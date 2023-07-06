package p000X;

import java.util.Map;
/* renamed from: X.Ls3  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41457Ls3 {
    public static final C41457Ls3 A04;
    public boolean A00;
    public final C075900x A01;
    public final Map A02;
    public final C41457Ls3 A03;

    static {
        C41457Ls3 c41457Ls3 = new C41457Ls3(null);
        c41457Ls3.A00 = true;
        A04 = c41457Ls3;
    }

    public final C41853MBy A00(int i) {
        MC0 mc0 = (MC0) this.A01.A04(i);
        if (mc0 == null) {
            C41457Ls3 c41457Ls3 = this.A03;
            if (c41457Ls3 != null) {
                return c41457Ls3.A00(i);
            }
            return null;
        }
        return A01(mc0);
    }

    public final C41853MBy A01(MC0 mc0) {
        C41853MBy c41853MBy = (C41853MBy) this.A02.get(mc0);
        if (c41853MBy == null) {
            C41457Ls3 c41457Ls3 = this.A03;
            if (c41457Ls3 != null) {
                return c41457Ls3.A01(mc0);
            }
            return null;
        }
        return c41853MBy;
    }

    public final MC0 A02(int i) {
        MC0 mc0 = (MC0) this.A01.A04(i);
        if (mc0 == null) {
            C41457Ls3 c41457Ls3 = this.A03;
            if (c41457Ls3 != null) {
                return c41457Ls3.A02(i);
            }
            return null;
        }
        return mc0;
    }

    public final void A03(MCD mcd) {
        int i = mcd.A00;
        if (!this.A00) {
            C075900x c075900x = this.A01;
            Object A042 = c075900x.A04(i);
            if (A042 != null) {
                this.A02.remove(A042);
                c075900x.A06(i);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Cannot delete from a frozen cache");
    }

    public final void A04(MC0 mc0) {
        this.A02.remove(mc0);
        C41457Ls3 c41457Ls3 = this.A03;
        if (c41457Ls3 != null) {
            c41457Ls3.A04(mc0);
        }
    }

    public final boolean A05(int i) {
        C41457Ls3 c41457Ls3;
        C075900x c075900x = this.A01;
        if (c075900x.A01) {
            C075900x.A00(c075900x);
        }
        if (C075200p.A00(c075900x.A02, c075900x.A00, i) < 0 && ((c41457Ls3 = this.A03) == null || !c41457Ls3.A05(i))) {
            return false;
        }
        return true;
    }

    public C41457Ls3(C41457Ls3 c41457Ls3) {
        this.A03 = c41457Ls3;
        this.A01 = new C075900x();
        this.A02 = C25920wp.A0z();
    }

    public C41457Ls3() {
        this(null);
    }
}
