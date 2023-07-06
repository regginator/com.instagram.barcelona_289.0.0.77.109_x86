package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape102S0100000_5_I2;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteDataSnapshot;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FGN */
/* loaded from: classes6.dex */
public final class FGN extends C20308Ayw {
    public FragmentActivity A00;
    public C120746sL A01;
    public PromoteData A02;
    public C31841GbV A03;
    public PromoteState A04;
    public final C32233Glf A05;
    public final InterfaceC39844Krt A06;

    public FGN(InterfaceC39844Krt interfaceC39844Krt) {
        C0OR.A0B(interfaceC39844Krt, 1);
        this.A06 = interfaceC39844Krt;
        FragmentActivity requireActivity = interfaceC39844Krt.requireActivity();
        this.A00 = requireActivity;
        C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate");
        this.A02 = ((InterfaceC39774KqQ) requireActivity).B53();
        FragmentActivity fragmentActivity = this.A00;
        C0OR.A0C(fragmentActivity, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteState.Delegate");
        this.A04 = ((InterfaceC88144oI) fragmentActivity).B55();
        this.A03 = interfaceC39844Krt.AcG();
        FragmentActivity fragmentActivity2 = this.A00;
        C0OR.A0C(fragmentActivity2, C22184Bs2.A00(10));
        C32400Gp1 AOi = ((InterfaceC87904nu) fragmentActivity2).AOi();
        if (AOi != null) {
            this.A01 = new C120746sL(fragmentActivity2, AOi);
            this.A05 = C32233Glf.A01(this.A02.A0v);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        if (r0.A03 != r4.A0Q) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0152, code lost:
        if (r2 != null) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        PromoteDataSnapshot promoteDataSnapshot;
        String str;
        Integer valueOf;
        Integer valueOf2;
        BoostedPostAudienceOption boostedPostAudienceOption;
        String str2;
        String A0A;
        String obj;
        BoostedPostAudienceOption boostedPostAudienceOption2;
        PromoteData promoteData = this.A02;
        if (promoteData.A16 != null && (promoteDataSnapshot = promoteData.A0g) != null) {
            if (promoteDataSnapshot.A04 == promoteData.A0U && C0OR.A0I(promoteDataSnapshot.A07, promoteData.A15)) {
                PromoteDataSnapshot promoteDataSnapshot2 = promoteData.A0g;
                if (promoteDataSnapshot2 != null) {
                    if (promoteDataSnapshot2.A02 == promoteData.A0N && promoteDataSnapshot2.A0A == promoteData.A2C && C0OR.A0I(promoteDataSnapshot2.A08, promoteData.A1L)) {
                        PromoteDataSnapshot promoteDataSnapshot3 = promoteData.A0g;
                        if (promoteDataSnapshot3 != null) {
                            if (promoteDataSnapshot3.A01 == promoteData.A09 && promoteDataSnapshot3.A00 == promoteData.A05 && C0OR.A0I(promoteDataSnapshot3.A09, promoteData.A1g)) {
                                PromoteDataSnapshot promoteDataSnapshot4 = promoteData.A0g;
                                if (promoteDataSnapshot4 == null) {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C31841GbV c31841GbV = this.A03;
            IDxWImplShape102S0100000_5_I2 iDxWImplShape102S0100000_5_I2 = new IDxWImplShape102S0100000_5_I2(this.A05, this, C28353Emo.A0f(C2GY.A00("ads/promote/update_draft_promotion/") - 1, "ads/promote/update_draft_promotion/"), 1);
            PromoteData promoteData2 = c31841GbV.A06;
            PromoteAudience A05 = promoteData2.A05();
            CallToAction A01 = C77Z.A01(promoteData2.A0U, promoteData2);
            List A0B = promoteData2.A0B();
            if (A0B == null) {
                A0B = C25920wp.A0w();
            }
            C37786JmD.A07(promoteData2.A16, C25910wo.A00(963));
            UserSession userSession = promoteData2.A0v;
            String str3 = promoteData2.A16;
            String str4 = promoteData2.A0x;
            ArrayList A0A2 = C31928Gdf.A0A(promoteData2.A0U, userSession, promoteData2.A2C);
            Destination destination = promoteData2.A0U;
            String str5 = promoteData2.A15;
            LeadForm leadForm = promoteData2.A0t;
            String str6 = null;
            if (leadForm != null) {
                str = leadForm.A03;
            } else {
                str = null;
            }
            int i = promoteData2.A05;
            if (i == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(i);
            }
            int i2 = promoteData2.A09;
            if (i2 == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(i2);
            }
            if (A05 != null && (boostedPostAudienceOption2 = A05.A02) != null) {
                if (boostedPostAudienceOption2.ordinal() == 7) {
                    boostedPostAudienceOption = BoostedPostAudienceOption.A0H;
                } else {
                    boostedPostAudienceOption = BoostedPostAudienceOption.A0a;
                }
            } else {
                boostedPostAudienceOption = null;
            }
            if (!C31928Gdf.A0E(A05)) {
                str2 = promoteData2.A1L;
                A0A = promoteData2.A0A();
                C32422GpQ A0N = C25920wp.A0N(userSession);
                A0N.A0P("ads/promote/update_draft_promotion/");
                A0N.A0U("draft_id", str3);
                A0N.A0U("fb_auth_token", str4);
                A0N.A0U("additional_publisher_platforms", C25960wt.A0m(A0A2));
                String str7 = null;
                if (destination != null) {
                    obj = null;
                } else {
                    obj = destination.toString();
                }
                A0N.A0V("destination", obj);
                if (A01 != null) {
                    str6 = A01.toString();
                }
                A0N.A0V("call_to_action", str6);
                A0N.A0V("website_url", str5);
                A0N.A0V("lead_gen_form_id", str);
                A0N.A0N(valueOf, "daily_budget_with_offset");
                A0N.A0N(valueOf2, "duration_in_days");
                A0N.A0V("regulated_categories", C25960wt.A0m(A0B));
                if (boostedPostAudienceOption != null) {
                    str7 = boostedPostAudienceOption.toString();
                }
                A0N.A0V("audience_code", str7);
                A0N.A0V("audience_id", str2);
                A0N.A0H(IgH.class, JU0.class);
                if (!C17570hg.A08(A0A)) {
                    A0N.A0U("messaging_destinations", A0A);
                }
                C32944GzF.A00(c31841GbV, iDxWImplShape102S0100000_5_I2, A0N.A08());
                return true;
            }
            str2 = null;
            A0A = promoteData2.A0A();
            C32422GpQ A0N2 = C25920wp.A0N(userSession);
            A0N2.A0P("ads/promote/update_draft_promotion/");
            A0N2.A0U("draft_id", str3);
            A0N2.A0U("fb_auth_token", str4);
            A0N2.A0U("additional_publisher_platforms", C25960wt.A0m(A0A2));
            String str72 = null;
            if (destination != null) {
            }
            A0N2.A0V("destination", obj);
            if (A01 != null) {
            }
            A0N2.A0V("call_to_action", str6);
            A0N2.A0V("website_url", str5);
            A0N2.A0V("lead_gen_form_id", str);
            A0N2.A0N(valueOf, "daily_budget_with_offset");
            A0N2.A0N(valueOf2, "duration_in_days");
            A0N2.A0V("regulated_categories", C25960wt.A0m(A0B));
            if (boostedPostAudienceOption != null) {
            }
            A0N2.A0V("audience_code", str72);
            A0N2.A0V("audience_id", str2);
            A0N2.A0H(IgH.class, JU0.class);
            if (!C17570hg.A08(A0A)) {
            }
            C32944GzF.A00(c31841GbV, iDxWImplShape102S0100000_5_I2, A0N2.A08());
            return true;
        }
        return false;
    }
}
