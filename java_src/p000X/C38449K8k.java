package p000X;

import android.net.Uri;
import com.google.android.exoplayer2.Format;
/* renamed from: X.K8k  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38449K8k implements InterfaceC39892KtD {
    public final byte[] A00 = new byte[4096];

    @Override // p000X.InterfaceC39892KtD
    public final void ANZ(Format format) {
    }

    @Override // p000X.InterfaceC39892KtD
    public final /* synthetic */ int Cg2(InterfaceC39641Kng interfaceC39641Kng, int i, boolean z) {
        return Cg9(interfaceC39641Kng, i, 0, z);
    }

    @Override // p000X.InterfaceC39892KtD
    public final /* synthetic */ void Cg5(C37755Jl6 c37755Jl6, int i) {
        Cg6(c37755Jl6, i, 0);
    }

    @Override // p000X.InterfaceC39892KtD
    public final void CgB(JPX jpx, int i, int i2, int i3, long j) {
    }

    @Override // p000X.InterfaceC39892KtD
    public final void DAg(Uri uri) {
    }

    @Override // p000X.InterfaceC39892KtD
    public final int Cg9(InterfaceC39641Kng interfaceC39641Kng, int i, int i2, boolean z) {
        byte[] bArr = this.A00;
        int read = interfaceC39641Kng.read(bArr, 0, Math.min(bArr.length, i));
        if (read == -1) {
            if (z) {
                return -1;
            }
            throw C34905Hvf.A0R();
        }
        return read;
    }

    @Override // p000X.InterfaceC39892KtD
    public final void Cg6(C37755Jl6 c37755Jl6, int i, int i2) {
        c37755Jl6.A0I(i);
    }
}
