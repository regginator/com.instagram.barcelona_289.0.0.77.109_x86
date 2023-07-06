package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import p000X.C114016gm;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class SharedPaymentsErrorImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class PrimaryCta extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ErrorCallToActionImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class SecondaryCta extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ErrorCallToActionImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{TraceFieldType.ErrorCode, TraceFieldType.Error, "error_form_field_id", "error_title", "extra_data", "flow_step", "image"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(PrimaryCta.class, "primary_cta", false), SecondaryCta.class, "secondary_cta", false);
    }
}
