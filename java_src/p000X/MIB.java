package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Process;
import android.view.Surface;
import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioPlatformComponentHostImpl;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
/* renamed from: X.MIB */
/* loaded from: classes8.dex */
public final class MIB implements Runnable {
    public final /* synthetic */ C36705J9g A00;

    public MIB(C36705J9g c36705J9g) {
        this.A00 = c36705J9g;
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x01a9 A[Catch: IOException | IllegalStateException -> 0x01bd, all -> 0x01ee, TryCatch #2 {IOException | IllegalStateException -> 0x01bd, blocks: (B:37:0x00e6, B:39:0x00ea, B:41:0x00f1, B:43:0x00f7, B:45:0x0103, B:48:0x010e, B:52:0x0138, B:51:0x0127, B:50:0x011b, B:68:0x0180, B:85:0x01b6, B:86:0x01bc, B:53:0x013a, B:76:0x0192, B:77:0x0197, B:79:0x019b, B:81:0x01a1, B:83:0x01a9, B:71:0x0184, B:73:0x0188, B:67:0x017b, B:84:0x01af), top: B:107:0x00e6, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e1 A[DONT_GENERATE] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        MediaCodec mediaCodec;
        int i;
        AudioPlatformComponentHostImpl audioPlatformComponentHostImpl;
        int dequeueInputBuffer;
        C40862Lcd c40862Lcd;
        MediaExtractor mediaExtractor;
        String str;
        int i2;
        Process.setThreadPriority(-19);
        JXI jxi = this.A00.A00;
        while (true) {
            LinkedList linkedList = jxi.A00;
            if (linkedList.size() < JXI.A02) {
                synchronized (jxi) {
                    c40862Lcd = (C40862Lcd) jxi.A01.poll();
                }
                if (c40862Lcd != null) {
                    try {
                        mediaExtractor = c40862Lcd.A04;
                        str = c40862Lcd.A06;
                        mediaExtractor.setDataSource(str);
                    } catch (IOException | IllegalArgumentException | IllegalStateException e) {
                        C0LJ.A08(AudioPlatformComponentHostImpl.class, "Fail to decode audio file: %s", C073900b.A0d("Error decoding file ", c40862Lcd.A06, ": ", e.getMessage()));
                        c40862Lcd.A04.release();
                        MediaCodec mediaCodec2 = c40862Lcd.A01;
                        if (mediaCodec2 != null) {
                            mediaCodec2.release();
                            c40862Lcd.A01 = null;
                        }
                    }
                    for (i2 = 0; i2 < mediaExtractor.getTrackCount(); i2++) {
                        MediaFormat trackFormat = mediaExtractor.getTrackFormat(i2);
                        String lowerCase = trackFormat.getString("mime").toLowerCase(Locale.US);
                        if (!lowerCase.startsWith("audio/alac") && lowerCase.startsWith("audio/")) {
                            mediaExtractor.selectTrack(i2);
                            mediaExtractor.seekTo(0L, 0);
                            c40862Lcd.A02 = false;
                            c40862Lcd.A00 = 0;
                            MediaCodec createDecoderByType = MediaCodec.createDecoderByType(trackFormat.getString("mime"));
                            c40862Lcd.A01 = createDecoderByType;
                            createDecoderByType.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
                            c40862Lcd.A01.start();
                            int integer = trackFormat.getInteger("sample-rate");
                            int integer2 = trackFormat.getInteger("channel-count");
                            C40709LZu c40709LZu = c40862Lcd.A05;
                            AudioPlatformComponentHostImpl audioPlatformComponentHostImpl2 = c40709LZu.A01;
                            if (audioPlatformComponentHostImpl2.mIsEffectLoaded) {
                                String str2 = c40709LZu.A02;
                                double d = integer;
                                boolean z = true;
                                if (integer2 <= 1) {
                                    z = false;
                                }
                                audioPlatformComponentHostImpl2.readAudioFileStarted(str2, d, z);
                            }
                            linkedList.add(c40862Lcd);
                        }
                    }
                    mediaExtractor.release();
                    throw new IOException(C073900b.A0L("No audio track found in file ", str));
                    break;
                }
            }
            if (C26010wy.A0X(linkedList)) {
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    C40862Lcd c40862Lcd2 = (C40862Lcd) it.next();
                    try {
                        try {
                            mediaCodec = c40862Lcd2.A01;
                        } catch (IOException | IllegalStateException e2) {
                            C0LJ.A08(AudioPlatformComponentHostImpl.class, "Fail to decode audio file: %s", C073900b.A0d("Error decoding file ", c40862Lcd2.A06, ": ", e2.getMessage()));
                        }
                        if (mediaCodec != null) {
                            if (!c40862Lcd2.A02 && (dequeueInputBuffer = mediaCodec.dequeueInputBuffer(50000L)) >= 0) {
                                ByteBuffer inputBuffer = c40862Lcd2.A01.getInputBuffer(dequeueInputBuffer);
                                MediaExtractor mediaExtractor2 = c40862Lcd2.A04;
                                if (c40862Lcd2.A01 != null) {
                                    inputBuffer.clear();
                                    try {
                                        int readSampleData = mediaExtractor2.readSampleData(inputBuffer, 0);
                                        boolean z2 = true;
                                        if (readSampleData < 0) {
                                            c40862Lcd2.A01.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                                        } else {
                                            c40862Lcd2.A01.queueInputBuffer(dequeueInputBuffer, 0, readSampleData, mediaExtractor2.getSampleTime(), 0);
                                            z2 = !mediaExtractor2.advance();
                                        }
                                        c40862Lcd2.A02 = z2;
                                    } catch (Exception e3) {
                                        throw new IOException(C26000wx.A0i("Extraction failed: ", e3));
                                    }
                                } else {
                                    throw C25930wq.A0X("Codec is null");
                                }
                            }
                            MediaCodec mediaCodec3 = c40862Lcd2.A01;
                            MediaCodec.BufferInfo bufferInfo = c40862Lcd2.A03;
                            int dequeueOutputBuffer = mediaCodec3.dequeueOutputBuffer(bufferInfo, 50000L);
                            if (dequeueOutputBuffer >= 0) {
                                try {
                                    ByteBuffer outputBuffer = c40862Lcd2.A01.getOutputBuffer(dequeueOutputBuffer);
                                    C40709LZu c40709LZu2 = c40862Lcd2.A05;
                                    int i3 = bufferInfo.size;
                                    AudioPlatformComponentHostImpl audioPlatformComponentHostImpl3 = c40709LZu2.A01;
                                    if (audioPlatformComponentHostImpl3.mIsEffectLoaded && (i = i3 >> 1) != 0) {
                                        short[] sArr = c40709LZu2.A00;
                                        if (sArr == null || sArr.length < i) {
                                            c40709LZu2.A00 = new short[i << 1];
                                        }
                                        outputBuffer.asShortBuffer().get(c40709LZu2.A00, 0, i);
                                        audioPlatformComponentHostImpl3.readAudioFileReady(c40709LZu2.A02, c40709LZu2.A00, i);
                                    }
                                    outputBuffer.clear();
                                    c40862Lcd2.A01.releaseOutputBuffer(dequeueOutputBuffer, false);
                                } catch (Throwable th) {
                                    c40862Lcd2.A01.releaseOutputBuffer(dequeueOutputBuffer, false);
                                    throw th;
                                }
                            } else if (dequeueOutputBuffer == -1 && c40862Lcd2.A02) {
                                int i4 = c40862Lcd2.A00 + 1;
                                c40862Lcd2.A00 = i4;
                                if (i4 >= 3) {
                                    C40709LZu c40709LZu3 = c40862Lcd2.A05;
                                    audioPlatformComponentHostImpl = c40709LZu3.A01;
                                    if (audioPlatformComponentHostImpl.mIsEffectLoaded) {
                                        audioPlatformComponentHostImpl.readAudioFileFinished(c40709LZu3.A02);
                                    }
                                }
                            }
                            if (c40862Lcd2.A02 && (bufferInfo.flags & 4) != 0) {
                                C40709LZu c40709LZu32 = c40862Lcd2.A05;
                                audioPlatformComponentHostImpl = c40709LZu32.A01;
                                if (audioPlatformComponentHostImpl.mIsEffectLoaded) {
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Codec is null");
                        }
                    } finally {
                        c40862Lcd2.A04.release();
                        MediaCodec mediaCodec4 = c40862Lcd2.A01;
                        MediaCodec mediaCodec5 = null;
                        if (mediaCodec4 != null) {
                            mediaCodec4.release();
                            c40862Lcd2.A01 = mediaCodec5;
                        }
                        it.remove();
                    }
                }
                continue;
            } else {
                return;
            }
        }
    }
}
