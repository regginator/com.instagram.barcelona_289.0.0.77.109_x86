package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxLCallbackShape258S0200000_3_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.B5j  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20490B5j implements InterfaceC27942Eg1 {
    public final Fragment A00;
    public final C4u2 A01;
    public final InterfaceC34778HtR A02;
    public final UserSession A03;
    public final String A04;
    public final APQ A05;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b5, code lost:
        if (r12 != null) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f4  */
    @Override // p000X.InterfaceC27942Eg1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bqu(B7P b7p, C20562B8r c20562B8r) {
        FragmentActivity activity;
        C18862ASx A00;
        String str;
        FragmentActivity activity2;
        Integer num;
        Object obj;
        String str2;
        B7P A2I;
        User A2c;
        FragmentActivity activity3;
        C19537AiU A0L;
        String str3;
        Fragment fragment = this.A00;
        Context context = fragment.getContext();
        if (context != null) {
            UserSession userSession = this.A03;
            C4u2 c4u2 = this.A01;
            Integer A002 = AWT.A00(b7p, c4u2, userSession);
            String A003 = C176629sN.A00(A002);
            String str4 = this.A04;
            C19746Alv.A01(b7p, c4u2, c20562B8r, userSession, A003, str4, null, null, false);
            if (C18263A5h.A00.A02(b7p, userSession, false)) {
                AZS.A00();
                C19476AhT.A00(context, b7p, userSession, new IDxLCallbackShape258S0200000_3_I2(0, this, b7p), "cta_bar");
            } else {
                C19476AhT.A02.put(B7P.A0R(b7p), null);
            }
            int intValue = A002.intValue();
            if (intValue != 3) {
                if (intValue == 4 && (activity2 = fragment.getActivity()) != null) {
                    C19628Ajz c19628Ajz = C18258A5c.A00;
                    String A07 = c19628Ajz.A07(b7p);
                    String A09 = c19628Ajz.A09(b7p);
                    B7I b7i = b7p.A0f;
                    C156458tz c156458tz = b7i.A0A;
                    if (c156458tz == null || (str2 = c156458tz.A04) == null) {
                        List A01 = C19628Ajz.A01(b7p);
                        num = null;
                        if (A01 != null) {
                            Iterator it = A01.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj = it.next();
                                    C156458tz c156458tz2 = ((B7P) obj).A0f.A0A;
                                    if (c156458tz2 != null && c156458tz2.A04 != null) {
                                        break;
                                    }
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            B7P b7p2 = (B7P) obj;
                            if (b7p2 != null) {
                                C156458tz c156458tz3 = b7p2.A0f.A0A;
                                if (c156458tz3 != null) {
                                    str2 = c156458tz3.A04;
                                }
                            }
                        }
                        str = "cta_bar";
                        if (num != AnonymousClass006.A01) {
                            Merchant merchant = (Merchant) C00I.A0D(C18259A5d.A00.A04(b7p, userSession));
                            if (merchant != null && (activity3 = fragment.getActivity()) != null && (A0L = AbstractC19674Akj.A00.A0L(activity3, b7p, c4u2, c20562B8r, merchant, userSession, "cta_bar", str4)) != null) {
                                A0L.A03();
                                return;
                            }
                            return;
                        } else if (num == AnonymousClass006.A0C && C19611Ajh.A01(b7p, userSession).size() == 1) {
                            List A012 = C19611Ajh.A01(b7p, userSession);
                            boolean z = true;
                            if (A012.size() != 1) {
                                z = false;
                            }
                            C37786JmD.A0C(z);
                            Product product = (Product) C00I.A0C(A012);
                            if (product != null && (A2c = (A2I = b7p.A2I(userSession)).A2c(userSession)) != null) {
                                C20020Ats A0I = AbstractC19674Akj.A00.A0I(activity2, c4u2, product, userSession, "cta_bar", null);
                                A0I.A0N = c4u2.getModuleName();
                                A0I.A0O = c4u2.getModuleName();
                                A0I.A03(A2I, null);
                                A0I.A0G = A2c.getId();
                                C20020Ats.A01(A0I, true);
                                return;
                            }
                            return;
                        } else if (A07 != null && A09 != null) {
                            A00 = AbstractC19674Akj.A00.A0G(activity2, EnumC171159gM.A05, userSession, str4, c4u2.getModuleName());
                            A00.A05 = A07;
                            A00.A09 = A09;
                            A00.A08 = b7i.A4Y;
                        } else {
                            return;
                        }
                    }
                    Integer[] A1b = C91544uU.A1b();
                    int length = A1b.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            num = A1b[i];
                            switch (num.intValue()) {
                                case 1:
                                    str3 = "shop";
                                    break;
                                case 2:
                                    str3 = "pdp";
                                    break;
                                default:
                                    str3 = "discount_screen";
                                    break;
                            }
                            if (!C0OR.A0I(str3, str2)) {
                                i++;
                            }
                        } else {
                            num = null;
                        }
                    }
                    str = "cta_bar";
                    if (num != AnonymousClass006.A01) {
                    }
                } else {
                    return;
                }
            } else {
                C19628Ajz c19628Ajz2 = C18258A5c.A00;
                String A05 = c19628Ajz2.A05(b7p);
                if (A05 != null && (activity = fragment.getActivity()) != null) {
                    A00 = EnumC171159gM.A00(activity, c4u2, userSession, AbstractC19674Akj.A00, str4);
                    EnumC170999g5 A03 = c19628Ajz2.A03(b7p);
                    A03.getClass();
                    A00.A01(A03, A05);
                    A00.A08 = b7p.A0f.A4Y;
                    A00.A09 = c19628Ajz2.A09(b7p);
                    str = "cta_bar";
                } else {
                    return;
                }
            }
            A00.A0B = str;
            A00.A00();
        }
    }

    @Override // p000X.InterfaceC27942Eg1
    public final void CaI(View view, B7P b7p) {
        this.A05.A00(view, b7p);
    }

    public C20490B5j(Fragment fragment, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession, APQ apq, String str) {
        this.A03 = userSession;
        this.A01 = c4u2;
        this.A00 = fragment;
        this.A02 = interfaceC34778HtR;
        this.A04 = str;
        this.A05 = apq;
    }
}
