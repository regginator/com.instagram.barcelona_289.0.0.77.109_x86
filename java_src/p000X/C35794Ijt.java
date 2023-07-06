package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
/* renamed from: X.Ijt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35794Ijt extends AbstractRunnableC17250gk {
    public final /* synthetic */ VideoPlayRequest A00;
    public final /* synthetic */ KGT A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35794Ijt(VideoPlayRequest videoPlayRequest, KGT kgt) {
        super(HttpStatus.SC_MULTI_STATUS);
        this.A01 = kgt;
        this.A00 = videoPlayRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KGT kgt = this.A01;
        VideoPlayRequest videoPlayRequest = this.A00;
        C38240Jz5 c38240Jz5 = kgt.A00;
        JI3 A00 = JYW.A00(c38240Jz5.A0K, videoPlayRequest.A0b.A0H);
        if (A00 != null) {
            c38240Jz5.A0e.A00(A00.A02);
        }
    }
}
