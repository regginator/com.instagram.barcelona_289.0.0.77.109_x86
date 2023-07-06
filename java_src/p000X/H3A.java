package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.H3A */
/* loaded from: classes6.dex */
public final class H3A implements InterfaceC34723HsR {
    public final GY5 A00;

    @Override // p000X.InterfaceC34723HsR
    public final void A5r(C31150G4k c31150G4k, int i) {
        String A02;
        InterfaceC34480HoI interfaceC34480HoI;
        C31818GaL flt;
        InterfaceC22114Bqt interfaceC22114Bqt;
        C0OR.A0B(c31150G4k, 1);
        GY5 gy5 = this.A00;
        if (gy5 != null) {
            if (gy5.A0E) {
                FLS fls = gy5.A04;
                if (fls != null && (interfaceC22114Bqt = gy5.A00) != null) {
                    A02 = GWc.A02(c31150G4k, i);
                    FLR flr = new FLR(interfaceC22114Bqt, interfaceC22114Bqt.Au7(), c31150G4k, A02);
                    ((GVQ) flr).A00 = fls;
                    gy5.A09.Biu(interfaceC22114Bqt, c31150G4k, flr);
                    interfaceC34480HoI = gy5.A06;
                    flt = flr.A04();
                } else {
                    return;
                }
            } else {
                A02 = GWc.A02(c31150G4k, i);
                UserSession userSession = gy5.A0A;
                FLT flt2 = gy5.A02;
                Object obj = flt2.A02;
                FLQ flq = new FLQ(userSession, obj, c31150G4k, A02);
                ((GVQ) flq).A00 = flt2;
                flq.A00 = flt2.A00;
                C33102H5p c33102H5p = gy5.A08;
                C0OR.A05(obj);
                c33102H5p.Bit(flq, (B7P) obj, c31150G4k);
                interfaceC34480HoI = gy5.A06;
                flt = new FLT(flq);
            }
            interfaceC34480HoI.A81(flt, A02);
        }
    }

    public static FLQ A00(UserSession userSession, FLT flt, Object obj, String str) {
        FLQ flq = new FLQ(userSession, obj, flt.A03, str);
        ((GVQ) flq).A00 = flt;
        flq.A00 = flt.A00;
        return flq;
    }

