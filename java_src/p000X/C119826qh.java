package p000X;
/* renamed from: X.6qh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119826qh {
    public final long A00;
    public final C8XW A01;

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            Class<?> cls2 = getClass();
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C0OR.A0I(cls2, cls)) {
                C0OR.A0C(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
                C119826qh c119826qh = (C119826qh) obj;
                if (this.A00 != c119826qh.A00 || !C0OR.A0I(this.A01, c119826qh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25940wr.A01(this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("OverscrollConfiguration(glowColor=");
        A0m.append((Object) C41572Lxr.A06(this.A00));
        A0m.append(", drawPadding=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public /* synthetic */ C119826qh() {
        long A02 = C41515Lvn.A02(4284900966L);
        float f = 0;
        C7S6 c7s6 = new C7S6(f, f, f, f);
        this.A00 = A02;
        this.A01 = c7s6;
    }
}
