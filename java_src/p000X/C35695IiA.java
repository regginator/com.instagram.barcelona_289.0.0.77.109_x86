package p000X;

import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.apache.http.Header;
/* renamed from: X.IiA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35695IiA extends AbstractC35823Iky {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ K2F A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Header[] A04;

    public C35695IiA(K2F k2f, String str, Header[] headerArr, int i, long j) {
        this.A02 = k2f;
        this.A01 = j;
        this.A04 = headerArr;
        this.A00 = i;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        K2F k2f = this.A02;
        JS6 js6 = k2f.A0A;
        C31725GVs c31725GVs = k2f.A08;
        js6.A03(c31725GVs, "response_headers_received", this.A01, TimeUnit.NANOSECONDS);
        Header[] headerArr = this.A04;
        Map map = k2f.A03;
        List A00 = K2F.A00(map, headerArr);
        try {
            InterfaceC34471Ho8 interfaceC34471Ho8 = c31725GVs.A05;
            if (interfaceC34471Ho8 != null) {
                interfaceC34471Ho8.D9E(c31725GVs.A08, Collections.unmodifiableMap(map));
            }
            k2f.A02.CH9(new GIc(this.A03, A00, this.A00, c31725GVs.A04));
        } catch (IOException | IllegalStateException e) {
            C18350ix.A07("LigerAsyncInterface_resp", e);
        }
    }

    public final String toString() {
        return Bs8.A0q(this.A02.A08.A08, "LigerAsyncResponseHandler.onResponse: ");
    }
}
