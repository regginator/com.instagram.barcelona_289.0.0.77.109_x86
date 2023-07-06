package p000X;
/* renamed from: X.K7x  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38437K7x implements InterfaceC39452Kjd {
    public C36644J6v A00;
    public final int A01;
    public static final C38437K7x A03 = new C38437K7x(1);
    public static final InterfaceC39451Kjc A02 = C38427K7k.A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A01 == ((C38437K7x) obj).A01;
        }
        return true;
    }

    public C38437K7x(int i) {
        this.A01 = i;
    }

    public final int hashCode() {
        return (((506447 + this.A01) * 31) + 1) * 31;
    }
}
