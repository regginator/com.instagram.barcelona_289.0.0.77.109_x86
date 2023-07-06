package p000X;

import android.net.Uri;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.util.Util;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.nio.ByteBuffer;
/* renamed from: X.K8l  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38450K8l implements InterfaceC39892KtD {
    public final C36643J6u A00 = new C36643J6u();
    public final IYA A01 = new IYA();
    public final C38452K8n A02;
    public final /* synthetic */ C37827JnO A03;

    @Override // p000X.InterfaceC39892KtD
    public final /* synthetic */ int Cg2(InterfaceC39641Kng interfaceC39641Kng, int i, boolean z) {
        return Cg9(interfaceC39641Kng, i, 0, z);
    }

    public C38450K8l(C38452K8n c38452K8n, C37827JnO c37827JnO) {
        this.A03 = c37827JnO;
        this.A02 = c38452K8n;
    }

    @Override // p000X.InterfaceC39892KtD
    public final void ANZ(Format format) {
        this.A02.ANZ(format);
    }

    @Override // p000X.InterfaceC39892KtD
    public final void Cg5(C37755Jl6 c37755Jl6, int i) {
        this.A02.Cg5(c37755Jl6, i);
    }

    @Override // p000X.InterfaceC39892KtD
    public final void Cg6(C37755Jl6 c37755Jl6, int i, int i2) {
        this.A02.Cg5(c37755Jl6, i);
    }

    @Override // p000X.InterfaceC39892KtD
    public final int Cg9(InterfaceC39641Kng interfaceC39641Kng, int i, int i2, boolean z) {
        return this.A02.Cg2(interfaceC39641Kng, i, z);
    }

    @Override // p000X.InterfaceC39892KtD
    public final void CgB(JPX jpx, int i, int i2, int i3, long j) {
        C37558JgE c37558JgE;
        long A00;
        byte[] bArr;
        C38452K8n c38452K8n = this.A02;
        c38452K8n.CgB(jpx, i, i2, i3, j);
        while (true) {
            c37558JgE = c38452K8n.A0A;
            if (!c37558JgE.A02()) {
                break;
            }
            IYA iya = this.A01;
            iya.clear();
            if (c38452K8n.A06(this.A00, iya, 0L, false, false) == -4) {
                ByteBuffer byteBuffer = iya.A02;
                if (byteBuffer != null) {
                    byteBuffer.flip();
                }
                long j2 = iya.A01;
                C37827JnO c37827JnO = this.A03;
                EventMessage eventMessage = (EventMessage) c37827JnO.A07.AGq(iya).A01[0];
                String str = eventMessage.A03;
                String str2 = eventMessage.A04;
                if ("urn:mpeg:dash:event:2012".equals(str) && (RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                    try {
                        long A07 = Util.A07(new String(eventMessage.A05));
                        if (A07 != -9223372036854775807L) {
                            C91534uT.A1G(c37827JnO.A06, new JBF(j2, A07), 2);
                        }
                    } catch (C35903Inu unused) {
                    }
                } else if ("livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80".equals(str)) {
                    Uri uri = c38452K8n.A02;
                    if (eventMessage.A02 == 1 && (bArr = eventMessage.A05) != null) {
                        C91534uT.A1G(c37827JnO.A06, new JBE(new String(bArr), uri), 1001);
                    }
                } else if (!str.contains("urn:fb:metadata")) {
                    C91534uT.A1G(c37827JnO.A06, C34903Hvd.A1b(eventMessage.A05, eventMessage.A03, eventMessage.A02), 1004);
                }
            }
        }
        synchronized (c37558JgE) {
            int i4 = c37558JgE.A03;
            if (i4 != 0) {
                A00 = C37558JgE.A00(c37558JgE, i4);
            } else {
                A00 = -1;
            }
        }
        C38452K8n.A03(c38452K8n, A00);
    }

    @Override // p000X.InterfaceC39892KtD
    public final void DAg(Uri uri) {
        this.A02.A02 = uri;
    }
}
