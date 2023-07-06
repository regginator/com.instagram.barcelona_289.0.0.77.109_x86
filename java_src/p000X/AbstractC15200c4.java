package p000X;
/* renamed from: X.0c4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15200c4 {
    public final C0RT A00;

    public abstract String A09();

    public abstract void A0A();

    public final C0RT A03(Class cls) {
        C0RT c0rt = this.A00;
        if (!cls.isInstance(c0rt)) {
            return null;
        }
        return c0rt;
    }

    public final InterfaceC22000pM A04() {
        AbstractC15230c7 abstractC15230c7 = (AbstractC15230c7) this.A00;
        InterfaceC21980pK interfaceC21980pK = abstractC15230c7.A00;
        if (interfaceC21980pK == null) {
            interfaceC21980pK = abstractC15230c7.A01();
            abstractC15230c7.A00 = interfaceC21980pK;
        }
        return interfaceC21980pK.ABK(A09(), 817901561);
    }

    public final InterfaceC21980pK A05() {
        AbstractC15230c7 abstractC15230c7 = (AbstractC15230c7) this.A00;
        InterfaceC21980pK interfaceC21980pK = abstractC15230c7.A00;
        if (interfaceC21980pK == null) {
            InterfaceC21980pK A01 = abstractC15230c7.A01();
            abstractC15230c7.A00 = A01;
            return A01;
        }
        return interfaceC21980pK;
    }

    public final void A06() {
        AbstractC15230c7.A03.markerAnnotate(157825012, C073900b.A0L(A09(), "_enabled"), true);
    }

    public final void A07(String str) {
        AbstractC15230c7.A03.markerAnnotate(157825012, C073900b.A0V(A09(), "_enabled_", str), true);
        A06();
    }

    public AbstractC15200c4(C0RT c0rt) {
        this.A00 = c0rt;
    }

    public final void A08(Throwable th) {
        InterfaceC22000pM A04 = A04();
        A04.CjN(th);
        A04.report();
    }
}
