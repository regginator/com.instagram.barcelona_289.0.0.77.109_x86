package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class AuthDialogScreenImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{TraceFieldType.ContentType, "screen_type"};
    }

    /* loaded from: classes3.dex */
    public final class Option1 extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    /* loaded from: classes3.dex */
    public final class Option2 extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    /* loaded from: classes3.dex */
    public final class Subtitle extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    /* loaded from: classes3.dex */
    public final class Title extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), C25940wr.A0C(Subtitle.class, "subtitle", false), C25940wr.A0C(Option1.class, "option1", false), C25940wr.A0C(Option2.class, "option2", false)};
    }
}
