package p000X;

import com.facebook.redex.IDxCallbackShape227S0200000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.GUo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31709GUo {
    public static final EnumC36013IqP A04 = EnumC36013IqP.CREATION_TIME;
    public InterfaceC39770KqM A00;
    public InterfaceC34688Hrq A01;
    public final UserSession A02;
    public final C19673Aki A03;

    public final void A01(InterfaceC34572Hpv interfaceC34572Hpv, String str, String str2, String str3) {
        Integer num;
        Integer num2;
        C25920wp.A1Q(str, str2);
        C0OR.A0B(interfaceC34572Hpv, 4);
        C32457Gq5 c32457Gq5 = new C32457Gq5(interfaceC34572Hpv);
        this.A00 = c32457Gq5;
        UserSession userSession = this.A02;
        EnumC36013IqP enumC36013IqP = A04;
        if (str.equals("ALL")) {
            num = AnonymousClass006.A00;
        } else if (str.equals(C22184Bs2.A00(146))) {
            num = AnonymousClass006.A01;
        } else if (str.equals("IMAGE")) {
            num = AnonymousClass006.A0C;
        } else if (str.equals("SHOPPING")) {
            num = AnonymousClass006.A0N;
        } else if (str.equals("VIDEO")) {
            num = AnonymousClass006.A0Y;
        } else {
            throw C25950ws.A0k(str);
        }
        if (str2.equals(C25910wo.A00(240))) {
            num2 = AnonymousClass006.A00;
        } else if (str2.equals("ONE_WEEK")) {
            num2 = AnonymousClass006.A01;
        } else if (str2.equals(AnonymousClass000.A00(607))) {
            num2 = AnonymousClass006.A0C;
        } else if (str2.equals("ONE_MONTH")) {
            num2 = AnonymousClass006.A0N;
        } else if (str2.equals(AnonymousClass000.A00(246))) {
            num2 = AnonymousClass006.A0Y;
        } else if (str2.equals("SIX_MONTHS")) {
            num2 = AnonymousClass006.A0j;
        } else if (str2.equals(AnonymousClass000.A00(599))) {
            num2 = AnonymousClass006.A0u;
        } else if (str2.equals("ONE_YEAR")) {
            num2 = AnonymousClass006.A15;
        } else if (str2.equals("TWO_YEARS")) {
            num2 = AnonymousClass006.A1C;
        } else if (str2.equals("LIFETIME")) {
            num2 = AnonymousClass006.A1L;
        } else {
            throw C25950ws.A0k(str2);
        }
        C37697JjL.A01(new C37649JiF(c32457Gq5, enumC36013IqP, userSession, num, num2, str3, "USER", null, C22184Bs2.A00(439), 360));
    }

    public C31709GUo(C19673Aki c19673Aki, UserSession userSession) {
        this.A02 = userSession;
        this.A03 = c19673Aki;
    }

    public final void A00(InterfaceC34572Hpv interfaceC34572Hpv, String str) {
        C25920wp.A1Q(str, interfaceC34572Hpv);
        C19673Aki c19673Aki = this.A03;
        UserSession userSession = this.A02;
        String A0g = C25930wq.A0g("%s_%s", new Object[]{str, C28352Emn.A0b(userSession)});
        B7P A0V = C25970wu.A0V(userSession, A0g);
        if (A0V != null) {
            C7GK.A04(new HVI(interfaceC34572Hpv, A0V));
            C7GK.A04(new RunnableC33573HQs(interfaceC34572Hpv));
            return;
        }
        this.A01 = new IDxCallbackShape227S0200000_5_I2(0, this, interfaceC34572Hpv);
        C32944GzF A03 = C19636Ak7.A03(userSession, A0g);
        InterfaceC34688Hrq interfaceC34688Hrq = this.A01;
        if (interfaceC34688Hrq != null) {
            c19673Aki.A06(A03, interfaceC34688Hrq);
            return;
        }
        throw C25920wp.A0c();
    }
}
