package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.AlS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19718AlS {
    public static final Set A00 = C4V5.A08(FeaturedProductPermissionStatus.PENDING, FeaturedProductPermissionStatus.APPROVED, FeaturedProductPermissionStatus.DECLINED);

    public static final int A00(B7P b7p, String str) {
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        if (b7p.BSR()) {
            int AWf = b7p.AWf();
            int i = 0;
            int i2 = -1;
            loop0: while (true) {
                if (i < AWf) {
                    B7P A2H = b7p.A2H(i);
                    C0OR.A0A(A2H);
                    List<C159108yP> A3P = A2H.A3P();
                    if (A3P != null && (!(A3P instanceof Collection) || !A3P.isEmpty())) {
                        for (C159108yP c159108yP : A3P) {
                            Set set = A00;
                            C159118yQ c159118yQ = c159108yP.A01;
                            String str2 = null;
                            if (c159118yQ != null) {
                                featuredProductPermissionStatus = c159118yQ.A00;
                            } else {
                                featuredProductPermissionStatus = null;
                            }
                            if (C00I.A0k(set, featuredProductPermissionStatus)) {
                                ProductDetailsProductItemDict productDetailsProductItemDict = c159108yP.A00;
                                if (productDetailsProductItemDict != null) {
                                    str2 = productDetailsProductItemDict.A0j;
                                }
                                if (C0OR.A0I(str2, str)) {
                                    break loop0;
                                }
                            }
                        }
                    }
                    List A3P2 = A2H.A3P();
                    if (A3P2 != null && !A3P2.isEmpty() && i2 == -1) {
                        i2 = i;
                    }
                    i++;
                } else {
                    i = i2;
                    if (i2 < 0) {
                        return 0;
                    }
                }
            }
            return i;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final B7P A01(B7P b7p, String str) {
        Long l;
        Long l2;
        C0OR.A0B(str, 1);
        B7P b7p2 = null;
        if (b7p.BSR()) {
            List A3K = b7p.A3K();
            C0OR.A0A(A3K);
            Iterator it = A3K.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                List<C159108yP> A3P = ((B7P) next).A3P();
                if (A3P != null && (!(A3P instanceof Collection) || !A3P.isEmpty())) {
                    for (C159108yP c159108yP : A3P) {
                        C159118yQ c159118yQ = c159108yP.A01;
                        if (c159118yQ != null) {
                            l2 = c159118yQ.A02;
                        } else {
                            l2 = null;
                        }
                        if (C0OR.A0I(String.valueOf(l2), str)) {
                            b7p2 = next;
                            break loop0;
                        }
                    }
                    continue;
                }
            }
            return b7p2;
        }
        List<C159108yP> A3P2 = b7p.A3P();
        if (A3P2 != null && (!(A3P2 instanceof Collection) || !A3P2.isEmpty())) {
            for (C159108yP c159108yP2 : A3P2) {
                C159118yQ c159118yQ2 = c159108yP2.A01;
                if (c159118yQ2 != null) {
                    l = c159118yQ2.A02;
                } else {
                    l = null;
                }
                if (C0OR.A0I(String.valueOf(l), str)) {
                    return b7p;
                }
            }
        }
        return null;
    }

    public static final C159108yP A02(B7P b7p) {
        List A3P;
        C0OR.A0B(b7p, 0);
        if (b7p.BSR()) {
            B7P A2H = b7p.A2H(A00(b7p, null));
            C0OR.A0A(A2H);
            A3P = A2H.A3P();
            if (A3P == null) {
                return null;
            }
        } else {
            A3P = b7p.A3P();
            if (A3P == null) {
                return null;
            }
        }
        return (C159108yP) C00I.A0C(A3P);
    }

    public static final boolean A05(B7P b7p) {
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        FeaturedProductPermissionStatus featuredProductPermissionStatus2;
        if (b7p.BSR()) {
            int AWf = b7p.AWf();
            for (int i = 0; i < AWf; i++) {
                B7P A2H = b7p.A2H(i);
                C0OR.A0A(A2H);
                List<C159108yP> A3P = A2H.A3P();
                if (A3P != null && (!(A3P instanceof Collection) || !A3P.isEmpty())) {
                    for (C159108yP c159108yP : A3P) {
                        C159118yQ c159118yQ = c159108yP.A01;
                        if (c159118yQ != null) {
                            featuredProductPermissionStatus2 = c159118yQ.A00;
                        } else {
                            featuredProductPermissionStatus2 = null;
                        }
                        if (featuredProductPermissionStatus2 == FeaturedProductPermissionStatus.APPROVED) {
                            return true;
                        }
                    }
                    continue;
                }
            }
            return false;
        }
        List<C159108yP> A3P2 = b7p.A3P();
        if (A3P2 != null) {
            if ((A3P2 instanceof Collection) && A3P2.isEmpty()) {
                return false;
            }
            for (C159108yP c159108yP2 : A3P2) {
                C159118yQ c159118yQ2 = c159108yP2.A01;
                if (c159118yQ2 != null) {
                    featuredProductPermissionStatus = c159118yQ2.A00;
                } else {
                    featuredProductPermissionStatus = null;
                }
                if (featuredProductPermissionStatus == FeaturedProductPermissionStatus.APPROVED) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final C159108yP A03(B7P b7p, String str) {
        Long l;
        List A3P;
        Long l2;
        C159108yP c159108yP = null;
        if (b7p.BSR()) {
            int AWf = b7p.AWf();
            for (int i = 0; i < AWf; i++) {
                B7P A2H = b7p.A2H(i);
                if (A2H != null && (A3P = A2H.A3P()) != null && !A3P.isEmpty()) {
                    List A3P2 = A2H.A3P();
                    if (A3P2 == null) {
                        return null;
                    }
                    for (Object obj : A3P2) {
                        C159118yQ c159118yQ = ((C159108yP) obj).A01;
                        if (c159118yQ != null) {
                            l2 = c159118yQ.A02;
                        } else {
                            l2 = null;
                        }
                        if (C0OR.A0I(String.valueOf(l2), str)) {
                            c159108yP = obj;
                            break;
                        }
                    }
                    return c159108yP;
                }
            }
            return null;
        }
        List A3P3 = b7p.A3P();
        if (A3P3 == null) {
            return null;
        }
        for (Object obj2 : A3P3) {
            C159118yQ c159118yQ2 = ((C159108yP) obj2).A01;
            if (c159118yQ2 != null) {
                l = c159118yQ2.A02;
            } else {
                l = null;
            }
            if (C0OR.A0I(String.valueOf(l), str)) {
                c159108yP = obj2;
                break;
            }
        }
        return c159108yP;
    }

    public static final List A04(B7P b7p) {
        ArrayList A0w = C25920wp.A0w();
        if (b7p.BSR()) {
            List A3K = b7p.A3K();
            C0OR.A0A(A3K);
            Iterator it = A3K.iterator();
            while (it.hasNext()) {
                List A3P = C150628fA.A0G(it).A3P();
                if (A3P != null) {
                    A0w.addAll(A3P);
                }
            }
        } else {
            List A3P2 = b7p.A3P();
            if (A3P2 != null) {
                A0w.addAll(A3P2);
            }
        }
        return A0w;
    }

    public static final boolean A06(B7P b7p) {
        List A3K;
        if (b7p.BSR() && (A3K = b7p.A3K()) != null && (!(A3K instanceof Collection) || !A3K.isEmpty())) {
            Iterator it = A3K.iterator();
            while (it.hasNext()) {
                List A3P = C150628fA.A0G(it).A3P();
                if (A3P != null && C00I.A0D(A3P) != null) {
                    return true;
                }
            }
        }
        List A3P2 = b7p.A3P();
        if (A3P2 != null && C00I.A0D(A3P2) != null) {
            return true;
        }
        return false;
    }
}
