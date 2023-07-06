package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C34900Hva;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGLocationBusinessUserInfoQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbOneLinkLoggedOutPageInfoMonoschema extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Hours extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Schedule extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"days_in_a_week", "hours_in_a_day"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"current_status", "hours_today", "is_open", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Schedule.class, "schedule");
            }
        }

        /* loaded from: classes2.dex */
        public final class IgBusiness extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Profile extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"account_type", "address_street", C34900Hva.A00(114), C34900Hva.A00(324), "category", "category_id", "city_name", C34900Hva.A00(341), "full_name", "has_anonymous_profile_picture", "is_business", "is_call_to_action_enabled", "is_private", "is_profile_audio_call_enabled", "is_verified", "pk", "profile_pic_url", "public_email", "public_phone_country_code", "public_phone_number", "should_show_category", "should_show_public_contacts", C3Y9.A00(), ServerW3CShippingAddressConstants.POSTAL_CODE};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Profile.class, "profile");
            }
        }

        /* loaded from: classes2.dex */
        public final class PageEffectInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"effect", "num_effects", "thumbnail_url"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"category", "facebook_places_id", "has_menu", "location_address", "location_city", "location_id", "location_region", "location_zip", FXPFAccessLibraryDebugFragment.NAME, "num_guides", "phone", "price_range", "show_location_page_survey", "website"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(Hours.class, "hours", false), C25940wr.A0C(PageEffectInfo.class, "page_effect_info", false), C25940wr.A0C(IgBusiness.class, "ig_business", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbOneLinkLoggedOutPageInfoMonoschema.class, "xfb_one_link_logged_out_page_info_monoschema(input:$input)");
    }
}
