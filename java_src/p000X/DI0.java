package p000X;

import android.content.Context;
import com.instagram.common.task.IDxLTaskShape28S0300000_4_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.service.session.UserSession;
/* renamed from: X.DI0 */
/* loaded from: classes5.dex */
public final class DI0 {
    public String A00;
    public boolean A01;
    public final Context A02;
    public final AnonymousClass069 A03;
    public final UserSession A04;

    public final void A00(InterfaceC27871Ees interfaceC27871Ees, DVZ dvz) {
        DownloadedTrack downloadedTrack;
        this.A01 = false;
        AudioOverlayTrack audioOverlayTrack = dvz.A0H;
        if (audioOverlayTrack == null || ((downloadedTrack = audioOverlayTrack.A04) != null && C91574uX.A0c(downloadedTrack.A02).exists())) {
            C128227Fr.A01(this.A02, this.A03, new IDxLTaskShape28S0300000_4_I2(0, dvz, interfaceC27871Ees, this));
            return;
        }
        C25202DHz c25202DHz = new C25202DHz(this.A02, new C26289Dp3(interfaceC27871Ees, this, dvz), audioOverlayTrack, this.A04);
        AudioOverlayTrack audioOverlayTrack2 = c25202DHz.A03;
        audioOverlayTrack2.A05 = null;
        c25202DHz.A04.A02(audioOverlayTrack2, c25202DHz.A02, c25202DHz.A00);
    }

    public DI0(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
        this.A03 = anonymousClass069;
        this.A02 = context;
        this.A04 = userSession;
    }
}
