package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2L9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2L9 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Integer num;
        Integer[] A00;
        String str;
        UserSession userSession;
        C32614Gsp A002;
        C26463Ds0 c26463Ds0;
        String str2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        Integer[] A003 = AnonymousClass006.A00(2);
        int length = A003.length;
        int i = 0;
        while (true) {
            if (i < length) {
                num = A003[i];
                if (1 - num.intValue() != 0) {
                    str2 = "xar";
                } else {
                    str2 = "ccp";
                }
                if (C0OR.A0I(str2, A07)) {
                    break;
                }
                i++;
            } else {
                num = null;
                break;
            }
        }
        if (num != null) {
            boolean A01 = C3XX.A01(c70723j8, A1Z ? 1 : 0);
            Object A08 = C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2);
            C0OR.A0B(A08, 0);
            for (Integer num2 : AnonymousClass006.A00(2)) {
                if (1 - num2.intValue() != 0) {
                    str = "is_set_to_all_reels";
                } else {
                    str = "is_set_to_this_reel";
                }
                if (C0OR.A0I(str, A08)) {
                    AbstractC18180if A0F = C70843jN.A0F(c5vO);
                    if ((A0F instanceof UserSession) && (userSession = (UserSession) A0F) != null) {
                        if (num2 == AnonymousClass006.A00) {
                            int intValue = num.intValue();
                            if (intValue != 0) {
                                if (intValue == A1Z) {
                                    C69203aU A03 = C69413b0.A03(userSession);
                                    if (A01) {
                                        A03.A05(false);
                                        A03.A04(A1Z);
                                    } else {
                                        A03.A05(false);
                                        A03.A04(false);
                                    }
                                }
                            } else {
                                C69203aU A032 = C69413b0.A03(userSession);
                                if (A01) {
                                    A032.A04(false);
                                    A032.A05(A1Z);
                                } else {
                                    A032.A04(false);
                                    A032.A05(false);
                                }
                            }
                            A002 = C6N7.A00(userSession);
                            c26463Ds0 = new C26463Ds0(num, num2, A01, false);
                        } else {
                            A002 = C6N7.A00(userSession);
                            c26463Ds0 = new C26463Ds0(num, num2, A01, A01);
                        }
                        A002.A05(c26463Ds0);
                    }
                    return null;
                }
            }
            throw C25950ws.A0k("Required value was null.");
        }
        throw C25950ws.A0k("Required value was null.");
    }
}
