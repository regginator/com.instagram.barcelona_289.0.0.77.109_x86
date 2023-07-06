package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.BI9 */
/* loaded from: classes4.dex */
public class BI9 implements InterfaceC21987Bok {
    public final C20406B1t A00;
    public final C20560B8p A01;
    public final B85 A02;
    public final String A03;
    public final HashSet A04 = C25960wt.A0o();
    public final HashSet A05 = C25960wt.A0o();

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ Bgn() {
        return null;
    }

    @Override // p000X.InterfaceC21987Bok
    public final void CYk(String str, List list, int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ D8p() {
        return null;
    }

    @Override // p000X.InterfaceC21987Bok
    public final List ACO() {
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void ACz(Object obj) {
        throw C91544uU.A0v("Ad Pod is not supported for Reels Ads");
    }

    @Override // p000X.InterfaceC21987Bok
    public final List Az0() {
        List list = this.A01.A07;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(C159238yd.A03(C150638fB.A0F(it)));
        }
        return A0x;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0101  */
    @Override // p000X.InterfaceC21987Bok
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer BQg(InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, int i) {
        EnumC170089eW enumC170089eW;
        HashSet hashSet;
        String A03;
        B85 b85;
        B7P b7p;
        if (this instanceof C161889Bz) {
            C0OR.A0B(interfaceC22084BqJ, 0);
            b85 = this.A02;
            C159238yd c159238yd = (C159238yd) ((KtCSuperShape0S0200000_I2) interfaceC22084BqJ.AwI()).A00;
            b85.A05(c159238yd, 0);
            this.A04.add(B7O.A02(c159238yd));
        } else {
            C25920wp.A1O(interfaceC22084BqJ, 0, c19325Aet);
            C159238yd c159238yd2 = (C159238yd) ((KtCSuperShape0S0200000_I2) interfaceC22084BqJ.AwI()).A00;
            if (C174959pa.A00(c159238yd2.A00) && c159238yd2.A09().A0n) {
                String str = c159238yd2.A09().A0Z;
                if (str != null) {
                    Iterator it = this.A01.A07.iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (C0OR.A0I(C159238yd.A03(C150638fB.A0F(it)), str)) {
                            if (i2 != -1) {
                                if (c19325Aet.A02 < i2) {
                                    B85 b852 = this.A02;
                                    EnumC170089eW enumC170089eW2 = c159238yd2.A00;
                                    if (enumC170089eW2 == EnumC170089eW.AD || enumC170089eW2 == EnumC170089eW.AD_PREVIEW) {
                                        C20560B8p c20560B8p = b852.A07;
                                        List list = c20560B8p.A07;
                                        int i3 = 0;
                                        int size = list.size();
                                        while (true) {
                                            if (i3 >= size) {
                                                break;
                                            } else if (C0OR.A0I(C159238yd.A03(C150648fC.A0F(list, i3)), str)) {
                                                if (C150648fC.A0F(list, i3).A01 != null && (b7p = C150648fC.A0F(list, i3).A01) != null) {
                                                    c20560B8p.A0F(C150648fC.A0F(list, i3), new C159238yd(new C20070Auk(b7p, c159238yd2.A09())));
                                                }
                                            } else {
                                                i3++;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            i2++;
                        }
                    }
                    return AnonymousClass006.A0u;
                }
                enumC170089eW = c159238yd2.A00;
                if (!C174959pa.A00(enumC170089eW)) {
                }
                hashSet.add(A03);
                b85 = this.A02;
            } else if (i >= 0 && i <= this.A01.A07.size()) {
                if (c19325Aet.A02 < i) {
                    this.A02.A05(c159238yd2, i);
                    enumC170089eW = c159238yd2.A00;
                    if (!C174959pa.A00(enumC170089eW)) {
                        hashSet = this.A04;
                        A03 = B7O.A02(c159238yd2);
                    } else {
                        if (enumC170089eW == EnumC170089eW.NETEGO) {
                            hashSet = this.A05;
                            A03 = C159238yd.A03(c159238yd2);
                        }
                        b85 = this.A02;
                    }
                    hashSet.add(A03);
                    b85 = this.A02;
                }
                return AnonymousClass006.A0j;
            } else {
                return AnonymousClass006.A01;
            }
        }
        C20406B1t c20406B1t = this.A00;
        String str2 = this.A03;
        if (c20406B1t != null && str2 != null) {
            List list2 = b85.A07.A07;
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list2) {
                EnumC170089eW enumC170089eW3 = ((C159238yd) obj).A00;
                if (enumC170089eW3 == EnumC170089eW.ORGANIC || enumC170089eW3 == EnumC170089eW.AD || enumC170089eW3 == EnumC170089eW.MULTI_ADS || enumC170089eW3 == EnumC170089eW.MIDCARD) {
                    A0w.add(obj);
                }
            }
            c20406B1t.A07(str2, A0w, false);
        }
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC21987Bok
    public final void COS() {
        this.A04.clear();
        this.A05.clear();
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void CYj(Object obj) {
        throw C91544uU.A0v("HP Push-Up is not supported for Reels Ads");
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean D8o(Object obj, String str, Map map) {
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0200000_I2, 0);
        C159238yd c159238yd = (C159238yd) ktCSuperShape0S0200000_I2.A00;
        C20560B8p c20560B8p = this.A01;
        C0OR.A0B(c159238yd, 0);
        if (c20560B8p.A09.contains(c159238yd.A0C())) {
            B85 b85 = this.A02;
            EnumC170089eW enumC170089eW = c159238yd.A00;
            if (C174959pa.A00(enumC170089eW) || enumC170089eW == EnumC170089eW.NETEGO) {
                b85.A04(c159238yd);
                return true;
            }
            return true;
        }
        return false;
    }

    public BI9(C20406B1t c20406B1t, C20560B8p c20560B8p, B85 b85, String str) {
        this.A02 = b85;
        this.A01 = c20560B8p;
        this.A00 = c20406B1t;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean BVN(Object obj) {
        HashSet hashSet;
        String A03;
        C159238yd A0D = C150638fB.A0D(obj);
        EnumC170089eW enumC170089eW = A0D.A00;
        if (C174959pa.A00(enumC170089eW)) {
            A0D.A09();
            hashSet = this.A04;
            A03 = B7O.A02(A0D);
        } else if (enumC170089eW == EnumC170089eW.NETEGO) {
            hashSet = this.A05;
            A03 = C159238yd.A03(A0D);
        } else {
            return false;
        }
        return hashSet.contains(A03);
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ Object AwM(int i) {
        return null;
    }
}
