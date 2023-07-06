package p000X;
/* renamed from: X.0WW  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WW {
    public static final C0WW A01 = new C0WW(0);
    public final int A00;

    static {
        new C0WW(2);
    }

    public C0WW(int i) {
        if (((i - 1) & i) == 0) {
            this.A00 = i;
            return;
        }
        throw new IllegalArgumentException(C073900b.A0S("Only one flag must be set for a listener, ", " passed", i));
    }
}
