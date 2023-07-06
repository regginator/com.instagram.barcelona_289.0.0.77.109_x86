package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape184S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape47S0300000_1_I2;
import com.facebook.redex.IDxLListenerShape204S0200000_1_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape37S0100000_I2_17;
/* renamed from: X.3N0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3N0 {
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        if (r0.ABY(r11) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C75D c75d, C5vO c5vO, C131887cY c131887cY) {
        Integer num;
        boolean A1Z = C25920wp.A1Z(fragmentActivity, interfaceC19580l7);
        C0OR.A0B(c131887cY, 4);
        C7G0 A0V = C25940wr.A0V(fragmentActivity);
        A0V.A0h(c131887cY.A0Y(40, A1Z));
        A0V.A0i(c131887cY.A0Y(38, false));
        String A0S = c131887cY.A0S(45);
        if (A0S != null && A0S.length() != 0) {
            A0V.A02 = A0S;
        }
        C131887cY A0P = c131887cY.A0P(48);
        if (A0P != null && (r1 = A0P.A0S(38)) != null) {
            if (c75d == null || c75d.A03 != A1Z) {
                InterfaceC88024o6 interfaceC88024o6 = C70843jN.A08(c5vO).A04.A02;
                if (interfaceC88024o6 == null) {
                    interfaceC88024o6 = AnonymousClass736.A07;
                }
            }
            String A0S2 = A0P.A0T(40, A0S2);
            SimpleImageUrl A0Q = C26000wx.A0Q(A0S2);
            String A0S3 = A0P.A0S(36);
            if (A0S3 != null && A0S3.length() != 0) {
                try {
                    Locale locale = Locale.US;
                    C0OR.A08(locale);
                    String A0n = C25990ww.A0n(locale, A0S3);
                    if (A0n.equals("SQUARE")) {
                        num = AnonymousClass006.A00;
                    } else if (A0n.equals("CIRCLE")) {
                        num = AnonymousClass006.A01;
                    } else if (A0n.equals("RECTANGLE")) {
                        num = AnonymousClass006.A0C;
                    } else if (A0n.equals("FULL_WIDTH")) {
                        num = AnonymousClass006.A0N;
                    } else if (A0n.equals("UNKNOWN")) {
                        num = AnonymousClass006.A0Y;
                    } else {
                        throw C25950ws.A0k(A0n);
                    }
                } catch (IllegalArgumentException unused) {
                    C127887Ds.A01("IGBloksActionNavigationOpenDialogImpl", C073900b.A0L("Dialog header type unknown: ", A0S3));
                    num = AnonymousClass006.A0Y;
                }
            } else {
                num = AnonymousClass006.A0Y;
            }
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != A1Z) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            A0V.A0f(A0Q, interfaceC19580l7);
                            if (A0P.A0S(36) != null) {
                                C127887Ds.A01("IgBloksCustomNavigationExtensions", C073900b.A0L("Unknown header render type: ", A0P.A0S(36)));
                            }
                        } else {
                            IgImageView A00 = C7G0.A00(A0V);
                            A00.A0F = new IDxLListenerShape204S0200000_1_I2(0, A0V, A00);
                            A00.setUrl(A0Q, interfaceC19580l7);
                            A0V.A07();
                        }
                    } else {
                        A0V.A0I.setImageURL(A0Q, interfaceC19580l7, null);
                    }
                } else {
                    A0V.A0b(A0Q, interfaceC19580l7);
                }
            } else {
                A0V.A0f(A0Q, interfaceC19580l7);
            }
        }
        String A0S4 = c131887cY.A0S(41);
        if (A0S4 != null && A0S4.length() > 0) {
            A0V.A0g(A0S4);
        }
        InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape37S0100000_I2_17(c75d, 48));
        C131887cY A0P2 = c131887cY.A0P(44);
        if (A0P2 != null) {
            A0V.A0O(new IDxCListenerShape47S0300000_1_I2(c5vO, A0P2, A02, 6), A00(A0P2.A0S(34)), A0P2.A0T(38, ""), A0P2.A0Y(36, A1Z));
        }
        C131887cY A0P3 = c131887cY.A0P(35);
        if (A0P3 != null) {
            A0V.A0M(new IDxCListenerShape47S0300000_1_I2(c5vO, A0P3, A02, 7), A00(A0P3.A0S(34)), A0P3.A0T(38, ""), A0P3.A0Y(36, A1Z));
        }
        C131887cY A0P4 = c131887cY.A0P(42);
        if (A0P4 != null) {
            A0V.A0N(new IDxCListenerShape47S0300000_1_I2(c5vO, A0P4, A02, 8), A00(A0P4.A0S(34)), A0P4.A0T(38, ""), A0P4.A0Y(36, A1Z));
        }
        C114546he A0Q2 = c131887cY.A0Q(43);
        if (A0Q2 != null) {
            A0V.A0C(new IDxCListenerShape184S0200000_1_I2(0, A0Q2, c5vO));
        }
        C25920wp.A1N(A0V);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if (r1.equals(com.instagram.realtimeclient.GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT) == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C29u A00(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -785846925:
                    if (str.equals("red_bold")) {
                        return C29u.RED_BOLD;
                    }
                    break;
                case 112785:
                    if (str.equals("red")) {
                        return C29u.RED;
                    }
                    break;
                case 3027034:
                    if (str.equals("blue")) {
                        return C29u.BLUE;
                    }
                    break;
                case 1544803905:
                    break;
                case 1949100874:
                    if (str.equals("blue_bold")) {
                        return C29u.BLUE_BOLD;
                    }
                    break;
            }
            C127887Ds.A01("IgBloksCustomNavigationExtensions", C073900b.A0L("Unknown button style ", str));
            return C29u.DEFAULT;
        }
        return C29u.DEFAULT;
    }
}
