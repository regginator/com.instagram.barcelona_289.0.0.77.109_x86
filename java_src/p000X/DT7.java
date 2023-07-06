package p000X;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DT7 */
/* loaded from: classes5.dex */
public final class DT7 {
    public static final int A00 = (int) TimeUnit.MILLISECONDS.toMicros(1);

    public final File A00(InterfaceC28095EiV interfaceC28095EiV, File file, String str, int i, int i2) {
        int i3;
        CC8 A002 = CC8.A00("audio_download_util");
        C22221BtP c22221BtP = new C22221BtP(new C40137Kzk(str));
        try {
            MediaExtractor mediaExtractor = ((C26189DnE) A002).A00;
            mediaExtractor.setDataSource(c22221BtP);
            int trackCount = mediaExtractor.getTrackCount();
            int i4 = 0;
            while (true) {
                if (i4 < trackCount) {
                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(i4);
                    C0OR.A06(trackFormat);
                    String string = trackFormat.getString("mime");
                    if (string != null && C8QA.A0f(string, "audio/", false)) {
                        A002.ChG(i4);
                        break;
                    }
                    i4++;
                } else {
                    i4 = -1;
                    break;
                }
            }
            if (C91524uS.A1W(i4, -1)) {
                if (file == null) {
                    file = C91574uX.A0c(C25676Dbu.A0A("-audio"));
                }
                try {
                    try {
                        MediaMuxer mediaMuxer = new MediaMuxer(C22188Bs6.A0o(file), 0);
                        MediaFormat trackFormat2 = mediaExtractor.getTrackFormat(i4);
                        C0OR.A06(trackFormat2);
                        trackFormat2.getString("mime");
                        interfaceC28095EiV.Bh7();
                        try {
                            mediaMuxer.addTrack(trackFormat2);
                            mediaMuxer.start();
                            int i5 = A00;
                            int i6 = i2 * i5;
                            long j = i * i5;
                            A002.Ch1(j, 0);
                            ByteBuffer allocate = ByteBuffer.allocate(2048);
                            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                            while (mediaExtractor.advance()) {
                                int readSampleData = mediaExtractor.readSampleData(allocate, 0);
                                long sampleTime = mediaExtractor.getSampleTime();
                                if (readSampleData < 0 || sampleTime > i3 + i6) {
                                    break;
                                }
                                bufferInfo.size = readSampleData;
                                bufferInfo.presentationTimeUs = sampleTime - j;
                                bufferInfo.flags = mediaExtractor.getSampleFlags();
                                mediaMuxer.writeSampleData(0, allocate, bufferInfo);
                            }
                            mediaMuxer.stop();
                            mediaMuxer.release();
                            A002.release();
                            interfaceC28095EiV.Bh6();
                            return file;
                        } catch (Throwable th) {
                            mediaMuxer.release();
                            A002.release();
                            throw th;
                        }
                    } catch (IOException e) {
                        throw new IOException("couldn't create MediaMuxer", e);
                    }
                } catch (IOException e2) {
                    throw new IOException("couldn't generate output file path", e2);
                }
            }
            throw C25930wq.A0X("couldn't find an audio track in input media");
        } finally {
        }
    }
}
