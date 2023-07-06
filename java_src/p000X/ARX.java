package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0300000_I2_4;
/* renamed from: X.ARX */
/* loaded from: classes4.dex */
public final class ARX {
    public InterfaceC21799Blh A00;
    public final Context A01;
    public final AnonymousClass069 A02;
    public final C32614Gsp A03;
    public final C4u2 A04;
    public final UserSession A05;
    public final C168549bf A06;
    public final C7oW A07;
    public final C19298AeP A08;
    public final AT7 A09;
    public final C20398B1l A0A;
    public final String A0B;
    public final InterfaceC12130Pj A0C;

    public /* synthetic */ ARX(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 2);
        AnonymousClass069 A00 = AnonymousClass069.A00(fragmentActivity);
        C20398B1l A002 = C18230A4a.A00(userSession);
        C168549bf A003 = C168549bf.A00(userSession);
        C7oW A004 = C6TE.A00(userSession);
        C19298AeP c19298AeP = new C19298AeP(c4u2, userSession, str);
        AT7 at7 = new AT7(userSession);
        InterfaceC12130Pj A07 = C70473iS.A07(new KtLambdaShape4S1300000_I2(c4u2, fragmentActivity, userSession, str2, 19));
        C32614Gsp A005 = C6N7.A00(userSession);
        C25960wt.A1Q(A002, 5, A004);
        C0OR.A0B(A005, 11);
        this.A01 = fragmentActivity;
        this.A05 = userSession;
        this.A04 = c4u2;
        this.A02 = A00;
        this.A0A = A002;
        this.A06 = A003;
        this.A07 = A004;
        this.A08 = c19298AeP;
        this.A09 = at7;
        this.A0C = A07;
        this.A03 = A005;
        this.A0B = str2;
        this.A00 = null;
    }

    public final void A00(AbstractC18233A4d abstractC18233A4d, C18628AJj c18628AJj) {
        EnumC170239el enumC170239el;
        AT7 at7 = this.A09;
        if (c18628AJj.A03) {
            enumC170239el = EnumC170239el.SET_REMINDER;
        } else {
            enumC170239el = EnumC170239el.UNSET_REMINDER;
        }
        String str = c18628AJj.A02;
        UpcomingEvent upcomingEvent = c18628AJj.A01;
        at7.A02(enumC170239el, str, upcomingEvent.A02.toString());
        C18665AKu c18665AKu = new C18665AKu(this.A01, upcomingEvent, this.A05);
        KtLambdaShape9S0300000_I2_4 ktLambdaShape9S0300000_I2_4 = new KtLambdaShape9S0300000_I2_4(0, abstractC18233A4d, c18628AJj, this);
        if (!c18665AKu.A04 && !c18665AKu.A03) {
            C7G0 c7g0 = c18665AKu.A01;
            C150668fE.A1H(c7g0, ktLambdaShape9S0300000_I2_4, 13);
            C25920wp.A1N(c7g0);
            return;
        }
        ktLambdaShape9S0300000_I2_4.invoke();
    }
}
