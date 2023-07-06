package com.instagram.creator.ghostwriter.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class GhostWriterCommentReplyQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XigGhostwriterGenerateCommentReplyResponse extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"draft"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XigGhostwriterGenerateCommentReplyResponse.class, "xig_ghostwriter_generate_comment_reply_response(request:{\"action\":\"IMPROVE\",\"draft\":$prompt,\"fb_id\":$comment_id})");
    }
}
