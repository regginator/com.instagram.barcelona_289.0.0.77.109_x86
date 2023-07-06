package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.GYu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C31781GYu {
    public long A00;
    public C20950nT A01;
    public EnumC29738Fdr A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public Integer A07;

    public static void A00(C09y c09y, C31781GYu c31781GYu, String str, String str2) {
        c09y.A0T("action", str);
        c09y.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str2);
        c09y.A0T("entry_point", c31781GYu.A02.A00);
        c09y.A0T(C25910wo.A00(172), c31781GYu.A04);
        c09y.A0T("utm_source", c31781GYu.A06);
        c09y.A0T(ServerW3CShippingAddressConstants.REGION, c31781GYu.A05);
        c09y.A0T("info_center_country", c31781GYu.A03);
    }

    public static void A01(C09y c09y, FP1 fp1, String str) {
        c09y.A0T("action_type", str);
        c09y.A0O(fp1.A00, "entry_point");
        c09y.A0T("ig_media_id", fp1.A04);
        c09y.A0T("utm_source", fp1.A06);
        c09y.A0T(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, fp1.A05);
    }

    public final void A02(String str) {
        USLEBaseShape0S0000000 A0I;
        if (this instanceof FP1) {
            FP1 fp1 = (FP1) this;
            A0I = C25930wq.A0I(C25920wp.A0L(fp1.A01, "voting_info_center_action"), 2922);
            C25940wr.A1J(A0I, str);
            A01(A0I, fp1, "click");
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "info_center_action"), 1576);
            A0I.A0T("info_center_type", C107576Qh.A00(this.A07));
            A00(A0I, this, "click", str);
        }
        A0I.BbJ();
    }

    public final void A03(String str, boolean z) {
        USLEBaseShape0S0000000 A0I;
        long A02;
        if (this instanceof FP1) {
            FP1 fp1 = (FP1) this;
            A0I = C25930wq.A0I(C25920wp.A0L(fp1.A01, "voting_info_center_action"), 2922);
            C25940wr.A1J(A0I, str);
            A01(A0I, fp1, "impression");
            if (z) {
                long j = ((C31781GYu) fp1).A00;
                if (j != 0) {
                    A02 = C25990ww.A02(j);
                    A0I.A0S(AnonymousClass000.A00(400), Long.valueOf(A02));
                }
            }
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "info_center_action"), 1576);
            A0I.A0T("info_center_type", C107576Qh.A00(this.A07));
            A00(A0I, this, "impression", str);
            if (z) {
                long j2 = this.A00;
                if (j2 != 0) {
                    A02 = C25990ww.A02(j2);
                    A0I.A0S(AnonymousClass000.A00(400), Long.valueOf(A02));
                }
            }
        }
        A0I.BbJ();
    }

    public C31781GYu(InterfaceC19580l7 interfaceC19580l7, EnumC29738Fdr enumC29738Fdr, UserSession userSession, Integer num, String str, String str2) {
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A07 = num;
        this.A02 = enumC29738Fdr;
        this.A04 = str;
        this.A06 = str2;
    }
}
