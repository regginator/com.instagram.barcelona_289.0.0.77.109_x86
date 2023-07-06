package p000X;
/* renamed from: X.69C  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C69C implements InterfaceC095009q {
    BANK("bank"),
    PAYPAL("paypal"),
    BANK_AUTHENTICATION("bank_authentication");
    
    public final String A00;

    C69C(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
