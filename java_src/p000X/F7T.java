package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.F7T */
/* loaded from: classes6.dex */
public final class F7T extends C1n7 implements InterfaceC22106Bql, InterfaceC28029EhR {
    public H3X A01;
    public GH9 A02;
    public C33155H8l A03;
    public C33154H8k A04;
    public C632438j A05;
    public C30865FxF A06;
    public C44512Vr A07;
    public C30867FxH A08;
    public C31460GIh A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public List A0G;
    public List A0H;
    public List A0I;
    public List A0J;
    public List A0K;
    public List A0L;
    public boolean A0M;
    public boolean A0O;
    public boolean A0N = false;
    public long A00 = -1;
    public long A0P = -1;

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    public static void A00(List list, String str) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C31898Gco) it.next()).A09 = str;
            }
        }
    }

    public final List A01() {
        H3X h3x = this.A01;
        if (h3x != null && !h3x.A08()) {
            return this.A01.A05();
        }
        C30865FxF c30865FxF = this.A06;
        if (c30865FxF != null) {
            return c30865FxF.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A0P;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A00 > (-1L) ? 1 : (this.A00 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A0P = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A00 = j;
    }
}
