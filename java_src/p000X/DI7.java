package p000X;

import android.net.Uri;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Locale;
/* renamed from: X.DI7 */
/* loaded from: classes5.dex */
public final class DI7 {
    public InterfaceC27912EfX A00;
    public final C31684GTm A01;
    public final C26387Dqj A02 = new C26387Dqj(this);
    public final UserSession A03;
    public final String A04;

    public DI7(C31684GTm c31684GTm, UserSession userSession, String str) {
        this.A03 = userSession;
        this.A01 = c31684GTm;
        this.A04 = str;
    }

    public final void A00(String str) {
        try {
            System.currentTimeMillis();
            UserSession userSession = this.A03;
            String str2 = this.A04;
            boolean A1X = C91554uV.A1X(str2);
            Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").authority("shortwave.instagram.com").appendPath("v2").appendPath("transcribe").appendQueryParameter("detailed", RealtimeSubscription.GRAPHQL_MQTT_VERSION).appendQueryParameter("product", str2);
            C0OR.A06(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format(Long.valueOf(System.currentTimeMillis())));
            String A0Z = C150618f9.A0Z();
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36311427342008910L)) {
                Locale A02 = C70253i2.A02();
                appendQueryParameter.appendQueryParameter("lang", A02.toString());
                A02.toString();
            }
            if (C70763jC.A0E(c0td, userSession, 36311427342074447L)) {
                appendQueryParameter.appendQueryParameter("saveAudio", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            C31718GVj c31718GVj = new C31718GVj(new C32577GsB(userSession));
            Integer num = AnonymousClass006.A01;
            c31718GVj.A01(num);
            c31718GVj.A02 = C25940wr.A0i(appendQueryParameter.build());
            c31718GVj.A05 = true;
            c31718GVj.A06.add(new C31677GTe("X-Shortwave-ID", A0Z));
            try {
                File A0c = C91574uX.A0c(str);
                int length = (int) A0c.length();
                byte[] bArr = new byte[length];
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(A0c));
                try {
                    bufferedInputStream.read(bArr, A1X ? 1 : 0, length);
                    bufferedInputStream.close();
                    c31718GVj.A00 = new C32587GsL(new C31677GTe(AnonymousClass000.A00(219), "audio/m4a"), bArr);
                    C31725GVs A00 = c31718GVj.A00();
                    GUI gui = new GUI();
                    gui.A07 = AnonymousClass006.A0Y;
                    gui.A09 = "Karaoke";
                    gui.A05 = num;
                    GJE A01 = gui.A01();
                    C26387Dqj c26387Dqj = this.A02;
                    c26387Dqj.A00 = str;
                    this.A01.A01(c26387Dqj, A00, A01);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C6UM.A00(bufferedInputStream, th);
                        throw th2;
                    }
                }
            } catch (FileNotFoundException | IOException e) {
                C18350ix.A07("KaraokeTranscriptionApi_readBytes_exception", e);
                InterfaceC27912EfX interfaceC27912EfX = this.A00;
                if (interfaceC27912EfX != null) {
                    interfaceC27912EfX.CQh();
                }
            }
        } catch (IOException e2) {
            C18350ix.A07("KaraokeTranscriptionFetcher_error_building_request", e2);
            InterfaceC27912EfX interfaceC27912EfX2 = this.A00;
            if (interfaceC27912EfX2 != null) {
                interfaceC27912EfX2.CQh();
            }
        }
    }
}
