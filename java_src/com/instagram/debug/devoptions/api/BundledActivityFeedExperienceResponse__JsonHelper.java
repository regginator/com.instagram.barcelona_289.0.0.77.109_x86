package com.instagram.debug.devoptions.api;

import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C69243ah;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JU4;
import p000X.KJP;
/* loaded from: classes2.dex */
public final class BundledActivityFeedExperienceResponse__JsonHelper {
    public static BundledActivityFeedExperienceResponse parseFromJson(KJP kjp) {
        return (BundledActivityFeedExperienceResponse) JU4.A01(kjp, new InterfaceC39692KoW() { // from class: com.instagram.debug.devoptions.api.BundledActivityFeedExperienceResponse__JsonHelper.1
            @Override // p000X.InterfaceC39692KoW
            public BundledActivityFeedExperienceResponse invoke(KJP kjp2) {
                return BundledActivityFeedExperienceResponse__JsonHelper.unsafeParseFromJson(kjp2);
            }

            @Override // p000X.InterfaceC39692KoW
            public /* bridge */ /* synthetic */ Object invoke(KJP kjp2) {
                return BundledActivityFeedExperienceResponse__JsonHelper.unsafeParseFromJson(kjp2);
            }
        });
    }

    public static boolean processSingleField(BundledActivityFeedExperienceResponse bundledActivityFeedExperienceResponse, String str, KJP kjp) {
        if ("setting".equals(str)) {
            bundledActivityFeedExperienceResponse.mExperience = C25920wp.A0r(kjp);
            return true;
        }
        return C69243ah.A01(kjp, bundledActivityFeedExperienceResponse, str);
    }

    public static BundledActivityFeedExperienceResponse unsafeParseFromJson(KJP kjp) {
        BundledActivityFeedExperienceResponse bundledActivityFeedExperienceResponse = new BundledActivityFeedExperienceResponse();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            processSingleField(bundledActivityFeedExperienceResponse, C25920wp.A0s(kjp), kjp);
            kjp.A0y();
        }
        return bundledActivityFeedExperienceResponse;
    }

    public static BundledActivityFeedExperienceResponse parseFromJson(String str) {
        return parseFromJson(C25930wq.A0K(str));
    }
}
