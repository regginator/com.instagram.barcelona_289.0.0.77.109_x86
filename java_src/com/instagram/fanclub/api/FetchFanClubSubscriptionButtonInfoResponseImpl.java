package com.instagram.fanclub.api;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FetchFanClubSubscriptionButtonInfoResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* renamed from: com.instagram.fanclub.api.FetchFanClubSubscriptionButtonInfoResponseImpl$Me */
    /* loaded from: classes2.dex */
    public final class C0577Me extends TreeJNI implements InterfaceC87174mZ {

        /* renamed from: com.instagram.fanclub.api.FetchFanClubSubscriptionButtonInfoResponseImpl$Me$FanClubSubscriptionButtonInfo */
        /* loaded from: classes2.dex */
        public final class FanClubSubscriptionButtonInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"button_type", "can_viewer_see_button"};
            }

            /* renamed from: com.instagram.fanclub.api.FetchFanClubSubscriptionButtonInfoResponseImpl$Me$FanClubSubscriptionButtonInfo$ButtonContent */
            /* loaded from: classes2.dex */
            public final class ButtonContent extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1a();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(ButtonContent.class, "button_content");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(FanClubSubscriptionButtonInfo.class, "fan_club_subscription_button_info(creator_id:$user_id)");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(C0577Me.class, "me");
    }
}
