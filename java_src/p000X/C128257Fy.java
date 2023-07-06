package p000X;
/* renamed from: X.7Fy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128257Fy {
    public final C8b6 A00;

    public static Integer A05(C8b6 c8b6, Object obj, C0YS c0ys, C0YM c0ym) {
        C76h.A02(c8b6, obj, c0ys);
        c8b6.AJk();
        c0ym.invoke(new C128257Fy(c8b6), c8b6, 0);
        return 0;
    }

    public static C128257Fy A01(C8b6 c8b6, Object obj, Object obj2, Object obj3, Object obj4) {
        C76h.A02(c8b6, obj, JWE.A03);
        C76h.A02(c8b6, obj2, JWE.A01);
        C76h.A02(c8b6, obj3, JWE.A02);
        C76h.A02(c8b6, obj4, JWE.A05);
        return new C128257Fy(c8b6);
    }

    public static C128257Fy A02(C8b6 c8b6, Object obj, Object obj2, Object obj3, Object obj4) {
        C76h.A02(c8b6, obj, JWE.A03);
        C76h.A02(c8b6, obj2, JWE.A01);
        C76h.A02(c8b6, obj3, JWE.A02);
        C76h.A02(c8b6, obj4, JWE.A05);
        c8b6.AJk();
        return new C128257Fy(c8b6);
    }

    public final boolean equals(Object obj) {
        C8b6 c8b6 = this.A00;
        if (!(obj instanceof C128257Fy) || !C0OR.A0I(c8b6, ((C128257Fy) obj).A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("SkippableUpdater(composer="));
    }

    public /* synthetic */ C128257Fy(C8b6 c8b6) {
        this.A00 = c8b6;
    }

    public static int A00(C8b6 c8b6, Object obj, C0YS c0ys, C0YM c0ym, int i) {
        C76h.A02(c8b6, obj, c0ys);
        c8b6.AJk();
        c0ym.invoke(new C128257Fy(c8b6), c8b6, Integer.valueOf((i >> 3) & 112));
        c8b6.CwE(2058660585);
        return 2058660585;
    }

    public static C128257Fy A03(C8b6 c8b6, Object obj, Object obj2, C0YS c0ys, C0YS c0ys2) {
        C76h.A02(c8b6, obj, c0ys);
        C76h.A02(c8b6, obj2, c0ys2);
        c8b6.AJk();
        return new C128257Fy(c8b6);
    }

    public static C128257Fy A04(C8b6 c8b6, Object obj, C0YS c0ys) {
        C76h.A02(c8b6, obj, c0ys);
        c8b6.AJk();
        return new C128257Fy(c8b6);
    }

    public static void A06(C8b6 c8b6, Object obj, Object obj2, C0YS c0ys, C0YM c0ym) {
        C76h.A02(c8b6, obj, c0ys);
        c8b6.AJk();
        c0ym.invoke(new C128257Fy(c8b6), c8b6, obj2);
        c8b6.CwE(2058660585);
    }
}
