package p000X;
/* renamed from: X.92S  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92S extends C92U {
    public final void A01(float f) {
        A04(new C19951Asd(f));
    }

    public final void A02(float f) {
        A05(new C19951Asd(f));
    }

    public final void A04(MZS mzs) {
        ABW abw = this.A03;
        if (abw != null && abw.A00 == AnonymousClass006.A01) {
            this.A01 = mzs;
            return;
        }
        throw new RuntimeException("Must specify a single property using #animate() before specifying an appearFrom value!");
    }

    public final void A05(MZS mzs) {
        ABW abw = this.A03;
        if (abw != null && abw.A00 == AnonymousClass006.A01) {
            this.A02 = mzs;
            return;
        }
        throw new RuntimeException("Must specify a single property using #animate() before specifying an disappearTo value!");
    }

    public C92S(Object obj, Integer num) {
        this.A00 = new ABV(obj, num);
    }

    public final void A03(InterfaceC42405Me1 interfaceC42405Me1) {
        A00();
        this.A03 = new ABW(interfaceC42405Me1, AnonymousClass006.A01);
    }
}
