package p000X;

import android.media.MediaFormat;
import android.media.MediaMuxer;
/* renamed from: X.EJM */
/* loaded from: classes5.dex */
public final class EJM implements Runnable {
    public final /* synthetic */ MediaFormat A00;
    public final /* synthetic */ DUF A01;

    public EJM(MediaFormat mediaFormat, DUF duf) {
        this.A01 = duf;
        this.A00 = mediaFormat;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DUF duf = this.A01;
        MediaFormat mediaFormat = this.A00;
        if (!duf.A0B) {
            mediaFormat.toString();
            MediaMuxer mediaMuxer = duf.A07;
            if (mediaMuxer != null) {
                duf.A03 = mediaMuxer.addTrack(mediaFormat);
                MediaMuxer mediaMuxer2 = duf.A07;
                if (mediaMuxer2 != null) {
                    mediaMuxer2.start();
                }
                duf.A0B = true;
                return;
            }
            throw C91524uS.A0l("StaticImageVideoHelper::startMuxer::trackIndex is null");
        }
        throw C91524uS.A0l("format changed twice");
    }
}
