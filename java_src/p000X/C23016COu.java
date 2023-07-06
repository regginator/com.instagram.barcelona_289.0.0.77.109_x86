package p000X;

import android.content.Context;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
/* renamed from: X.COu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23016COu extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ InterfaceC27931Efq A03;
    public final /* synthetic */ AudioOverlayTrack A04;
    public final /* synthetic */ E2Z A05;
    public final /* synthetic */ UserSession A06;
    public final /* synthetic */ File A07;
    public final /* synthetic */ ExecutorService A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23016COu(Context context, InterfaceC27931Efq interfaceC27931Efq, AudioOverlayTrack audioOverlayTrack, E2Z e2z, UserSession userSession, File file, ExecutorService executorService, int i, int i2) {
        super(578);
        this.A02 = context;
        this.A06 = userSession;
        this.A05 = e2z;
        this.A08 = executorService;
        this.A07 = file;
        this.A04 = audioOverlayTrack;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = interfaceC27931Efq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IOException iOException;
        Runnable runnableC27374ELm;
        E2Z e2z = this.A05;
        File file = this.A07;
        AudioOverlayTrack audioOverlayTrack = this.A04;
        int i = this.A00;
        int i2 = this.A01;
        InterfaceC27931Efq interfaceC27931Efq = this.A03;
        DownloadedTrack downloadedTrack = audioOverlayTrack.A04;
        if (downloadedTrack == null) {
            iOException = C91564uW.A0h("Downloaded track not found for Audio Overlay");
        } else {
            int A00 = (downloadedTrack.A00(audioOverlayTrack.A02) + i) - i2;
            File A0g = C91564uW.A0g(e2z.BG7(), "audio_overlay_video.mp4");
            try {
                C24320CsW.A00(e2z, file, C91574uX.A0c(downloadedTrack.A02), A0g, A00);
                runnableC27374ELm = new RunnableC27374ELm(interfaceC27931Efq, A0g);
            } catch (Throwable th) {
                if (th instanceof IOException) {
                    iOException = th;
                } else {
                    iOException = new IOException(th);
                }
            }
            C7GK.A04(runnableC27374ELm);
        }
        runnableC27374ELm = new RunnableC27375ELn(interfaceC27931Efq, iOException);
        C7GK.A04(runnableC27374ELm);
    }
}
