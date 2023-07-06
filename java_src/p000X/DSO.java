package p000X;

import android.content.Context;
import com.facebook.compphoto.sdk.compilations.arengine.MediaGraphJniContext;
import com.facebook.compphoto.sdk.reels.mediacompositionprovider.impl.ReelsMediaCompositionProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.service.session.UserSession;
/* renamed from: X.DSO */
/* loaded from: classes5.dex */
public final class DSO {
    public final Context A00;
    public final C41306Lno A01;
    public final DD6 A02;
    public final DJo A03;
    public final C40942Lei A04;
    public final C40754Lah A05;
    public final UserSession A06;
    public volatile boolean A07;

    public static final void A00(ReelsMediaCompositionProvider reelsMediaCompositionProvider, InterfaceC27678Ebh interfaceC27678Ebh, CameraSpec cameraSpec, DownloadedTrack downloadedTrack) {
        C25920wp.A1O(reelsMediaCompositionProvider, 0, cameraSpec);
        String str = downloadedTrack.A02;
        reelsMediaCompositionProvider.A02.execute(new RunnableC27463EOx(new MediaGraphJniContext(new C41290LnW(), false, null), reelsMediaCompositionProvider, interfaceC27678Ebh, str, cameraSpec.A03, cameraSpec.A02));
    }

    public DSO(Context context, UserSession userSession) {
        this.A00 = context;
        this.A06 = userSession;
        DJo dJo = new DJo(context);
        this.A03 = dJo;
        C40754Lah c40754Lah = new C40754Lah(dJo, userSession);
        this.A05 = c40754Lah;
        this.A04 = new C40942Lei(c40754Lah);
        this.A01 = new C41306Lno(context, c40754Lah, userSession);
        this.A02 = new DD6(context);
    }
}
