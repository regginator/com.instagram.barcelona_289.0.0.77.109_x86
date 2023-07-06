package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class QEOverrideResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class XfbQeOverride extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes7.dex */
        public final class InlineXFBQECheck extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"condition_name", "experiment_name", "qe_universe"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{InlineXFBQECheck.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbQeOverride.class, "xfb_qe_override(data:$data)");
    }
}
