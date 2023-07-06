package p000X;

import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.leadgen.core.api.OrganicLeadGenCtaLabel;
import com.instagram.service.session.UserSession;
import java.util.Locale;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
/* renamed from: X.56p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C940956p extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if (r5 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C940956p(C67H c67h, UserSession userSession, String str, String str2, String str3) {
        OrganicLeadGenCtaLabel organicLeadGenCtaLabel;
        if (str3 != null) {
            Locale locale = Locale.US;
            C0OR.A08(locale);
            organicLeadGenCtaLabel = (OrganicLeadGenCtaLabel) OrganicLeadGenCtaLabel.A01.get(C25940wr.A0k(locale, str3));
            organicLeadGenCtaLabel = organicLeadGenCtaLabel == null ? OrganicLeadGenCtaLabel.UNRECOGNIZED : organicLeadGenCtaLabel;
        }
        organicLeadGenCtaLabel = OrganicLeadGenCtaLabel.NONE;
        LeadGenEntryPoint leadGenEntryPoint = c67h.A01;
        C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0A();
        String A0d = C073900b.A0d("api/", "v1/", "lead_gen/", "create_or_edit_ig_lead_gen_config_v2/");
        C0OR.A06(A0d);
        c32422GpQ.A0P(A0d);
        c32422GpQ.A0H(C29401Ub.class, C66173Lo.class);
        c32422GpQ.A0U("fb_auth_token", str);
        if (str2 != null) {
            c32422GpQ.A0U("form_id", str2);
        }
        if (leadGenEntryPoint != null) {
            c32422GpQ.A0U("entrypoint", leadGenEntryPoint.A00);
        }
        if (organicLeadGenCtaLabel != null) {
            c32422GpQ.A0U("organic_cta_label", organicLeadGenCtaLabel.A00);
        }
        C32944GzF A08 = c32422GpQ.A08();
        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreateOrEditLeadGenConfigResponseV2>>");
        this.A00 = DLV.A00(null, new IDxFlowShape240S0100000_2_I2(C66793Ny.A00(new KtSLambdaShape15S0100000_I2_4(8, null), C66793Ny.A01(new KtSLambdaShape15S0100000_I2_4(7, null), C70613im.A03(A08, 328738175, 0, 14))), 5), 3);
    }
}
