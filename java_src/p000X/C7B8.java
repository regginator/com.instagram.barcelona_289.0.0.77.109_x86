package p000X;

import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.util.SparseArray;
import java.util.List;
/* renamed from: X.7B8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7B8 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Enum, android.widget.ImageView$ScaleType] */
    public static final C40276L8m A01(C75D c75d, C131887cY c131887cY) {
        PointF pointF;
        int A0F;
        InterfaceC42484Mfg interfaceC42484Mfg;
        AnonymousClass651 anonymousClass651;
        int A00;
        boolean A002 = C2P6.A00(C131887cY.A0C(c131887cY, 66), false);
        C131887cY A0P = c131887cY.A0P(61);
        if (A0P != null) {
            pointF = new PointF(A0P.A0L(35, 0.5f), A0P.A0L(36, 0.5f));
        } else {
            pointF = null;
        }
        C40274L8k c40274L8k = new C40274L8k(C40276L8m.A0W);
        String A0F2 = C131887cY.A0F(c131887cY);
        if (pointF != null) {
            interfaceC42484Mfg = InterfaceC42484Mfg.A0A;
        } else {
            if (A0F2 != 0) {
                try {
                    A0F2 = C128327Gq.A0B(A0F2);
                    if (A0F2 != 0 && (A0F = C91564uW.A0F(A0F2, C6VG.A00)) != 1) {
                        if (A0F != 2) {
                            if (A0F == 3) {
                                interfaceC42484Mfg = InterfaceC42484Mfg.A08;
                            }
                        } else {
                            interfaceC42484Mfg = InterfaceC42484Mfg.A04;
                        }
                    }
                } catch (C64F e) {
                    C127887Ds.A00(null, "ImageNodeHelper", C073900b.A0L("Error parsing image scale type: ", A0F2), e, 0);
                }
            }
            interfaceC42484Mfg = InterfaceC42484Mfg.A01;
        }
        ((C40275L8l) c40274L8k).A02 = interfaceC42484Mfg;
        C131887cY A04 = C131887cY.A04(c131887cY);
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (A04 != null && (A00 = C106626Mo.A00(c75d, A04, 0)) != 0) {
            porterDuffColorFilter = new PorterDuffColorFilter(A00, PorterDuff.Mode.SRC_ATOP);
        }
        c40274L8k.A05 = porterDuffColorFilter;
        c40274L8k.A0G = true;
        c40274L8k.A0J = false;
        ((C40275L8l) c40274L8k).A09 = A002;
        ((C40275L8l) c40274L8k).A08 = A002;
        c40274L8k.A0L = C2P6.A00(C131887cY.A0C(c131887cY, 69), false);
        C131887cY A0P2 = c131887cY.A0P(46);
        if (A0P2 != null && C2P6.A00(C131887cY.A0C(A0P2, 41), false)) {
            anonymousClass651 = AnonymousClass651.SMALL;
        } else {
            anonymousClass651 = AnonymousClass651.DEFAULT;
        }
        ((C41213LlU) c40274L8k).A01 = anonymousClass651;
        ((C40275L8l) c40274L8k).A01 = pointF;
        C131887cY A0P3 = c131887cY.A0P(65);
        if (A0P3 != null) {
            c40274L8k.A0F = Integer.valueOf(C106626Mo.A00(c75d, A0P3, 0));
            c40274L8k.A03 = 0;
            c40274L8k.A0A = null;
        }
        if (C0OR.A0I(C91524uS.A0o(c131887cY.A04, 67), "fade")) {
            c40274L8k.A01 = 100;
        }
        return new C40276L8m(c40274L8k);
    }

    public static final InterfaceC42424MeU A00(C75D c75d, C131887cY c131887cY) {
        C7aI c7aI;
        M5U m5u;
        C114546he A0Q = c131887cY.A0Q(44);
        if (A0Q != null) {
            c7aI = new C7aI(c75d, c131887cY, A0Q);
        } else {
            c7aI = null;
        }
        List A0W = c131887cY.A0W(133);
        C0OR.A06(A0W);
        if (C25940wr.A1a(A0W) && (m5u = (M5U) C7GH.A04(c75d, c131887cY)) != null) {
            if (c7aI != null) {
                m5u.A00.add(c7aI);
            }
            return m5u;
        }
        return c7aI;
    }

    public static final String A02(C75D c75d, C131887cY c131887cY) {
        String str;
        try {
            SparseArray sparseArray = c131887cY.A04;
            String A0o = C91524uS.A0o(sparseArray, 36);
            String A0o2 = C91524uS.A0o(sparseArray, 41);
            if (A0o != null) {
                if (c75d.A03) {
                    return A0o;
                }
            }
            return A0o2;
        } catch (Exception e) {
            try {
                SparseArray sparseArray2 = c131887cY.A04;
                Object obj = sparseArray2.get(36);
                Object obj2 = sparseArray2.get(41);
                String str2 = null;
                if (obj != null) {
                    str = obj.toString();
                } else {
                    str = null;
                }
                if (obj2 != null) {
                    str2 = obj2.toString();
                }
                C127887Ds.A00(c75d, "ImageNodeHelper", C073900b.A0d("Error getting urls - darkUrl: ", str, ", url: ", str2), e, 0);
                throw e;
            } catch (Exception unused) {
                throw e;
            }
        }
    }

    public static final void A03(C75D c75d, C131887cY c131887cY, C114546he c114546he, String str, long j) {
        C3Wp A00 = C3Wp.A00();
        A00.A02(str, 0);
        A00.A02(Long.valueOf(j), 1);
        A00.A02(c75d, 2);
        C7FO.A06(c75d, c131887cY, A00, c114546he);
    }
}
