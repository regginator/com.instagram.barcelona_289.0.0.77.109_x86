package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.996  reason: invalid class name */
/* loaded from: classes4.dex */
public class AnonymousClass996 extends C1605996e implements InterfaceC22100Bqf, InterfaceC28029EhR {
    public AnonymousClass996 A00() {
        List list = this.A08;
        List list2 = this.A09;
        C0OR.A0A(list2);
        List list3 = this.A0A;
        C1AX c1ax = this.A02;
        C0OR.A0A(c1ax);
        this.A01 = new C41b(c1ax, this.A03, this.A06, this.A07, list, list2, list3);
        return this;
    }

    @Override // p000X.InterfaceC22100Bqf
    public final List AXt() {
        List<C156328tm> list = this.A0A;
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            for (C156328tm c156328tm : list) {
                C159238yd A02 = C19675Akk.A02(c156328tm);
                if (A02 != null) {
                    A0w.add(A02);
                }
            }
            return A0w;
        }
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC22100Bqf
    public final List AXu() {
        List list = this.A0A;
        if (list == null) {
            return C0ZV.A00;
        }
        return list;
    }

    @Override // p000X.InterfaceC22100Bqf
    public final List AXw() {
        if (this instanceof C9C6) {
            List<C18863ASy> list = ((C9C6) this).A00;
            if (list != null) {
                ArrayList A0x = C25920wp.A0x(list);
                for (C18863ASy c18863ASy : list) {
                    A0x.add(new C159238yd(new C20068Aui(EnumC170089eW.AD_PREVIEW, c18863ASy.A00())));
                }
                return A0x;
            }
            C0OR.A0E("adPreviewMediaItems");
            throw null;
        } else if (this instanceof C9CC) {
            List<B7O> A01 = ((C9CC) this).A01();
            ArrayList A0x2 = C25920wp.A0x(A01);
            for (B7O b7o : A01) {
                A0x2.add(C19663AkY.A02(b7o));
            }
            return C150628fA.A0o(A0x2);
        } else if (C25940wr.A1a(this.A09)) {
            List<C745741a> list2 = this.A09;
            ArrayList A0y = C25920wp.A0y(list2, 10);
            for (C745741a c745741a : list2) {
                A0y.add(C19675Akk.A01(c745741a));
            }
            return A0y;
        } else {
            List<C745741a> list3 = this.A08;
            if (list3 != null) {
                ArrayList A0y2 = C25920wp.A0y(list3, 10);
                for (C745741a c745741a2 : list3) {
                    A0y2.add(C19675Akk.A01(c745741a2));
                }
                return A0y2;
            }
            return C0ZV.A00;
        }
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        if (this instanceof C9CC) {
            return ((C9CC) this).A01;
        }
        C1AX c1ax = this.A02;
        if (c1ax != null) {
            return c1ax.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC22100Bqf
    public final String B06() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22100Bqf
    public final InterfaceC89634qu B0A() {
        if (this instanceof C9CC) {
            C9CC c9cc = (C9CC) this;
            return new C1AX(c9cc.A01, c9cc.A03);
        }
        return this.A02;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        C1AX c1ax;
        if (!(this instanceof C9CC) && !BS0() && ((c1ax = this.A02) == null || !c1ax.A01)) {
            return false;
        }
        return true;
    }

    public AnonymousClass996(InterfaceC89634qu interfaceC89634qu, List list) {
        C1AX c1ax;
        B7P b7p;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C745741a A00 = C19675Akk.A00(C150638fB.A0F(it));
            if (A00 != null) {
                A0w.add(A00);
            }
        }
        this.A09 = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C159238yd A0F = C150638fB.A0F(it2);
            if (A0F != null && (b7p = A0F.A01) != null) {
                A0w2.add(new C156328tm(null, b7p, null, Integer.valueOf(A0F.A00.ordinal())));
            }
        }
        this.A0A = A0w2;
        if (interfaceC89634qu != null) {
            c1ax = interfaceC89634qu.D0P();
        } else {
            c1ax = new C1AX(null, false);
        }
        C0OR.A0B(c1ax, 0);
        this.A02 = c1ax;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        B7P b7p;
        if (C0OR.A0I(Axl(), "0") || (!this.A09.isEmpty() && (b7p = C150648fC.A0F(AXw(), 0).A01) != null && b7p.A0f.A6e != null)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22100Bqf
    public final boolean BZd() {
        return C25930wq.A0V().equals(this.A03);
    }

    public AnonymousClass996() {
    }
}
