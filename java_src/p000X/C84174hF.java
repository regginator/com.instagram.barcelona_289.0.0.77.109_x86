package p000X;
/* renamed from: X.4hF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C84174hF extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C84174hF A00 = new C84174hF();

    public C84174hF() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str = (String) obj;
        try {
            C0OR.A07(str);
            String substring = str.substring(27);
            C0OR.A06(substring);
            return C25920wp.A0e(substring);
        } catch (NumberFormatException unused) {
            C0LJ.A0C("com.fbpay.w3c.security.SecurityProviderEphemeral", C073900b.A0L("Broken alias for the ephemeral key:", str));
            return null;
        }
    }
}
