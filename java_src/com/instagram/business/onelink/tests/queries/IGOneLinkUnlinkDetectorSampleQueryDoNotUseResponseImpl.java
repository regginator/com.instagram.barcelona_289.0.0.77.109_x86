package com.instagram.business.onelink.tests.queries;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGOneLinkUnlinkDetectorSampleQueryDoNotUseResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class IgOneLinkUnlinkSlaDetectorSampleDoNotUse extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"sample_field_do_not_use"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgOneLinkUnlinkSlaDetectorSampleDoNotUse.class, "ig_one_link_unlink_sla_detector_sample_do_not_use(data:$data,id:$id)");
    }
}
