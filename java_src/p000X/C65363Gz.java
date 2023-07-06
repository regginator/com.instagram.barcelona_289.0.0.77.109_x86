package p000X;
/* renamed from: X.3Gz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65363Gz {
    public final /* synthetic */ C379421k A00;

    public final void A00(String str, String str2, String str3) {
        C379421k c379421k = this.A00;
        C1zI c1zI = new C1zI(c379421k.A00, this, str2, str, str3);
        C69403az.A03(c379421k.A01, "notifications", C073900b.A0L(str2, "_setting_changed"));
        c379421k.A02.A01(str2, str, "radio");
        C32944GzF A01 = C67253Qi.A01(c379421k.A01, str2, str);
        A01.A00 = c1zI;
        c379421k.schedule(A01);
    }

    public C65363Gz(C379421k c379421k) {
        this.A00 = c379421k;
    }
}
