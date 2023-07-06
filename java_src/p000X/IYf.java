package p000X;

import com.google.android.exoplayer2.Format;
import java.io.IOException;
/* renamed from: X.IYf */
/* loaded from: classes7.dex */
public final class IYf extends KAD {
    public InterfaceC39475Kk0 A00;
    public final K8X A01;
    public final boolean A02;
    public volatile int A03;
    public volatile boolean A04;

    public IYf(Format format, K8X k8x, InterfaceC39887Kt0 interfaceC39887Kt0, C37665Jib c37665Jib, Object obj, int i, boolean z) {
        super(format, interfaceC39887Kt0, c37665Jib, obj, 2, i, -9223372036854775807L, -9223372036854775807L);
        this.A01 = k8x;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC39759KqB
    public final void ACF() {
        this.A04 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        if (r1 != 1) goto L14;
     */
    @Override // p000X.InterfaceC39759KqB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Baq() {
        if (this.A03 == 0) {
            this.A01.A00(this.A00, -9223372036854775807L);
        }
        try {
            C37665Jib c37665Jib = this.A05;
            C37665Jib A00 = c37665Jib.A00(this.A03);
            InterfaceC39887Kt0 interfaceC39887Kt0 = this.A07;
            K8V k8v = new K8V(interfaceC39887Kt0, A00.A02, interfaceC39887Kt0.CVp(A00));
            InterfaceC39864KsT interfaceC39864KsT = this.A01.A00;
            boolean z = false;
            while (true) {
                if (this.A04) {
                    break;
                }
                int CZL = interfaceC39864KsT.CZL(k8v, null);
                if (CZL != 0) {
                }
            }
            z = true;
            C37432Jdo.A02(z);
            this.A03 = (int) (k8v.A02 - c37665Jib.A02);
            try {
                interfaceC39887Kt0.close();
            } catch (IOException unused) {
            }
        } catch (Throwable th) {
            try {
                this.A07.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }
}
