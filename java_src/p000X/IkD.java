package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
/* renamed from: X.IkD */
/* loaded from: classes7.dex */
public final class IkD extends AbstractRunnableC17250gk {
    public final /* synthetic */ VideoPlayRequest A00;
    public final /* synthetic */ JIQ A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkD(VideoPlayRequest videoPlayRequest, JIQ jiq, boolean z) {
        super(HttpStatus.SC_MULTI_STATUS);
        this.A00 = videoPlayRequest;
        this.A02 = z;
        this.A01 = jiq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37026JOz c37026JOz = new C37026JOz(this.A00, this.A02);
        C38240Jz5 c38240Jz5 = KGT.A02(this.A01.A01).A00;
        VideoSource videoSource = c37026JOz.A00.A0b;
        videoSource.A00();
        if (videoSource.A0H == null) {
            C34902Hvc.A1H("Skip warmup request because of nul video id. Video type: %s, url %s", "HeroManager", new Object[]{videoSource.A07, videoSource.A05});
        } else {
            C38240Jz5.A00(c38240Jz5).post(new RunnableC38774KPc(c38240Jz5, c37026JOz));
        }
    }
}
