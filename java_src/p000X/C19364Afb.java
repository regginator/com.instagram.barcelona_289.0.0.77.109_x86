package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.Afb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19364Afb {
    public static final A4P A03 = new A4P();
    public static final InterfaceC13700Yl A04 = C21129BaU.A00;
    public static final InterfaceC13700Yl A05 = BaV.A00;
    public WeakReference A00;
    public final C31480GJb A01;
    public final InterfaceC34537HpI A02;

    public C19364Afb(C31480GJb c31480GJb, InterfaceC34537HpI interfaceC34537HpI) {
        C0OR.A0B(interfaceC34537HpI, 2);
        this.A01 = c31480GJb;
        this.A02 = interfaceC34537HpI;
    }

    public final boolean equals(Object obj) {
        if (obj != null && C25940wr.A1Y(this, obj)) {
            return this.A01.equals(((C19364Afb) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        return this.A01.toString();
    }
}
