package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.business.BusinessInfo;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1mb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32921mb extends AbstractC70803jG {
    public int A00;
    public BusinessInfo A01;
    public UserSession A02;
    public String A03;
    public String A04;
    public final /* synthetic */ Context A05;
    public final /* synthetic */ C73953z6 A06;
    public final /* synthetic */ InterfaceC89894rN A07;
    public final /* synthetic */ C8YL A08;
    public final /* synthetic */ UserSession A09;
    public final /* synthetic */ C2AC A0A;
    public final /* synthetic */ boolean A0B;

    public C32921mb(Context context, C73953z6 c73953z6, InterfaceC89894rN interfaceC89894rN, C8YL c8yl, BusinessInfo businessInfo, UserSession userSession, UserSession userSession2, C2AC c2ac, String str, String str2, int i, boolean z) {
        this.A07 = interfaceC89894rN;
        this.A0A = c2ac;
        this.A09 = userSession2;
        this.A0B = z;
        this.A08 = c8yl;
        this.A06 = c73953z6;
        this.A05 = context;
        this.A02 = userSession;
        this.A01 = businessInfo;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = i;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(255149887);
        int A032 = C21950pH.A03(-310181475);
        super.onFail(c68873Yp);
        C21950pH.A0A(1742598850, A032);
        String A04 = C70463iR.A04(c68873Yp, this.A05.getString(2131826866));
        String A02 = C70463iR.A02(c68873Yp);
        String A01 = C70463iR.A01(c68873Yp);
        if (A01 == null) {
            A01 = "NO_INTERNET";
        }
        this.A07.CGY(A04, A02, A01);
        C21950pH.A0A(-1311862343, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1399229220);
        int A032 = C21950pH.A03(77196212);
        super.onFinish();
        C21950pH.A0A(-1475775508, A032);
        this.A07.CGd();
        C21950pH.A0A(1492536454, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1220550620);
        int A032 = C21950pH.A03(265142311);
        super.onStart();
        C21950pH.A0A(1029787681, A032);
        this.A07.CGn();
        C21950pH.A0A(1765979489, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        int A03 = C21950pH.A03(1179748017);
        int A032 = C21950pH.A03(762180231);
        int A033 = C21950pH.A03(-1302768641);
        User A00 = C173989nx.A00((AbstractC30241Xl) obj);
        String id = A00.getId();
        boolean z = !"branded_content_settings".equals(this.A03);
        if (z) {
            A00.A0g();
        }
        UserSession userSession = this.A02;
        C6N7.A00(userSession).CXK(new C45Z(id));
        C25920wp.A11(C70173gG.A00(userSession), "show_business_welcome_dialog", z);
        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "show_business_onboarding_check_list_tooltip", true);
        C25970wu.A1P(userSession, A00);
        A00.A1t(userSession);
        if (A00.A17() != null && A00.A18() != null && (str = this.A04) != null) {
            C74223zb.A0F(userSession, new C1n5(A00.A17(), A00.A18(), str));
        }
        C21950pH.A0A(-526865383, A033);
        C2AC c2ac = this.A0A;
        if (c2ac == C2AC.A04) {
            UserSession userSession2 = this.A09;
            USLEBaseShape0S0000000 A0R = C25950ws.A0R(userSession2);
            C25940wr.A1I(A0R, userSession2, "destination_picker_flag_reset");
            A0R.A0Q("user_interaction", C25950ws.A0j(A0R, "entry_point", "switch_to_biz", true));
            A0R.BbJ();
            C69913c7.A03(userSession2, false);
        }
        if (this.A0B) {
            new C3WW(this.A08, this.A09).A02(AbstractC70803jG.A06(this, 38), "conversion");
        } else {
            this.A07.CGv(c2ac);
        }
        C21950pH.A0A(-1177938085, A032);
        C21950pH.A0A(520551826, A03);
    }
}
