package p000X;

import android.util.Log;
import com.google.android.exoplayer2.Format;
import java.io.IOException;
/* renamed from: X.IYb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35425IYb extends AbstractC35427IYd {
    public final int A00;
    public final Format A01;
    public volatile int A02;
    public volatile boolean A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC39759KqB
    public final void ACF() {
    }

    @Override // p000X.InterfaceC39759KqB
    public final void Baq() {
        InterfaceC39892KtD interfaceC39892KtD;
        K9X k9x = ((AbstractC35427IYd) this).A00;
        InterfaceC39892KtD[] interfaceC39892KtDArr = k9x.A01;
        for (C38452K8n c38452K8n : interfaceC39892KtDArr) {
            if (c38452K8n != null && c38452K8n.A00 != 0) {
                c38452K8n.A00 = 0L;
                c38452K8n.A07 = true;
            }
        }
        int i = this.A00;
        int i2 = 0;
        while (true) {
            int[] iArr = k9x.A00;
            if (i2 < iArr.length) {
                if (i == iArr[i2]) {
                    interfaceC39892KtD = interfaceC39892KtDArr[i2];
                    break;
                }
                i2++;
            } else {
                Log.e("BaseMediaChunkOutput", C073900b.A0J("Unmatched track of type: ", i));
                interfaceC39892KtD = new C38449K8k();
                break;
            }
        }
        interfaceC39892KtD.ANZ(this.A01);
        try {
            C37665Jib A00 = this.A05.A00(this.A02);
            InterfaceC39887Kt0 interfaceC39887Kt0 = this.A07;
            long CVp = interfaceC39887Kt0.CVp(A00);
            if (CVp != -1) {
                CVp += this.A02;
            }
            InterfaceC39641Kng k8v = new K8V(interfaceC39887Kt0, this.A02, CVp);
            for (int i3 = 0; i3 != -1; i3 = interfaceC39892KtD.Cg2(k8v, Integer.MAX_VALUE, true)) {
                this.A02 += i3;
            }
            interfaceC39892KtD.CgB(null, 1, this.A02, 0, ((KAD) this).A03);
            try {
                interfaceC39887Kt0.close();
            } catch (IOException unused) {
            }
            this.A03 = true;
        } catch (Throwable th) {
            try {
                this.A07.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    public C35425IYb(Format format, Format format2, InterfaceC39887Kt0 interfaceC39887Kt0, C37665Jib c37665Jib, Object obj, int i, int i2, long j, long j2, long j3, long j4) {
        super(format, interfaceC39887Kt0, c37665Jib, obj, i, j, j2, -9223372036854775807L, j3, j4);
        this.A00 = i2;
        this.A01 = format2;
    }
}
