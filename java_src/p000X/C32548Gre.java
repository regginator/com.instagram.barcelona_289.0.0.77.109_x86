package p000X;
/* renamed from: X.Gre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32548Gre implements InterfaceC34470Ho7 {
    public final byte[] A00;

    @Override // p000X.InterfaceC34470Ho7
    public final boolean isStreaming() {
        return true;
    }

    @Override // p000X.InterfaceC34470Ho7
    public final void A7q(C32590GsO c32590GsO, String str) {
        c32590GsO.A00(new C32579GsD(str, this.A00), str);
    }

    public C32548Gre(byte[] bArr) {
        this.A00 = bArr;
    }
}
