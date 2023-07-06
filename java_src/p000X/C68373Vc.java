package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.nux.aymh.loginhandlers.CredentialsLoginHandler;
import com.instagram.p064fx.access.constants.FxcalAccountType;
/* renamed from: X.3Vc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68373Vc {
    public static final C68373Vc A00 = new C68373Vc();

    public final InterfaceC88544p1 A00(C18X c18x) {
        InterfaceC88544p1 interfaceC88544p1;
        C0OR.A0B(c18x, 0);
        switch (c18x.A01.intValue()) {
            case 0:
            case 6:
            case 7:
            case 9:
                interfaceC88544p1 = new CredentialsLoginHandler();
                break;
            case 1:
                interfaceC88544p1 = new InterfaceC88544p1() { // from class: X.4FI
                    @Override // p000X.InterfaceC88544p1
                    public final /* bridge */ /* synthetic */ Object Bed(AbstractC18180if abstractC18180if, Object obj, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
                        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) obj;
                        String str4 = ktCSuperShape0S4100000_I2.A04;
                        String str5 = ktCSuperShape0S4100000_I2.A01;
                        String str6 = ktCSuperShape0S4100000_I2.A02;
                        if (abstractC18180if instanceof C14880bW) {
                            boolean A1Y = C25920wp.A1Y(abstractC18180if, str4);
                            C32422GpQ A0O = C25920wp.A0O(abstractC18180if);
                            A0O.A0P("accounts/one_tap_app_login/");
                            A0O.A0U("login_nonce", str5);
                            A0O.A0U(C69963cC.A02(A1Y ? 1 : 0), str);
                            C26010wy.A0S(A0O, str2);
                            A0O.A0U("user_id", str4);
                            C25930wq.A1I(A0O, abstractC18180if, "adid", C70813jH.A0H());
                            A0O.A0V("device_base_login_session", str6);
                            return C70613im.A00(C25930wq.A0Q(A0O), interfaceC148208Yc, 820, A1Y ? 1 : 0);
                        }
                        return C1nD.A02(new C1nA(C25930wq.A0X("LoggedOutSession is required for one tap log ins")));
                    }
                };
                break;
            case 2:
                interfaceC88544p1 = new InterfaceC88544p1() { // from class: X.4FF
                    @Override // p000X.InterfaceC88544p1
                    public final /* bridge */ /* synthetic */ Object Bed(AbstractC18180if abstractC18180if, Object obj, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
                        return C70613im.A00(C70813jH.A0A(abstractC18180if, null, null, ((KtCSuperShape0S4100000_I2) obj).A01, null, null, str, str2, "aymh", true, true, false, false, false), interfaceC148208Yc, 822, 0);
                    }
                };
                break;
            case 3:
            case 4:
                interfaceC88544p1 = new InterfaceC88544p1() { // from class: X.4FG
                    @Override // p000X.InterfaceC88544p1
                    public final /* bridge */ /* synthetic */ Object Bed(AbstractC18180if abstractC18180if, Object obj, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
                        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) obj;
                        String str4 = ktCSuperShape0S4100000_I2.A04;
                        FxcalAccountType fxcalAccountType = (FxcalAccountType) ktCSuperShape0S4100000_I2.A00;
                        if (fxcalAccountType == null) {
                            fxcalAccountType = FxcalAccountType.FACEBOOK;
                        }
                        return C70613im.A00(C70813jH.A09(abstractC18180if, C70813jH.A0G(fxcalAccountType, ktCSuperShape0S4100000_I2.A01, ktCSuperShape0S4100000_I2.A03), null, str4, str, str2, "aymh", null), interfaceC148208Yc, 1073842685, 0);
                    }
                };
                break;
            case 5:
                interfaceC88544p1 = new InterfaceC88544p1() { // from class: X.4FH
                    @Override // p000X.InterfaceC88544p1
                    public final /* bridge */ /* synthetic */ Object Bed(AbstractC18180if abstractC18180if, Object obj, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
                        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) obj;
                        String str4 = ktCSuperShape0S4100000_I2.A04;
                        String str5 = ktCSuperShape0S4100000_I2.A01;
                        boolean A1Y = C25920wp.A1Y(abstractC18180if, str4);
                        C32422GpQ A0O = C25920wp.A0O(abstractC18180if);
                        A0O.A0P("accounts/google_token_login/");
                        A0O.A0U(C69963cC.A02(A1Y ? 1 : 0), str);
                        C26010wy.A0S(A0O, str2);
                        A0O.A0U("nonce", str5);
                        A0O.A0U("user_id", str4);
                        return C70613im.A00(C25930wq.A0Q(A0O), interfaceC148208Yc, 821, A1Y ? 1 : 0);
                    }
                };
                break;
            case 8:
                throw C25930wq.A0X("Unsupported account type");
            default:
                throw C4UK.A00();
        }
        return interfaceC88544p1;
    }
}
