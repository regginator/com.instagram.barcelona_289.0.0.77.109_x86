package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Map;
/* renamed from: X.Lgn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41005Lgn {
    public C40635LWn A00;
    public volatile boolean A01 = false;
    public final /* synthetic */ MA9 A02;

    public C41005Lgn(MA9 ma9) {
        this.A02 = ma9;
    }

    public final void A00(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        if (!this.A01) {
            if ((bufferInfo.flags & 4) != 0) {
                this.A01 = true;
                return;
            }
            MA9 ma9 = this.A02;
            synchronized (ma9) {
                C41496LtM c41496LtM = ma9.A03;
                if (c41496LtM != null) {
                    c41496LtM.A02(bufferInfo, LLC.VIDEO, byteBuffer);
                }
            }
        }
    }

    public final void A01(Exception exc, Map map) {
        if (this.A00 != null) {
            C40369LCv c40369LCv = new C40369LCv(23001, exc);
            c40369LCv.A01(map);
            MA9 ma9 = this.A02;
            ma9.A0B.A01(c40369LCv, "inprogress_recording_video_failure", "AbstractVideoRecordingTrack", "", "VideoEncoderCallback", null, C40098Kyv.A09(ma9));
            C41458Ls4 c41458Ls4 = this.A00.A00;
            c41458Ls4.A04(c40369LCv);
            c41458Ls4.A07(MAH.A00);
        }
    }
}
