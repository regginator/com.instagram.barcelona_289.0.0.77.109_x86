package p000X;

import com.facebook.proxygen.HTTPRequestError;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.proxygen.utils.Preconditions;
import java.nio.ByteBuffer;
import java.util.Iterator;
/* renamed from: X.KFP */
/* loaded from: classes7.dex */
public final class KFP implements InterfaceC39913Ktl, InterfaceC39778KqU {
    public C31725GVs A01;
    public InterfaceC39778KqU A02;
    public final GJE A07;
    public final InterfaceC39687KoR A08;
    public final InterfaceC39913Ktl A09;
    public final JS6 A0A;
    public final C19500kz A0B;
    public int A00 = 0;
    public boolean A06 = false;
    public boolean A04 = false;
    public boolean A05 = false;
    public boolean A03 = false;

    @Override // p000X.InterfaceC39913Ktl
    public final void CVg() {
        Preconditions.checkState(false, "onWillRetry should never happen on a LigeRetryResponseCallbacks");
        throw null;
    }

    private void A00(String str) {
        GJE gje = this.A07;
        if (gje.A0A == AnonymousClass006.A0Y) {
            C31725GVs c31725GVs = this.A01;
            c31725GVs.A01("X-Tigon-Is-Retry");
            c31725GVs.A02("X-Tigon-Is-Retry", "True");
        }
        if (str != null) {
            this.A0A.A04(this.A01, "retry_reason", str);
        }
        this.A09.CVg();
        JS6 js6 = this.A0A;
        C31725GVs c31725GVs2 = this.A01;
        js6.A00(c31725GVs2, C073900b.A0J("http_client_send_request_", this.A00));
        this.A02 = this.A08.CwF(c31725GVs2, gje, this, this.A0B);
        this.A03 = true;
    }

    @Override // p000X.InterfaceC39778KqU
    public final void ACS(int i, boolean z) {
        InterfaceC39778KqU interfaceC39778KqU = this.A02;
        if (interfaceC39778KqU != null) {
            interfaceC39778KqU.ACS(i, z);
        }
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void Bwu(C35895Inh c35895Inh) {
        int i;
        if (!this.A06 && this.A01.A0B) {
            if (C37654JiK.A0m) {
                String message = c35895Inh.getMessage();
                if (message != null) {
                    Iterator it = C37654JiK.A0i.iterator();
                    while (it.hasNext()) {
                        if (message.contains(C25930wq.A0h(it))) {
                            if (C37694JjI.A04(c35895Inh)) {
                                this.A00 = i;
                                HTTPRequestError hTTPRequestError = c35895Inh.A00;
                                A00((hTTPRequestError != null || (r0 = hTTPRequestError.mErrMsg) == null) ? null : null);
                                return;
                            }
                        }
                    }
                }
            } else if (C37694JjI.A04(c35895Inh) && (i = this.A00 + 1) < C37654JiK.A0Y) {
                this.A00 = i;
                HTTPRequestError hTTPRequestError2 = c35895Inh.A00;
                A00((hTTPRequestError2 != null || (r0 = hTTPRequestError2.mErrMsg) == null) ? null : null);
                return;
            }
        }
        if (this.A04) {
            return;
        }
        this.A0A.A01(this.A01, TraceFieldType.RetryCount, this.A00);
        this.A09.Bwu(c35895Inh);
        this.A04 = true;
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void CGk() {
        if (!this.A05) {
            this.A09.CGk();
            this.A05 = true;
        }
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void CH9(GIc gIc) {
        int i;
        if (this.A01.A0B && C37654JiK.A0l && gIc.A01 == 408 && (i = this.A00 + 1) < C37654JiK.A0Y) {
            this.A00 = i;
            A00("Request failed with status code 408");
            return;
        }
        this.A03 = false;
        this.A06 = true;
        this.A09.CH9(gIc);
    }

    @Override // p000X.InterfaceC39778KqU
    public final void cancel() {
        InterfaceC39778KqU interfaceC39778KqU = this.A02;
        if (interfaceC39778KqU != null) {
            interfaceC39778KqU.cancel();
        }
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onBody(ByteBuffer byteBuffer) {
        if (!this.A03) {
            this.A06 = true;
            this.A09.onBody(byteBuffer);
        }
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onBodyBytesGenerated(long j) {
        this.A09.onBodyBytesGenerated(j);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onEOM() {
        if (!this.A03) {
            this.A06 = true;
            this.A0A.A01(this.A01, TraceFieldType.RetryCount, this.A00);
            this.A09.onEOM();
        }
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onFirstByteFlushed(long j) {
        this.A09.onFirstByteFlushed(j);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onHeaderBytesReceived(long j, long j2) {
        this.A09.onHeaderBytesReceived(j, j2);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onLastByteAcked(long j, long j2) {
        this.A09.onLastByteAcked(j, j2);
    }

    public KFP(C01R c01r, C31725GVs c31725GVs, GJE gje, InterfaceC39687KoR interfaceC39687KoR, InterfaceC39913Ktl interfaceC39913Ktl, C19500kz c19500kz) {
        this.A08 = interfaceC39687KoR;
        this.A01 = c31725GVs;
        this.A07 = gje;
        this.A09 = interfaceC39913Ktl;
        this.A0B = c19500kz;
        this.A0A = new JS6(c01r);
    }
}
