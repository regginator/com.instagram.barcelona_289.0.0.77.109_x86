package p000X;

import com.google.android.exoplayer2.Format;
import java.io.IOException;
import java.util.HashMap;
/* renamed from: X.IYc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35426IYc extends AbstractC35427IYd {
    public final int A00;
    public final InterfaceC39442KjT A01;
    public final boolean A02;
    public final long A03;
    public final K8X A04;
    public volatile int A05;
    public volatile boolean A06;
    public volatile boolean A07;
    public volatile boolean A08;

    @Override // p000X.InterfaceC39759KqB
    public final void ACF() {
        this.A08 = true;
    }

    public C35426IYc(InterfaceC39442KjT interfaceC39442KjT, Format format, K8X k8x, InterfaceC39887Kt0 interfaceC39887Kt0, C37665Jib c37665Jib, Object obj, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, boolean z) {
        super(format, interfaceC39887Kt0, c37665Jib, obj, i, j, j2, j3, j4, j6);
        this.A06 = false;
        this.A00 = i2;
        this.A03 = j5;
        this.A04 = k8x;
        this.A02 = z;
        this.A01 = interfaceC39442KjT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        if (r0 != 1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        r2 = true;
     */
    @Override // p000X.InterfaceC39759KqB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Baq() {
        C38452K8n[] c38452K8nArr;
        long j;
        if (this.A05 == 0) {
            K9X k9x = ((AbstractC35427IYd) this).A00;
            long j2 = this.A03;
            for (C38452K8n c38452K8n : k9x.A01) {
                if (c38452K8n != null && c38452K8n.A00 != j2) {
                    c38452K8n.A00 = j2;
                    c38452K8n.A07 = true;
                }
            }
            K8X k8x = this.A04;
            long j3 = ((AbstractC35427IYd) this).A03;
            if (j3 == -9223372036854775807L) {
                j = 0;
            } else {
                j = j3 - j2;
            }
            k8x.A00(k9x, j);
        }
        try {
            HashMap A0z = C25920wp.A0z();
            C91574uX.A1M("bytes_loaded", A0z, this.A05);
            C37665Jib c37665Jib = super.A05;
            C37665Jib A00 = c37665Jib.A00(this.A05);
            boolean z = false;
            this.A06 = false;
            InterfaceC39887Kt0 interfaceC39887Kt0 = super.A07;
            K8V k8v = new K8V(interfaceC39887Kt0, A00.A02, interfaceC39887Kt0.CVp(A00));
            try {
                InterfaceC39864KsT interfaceC39864KsT = this.A04.A00;
                while (true) {
                    if (this.A08) {
                        break;
                    }
                    int CZL = interfaceC39864KsT.CZL(k8v, null);
                    if (CZL != 0) {
                    }
                }
                C37432Jdo.A02(z);
                this.A05 = (int) (k8v.A02 - c37665Jib.A02);
            } catch (IOException e) {
                A0z.put("exception", e.getLocalizedMessage());
                C91564uW.A1U("stream_position", A0z, k8v.A02);
                C91564uW.A1U("absolute_position", A0z, c37665Jib.A02);
                this.A06 = true;
            }
            if (this.A08 && (interfaceC39887Kt0 instanceof InterfaceC40062KxD)) {
                ((KA3) ((InterfaceC40062KxD) interfaceC39887Kt0)).A01.cancel();
            }
            try {
                interfaceC39887Kt0.close();
            } catch (IOException unused) {
            }
            this.A07 = true;
        } catch (Throwable th) {
            if (this.A08) {
                InterfaceC39887Kt0 interfaceC39887Kt02 = super.A07;
                if (interfaceC39887Kt02 instanceof InterfaceC40062KxD) {
                    ((KA3) ((InterfaceC40062KxD) interfaceC39887Kt02)).A01.cancel();
                }
            }
            try {
                super.A07.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }
}
