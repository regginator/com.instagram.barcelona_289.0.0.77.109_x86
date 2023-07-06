package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Akk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19675Akk {
    public static final C159238yd A01(InterfaceC89594qq interfaceC89594qq) {
        InterfaceC22115Bqu c20070Auk;
        Integer BJE;
        C0OR.A0B(interfaceC89594qq, 0);
        B7P Au7 = interfaceC89594qq.Au7();
        B7I b7i = Au7.A0f;
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ != null) {
            C18822ARe c18822ARe = new C18822ARe(c157898wJ);
            c18822ARe.A0W = Au7.A35();
            b7i.A08(c18822ARe.A00());
        }
        if ((interfaceC89594qq.BJE() == null || ((BJE = interfaceC89594qq.BJE()) != null && BJE.intValue() == 7)) && b7i.A0l == null && Au7.A2P() == null) {
            return C20072Aum.A00(EnumC170089eW.PREVIEW, Au7);
        }
        if (C25960wt.A1Y(C25930wq.A1Y(b7i.A0Y))) {
            c20070Auk = new C20065Auf(Au7);
        } else {
            c20070Auk = new C20070Auk(Au7, null);
        }
        return new C159238yd(c20070Auk);
    }

    public static final C159238yd A02(C156328tm c156328tm) {
        C0OR.A0B(c156328tm, 0);
        B7P b7p = c156328tm.A01;
        if (b7p == null) {
            return null;
        }
        B7I b7i = b7p.A0f;
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ != null) {
            C18822ARe c18822ARe = new C18822ARe(c157898wJ);
            c18822ARe.A0W = b7p.A35();
            b7i.A08(c18822ARe.A00());
        }
        Integer num = c156328tm.A03;
        if (num != null && num.intValue() == 7 && b7i.A0l == null && b7p.A2P() == null) {
            return C20072Aum.A00(EnumC170089eW.PREVIEW, b7p);
        }
        return new C159238yd(new C20070Auk(b7p, null));
    }

    public static final C9OF A04(C159428yz c159428yz) {
        B7P b7p;
        C0OR.A0B(c159428yz, 0);
        List list = c159428yz.A14;
        B7P A0N = C150638fB.A0N(list, 0);
        Long l = c159428yz.A0Z;
        if (l != null) {
            A0N.A0f.A3s = l;
        }
        EnumC23771CjE A00 = C178579vW.A00(c159428yz.A0X);
        if (EnumC23771CjE.CAROUSEL != A00 || (b7p = B7P.A0C(c159428yz.A0s, list)) == null) {
            b7p = (B7P) list.get(0);
        }
        C0OR.A09(b7p);
        C9OE c9oe = new C9OE();
        c9oe.A0E = b7p;
        c9oe.A0H = A00;
        c9oe.A0g = list;
        c9oe.A04 = c159428yz.A05;
        c9oe.A0F = c159428yz.A0I;
        c9oe.A05 = c159428yz.A07;
        c9oe.A0W = c159428yz.A0k;
        c9oe.A0R = c159428yz.A0u;
        c9oe.A0Z = c159428yz.A0p;
        c9oe.A0i = ImmutableList.copyOf((Collection) c159428yz.A12);
        c9oe.A0d = c159428yz.A0x;
        c9oe.A0S = c159428yz.A0e;
        ((AbstractC19329Aex) c9oe).A00 = ImmutableList.copyOf((Collection) c159428yz.A0z);
        c9oe.A0Y = c159428yz.A0o;
        c9oe.A0Q = c159428yz.A0d;
        c9oe.A0e = ImmutableList.copyOf((Collection) c159428yz.A0y);
        c9oe.A0a = c159428yz.A0r;
        c9oe.A00 = C19385Afy.A00(c159428yz.A0N);
        c9oe.A0K = c159428yz.A0M;
        c9oe.A0M = c159428yz.A0U;
        c9oe.A0V = c159428yz.A0j;
        c9oe.A0h = c159428yz.A11;
        c9oe.A03 = c159428yz.A04;
        c9oe.A01 = c159428yz.A01;
        c9oe.A0L = c159428yz.A0R;
        c9oe.A0f = c159428yz.A10;
        c9oe.A0O = c159428yz.A0Y;
        c9oe.A0A = c159428yz.A0E;
        c9oe.A02 = c159428yz.A02;
        c9oe.A07 = c159428yz.A0A;
        return AbstractC19329Aex.A00(c9oe);
    }

    public static final C745741a A00(C159238yd c159238yd) {
        B7P b7p;
        if (c159238yd != null && (b7p = c159238yd.A01) != null) {
            return new C745741a(b7p, Integer.valueOf(c159238yd.A00.ordinal()));
        }
        return null;
    }

    public static final C159238yd A03(InterfaceC22114Bqt interfaceC22114Bqt) {
        B7O A00;
        if (interfaceC22114Bqt instanceof B7O) {
            A00 = (B7O) interfaceC22114Bqt;
        } else if (interfaceC22114Bqt instanceof B7P) {
            boolean BYz = interfaceC22114Bqt.Au7().BYz();
            B7P Au7 = interfaceC22114Bqt.Au7();
            if (BYz) {
                A00 = C179749xP.A00(Au7);
            } else {
                return C19663AkY.A01(Au7);
            }
        } else {
            throw C25950ws.A0k("Unsupported ModelWithMedia type");
        }
        return C19663AkY.A02(A00);
    }

    public static final List A05(List list) {
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0x.add(A01((C745741a) it.next()));
            }
            return A0x;
        }
        return C0ZV.A00;
    }
}
