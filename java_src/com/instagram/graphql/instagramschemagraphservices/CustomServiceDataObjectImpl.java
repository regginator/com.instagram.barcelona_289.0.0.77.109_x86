package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class CustomServiceDataObjectImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class InlineCrossPostingCustomClientServiceData extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class AutoXpostSetting extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"auto_crosspost_setting_surface", "auto_crosspost_setting_timestamp", "is_auto_crosspost_enabled", "source_surface"};
            }
        }

        /* loaded from: classes2.dex */
        public final class DestinationMetadataServiceData extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"destination_name", "destination_profile_url_link"};
            }
        }

        /* loaded from: classes2.dex */
        public final class FbFeedPrivacySettingServiceData extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"feed_privacy_type"};
            }
        }

        /* loaded from: classes2.dex */
        public final class FbReelsPrivacySettingServiceData extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"fb_reels_audience", "privacy_option_name"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(DestinationMetadataServiceData.class, "destination_metadata_service_data", false), C25940wr.A0C(FbFeedPrivacySettingServiceData.class, "fb_feed_privacy_setting_service_data", false), C25940wr.A0C(FbReelsPrivacySettingServiceData.class, "fb_reels_privacy_setting_service_data", false), C25940wr.A0C(AutoXpostSetting.class, "auto_xpost_setting", true)};
        }
    }

    /* loaded from: classes2.dex */
    public final class InlineFXExampleCustomClientServiceData extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"sample_field"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        return new Class[]{InlineFXExampleCustomClientServiceData.class, InlineCrossPostingCustomClientServiceData.class};
    }
}
