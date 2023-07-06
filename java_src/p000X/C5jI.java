package p000X;
/* renamed from: X.5jI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5jI extends C5jJ {
    public final C1256972e A00;
    public final C118856oy A01;
    public final C8S4 A02;

    public C5jI(C8S4 c8s4, C1256972e c1256972e, C118856oy c118856oy, int i) {
        super(i);
        this.A01 = c118856oy;
        this.A00 = c1256972e;
        this.A02 = c8s4;
        if (i == 2 && c1256972e.A01) {
            throw C25950ws.A0k("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }
}
