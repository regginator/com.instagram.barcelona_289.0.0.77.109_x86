package p000X;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.io.IOException;
import java.nio.ByteBuffer;
/* renamed from: X.COc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22998COc extends AbstractRunnableC17250gk {
    public final /* synthetic */ D9N A00;
    public final /* synthetic */ Long A01;
    public final /* synthetic */ Long A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22998COc(D9N d9n, Long l, Long l2, String str) {
        super(639);
        this.A00 = d9n;
        this.A03 = str;
        this.A02 = l;
        this.A01 = l2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC27758Ed1 interfaceC27758Ed1;
        long j;
        D9N d9n = this.A00;
        String str = this.A03;
        Long l = this.A02;
        Long l2 = this.A01;
        MediaExtractor mediaExtractor = new MediaExtractor();
        try {
            mediaExtractor.setDataSource(str);
            int trackCount = mediaExtractor.getTrackCount();
            int i = 0;
            while (true) {
                if (i >= trackCount) {
                    break;
                }
                String string = mediaExtractor.getTrackFormat(i).getString("mime");
                if (string != null && C8QA.A0f(string, "audio/", false)) {
                    mediaExtractor.selectTrack(i);
                    Integer valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                        MediaFormat trackFormat = mediaExtractor.getTrackFormat(valueOf.intValue());
                        C0OR.A06(trackFormat);
                        if (!trackFormat.containsKey("durationUs")) {
                            C18350ix.A03("KaraokeAudioExtractor", "audio track does not have duration");
                        } else {
                            String A0A = C25676Dbu.A0A("-karaoke");
                            C0OR.A06(A0A);
                            MediaMuxer mediaMuxer = new MediaMuxer(A0A, 0);
                            try {
                                mediaMuxer.addTrack(trackFormat);
                                mediaMuxer.start();
                                if (l == null) {
                                    j = 0;
                                } else {
                                    j = l.longValue() * 1000;
                                }
                                mediaExtractor.seekTo(j, 0);
                                ByteBuffer allocate = ByteBuffer.allocate(2048);
                                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                                while (mediaExtractor.advance()) {
                                    bufferInfo.size = mediaExtractor.readSampleData(allocate, 0);
                                    bufferInfo.presentationTimeUs = mediaExtractor.getSampleTime();
                                    bufferInfo.flags = mediaExtractor.getSampleFlags();
                                    if (bufferInfo.size < 0) {
                                        break;
                                    }
                                    if (l2 != null) {
                                        long longValue = l2.longValue();
                                        if (longValue > 0 && bufferInfo.presentationTimeUs > longValue * 1000) {
                                            break;
                                        }
                                    }
                                    mediaMuxer.writeSampleData(0, allocate, bufferInfo);
                                }
                                mediaMuxer.stop();
                                mediaMuxer.release();
                                mediaExtractor.release();
                                InterfaceC27758Ed1 interfaceC27758Ed12 = d9n.A00;
                                if (interfaceC27758Ed12 == null) {
                                    return;
                                }
                                interfaceC27758Ed12.Blo(A0A);
                                return;
                            } catch (Throwable th) {
                                mediaMuxer.release();
                                mediaExtractor.release();
                                throw th;
                            }
                        }
                    }
                } else {
                    i++;
                }
            }
            interfaceC27758Ed1 = d9n.A00;
            if (interfaceC27758Ed1 == null) {
                return;
            }
        } catch (IOException e) {
            C18350ix.A06("KaraokeAudioExtractor", C073900b.A0V("audio extractor failed to set ", str, " as data source"), e);
            interfaceC27758Ed1 = d9n.A00;
            if (interfaceC27758Ed1 == null) {
                return;
            }
        }
        interfaceC27758Ed1.Blo(null);
    }
}
