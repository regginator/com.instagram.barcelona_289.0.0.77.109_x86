package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.ffmpeg.FFMpegAVStream;
import com.facebook.ffmpeg.FFMpegBadDataException;
import com.facebook.ffmpeg.FFMpegBufferInfo;
import com.facebook.ffmpeg.FFMpegMediaFormat;
import com.facebook.ffmpeg.FFMpegMediaMuxer;
import com.instagram.service.session.UserSession;
import java.nio.ByteBuffer;
/* renamed from: X.JRr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37071JRr {
    public FFMpegAVStream A00;
    public FFMpegAVStream A01;
    public FFMpegMediaMuxer A02;
    public boolean A03;
    public UserSession A04;
    public final FFMpegBufferInfo A05 = new FFMpegBufferInfo();
    public final int A06;

    public C37071JRr(UserSession userSession, int i) {
        this.A06 = i;
        this.A04 = userSession;
    }

    public final void A00(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        FFMpegAVStream fFMpegAVStream = this.A00;
        fFMpegAVStream.getClass();
        FFMpegBufferInfo fFMpegBufferInfo = this.A05;
        fFMpegBufferInfo.offset = -1;
        fFMpegBufferInfo.size = -1;
        fFMpegBufferInfo.presentationTimeUs = -1L;
        fFMpegBufferInfo.flags = -1;
        fFMpegBufferInfo.setFrom(bufferInfo);
        try {
            fFMpegAVStream.writeFrame(fFMpegBufferInfo, byteBuffer);
        } catch (FFMpegBadDataException e) {
            throw new C36105IsD(e);
        } catch (IllegalArgumentException unused) {
            try {
                fFMpegBufferInfo.presentationTimeUs += 500;
                this.A00.writeFrame(fFMpegBufferInfo, byteBuffer);
            } catch (FFMpegBadDataException e2) {
                throw new C36105IsD(e2);
            } catch (IllegalArgumentException e3) {
                C18350ix.A07("ffmpeg_muxer_pts_err_audio", e3);
                C0LJ.A0F("FFMpegBasedMuxer", "audio pts, dts error", e3);
            }
        }
    }

    public final void A01(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        FFMpegAVStream fFMpegAVStream = this.A01;
        fFMpegAVStream.getClass();
        FFMpegBufferInfo fFMpegBufferInfo = this.A05;
        fFMpegBufferInfo.offset = -1;
        fFMpegBufferInfo.size = -1;
        fFMpegBufferInfo.presentationTimeUs = -1L;
        fFMpegBufferInfo.flags = -1;
        fFMpegBufferInfo.setFrom(bufferInfo);
        try {
            fFMpegAVStream.writeFrame(fFMpegBufferInfo, byteBuffer);
        } catch (FFMpegBadDataException e) {
            throw new C36105IsD(e);
        } catch (IllegalArgumentException unused) {
            try {
                fFMpegBufferInfo.presentationTimeUs += 500;
                this.A01.writeFrame(fFMpegBufferInfo, byteBuffer);
            } catch (FFMpegBadDataException e2) {
                throw new C36105IsD(e2);
            } catch (IllegalArgumentException e3) {
                C18350ix.A07("ffmpeg_muxer_pts_err_video", e3);
                C0LJ.A0F("FFMpegBasedMuxer", "video pts, dts error", e3);
            }
        }
    }

    public final void A04(String str) {
        FFMpegMediaMuxer fFMpegMediaMuxer = new FFMpegMediaMuxer(C24662CyM.A00, str, false, null, this.A06, false, null);
        this.A02 = fFMpegMediaMuxer;
        fFMpegMediaMuxer.initialize();
    }

    public final void A02(MediaFormat mediaFormat) {
        FFMpegMediaFormat fFMpegMediaFormat = FFMpegMediaFormat.toFFMpegMediaFormat(mediaFormat);
        FFMpegMediaMuxer fFMpegMediaMuxer = this.A02;
        FFMpegAVStream nativeAddStream = fFMpegMediaMuxer.mNativeWrapper.nativeAddStream(fFMpegMediaFormat, -1, fFMpegMediaMuxer.A02);
        this.A00 = nativeAddStream;
        if (nativeAddStream != null) {
            return;
        }
        throw C25930wq.A0X(Bs8.A0q(fFMpegMediaFormat, "Failed to add Audio Stream. Input Format:"));
    }

    public final void A03(MediaFormat mediaFormat) {
        FFMpegMediaFormat fFMpegMediaFormat = FFMpegMediaFormat.toFFMpegMediaFormat(mediaFormat);
        FFMpegMediaMuxer fFMpegMediaMuxer = this.A02;
        FFMpegAVStream nativeAddStream = fFMpegMediaMuxer.mNativeWrapper.nativeAddStream(fFMpegMediaFormat, -1, fFMpegMediaMuxer.A02);
        this.A01 = nativeAddStream;
        if (nativeAddStream != null) {
            return;
        }
        throw C25930wq.A0X(Bs8.A0q(fFMpegMediaFormat, "Failed to add Video Stream. Input Format:"));
    }
}
