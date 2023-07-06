package p000X;
/* renamed from: X.AkX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19662AkX {
    public static final C19662AkX A07;
    public final EnumC170779fj A00;
    public final EnumC170779fj A01;
    public final EnumC170779fj A02;
    public final EnumC170779fj A03;
    public final EnumC170779fj A04;
    public final EnumC170779fj A05;
    public final boolean A06;

    public C19662AkX(EnumC170779fj enumC170779fj, EnumC170779fj enumC170779fj2, EnumC170779fj enumC170779fj3, EnumC170779fj enumC170779fj4, EnumC170779fj enumC170779fj5, EnumC170779fj enumC170779fj6, boolean z) {
        this.A03 = enumC170779fj4;
        this.A06 = z;
        this.A00 = enumC170779fj;
        this.A04 = enumC170779fj5;
        this.A05 = enumC170779fj6;
        this.A01 = enumC170779fj2;
        this.A02 = enumC170779fj3;
    }

    static {
        EnumC170779fj enumC170779fj = EnumC170779fj.UNINITIALIZED;
        A07 = new C19662AkX(enumC170779fj, enumC170779fj, enumC170779fj, enumC170779fj, enumC170779fj, enumC170779fj, false);
    }

    public static C19706AlF A00(C19595AjR c19595AjR, C19691Al0 c19691Al0) {
        c19691Al0.A04 = new C19662AkX(c19595AjR);
        return new C19706AlF(c19691Al0);
    }

    public static void A01(InterfaceC21950Bo9 interfaceC21950Bo9, C19595AjR c19595AjR, C19691Al0 c19691Al0) {
        c19691Al0.A04 = new C19662AkX(c19595AjR);
        interfaceC21950Bo9.Cqf(new C19706AlF(c19691Al0));
    }

    public C19662AkX(C19595AjR c19595AjR) {
        this.A03 = c19595AjR.A03;
        this.A06 = c19595AjR.A06;
        this.A00 = c19595AjR.A00;
        this.A04 = c19595AjR.A04;
        this.A05 = c19595AjR.A05;
        this.A01 = c19595AjR.A01;
        this.A02 = c19595AjR.A02;
    }
}
