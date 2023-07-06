package p000X;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import android.os.MemoryFile;
import android.os.SystemClock;
import com.google.common.p028io.Closeables;
import java.io.File;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
/* renamed from: X.CNk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22983CNk extends AbstractRunnableC17250gk {
    public final /* synthetic */ CQF A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22983CNk(CQF cqf) {
        super(83, 2, false, false);
        this.A00 = cqf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CQF cqf = this.A00;
        DS4 ds4 = cqf.A07;
        ds4.getClass();
        int i = cqf.A00;
        MemoryFile[] memoryFileArr = cqf.A0I;
        memoryFileArr.getClass();
        File file = cqf.A08;
        file.getClass();
        long j = cqf.A0F;
        final boolean z = false;
        if (ds4.A03.compareAndSet(0, 1)) {
            MediaCodec mediaCodec = ds4.A01;
            mediaCodec.start();
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            try {
                MediaMuxer mediaMuxer = new MediaMuxer(file.getAbsolutePath(), 0);
                mediaMuxer.setOrientationHint(i);
                ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
                ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
                ArrayList A0w = C25920wp.A0w();
                for (MemoryFile memoryFile : memoryFileArr) {
                    if (memoryFile != null) {
                        A0w.add(memoryFile);
                    }
                }
                float size = A0w.size() / ((float) (j / 1.0E9d));
                try {
                    DJK[] djkArr = ds4.A02.A01;
                    C0OR.A0B(djkArr, 0);
                    float f = size / (1000.0f / ((float) 50));
                    ArrayList A0w2 = C25920wp.A0w();
                    boolean z2 = false;
                    for (DJK djk : djkArr) {
                        if (djk.A01 == 1.0f && !z2) {
                            A0w2.size();
                            z2 = true;
                        }
                        djk.A00(A0w, A0w2, f, -1.0f, -1.0f);
                    }
                    long j2 = 0;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    int i2 = -1;
                    int i3 = 0;
                    int i4 = 0;
                    boolean z3 = false;
                    int i5 = 0;
                    while (true) {
                        if (SystemClock.elapsedRealtime() - elapsedRealtime > 15000) {
                            break;
                        }
                        int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(2500L);
                        if (dequeueInputBuffer >= 0) {
                            if (i3 == C91524uS.A0F(A0w2)) {
                                i4++;
                                if (j2 > 3000000000L && i4 >= 3) {
                                    z3 = true;
                                }
                                i3 = 0;
                            } else {
                                i3++;
                            }
                            if (!z3) {
                                ByteBuffer byteBuffer = inputBuffers[dequeueInputBuffer];
                                MemoryFile memoryFile2 = (MemoryFile) A0w2.get(i3);
                                byteBuffer.clear();
                                InputStream inputStream = memoryFile2.getInputStream();
                                while (true) {
                                    try {
                                        byte[] bArr = ds4.A04;
                                        int read = inputStream.read(bArr);
                                        if (read == -1) {
                                            break;
                                        }
                                        byteBuffer.put(bArr, 0, read);
                                    } catch (Exception e) {
                                        C0LJ.A0E("BoomerangEncoder", "Error while reading memory file bytes into input buffer", e);
                                        Closeables.A01(inputStream);
                                    }
                                }
                                Closeables.A01(inputStream);
                                mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, memoryFile2.length(), C91564uW.A0H(j2), 0);
                                i5++;
                                j2 = (long) (j2 + 5.0E7d);
                            }
                        }
                        int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 2500L);
                        if (dequeueOutputBuffer >= 0) {
                            ByteBuffer byteBuffer2 = outputBuffers[dequeueOutputBuffer];
                            if (i2 == -1) {
                                i2 = mediaMuxer.addTrack(mediaCodec.getOutputFormat());
                                mediaMuxer.start();
                            }
                            mediaMuxer.writeSampleData(i2, byteBuffer2, bufferInfo);
                            mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                            i5--;
                            if (i5 == 0 && z3) {
                                z = true;
                                break;
                            }
                        }
                    }
                } catch (RuntimeException e2) {
                    C18350ix.A06("BoomerangEncoder", "unable to encode boomerang", e2);
                }
                mediaCodec.stop();
                mediaCodec.release();
                mediaMuxer.release();
            } catch (Exception unused) {
            }
        }
        cqf.A0J.set(3);
        C7GK.A05(new Runnable() { // from class: X.EKU
            @Override // java.lang.Runnable
            public final void run() {
                C22983CNk c22983CNk = C22983CNk.this;
                boolean z4 = z;
                CQF cqf2 = c22983CNk.A00;
                ((EBZ) cqf2).A0E.A0S(cqf2.A06, 0, z4, false);
                CQF.A01(cqf2);
            }
        });
    }
}
