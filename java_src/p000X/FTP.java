package p000X;

import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.rtc.rsys.models.HttpRequest;
import com.instagram.rtc.rsys.models.HttpRequestFile;
import com.instagram.rtc.rsys.proxies.SignalingHttpSenderCallback;
import com.instagram.rtc.rsys.proxies.SignalingSenderProxy;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
/* renamed from: X.FTP */
/* loaded from: classes6.dex */
public final class FTP extends SignalingSenderProxy {
    public final /* synthetic */ C31822GaP A00;

    @Override // com.instagram.rtc.rsys.proxies.SignalingSenderProxy
    public final void sendHttpSignalingMessage(HttpRequest httpRequest, SignalingHttpSenderCallback signalingHttpSenderCallback) {
        Integer num;
        HttpRequestFile httpRequestFile;
        int A1Z = C25920wp.A1Z(httpRequest, signalingHttpSenderCallback);
        C31822GaP c31822GaP = this.A00;
        if (c31822GaP.A02 != null && 0 == A1Z) {
            if (C70763jC.A0E(C0TD.A05, c31822GaP.A0J, 36314751646566541L)) {
                Map map = httpRequest.files;
                if (map != null && (httpRequestFile = (HttpRequestFile) map.get("rtc_message")) != null) {
                    RealtimeClientManager realtimeClientManager = c31822GaP.A09;
                    byte[] bArr = httpRequestFile.data;
                    C0OR.A05(bArr);
                    byte[] bArr2 = new byte[A1Z];
                    bArr2[0] = 0;
                    int length = bArr.length;
                    byte[] copyOf = Arrays.copyOf(bArr2, length);
                    System.arraycopy(bArr, 0, copyOf, A1Z, length);
                    C0OR.A06(copyOf);
                    realtimeClientManager.publish(AnonymousClass000.A00(960), copyOf, EnumC29723Fdc.FIRE_AND_FORGET);
                    return;
                }
                return;
            }
        }
        GF3 gf3 = c31822GaP.A0I;
        KtLambdaShape169S0100000_I2_2 ktLambdaShape169S0100000_I2_2 = new KtLambdaShape169S0100000_I2_2(signalingHttpSenderCallback, 37);
        C32422GpQ A0N = C25930wq.A0N(gf3.A00);
        if (httpRequest.requestMethod == A1Z) {
            num = AnonymousClass006.A0N;
        } else {
            num = AnonymousClass006.A01;
        }
        A0N.A0L(num);
        A0N.A01 = new C32936Gz0();
        String str = httpRequest.path;
        C0OR.A05(str);
        A0N.A0P(str);
        A0N.A0M(AnonymousClass006.A1C);
        Map map2 = httpRequest.payload;
        C0OR.A05(map2);
        Iterator A0k = C25930wq.A0k(map2);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            String A0o = C25990ww.A0o(A0q);
            C0OR.A04(A0v);
            A0N.A0V(A0v, A0o);
        }
        Map map3 = httpRequest.files;
        C0OR.A05(map3);
        Iterator A0k2 = C25930wq.A0k(map3);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            String A0v2 = C25950ws.A0v(A0q2);
            C0OR.A04(A0v2);
            byte[] bArr3 = ((HttpRequestFile) A0q2.getValue()).data;
            C0OR.A05(bArr3);
            A0N.A0Y(A0v2, bArr3);
        }
        C32944GzF A08 = A0N.A08();
        A08.A00 = new C29066FEu(ktLambdaShape169S0100000_I2_2);
        C128227Fr.A03(A08);
    }

    public FTP(C31822GaP c31822GaP) {
        this.A00 = c31822GaP;
    }
}
