package p000X;

import com.instagram.api.schemas.IGCreatorIncentiveProgramFetchEntryPoint;
/* renamed from: X.2HF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2HF {
    public static final C32944GzF A00(C32422GpQ c32422GpQ, IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint, Integer num, String str) {
        C25960wt.A1I(c32422GpQ);
        c32422GpQ.A0P(C25960wt.A0k("creators/", "incentive_platform/", "get_bonuses_deal_metadata_lists/"));
        c32422GpQ.A0H(C29631Uy.class, C66093Le.class);
        if (str != null) {
            c32422GpQ.A0U("m_pk", str);
        }
        if (iGCreatorIncentiveProgramFetchEntryPoint != null) {
            c32422GpQ.A0U("entry_point", iGCreatorIncentiveProgramFetchEntryPoint.A00);
        }
        if (num != null) {
            c32422GpQ.A0Q("scheduled_time", num.intValue());
        }
        C32944GzF A08 = c32422GpQ.A08();
        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BonusesDealsMetadataResponse>>");
        return A08;
    }
}
