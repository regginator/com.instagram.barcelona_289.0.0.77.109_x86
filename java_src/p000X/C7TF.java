package p000X;
/* renamed from: X.7TF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TF implements C8b4, C8TT {
    public int A00;
    public int A01;
    public C24736Czb A02;
    public C129467Sy A03;
    public C117716n1 A04;
    public C7A9 A05;
    public C0YS A06;

    @Override // p000X.C8b4
    public final void DAG(C0YS c0ys) {
        C0OR.A0B(c0ys, 0);
        this.A06 = c0ys;
    }

    public static void A00(Object obj, C0YS c0ys) {
        ((C7TF) obj).A06 = c0ys;
    }

    @Override // p000X.C8TT
    public final void invalidate() {
        C129467Sy c129467Sy = this.A03;
        if (c129467Sy != null) {
            c129467Sy.A0A(this, null);
        }
    }

    public C7TF(C129467Sy c129467Sy) {
        this.A03 = c129467Sy;
    }
}
