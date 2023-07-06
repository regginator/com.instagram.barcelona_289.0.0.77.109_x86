package p000X;
/* renamed from: X.064  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass064 {
    public EnumC087305w A00;
    public InterfaceC20540ml A01;

    public AnonymousClass064(EnumC087305w enumC087305w, AnonymousClass060 anonymousClass060) {
        C0OR.A0B(enumC087305w, 2);
        this.A01 = C127947Dy.A02(anonymousClass060);
        this.A00 = enumC087305w;
    }

    public final void A00(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        EnumC087305w A00 = enumC087205v.A00();
        EnumC087305w enumC087305w = this.A00;
        C0OR.A0B(enumC087305w, 0);
        if (A00.compareTo(enumC087305w) < 0) {
            enumC087305w = A00;
        }
        this.A00 = enumC087305w;
        this.A01.CMb(enumC087205v, anonymousClass061);
        this.A00 = A00;
    }
}
