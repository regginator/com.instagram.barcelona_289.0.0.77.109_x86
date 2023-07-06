package p000X;

import android.media.MediaFormat;
import com.facebook.ffmpeg.FFMpegMediaDemuxer;
import com.facebook.ffmpeg.FFMpegMediaFormat;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;
/* renamed from: X.K5r  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38383K5r implements InterfaceC42446Meu {
    public int A00 = -1;
    public IPV A01;
    public FFMpegMediaDemuxer A02;

    @Override // p000X.InterfaceC42446Meu
    public final int CZb(ByteBuffer byteBuffer, int i) {
        return this.A02.readSampleData(byteBuffer, 0);
    }

    @Override // p000X.InterfaceC42446Meu
    public final boolean A84() {
        return this.A02.advance();
    }

    @Override // p000X.InterfaceC42446Meu
    public final int B8r() {
        return this.A02.getSampleFlags();
    }

    @Override // p000X.InterfaceC42446Meu
    public final long B8t() {
        return this.A02.getSampleTime();
    }

    @Override // p000X.InterfaceC42446Meu
    public final int B8u() {
        return this.A02.getSampleTrackIndex();
    }

    @Override // p000X.InterfaceC42446Meu
    public final int BI8() {
        return this.A02.getTrackCount();
    }

    @Override // p000X.InterfaceC42446Meu
    public final MediaFormat BIB(int i) {
        float f;
        FFMpegMediaFormat trackFormat = this.A02.getTrackFormat(i);
        if (trackFormat != null) {
            if ("audio/mp4a".equals(C25980wv.A0o("mime", trackFormat.mMap))) {
                trackFormat.setString("mime", "audio/mp4a-latm");
            }
            MediaFormat mediaFormat = new MediaFormat();
            Iterator A0r = C25980wv.A0r(trackFormat.mMap);
            while (A0r.hasNext()) {
                String A0h = C25930wq.A0h(A0r);
                V v = FFMpegMediaFormat.ALL_KEYS.get(A0h);
                if (v == String.class) {
                    mediaFormat.setString(A0h, C25980wv.A0o(A0h, trackFormat.mMap));
                } else if (v == Integer.class) {
                    mediaFormat.setInteger(A0h, C25970wu.A05(C91564uW.A0j(A0h, trackFormat.mMap)));
                } else if (v == Long.class) {
                    mediaFormat.setLong(A0h, C150628fA.A05(C91564uW.A0j(A0h, trackFormat.mMap)));
                } else if (v == Float.class) {
                    Number A0j = C91564uW.A0j(A0h, trackFormat.mMap);
                    if (A0j != null) {
                        f = A0j.floatValue();
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    mediaFormat.setFloat(A0h, f);
                } else if (v == ByteBuffer.class) {
                    mediaFormat.setByteBuffer(A0h, (ByteBuffer) trackFormat.mMap.get(A0h));
                }
            }
            return mediaFormat;
        }
        return null;
    }

    @Override // p000X.InterfaceC42446Meu
    public final void Ch1(long j, int i) {
        this.A02.seekTo(this.A00, j, i);
    }

    @Override // p000X.InterfaceC42446Meu
    public final void ChG(int i) {
        this.A02.selectTrack(i);
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42446Meu
    public final void CkX(String str) {
        try {
            FFMpegMediaDemuxer fFMpegMediaDemuxer = new FFMpegMediaDemuxer(this.A01, str, new FFMpegMediaDemuxer.Options());
            this.A02 = fFMpegMediaDemuxer;
            fFMpegMediaDemuxer.initialize();
        } catch (Exception e) {
            throw new IOException("create ffmpeg concat file failed", e);
        }
    }

    @Override // p000X.InterfaceC42446Meu
    public final void release() {
        this.A02.release();
    }

    public C38383K5r(IPV ipv) {
        this.A01 = ipv;
    }
}
