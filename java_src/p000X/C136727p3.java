package p000X;
/* renamed from: X.7p3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136727p3 implements C8YL {
    public static final InterfaceC12130Pj A01 = C0PZ.A02(C89O.A00);
    public final C0h2 A00;

    public C136727p3(C0h2 c0h2) {
        C0OR.A0B(c0h2, 1);
        this.A00 = c0h2;
    }

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw) {
        C0OR.A0B(c8Zw, 0);
        C125276zy.A00(c8Zw, this.A00, c8Zw.getRunnableId(), 3, false, false);
    }

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
        C0OR.A0B(c8Zw, 0);
        C125276zy.A00(c8Zw, this.A00, i, i2, z, z2);
    }
}
