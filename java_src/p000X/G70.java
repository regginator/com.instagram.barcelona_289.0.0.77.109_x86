package p000X;
/* renamed from: X.G70 */
/* loaded from: classes6.dex */
public final class G70 {
    public final C31919GdN A00;
    public final String A01;
    public final C31864Gc5 A02;
    public final C117336mL A03;

    public G70(C31919GdN c31919GdN, C31919GdN c31919GdN2, C31919GdN c31919GdN3, C31919GdN c31919GdN4, C31864Gc5 c31864Gc5, C117336mL c117336mL, String str) {
        C0OR.A0B(c31919GdN4, 5);
        this.A02 = c31864Gc5;
        this.A01 = str;
        this.A03 = c117336mL;
        C30778Fvi c30778Fvi = new C30778Fvi(this);
        HPG hpg = c31919GdN.A00;
        HPG hpg2 = c31919GdN2.A00;
        HPG hpg3 = c31919GdN3.A00;
        HPG hpg4 = c31919GdN4.A00;
        C30745FvB c30745FvB = new C30745FvB(c30778Fvi);
        GXL.A01(hpg, "source1 is null");
        GXL.A01(hpg2, "source2 is null");
        GXL.A01(hpg3, AnonymousClass000.A00(910));
        GXL.A01(hpg4, "source4 is null");
        C33530HPa c33530HPa = new C33530HPa(c30745FvB);
        int i = AbstractC30646FtU.A00;
        GXL.A00(i, "bufferSize");
        this.A00 = GWT.A01(C31919GdN.A07(new C29598FbT(c33530HPa, null, new InterfaceC34441Hnb[]{hpg, hpg2, hpg3, hpg4}, i << 1)), "connect_ig_advanced_crypto_transport").A0G(C32801GwY.A00).A0M(GWT.A02("mailbox_ig_advanced_crypto_transport"), c31864Gc5);
    }
}
