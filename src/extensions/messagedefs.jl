const julia_getModuleAt_request_type = JSONRPC.RequestType("julia/getModuleAt", VersionedTextDocumentPositionParams, String)
const julia_getCurrentBlockRange_request_type = JSONRPC.RequestType("julia/getCurrentBlockRange", VersionedTextDocumentPositionParams, Tuple{Position, Position, Position})
const julia_getDocAt_request_type = JSONRPC.RequestType("julia/getDocAt", VersionedTextDocumentPositionParams, String)
const julia_getDocFromWord_request_type = JSONRPC.RequestType("julia/getDocFromWord", NamedTuple{(:word,),Tuple{String}}, String)
const textDocument_publishTestitems_notification_type = JSONRPC.NotificationType("julia/publishTestitems", PublishTestitemsParams)
