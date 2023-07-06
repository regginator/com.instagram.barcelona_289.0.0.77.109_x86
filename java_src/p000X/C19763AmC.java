package p000X;

import android.text.TextUtils;
import com.instagram.api.schemas.BrandedContentAdsPaidPartnershipLabelRemovalOption;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.AmC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19763AmC {
    public static final String A02(InterfaceC21924Bnj interfaceC21924Bnj, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (interfaceC21924Bnj instanceof B7P) {
            return A0C((B7P) interfaceC21924Bnj, userSession);
        }
        if (interfaceC21924Bnj != null) {
            return interfaceC21924Bnj.BDU(userSession);
        }
        return null;
    }

    public static final String A05(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0N;
        }
        C158628xW c158628xW = b7p.A0f.A1G;
        if (c158628xW != null) {
            return c158628xW.API();
        }
        return null;
    }

    public static final String A06(B7P b7p, UserSession userSession) {
        InterfaceC21895BnG interfaceC21895BnG;
        C0OR.A0B(userSession, 0);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0Q;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null) {
            interfaceC21895BnG = c158628xW.APA();
        } else {
            interfaceC21895BnG = b7i.A1U;
        }
        if (interfaceC21895BnG != null) {
            return interfaceC21895BnG.BGC();
        }
        return null;
    }

    public static final String A07(B7P b7p, UserSession userSession) {
        InterfaceC21895BnG interfaceC21895BnG;
        C0OR.A0B(userSession, 0);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0R;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null) {
            interfaceC21895BnG = c158628xW.APA();
        } else {
            interfaceC21895BnG = b7i.A1U;
        }
        if (interfaceC21895BnG != null) {
            return interfaceC21895BnG.BHM();
        }
        return null;
    }

    public static final String A08(B7P b7p, UserSession userSession) {
        InterfaceC21895BnG interfaceC21895BnG;
        C0OR.A0B(userSession, 0);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0S;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null) {
            interfaceC21895BnG = c158628xW.APA();
        } else {
            interfaceC21895BnG = b7i.A1U;
        }
        if (interfaceC21895BnG != null) {
            return interfaceC21895BnG.getUrl();
        }
        return null;
    }

    public static final String A0A(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0a;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null && c158628xW.B2M() != null) {
            return b7i.A1G.B2M().AUq();
        }
        return null;
    }

    public static final String A0B(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0X;
        }
        C158628xW c158628xW = b7p.A0f.A1G;
        if (c158628xW != null) {
            return c158628xW.Ar5();
        }
        return null;
    }

    public static final String A0H(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        B7P A0V = C25970wu.A0V(userSession, str);
        if (A0V == null) {
            return null;
        }
        return A0C(A0V, userSession);
    }

    public static final String A0I(String str) {
        C0OR.A0B(str, 0);
        if (C2GY.A00(str) > 27) {
            String substring = str.substring(0, 27);
            C0OR.A06(substring);
            String A0L = C073900b.A0L(substring, "...");
            C0OR.A06(A0L);
            return A0L;
        }
        return str;
    }

    public static final List A0J(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A00;
        }
        C158628xW c158628xW = b7p.A0f.A1G;
        if (c158628xW == null) {
            return null;
        }
        return c158628xW.getCookies();
    }

    public static final boolean A0O(B7P b7p) {
        BrandedContentAdsPaidPartnershipLabelRemovalOption brandedContentAdsPaidPartnershipLabelRemovalOption;
        C0OR.A0B(b7p, 0);
        if (b7p.BYz() && b7p.A2b() != null) {
            C158628xW c158628xW = b7p.A0f.A1G;
            if (c158628xW != null) {
                brandedContentAdsPaidPartnershipLabelRemovalOption = c158628xW.A02;
            } else {
                brandedContentAdsPaidPartnershipLabelRemovalOption = null;
            }
            if (brandedContentAdsPaidPartnershipLabelRemovalOption == BrandedContentAdsPaidPartnershipLabelRemovalOption.DUAL_HEADER_AND) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0Q(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0f;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null && c158628xW.AdP() != null && b7i.A1G.AdP().booleanValue()) {
            return true;
        }
        return false;
    }

    public static final boolean A0W(B7P b7p, UserSession userSession) {
        C0OR.A0B(b7p, 1);
        C156438tx c156438tx = b7p.A0f.A08;
        if (c156438tx != null && c156438tx.A00 != null && C70763jC.A0E(C0TD.A06, userSession, 36319046613865348L)) {
            return true;
        }
        return false;
    }

    public static final boolean A0X(B7P b7p, UserSession userSession) {
        C0OR.A0B(b7p, 1);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0t;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null && c158628xW.Adj() != null && b7i.A1G.Adj().booleanValue()) {
            return true;
        }
        return false;
    }

    public static final boolean A0Z(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0w;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null && c158628xW.BCE() != null && b7i.A1G.BCE().booleanValue()) {
            return true;
        }
        return false;
    }

    public static final B7P A00(Object obj) {
        if (obj instanceof B7P) {
            return (B7P) obj;
        }
        if (obj instanceof B7O) {
            return ((B7O) obj).A0D;
        }
        return null;
    }

    public static String A0E(C1612898x c1612898x, UserSession userSession) {
        return A03(((C19286AeC) C00I.A0C(c1612898x.A09)).A01(), userSession);
    }

    public static final Map A0K(List list) {
        EnumC170709fc enumC170709fc;
        EnumC170709fc enumC170709fc2;
        if (list != null) {
            ArrayList<InterfaceC22067Bq2> A0w = C25920wp.A0w();
            for (Object obj : list) {
                Integer Ayw = ((InterfaceC22067Bq2) obj).Ayw();
                EnumC170709fc[] values = EnumC170709fc.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC170709fc2 = values[i];
                        int i2 = enumC170709fc2.A00;
                        if (Ayw != null && i2 == Ayw.intValue()) {
                            break;
                        }
                        i++;
                    } else {
                        enumC170709fc2 = EnumC170709fc.UNRECOGNIZED;
                        break;
                    }
                }
                if (enumC170709fc2 != EnumC170709fc.UNRECOGNIZED) {
                    A0w.add(obj);
                }
            }
            ArrayList A0w2 = C25920wp.A0w();
            for (InterfaceC22067Bq2 interfaceC22067Bq2 : A0w) {
                Integer Ayx = interfaceC22067Bq2.Ayx();
                if (Ayx != null) {
                    Integer Ayw2 = interfaceC22067Bq2.Ayw();
                    EnumC170709fc[] values2 = EnumC170709fc.values();
                    int length2 = values2.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length2) {
                            enumC170709fc = values2[i3];
                            int i4 = enumC170709fc.A00;
                            if (Ayw2 != null && i4 == Ayw2.intValue()) {
                                break;
                            }
                            i3++;
                        } else {
                            enumC170709fc = EnumC170709fc.UNRECOGNIZED;
                            break;
                        }
                    }
                    C150628fA.A1Z(enumC170709fc, Ayx, A0w2);
                }
            }
            return C4V2.A0A(A0w2);
        }
        return C4V2.A09();
    }

    public static final C158608xU A01(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(userSession, b7p);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0F;
        }
        C158628xW c158628xW = b7p.A0f.A1G;
        if (c158628xW != null) {
            return c158628xW.A0K;
        }
        return null;
    }

    public static final String A03(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(userSession, b7p);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0L;
        }
        return b7p.A2q();
    }

    public static final String A04(B7P b7p, UserSession userSession) {
        String A05;
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            if (A2c.A3d()) {
                return A0D(b7p, userSession);
            }
            if (A0Y(b7p, userSession) && (A05 = A05(b7p, userSession)) != null) {
                return A05;
            }
            return A2c.BKR();
        }
        throw C25920wp.A0c();
    }

    public static final String A09(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(userSession, b7p);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0V;
        }
        return null;
    }

    public static final String A0C(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(userSession, b7p);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0b;
        }
        return b7p.A31();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A0D(B7P b7p, UserSession userSession) {
        String AkA;
        String str;
        C25920wp.A1Q(userSession, b7p);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H == null || (AkA = A0H.A0N) == null || AkA.length() <= 0) {
            if (b7p.BYz()) {
                B7I b7i = b7p.A0f;
                C158628xW c158628xW = b7i.A1G;
                if (c158628xW != null) {
                    str = c158628xW.API();
                } else {
                    str = null;
                }
                if (!TextUtils.isEmpty(str)) {
                    C158628xW c158628xW2 = b7i.A1G;
                    if (c158628xW2 != null) {
                        AkA = c158628xW2.API();
                        if (AkA != null) {
                            return "";
                        }
                    } else {
                        return "";
                    }
                }
            }
            AkA = b7p.A2c(userSession).AkA();
            if (AkA != null) {
            }
        }
        return AkA;
    }

    public static String A0F(C19729Ald c19729Ald, Iterator it) {
        return A03(((C19286AeC) it.next()).A01(), c19729Ald.A03);
    }

    public static String A0G(B7B b7b, UserSession userSession) {
        return A02(b7b.A0E(), userSession);
    }

    public static void A0L(B6v b6v, B7P b7p, UserSession userSession) {
        b6v.A16 = Boolean.valueOf(A0U(b7p, userSession));
    }

    public static void A0M(String str, UserSession userSession, B7P b7p) {
        A3Y.A00(C073900b.A0L(str, A03(b7p, userSession)));
    }

    public static final boolean A0N(B7P b7p) {
        if (!A0P(b7p) && !A0O(b7p)) {
            return false;
        }
        return true;
    }

    public static final boolean A0P(B7P b7p) {
        BrandedContentAdsPaidPartnershipLabelRemovalOption brandedContentAdsPaidPartnershipLabelRemovalOption;
        if (b7p.BYz() && b7p.A2b() != null) {
            C158628xW c158628xW = b7p.A0f.A1G;
            if (c158628xW != null) {
                brandedContentAdsPaidPartnershipLabelRemovalOption = c158628xW.A02;
            } else {
                brandedContentAdsPaidPartnershipLabelRemovalOption = null;
            }
            if (brandedContentAdsPaidPartnershipLabelRemovalOption == BrandedContentAdsPaidPartnershipLabelRemovalOption.DUAL_HEADER_WITH) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0R(B7P b7p, UserSession userSession) {
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0j;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null && c158628xW.BRv() != null && b7i.A1G.BRv().booleanValue()) {
            return true;
        }
        return false;
    }

    public static final boolean A0S(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(userSession, b7p);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0m;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null && c158628xW.BWV() != null && b7i.A1G.BWV().booleanValue()) {
            return true;
        }
        return false;
    }

    public static final boolean A0T(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(userSession, b7p);
        B7I b7i = b7p.A0f;
        if (C25930wq.A1Y(b7i.A4F) || b7p.BSR()) {
            return false;
        }
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            if (!A0H.A0q || A0W(b7p, userSession)) {
                return false;
            }
            return true;
        }
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null && c158628xW.BXh() != null && b7i.A1G.BXh().booleanValue()) {
            return true;
        }
        return false;
    }

    public static final boolean A0U(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(userSession, b7p);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0k;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null && c158628xW.BT6() != null && b7i.A1G.BT6().booleanValue()) {
            return true;
        }
        return false;
    }

    public static final boolean A0V(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(userSession, b7p);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0l;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null && c158628xW.BUy() != null && b7i.A1G.BUy().booleanValue()) {
            return true;
        }
        return false;
    }

    public static final boolean A0Y(B7P b7p, UserSession userSession) {
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            return A0H.A0h;
        }
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        if (c158628xW != null && c158628xW.Adc() != null && b7i.A1G.Adc().booleanValue()) {
            return true;
        }
        return false;
    }
}