    public static String A01(GY5 gy5, int i) {
        Object obj = gy5.A02.A02;
        C0OR.A05(obj);
        return GWc.A01((B7P) obj, i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A5o(int i) {
        FLS fls;
        InterfaceC22114Bqt interfaceC22114Bqt;
        GY5 gy5 = this.A00;
        if (gy5 != null) {
            if (gy5.A0E) {
                C20562B8r c20562B8r = gy5.A01;
                if (c20562B8r != null && (fls = gy5.A04) != null && (interfaceC22114Bqt = gy5.A00) != null) {
                    String A01 = GWc.A01(interfaceC22114Bqt.Au7(), i);
                    FLR flr = new FLR(gy5.A00, interfaceC22114Bqt.Au7(), c20562B8r, A01);
                    ((GVQ) flr).A00 = fls;
                    gy5.A09.Biq(interfaceC22114Bqt, c20562B8r, flr);
                    GY5.A01(gy5, flr, A01);
                    return;
                }
                return;
            }
            String A012 = A01(gy5, i);
            UserSession userSession = gy5.A0A;
            FLT flt = gy5.A02;
            Object obj = flt.A02;
            FLQ A00 = A00(userSession, flt, obj, A012);
            C33102H5p c33102H5p = gy5.A08;
            C0OR.A05(obj);
            Object obj2 = gy5.A02.A03;
            C0OR.A05(obj2);
            c33102H5p.Bip(A00, (B7P) obj, (C20562B8r) obj2);
            GY5.A00(A00, gy5, A012);
        }
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A5t(int i) {
        FLS fls;
        InterfaceC22114Bqt interfaceC22114Bqt;
        GY5 gy5 = this.A00;
        if (gy5 != null) {
            if (gy5.A0E) {
                C20562B8r c20562B8r = gy5.A01;
                if (c20562B8r != null && (fls = gy5.A04) != null && (interfaceC22114Bqt = gy5.A00) != null) {
                    String A01 = GWc.A01(interfaceC22114Bqt.Au7(), i);
                    FLR flr = new FLR(gy5.A00, interfaceC22114Bqt.Au7(), c20562B8r, A01);
                    ((GVQ) flr).A00 = fls;
                    gy5.A09.Biw(interfaceC22114Bqt, c20562B8r, flr);
                    GY5.A01(gy5, flr, A01);
                    return;
                }
                return;
            }
            String A012 = A01(gy5, i);
            UserSession userSession = gy5.A0A;
            FLT flt = gy5.A02;
            Object obj = flt.A02;
            FLQ A00 = A00(userSession, flt, obj, A012);
            C33102H5p c33102H5p = gy5.A08;
            C0OR.A05(obj);
            Object obj2 = gy5.A02.A03;
            C0OR.A05(obj2);
            c33102H5p.Biv(A00, (B7P) obj, (C20562B8r) obj2);
            GY5.A00(A00, gy5, A012);
        }
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A6A(int i) {
        FLS fls;
        InterfaceC22114Bqt interfaceC22114Bqt;
        GY5 gy5 = this.A00;
        if (gy5 != null) {
            if (gy5.A0E) {
                C20562B8r c20562B8r = gy5.A01;
                if (c20562B8r != null && (fls = gy5.A04) != null && (interfaceC22114Bqt = gy5.A00) != null) {
                    String A01 = GWc.A01(interfaceC22114Bqt.Au7(), i);
                    FLR flr = new FLR(gy5.A00, interfaceC22114Bqt.Au7(), c20562B8r, A01);
                    ((GVQ) flr).A00 = fls;
                    gy5.A09.Biy(flr);
                    GY5.A01(gy5, flr, A01);
                    return;
                }
                return;
            }
            String A012 = A01(gy5, i);
            UserSession userSession = gy5.A0A;
            FLT flt = gy5.A02;
            FLQ A00 = A00(userSession, flt, flt.A02, A012);
            gy5.A08.Bix(A00);
            GY5.A00(A00, gy5, A012);
        }
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A6K(int i) {
        FLS fls;
        InterfaceC22114Bqt interfaceC22114Bqt;
        GY5 gy5 = this.A00;
        if (gy5 != null) {
            if (gy5.A0E) {
                C20562B8r c20562B8r = gy5.A01;
                if (c20562B8r != null && (fls = gy5.A04) != null && (interfaceC22114Bqt = gy5.A00) != null) {
                    String A01 = GWc.A01(interfaceC22114Bqt.Au7(), i);
                    FLR flr = new FLR(gy5.A00, interfaceC22114Bqt.Au7(), c20562B8r, A01);
                    ((GVQ) flr).A00 = fls;
                    gy5.A09.Bj1(interfaceC22114Bqt, c20562B8r, flr);
                    GY5.A01(gy5, flr, A01);
                    return;
                }
                return;
            }
            String A012 = A01(gy5, i);
            UserSession userSession = gy5.A0A;
            FLT flt = gy5.A02;
            Object obj = flt.A02;
            FLQ A00 = A00(userSession, flt, obj, A012);
            C33102H5p c33102H5p = gy5.A08;
            C0OR.A05(obj);
            Object obj2 = gy5.A02.A03;
            C0OR.A05(obj2);
            c33102H5p.Bj0(A00, (B7P) obj, (C20562B8r) obj2);
            GY5.A00(A00, gy5, A012);
        }
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A7b(int i) {
        FLS fls;
        InterfaceC22114Bqt interfaceC22114Bqt;
        GY5 gy5 = this.A00;
        if (gy5 != null) {
            if (gy5.A0E) {
                C20562B8r c20562B8r = gy5.A01;
                if (c20562B8r != null && (fls = gy5.A04) != null && (interfaceC22114Bqt = gy5.A00) != null) {
                    String A01 = GWc.A01(interfaceC22114Bqt.Au7(), i);
                    FLR flr = new FLR(interfaceC22114Bqt, interfaceC22114Bqt.Au7(), c20562B8r, A01);
                    ((GVQ) flr).A00 = fls;
                    gy5.A09.Bj5(interfaceC22114Bqt, c20562B8r, flr, i);
                    GY5.A01(gy5, flr, A01);
                    return;
                }
                return;
            }
            String A012 = A01(gy5, i);
            UserSession userSession = gy5.A0A;
            FLT flt = gy5.A02;
            Object obj = flt.A02;
            FLQ A00 = A00(userSession, flt, obj, A012);
            C33102H5p c33102H5p = gy5.A08;
            C0OR.A05(obj);
            Object obj2 = gy5.A02.A03;
            C0OR.A05(obj2);
            c33102H5p.Bj4(A00, (B7P) obj, (C20562B8r) obj2, i);
            GY5.A00(A00, gy5, A012);
        }
    }

    @Override // p000X.InterfaceC34723HsR
    public final void CXq(B7P b7p, C20562B8r c20562B8r) {
        FLS A04;
        InterfaceC22114Bqt interfaceC22114Bqt;
        B7P b7p2;
        GY5 gy5 = this.A00;
        if (gy5 != null) {
            B7P b7p3 = null;
            if (gy5.A0E) {
                InterfaceC22114Bqt interfaceC22114Bqt2 = gy5.A00;
                if (interfaceC22114Bqt2 instanceof B7O) {
                    if (interfaceC22114Bqt2 != null) {
                        b7p2 = interfaceC22114Bqt2.Au7();
                    } else {
                        b7p2 = null;
                    }
                    if (b7p.equals(b7p2)) {
                        return;
                    }
                }
                FLS fls = gy5.A03;
                if (fls != null && (interfaceC22114Bqt = (InterfaceC22114Bqt) fls.A02) != null) {
                    b7p3 = interfaceC22114Bqt.Au7();
                }
                if (b7p.equals(b7p3)) {
                    A04 = gy5.A03;
                } else {
                    FLR flr = new FLR(b7p, b7p, c20562B8r, B7P.A0T(b7p));
                    gy5.A09.Bj3(b7p, c20562B8r, flr);
                    A04 = flr.A04();
                }
                gy5.A04 = A04;
                gy5.A00 = b7p;
                gy5.A01 = c20562B8r;
                return;
            }
            B7O b7o = gy5.A02.A00;
            if (b7o != null) {
                b7p3 = b7o.A0D;
            }
            if (b7p.equals(b7p3)) {
                return;
            }
            FLQ flq = new FLQ(gy5.A0A, b7p, c20562B8r, b7p.A0f.A4Y);
            gy5.A08.Bj2(flq, b7p, c20562B8r);
            gy5.A02 = new FLT(flq);
        }
    }

    @Override // p000X.InterfaceC34723HsR
    public final void Cb0(View view, int i, Object obj, Object obj2) {
        String A01;
        GZL gzl;
        C31818GaL BLs;
        C25920wp.A1T(obj, obj2);
        GY5 gy5 = this.A00;
        if (gy5 != null) {
            if (obj2 instanceof C31150G4k) {
                A01 = GWc.A02((C31150G4k) obj2, i);
            } else {
                B7P A03 = C31926GdX.A03(obj);
                if (A03 == null || (A01 = GWc.A01(A03, i)) == null) {
                    throw C25930wq.A0X("Tried to to register view with unknown model");
                }
            }
            if (gy5.A0D) {
                Map map = gy5.A0C;
                if (map.containsKey(A01) || gy5.A0B.containsKey(A01)) {
                    GVQ gvq = (GVQ) map.get(A01);
                    FLR flr = (FLR) gy5.A0B.get(A01);
                    if (gvq != null) {
                        gy5.A08.CFV(view, gvq, obj, obj2, i);
                        gzl = gy5.A05;
                        BLs = gvq.A02();
                    } else {
                        if (flr != null) {
                            gy5.A09.CFU(view, flr, obj, obj2, i);
                            gzl = gy5.A05;
                            BLs = flr.A04();
                        }
                        A5J.A00(gy5.A05);
                    }
                    gzl.A03(view, BLs);
                    A5J.A00(gy5.A05);
                }
            }
            if (gy5.A0E) {
                gy5.A09.CFT(view, i, obj, obj2);
            } else {
                gy5.A08.CFT(view, i, obj, obj2);
            }
            gzl = gy5.A05;
            BLs = gy5.A06.BLs(A01);
            gzl.A03(view, BLs);
            A5J.A00(gy5.A05);
        }
    }

    public H3A(GY5 gy5) {
        this.A00 = gy5;
    }

    @Override // p000X.InterfaceC34723HsR
    public final void CXr(C20562B8r c20562B8r, B7O b7o) {
        C25920wp.A1Q(b7o, c20562B8r);
        GY5 gy5 = this.A00;
        if (gy5 != null) {
            if (gy5.A0E) {
                B7P b7p = b7o.A0D;
                FLR flr = new FLR(b7o, b7p, c20562B8r, B7P.A0T(b7p));
                flr.A01(gy5.A07);
                gy5.A09.Bj3(b7o, c20562B8r, flr);
                FLS A04 = flr.A04();
                gy5.A03 = A04;
                gy5.A04 = A04;
                gy5.A00 = b7o;
                gy5.A01 = c20562B8r;
                return;
            }
            UserSession userSession = gy5.A0A;
            B7P b7p2 = b7o.A0D;
            FLQ flq = new FLQ(userSession, b7p2, c20562B8r, b7p2.A0f.A4Y);
            flq.A00 = b7o;
            gy5.A08.Bj2(flq, b7p2, c20562B8r);
            gy5.A02 = new FLT(flq);
        }
    }
}
