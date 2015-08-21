# ## Documents
#
# Provides access to the documents resource
#
# #### Fetch all documents
# `GET /documents.json`
#
#     client.documents!
#
# #### Fetch all documents for a project
# `GET /projects/:project_id/documents.json`
#
#     client.project(123).documents!
#
# #### Create a document on a project
# `POST /projects/:project_id/documents.json`
#
#     client.project(123).documents.create!(
#       title: "New document",
#       content: "Created from the API!"
#     )
#
# #### Update an existing document
# `PUT /projects/:project_id/documents/:document_id.json`
#
#     client.project(123).documents(456).update!(title: "Updated title")
#
# #### Delete an existing document
# `DELETE /projects/:project_id/documents/:document_id.json`
#
#     client.project(123).documents(456).delete!
#
module Bcx
  module Resources
    class Document < Rapidash::Base
    end
  end
end
