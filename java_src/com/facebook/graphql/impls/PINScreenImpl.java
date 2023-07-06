package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class PINScreenImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class Description extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayLinkableTextImpl.class};
        }
    }

    /* loaded from: classes2.dex */
    public final class Terms extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayLinkableTextImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{TraceFieldType.ContentType, "screen_type"};
    }

    /* loaded from: classes3.dex */
    public final class EditTextFieldTitle extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    /* loaded from: classes3.dex */
    public final class ErrorMessages extends TreeJNI implements InterfaceC87174mZ {
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
        return new C114016gm[]{C25940wr.A0C(Title.class, DialogModule.KEY_TITLE, false), C25940wr.A0C(Subtitle.class, "subtitle", false), C25940wr.A0C(Description.class, DevServerEntity.COLUMN_DESCRIPTION, false), C25940wr.A0C(ErrorMessages.class, "error_messages", true), C25940wr.A0C(EditTextFieldTitle.class, "edit_text_field_title", false), C25940wr.A0C(Terms.class, "terms", false)};
    }
}
