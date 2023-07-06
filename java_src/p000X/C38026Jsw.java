package p000X;
/* renamed from: X.Jsw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38026Jsw implements InterfaceC39963Kuk {
    public final byte[] A00 = new byte[4096];

    @Override // p000X.InterfaceC39963Kuk
    public final void ANY(C37380JcY c37380JcY) {
    }

    @Override // p000X.InterfaceC39963Kuk
    public final /* synthetic */ void Cg3(C37721Jjz c37721Jjz, int i) {
        Cg4(c37721Jjz, i, 0);
    }

    @Override // p000X.InterfaceC39963Kuk
    public final void CgA(JPT jpt, int i, int i2, int i3, long j) {
    }

    @Override // p000X.InterfaceC39963Kuk
    public final int Cg8(InterfaceC39517Kkz interfaceC39517Kkz, int i, int i2, boolean z) {
        byte[] bArr = this.A00;
        int read = interfaceC39517Kkz.read(bArr, 0, Math.min(bArr.length, i));
        if (read == -1) {
            if (z) {
                return -1;
            }
            throw C34905Hvf.A0R();
        }
        return read;
    }

    @Override // p000X.InterfaceC39963Kuk
    public final void Cg4(C37721Jjz c37721Jjz, int i, int i2) {
        c37721Jjz.A0M(i);
    }
}
