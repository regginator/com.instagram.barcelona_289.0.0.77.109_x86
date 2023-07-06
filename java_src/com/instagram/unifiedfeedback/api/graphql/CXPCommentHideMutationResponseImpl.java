package com.instagram.unifiedfeedback.api.graphql;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class CXPCommentHideMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XcxpDispatchCommentHide extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Data extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"hidden", "id"};
            }
        }

        /* loaded from: classes2.dex */
        public final class Error extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"__typename", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, DialogModule.KEY_MESSAGE, "trace"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"destination_app"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Data.class, "data", false), Error.class, "error", false);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(XcxpDispatchCommentHide.class, "xcxp_dispatch_comment_hide(destinations:[$destination],params:$params)");
    }
}
