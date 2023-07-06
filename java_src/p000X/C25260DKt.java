package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4210000_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.InputStream;
import org.json.JSONObject;
/* renamed from: X.DKt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25260DKt {
    public CameraAREffect A00;
    public C25486DVf A01;
    public C37226JYs A02;
    public final JOg A03 = new JOg();
    public final UserSession A04;

    public final void A00() {
        CameraAREffect cameraAREffect = this.A00;
        if (cameraAREffect != null && !cameraAREffect.A0G()) {
            return;
        }
        A01();
        try {
            C37226JYs c37226JYs = this.A02;
            if (c37226JYs == null) {
                return;
            }
            Io4 io4 = new Io4(this.A03);
            String str = C3XF.A00(this.A04).A04;
            if (str == null) {
                return;
            }
            KtCSuperShape0S4210000_I2 ktCSuperShape0S4210000_I2 = new KtCSuperShape0S4210000_I2();
            ktCSuperShape0S4210000_I2.A02 = str;
            ktCSuperShape0S4210000_I2.A04 = "live_videos";
            ktCSuperShape0S4210000_I2.A05 = "instagram";
            c37226JYs.A02 = io4;
            c37226JYs.A00 = new C37704Jja(c37226JYs.A03, ktCSuperShape0S4210000_I2, c37226JYs.A04, c37226JYs.A06, io4, C24651CyB.A00);
        } catch (IOException e) {
            C0LJ.A0N("KaraokeRealtimeTranscriptionFetcher", "Failed to start live transcription service. %s", e.toString());
        }
    }

    public final void A01() {
        C37226JYs c37226JYs = this.A02;
        if (c37226JYs != null) {
            C37704Jja c37704Jja = c37226JYs.A00;
            if (c37704Jja != null) {
                c37704Jja.A0G = true;
                c37704Jja.A08.post(new IR1(c37704Jja));
            }
            InputStream inputStream = c37226JYs.A02;
            if (inputStream != null) {
                inputStream.close();
            }
            c37226JYs.A00 = null;
        }
    }

    public final void A02(AbstractC24225Cqz abstractC24225Cqz) {
        if (abstractC24225Cqz instanceof CRZ) {
            JSONObject A00 = C106976Nx.A00(((CRZ) abstractC24225Cqz).A00);
            C25486DVf c25486DVf = this.A01;
            if (c25486DVf != null) {
                c25486DVf.A0A.A0G.A00(A00);
            }
        }
    }

    public C25260DKt(UserSession userSession) {
        this.A04 = userSession;
    }
}
