package p000X;
/* renamed from: X.6q3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119446q3 {
    public final int A00;
    public final InterfaceC148978am A01;
    public final AbstractC120916sh A02;
    public final C74U A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C119446q3)) {
            return false;
        }
        return this.A07.equals(((C119446q3) obj).A07);
    }

    public final int hashCode() {
        return this.A07.hashCode();
    }

    public C119446q3(InterfaceC148978am interfaceC148978am, AbstractC120916sh abstractC120916sh, C74U c74u, Integer num, Integer num2, Integer num3, String str, int i, boolean z, boolean z2) {
        this.A07 = str;
        this.A08 = z;
        this.A09 = z2;
        this.A00 = i;
        this.A04 = num;
        this.A05 = num2;
        this.A02 = abstractC120916sh;
        this.A01 = interfaceC148978am;
        this.A06 = num3;
        this.A03 = c74u;
    }
}
