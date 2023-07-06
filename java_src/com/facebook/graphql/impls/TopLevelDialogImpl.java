package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.AnonymousClass000;
import p000X.C114016gm;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class TopLevelDialogImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class CtaInfo extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"cta_text", "cta_uri"};
        }
    }

    /* loaded from: classes3.dex */
    public final class ImageSource extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"uri"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"is_hard_block", DialogModule.KEY_MESSAGE, DialogModule.KEY_TITLE};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(CtaInfo.class, "cta_info", true), ImageSource.class, AnonymousClass000.A00(321), false);
    }
}
