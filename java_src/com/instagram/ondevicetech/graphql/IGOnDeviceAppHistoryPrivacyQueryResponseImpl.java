package com.instagram.ondevicetech.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGOnDeviceAppHistoryPrivacyQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class IgOnDeviceAppHistoryPrivacy extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Data extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"is_eligible"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Data.class, "data");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgOnDeviceAppHistoryPrivacy.class, "ig_on_device_app_history_privacy");
    }
}
