package p000X;

import com.facebook.proxygen.TraceFieldType;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IiK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35704IiK extends AbstractC35824Ikz {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C38317K1a A02;
    public final /* synthetic */ Map A03;

    public C35704IiK(C38317K1a c38317K1a, Map map, int i, long j) {
        this.A02 = c38317K1a;
        this.A01 = j;
        this.A03 = map;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38317K1a c38317K1a = this.A02;
        KFH kfh = c38317K1a.A0F;
        C31725GVs c31725GVs = c38317K1a.A0B;
        KFH.A05(c31725GVs, kfh, "response_headers_received", TimeUnit.NANOSECONDS, this.A01);
        c38317K1a.A07 = true;
        ArrayList A0w = C25920wp.A0w();
        Map map = this.A03;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Iterator A0x = C91564uW.A0x(A0q.getValue());
            while (A0x.hasNext()) {
                C34902Hvc.A1G(C25950ws.A0v(A0q), C25930wq.A0h(A0x), A0w);
            }
        }
        InterfaceC34471Ho8 interfaceC34471Ho8 = c31725GVs.A05;
        if (interfaceC34471Ho8 != null) {
            try {
                interfaceC34471Ho8.D9E(c31725GVs.A08, map);
            } catch (IOException e) {
                C18350ix.A07("AuthHandler.update() failed", e);
            }
        }
        int i = this.A00;
        GIc gIc = new GIc(Integer.toString(i), A0w, i, c31725GVs.A04);
        c38317K1a.A03 = gIc;
        JSG jsg = c38317K1a.A0A;
        jsg.A00(gIc, c31725GVs);
        KFH.A02(c31725GVs, kfh, TraceFieldType.StatusCode, i);
        if (c38317K1a.A04 != null) {
            try {
                ByteBuffer allocate = ByteBuffer.allocate(4096);
                int i2 = 0;
                while (true) {
                    int read = c38317K1a.A04.read(allocate.array());
                    if (read > 0) {
                        i2 += read;
                        allocate.limit(read);
                        allocate.rewind();
                        jsg.A08(c31725GVs, allocate);
                        allocate.clear();
                        c38317K1a.A00++;
                    } else {
                        KFH.A02(c31725GVs, kfh, TraceFieldType.RspBodySize, i2);
                        return;
                    }
                }
            } catch (IOException unused) {
            }
        }
    }
}
