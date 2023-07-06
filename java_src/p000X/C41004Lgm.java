package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
/* renamed from: X.Lgm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41004Lgm {
    public C40635LWn A00;
    public volatile boolean A01 = false;
    public final /* synthetic */ MA8 A02;

    public C41004Lgm(MA8 ma8) {
        this.A02 = ma8;
    }

    public final void A00(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        if (!this.A01) {
            if ((bufferInfo.flags & 4) != 0) {
                this.A01 = true;
                return;
            }
            MA8 ma8 = this.A02;
            synchronized (ma8) {
                C41496LtM c41496LtM = ma8.A07;
                if (c41496LtM != null) {
                    c41496LtM.A02(bufferInfo, LLC.AUDIO, byteBuffer);
                }
            }
        }
    }

    public final void A01(Exception exc) {
        if (this.A00 != null) {
            C40369LCv c40369LCv = new C40369LCv(22001, exc);
            MA8 ma8 = this.A02;
            MAB mab = ma8.A05;
            if (mab != null) {
                c40369LCv.A01(mab.A00());
            }
            try {
                c40369LCv.A00("supported_configs", C41526Lw8.A02(C41526Lw8.A03()));
            } catch (Exception unused) {
            }
            ma8.A0D.A01(c40369LCv, "inprogress_recording_audio_failure", "AudioRecordingTrack", "", "AudioEncoderCallback", null, C40098Kyv.A09(ma8));
            C41458Ls4 c41458Ls4 = this.A00.A00;
            c41458Ls4.A04(c40369LCv);
            c41458Ls4.A07(MAH.A00);
            this.A00 = null;
        }
    }
}
