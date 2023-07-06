package p000X;

import android.os.Handler;
import android.text.TextUtils;
import com.instagram.model.business.BusinessInfo;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
/* renamed from: X.4SE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4SE implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ AbstractC28455EqB A01;
    public final /* synthetic */ AbstractC18180if A02;
    public final /* synthetic */ BusinessInfo A03;
    public final /* synthetic */ InterfaceC88614p8 A04;
    public final /* synthetic */ RegFlowExtras A05;
    public final /* synthetic */ EnumC394929z A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;

    public C4SE(Handler handler, AbstractC28455EqB abstractC28455EqB, AbstractC18180if abstractC18180if, BusinessInfo businessInfo, InterfaceC88614p8 interfaceC88614p8, RegFlowExtras regFlowExtras, EnumC394929z enumC394929z, String str, String str2, String str3) {
        this.A02 = abstractC18180if;
        this.A01 = abstractC28455EqB;
        this.A05 = regFlowExtras;
        this.A00 = handler;
        this.A09 = str;
        this.A07 = str2;
        this.A03 = businessInfo;
        this.A06 = enumC394929z;
        this.A08 = str3;
        this.A04 = interfaceC88614p8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        C14880bW A00;
        String str;
        AbstractC18180if abstractC18180if = this.A02;
        AbstractC28455EqB abstractC28455EqB = this.A01;
        RegFlowExtras regFlowExtras = this.A05;
        Handler handler = this.A00;
        String str2 = this.A09;
        String str3 = this.A07;
        BusinessInfo businessInfo = this.A03;
        EnumC394929z enumC394929z = this.A06;
        if (enumC394929z == EnumC394929z.A05) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        String str4 = this.A08;
        InterfaceC88614p8 interfaceC88614p8 = this.A04;
        boolean z = abstractC18180if instanceof UserSession;
        if (z) {
            A00 = C12630Sn.A0C.A05((C0Uk) abstractC28455EqB.getActivity());
        } else {
            A00 = C0RD.A00(abstractC18180if);
        }
        if (num == AnonymousClass006.A00) {
            str = "accounts/create_business/";
        } else {
            str = "accounts/create_business_validated/";
        }
        C32422GpQ c32422GpQ = new C32422GpQ(A00);
        RegFlowExtras.A00(abstractC28455EqB.getContext(), c32422GpQ, abstractC18180if, regFlowExtras, true);
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0P(str);
        String str5 = str2;
        if (str2 == null) {
            str5 = "";
        }
        c32422GpQ.A0U(C69963cC.A01(), str5);
        String str6 = regFlowExtras.A08;
        if (str6 == null) {
            str6 = "";
        }
        c32422GpQ.A0U("email", str6);
        String str7 = regFlowExtras.A0Q;
        if (str7 == null) {
            str7 = "";
        }
        c32422GpQ.A0U(C69963cC.A00(), str7);
        String str8 = businessInfo.A0J;
        if (str8 == null) {
            str8 = "";
        }
        c32422GpQ.A0U("page_id", str8);
        String str9 = businessInfo.A09;
        if (str9 == null) {
            str9 = "";
        }
        c32422GpQ.A0U("category_id", str9);
        boolean z2 = businessInfo.A0R;
        String str10 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        String str11 = "0";
        String str12 = "0";
        if (z2) {
            str12 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        c32422GpQ.A0U("should_show_public_contacts", str12);
        if (!businessInfo.A0P) {
            str10 = "0";
        }
        C25930wq.A1I(c32422GpQ, A00, "should_show_category", str10);
        c32422GpQ.A0U("jazoest", C65193Ga.A00.A00(C25940wr.A0h(A00)));
        c32422GpQ.A0U("entry_point", str3);
        C69633bS c69633bS = new C69633bS(A00);
        String str13 = regFlowExtras.A0P;
        if (str13 == null) {
            str13 = "";
        }
        c32422GpQ.A0U("enc_password", c69633bS.A02(str13));
        C26000wx.A1H(c32422GpQ, C1XW.class, C3QV.class);
        C2AC c2ac = businessInfo.A02;
        if (c2ac != null) {
            c32422GpQ.A0U("to_account_type", String.valueOf(c2ac.A00));
        }
        String str14 = businessInfo.A0I;
        if (TextUtils.isEmpty(str14)) {
            str14 = "instagram";
        }
        c32422GpQ.A0U("professional_signup_source_user_type", str14);
        String str15 = businessInfo.A0H;
        if (!TextUtils.isEmpty(str15)) {
            c32422GpQ.A0U("professional_signup_source_page_id", str15);
        }
        String str16 = businessInfo.A0G;
        if (!TextUtils.isEmpty(str16)) {
            c32422GpQ.A0U("professional_signup_source_account_id", str16);
        } else {
            if (str4 == null) {
                if (z) {
                    str11 = C0RD.A04(abstractC18180if);
                }
            } else {
                str11 = str4;
            }
            c32422GpQ.A0U("professional_signup_source_account_id", str11);
        }
        C25940wr.A1P(c32422GpQ, regFlowExtras);
        C32944GzF A08 = c32422GpQ.A08();
        A08.A00 = new C1mp(abstractC28455EqB.getContext(), handler, abstractC28455EqB.mFragmentManager, abstractC28455EqB, abstractC18180if, businessInfo, interfaceC88614p8, A00, enumC394929z, enumC394929z, str2, str3);
        abstractC28455EqB.schedule(A08);
    }
}
