package p000X;

import ch.boye.httpclientandroidlib.HttpHeaders;
import java.nio.ByteBuffer;
/* renamed from: X.KFO */
/* loaded from: classes7.dex */
public final class KFO implements InterfaceC39913Ktl, InterfaceC39778KqU {
    public InterfaceC39778KqU A01;
    public C31725GVs A02;
    public C31725GVs A03;
    public final GJE A06;
    public final InterfaceC39687KoR A07;
    public final InterfaceC39913Ktl A08;
    public final C19500kz A09;
    public int A00 = 0;
    public boolean A05 = false;
    public boolean A04 = false;

    @Override // p000X.InterfaceC39913Ktl
    public final void Bwu(C35895Inh c35895Inh) {
        this.A05 = false;
        this.A08.Bwu(c35895Inh);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void CVg() {
        this.A05 = false;
        this.A08.CVg();
        if (this.A06.A0A == AnonymousClass006.A0Y) {
            C31725GVs c31725GVs = this.A03;
            c31725GVs.A01("X-Tigon-Is-Retry");
            c31725GVs.A02("X-Tigon-Is-Retry", "True");
        }
    }

    @Override // p000X.InterfaceC39778KqU
    public final void ACS(int i, boolean z) {
        InterfaceC39778KqU interfaceC39778KqU = this.A01;
        if (interfaceC39778KqU != null) {
            interfaceC39778KqU.ACS(i, z);
        }
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void CGk() {
        if (!this.A04) {
            this.A08.CGk();
            this.A04 = true;
        }
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void CH9(GIc gIc) {
        int i = gIc.A01;
        int i2 = this.A00 + 1;
        this.A00 = i2;
        if (i2 <= 10 && (i == 301 || i == 302 || i == 303 || i == 307)) {
            try {
                C31725GVs c31725GVs = this.A03;
                C31677GTe A00 = gIc.A00(HttpHeaders.LOCATION);
                if (A00 != null) {
                    this.A02 = C37694JjI.A01(null, c31725GVs, A00);
                    this.A05 = true;
                    return;
                }
                throw C91564uW.A0h("Redirect required, but Location header missing from response");
            } catch (Throwable th) {
                C18350ix.A07("LigerRedirect", th);
            }
        }
        this.A08.CH9(gIc);
    }

    @Override // p000X.InterfaceC39778KqU
    public final void cancel() {
        InterfaceC39778KqU interfaceC39778KqU = this.A01;
        if (interfaceC39778KqU != null) {
            interfaceC39778KqU.cancel();
        }
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onBody(ByteBuffer byteBuffer) {
        if (!this.A05) {
            this.A08.onBody(byteBuffer);
        }
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onBodyBytesGenerated(long j) {
        this.A08.onBodyBytesGenerated(j);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onEOM() {
        if (this.A05) {
            C37786JmD.A07(this.A02, "mRedirectRequest should not be null if mPendingRedirect is true.  onResponse() should be call before onEOM()");
            this.A05 = false;
            this.A01 = this.A07.CwF(this.A02, this.A06, this, this.A09);
            return;
        }
        this.A08.onEOM();
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onFirstByteFlushed(long j) {
        this.A08.onFirstByteFlushed(j);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onHeaderBytesReceived(long j, long j2) {
        this.A08.onHeaderBytesReceived(j, j2);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onLastByteAcked(long j, long j2) {
        this.A08.onLastByteAcked(j, j2);
    }

    public KFO(C31725GVs c31725GVs, GJE gje, InterfaceC39687KoR interfaceC39687KoR, InterfaceC39913Ktl interfaceC39913Ktl, C19500kz c19500kz) {
        this.A07 = interfaceC39687KoR;
        this.A03 = c31725GVs;
        this.A06 = gje;
        this.A08 = interfaceC39913Ktl;
        this.A09 = c19500kz;
    }
}
