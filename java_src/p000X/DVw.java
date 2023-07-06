package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.view.Surface;
import com.facebook.common.dextricks.DexStore;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
/* renamed from: X.DVw */
/* loaded from: classes5.dex */
public final class DVw {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        r11 = android.media.MediaCodec.createDecoderByType(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        r2.selectTrack(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        if (r11 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        r11.configure(r3, (android.view.Surface) null, (android.media.MediaCrypto) null, 0);
        r11.start();
        r3 = new android.media.MediaCodec.BufferInfo();
        r8 = r11.getInputBuffers();
        p000X.C0OR.A06(r8);
        r7 = false;
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
        r12 = r11.dequeueInputBuffer(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        if (r12 < 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
        r14 = r2.readSampleData(r8[r12], 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
        if (r14 >= 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
        r11.queueInputBuffer(r12, 0, 0, 0, 4);
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
        r1 = r11.dequeueOutputBuffer(r3, 5000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
        if (r1 < 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
        if ((r3.flags & 4) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
        r11.releaseOutputBuffer(r1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
        if (r7 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
        r2.release();
        r11.stop();
        r11.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        return 0.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        if (r1 != (-2)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
        r0 = r11.getOutputFormat().getInteger("sample-rate");
        r2.release();
        r11.stop();
        r11.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
        if (r6 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
        r11.queueInputBuffer(r12, 0, r14, r2.getSampleTime(), 0);
        r2.advance();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final double A00(String str) {
        String str2;
        MediaExtractor mediaExtractor = new MediaExtractor();
        try {
            mediaExtractor.setDataSource(str);
            int trackCount = mediaExtractor.getTrackCount();
            int i = 0;
            while (true) {
                if (i < trackCount) {
                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
                    C0OR.A06(trackFormat);
                    String string = trackFormat.getString("mime");
                    if (string == null || !C8QA.A0f(string, "audio/", false)) {
                        i++;
                    } else {
                        try {
                            break;
                        } catch (IOException e) {
                            e = e;
                            str2 = "Error creating decoder ";
                            C0LJ.A0E("Error", str2, e);
                            return 0.0d;
                        }
                    }
                }
            }
        } catch (IOException e2) {
            e = e2;
            str2 = "Error creating extractor ";
        }
        try {
            throw C25930wq.A0X("Null decoder");
        } catch (IllegalStateException e3) {
            e = e3;
            str2 = "Error decoder check null  ";
            C0LJ.A0E("Error", str2, e);
            return 0.0d;
        }
    }

    public static final int A01(String str) {
        int i;
        MediaExtractor mediaExtractor = new MediaExtractor();
        int i2 = 0;
        try {
            mediaExtractor.setDataSource(str);
            int trackCount = mediaExtractor.getTrackCount();
            i = 0;
            for (int i3 = 0; i3 < trackCount; i3++) {
                try {
                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(i3);
                    C0OR.A06(trackFormat);
                    String string = trackFormat.getString("mime");
                    if (string != null && C8QA.A0f(string, "audio/", false)) {
                        i = trackFormat.getInteger("channel-count");
                    }
                } catch (IOException | IllegalArgumentException e) {
                    e = e;
                    i2 = i;
                    C0LJ.A0E("Error", "Error extracting channel count", e);
                    i = i2;
                    mediaExtractor.release();
                    return i;
                }
            }
        } catch (IOException | IllegalArgumentException e2) {
            e = e2;
        }
        mediaExtractor.release();
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        r11 = android.media.MediaCodec.createDecoderByType(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        r12.selectTrack(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00e2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ByteBuffer A02(String str, long j, long j2) {
        MediaCodec mediaCodec;
        MediaFormat mediaFormat;
        ByteBuffer allocate;
        Throwable e;
        String str2;
        int i;
        int i2;
        int dequeueOutputBuffer;
        int dequeueInputBuffer;
        Long l;
        MediaExtractor mediaExtractor = new MediaExtractor();
        try {
            mediaExtractor.setDataSource(str);
            int trackCount = mediaExtractor.getTrackCount();
            int i3 = 0;
            while (true) {
                if (i3 < trackCount) {
                    mediaFormat = mediaExtractor.getTrackFormat(i3);
                    C0OR.A06(mediaFormat);
                    String string = mediaFormat.getString("mime");
                    if (string == null || !C8QA.A0f(string, "audio/", false)) {
                        i3++;
                    } else {
                        try {
                            break;
                        } catch (IOException e2) {
                            e = e2;
                            str2 = "Error creating decoder ";
                        }
                    }
                } else {
                    mediaCodec = null;
                    mediaFormat = null;
                    break;
                }
            }
            if (j > 0) {
                mediaExtractor.seekTo(j, 0);
            }
            if (mediaCodec != null) {
                mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 0);
                mediaCodec.start();
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
                C0OR.A06(inputBuffers);
                ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
                C0OR.A06(outputBuffers);
                double A00 = A00(str);
                int A01 = A01(str);
                if (!C25940wr.A1W((A00 > 0.0d ? 1 : (A00 == 0.0d ? 0 : -1)))) {
                    long j3 = j2 - j;
                    if (j3 <= 0) {
                        if (mediaFormat != null) {
                            l = Long.valueOf(mediaFormat.getLong("durationUs"));
                        } else {
                            l = null;
                        }
                        if (l != null) {
                            j3 = l.longValue();
                        }
                    }
                    double d = j3 / 1000000.0d;
                    int i4 = A01 << 1;
                    byte[] bArr = new byte[((int) Math.ceil((d + 1.0d) * A00)) * i4];
                    long j4 = 0;
                    boolean z = false;
                    boolean z2 = false;
                    int i5 = 0;
                    while (!z2) {
                        if (!z && (dequeueInputBuffer = mediaCodec.dequeueInputBuffer(0L)) >= 0) {
                            int readSampleData = mediaExtractor.readSampleData(inputBuffers[dequeueInputBuffer], 0);
                            if (readSampleData < 0 || (j2 > j && j2 < mediaExtractor.getSampleTime())) {
                                mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                                i2 = 5000;
                                z = true;
                                dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, i2);
                                if (dequeueOutputBuffer < 0) {
                                    if (bufferInfo.size > 0) {
                                        ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                                        C22187Bs5.A13(bufferInfo, byteBuffer);
                                        int i6 = bufferInfo.size;
                                        if (i5 + i6 >= bArr.length) {
                                            bArr = Arrays.copyOf(bArr, i5 + i6);
                                            C0OR.A06(bArr);
                                        }
                                        long j5 = bufferInfo.presentationTimeUs;
                                        if (j5 < j) {
                                            j4 = j - j5;
                                        }
                                        int i7 = bufferInfo.size;
                                        int i8 = 0;
                                        while (i8 < i7) {
                                            int i9 = i5 + 1;
                                            try {
                                                bArr[i5] = byteBuffer.get(i8);
                                                i8++;
                                                i5 = i9;
                                            } catch (IllegalStateException e3) {
                                                e = e3;
                                                str2 = "Error getting decoded data  ";
                                            }
                                        }
                                    }
                                    if ((bufferInfo.flags & 4) != 0) {
                                        z2 = true;
                                    }
                                    mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                                } else if (dequeueOutputBuffer == -3) {
                                    outputBuffers = mediaCodec.getOutputBuffers();
                                    C0OR.A06(outputBuffers);
                                }
                            } else {
                                mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, readSampleData, mediaExtractor.getSampleTime(), 0);
                                mediaExtractor.advance();
                            }
                        }
                        i2 = 5000;
                        dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, i2);
                        if (dequeueOutputBuffer < 0) {
                        }
                    }
                    if (j4 > 0) {
                        int floor = (((int) Math.floor((A00 / ((double) DexStore.MS_IN_NS)) * j4)) * A01) << 1;
                        if (floor >= 0) {
                            int length = bArr.length;
                            int i10 = length - floor;
                            if (i10 >= 0 && i10 != 0) {
                                if (i10 >= length) {
                                    C85Q.A0D(bArr);
                                } else if (i10 == 1) {
                                    C0OR.A06(Collections.singletonList(Byte.valueOf(bArr[length - 1])));
                                } else {
                                    ArrayList A0k = C26000wx.A0k(i10);
                                    for (int i11 = length - i10; i11 < length; i11++) {
                                        A0k.add(Byte.valueOf(bArr[i11]));
                                    }
                                }
                            }
                        } else {
                            throw C25950ws.A0k(C073900b.A0S("Requested element count ", AnonymousClass000.A00(80), floor));
                        }
                    }
                    int length2 = bArr.length;
                    int ceil = length2 - (i4 * ((int) Math.ceil(d * A00)));
                    if (ceil > 0 && (i = length2 - ceil) >= 0) {
                        if (i != 0) {
                            if (i >= length2) {
                                C85Q.A0D(bArr);
                            } else if (i == 1) {
                                C0OR.A06(Collections.singletonList(Byte.valueOf(bArr[0])));
                            } else {
                                ArrayList A0k2 = C26000wx.A0k(i);
                                int i12 = 0;
                                for (byte b : bArr) {
                                    A0k2.add(Byte.valueOf(b));
                                    i12++;
                                    if (i12 == i) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    mediaExtractor.release();
                    mediaCodec.stop();
                    mediaCodec.release();
                    allocate = ByteBuffer.wrap(bArr);
                    C0OR.A06(allocate);
                    return allocate;
                }
                allocate = ByteBuffer.allocate(0);
                C0OR.A06(allocate);
                return allocate;
            }
            try {
                throw C25930wq.A0X("Null decoder");
            } catch (IllegalStateException e4) {
                e = e4;
                str2 = "Error decoder check null  ";
            }
            C0LJ.A0E("Error", str2, e);
            allocate = ByteBuffer.allocate(0);
            C0OR.A06(allocate);
            return allocate;
        } catch (IOException e5) {
            C0LJ.A0E("Error", "Error creating extractor ", e5);
            ByteBuffer allocate2 = ByteBuffer.allocate(0);
            C0OR.A06(allocate2);
            return allocate2;
        }
    }
}
