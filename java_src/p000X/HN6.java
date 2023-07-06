package p000X;

import android.util.Pair;
/* renamed from: X.HN6 */
/* loaded from: classes6.dex */
public class HN6 implements InterfaceC34537HpI {
    public final Pair A00;

    @Override // p000X.InterfaceC34537HpI
    public final int AYO() {
        return C25920wp.A04(this.A00.second);
    }

    @Override // p000X.InterfaceC34537HpI
    public final int B8e() {
        return C25920wp.A04(this.A00.first);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof HN6)) {
            return false;
        }
        return ((HN6) obj).A00.equals(this.A00);
    }

    public int hashCode() {
        return 527 + this.A00.hashCode();
    }

    public final String toString() {
        return this.A00.toString();
    }

    public HN6(Pair pair) {
        this.A00 = pair;
    }

    public static C19364Afb A00(C31480GJb c31480GJb, int i, int i2) {
        return new C19364Afb(c31480GJb, new HN6(new Pair(Integer.valueOf(i), Integer.valueOf(i2))));
    }
}
