package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
/* renamed from: X.DYB */
/* loaded from: classes5.dex */
public final class DYB {
    public static final InterfaceC28099EiZ A0F = new ED3();
    public long A00;
    public long A01;
    public MediaFormat A02;
    public CC8 A03;
    public D8J A04;
    public InterfaceC28099EiZ A05;
    public boolean A06;
    public boolean A07;
    public long A08;
    public final Context A09;
    public final DKK A0A;
    public final List A0B;
    public final PriorityQueue A0C;
    public final boolean A0D;
    public final File A0E;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public DYB(Context context, InterfaceC28075EiB interfaceC28075EiB, C30989FzF c30989FzF, InterfaceC28099EiZ interfaceC28099EiZ, File file, List list, int i, int i2, long j, long j2, boolean z, boolean z2, boolean z3) {
        ?? r9;
        boolean A1X = C150648fC.A1X(interfaceC28099EiZ);
        C0OR.A0B(c30989FzF, 12);
        this.A09 = context;
        this.A05 = interfaceC28099EiZ;
        this.A0E = file;
        this.A01 = j;
        this.A00 = j2;
        this.A0D = z3;
        this.A0C = new PriorityQueue(11, C27469EPd.A00);
        this.A00 += 500000;
        if (file.exists() && file.length() > 0) {
            DKK dkk = new DKK(interfaceC28075EiB, new C37309Jav(), this.A05, list, i, i2, z, z2);
            this.A0A = dkk;
            try {
                Uri fromFile = Uri.fromFile(file);
                C0OR.A06(fromFile);
                CC8 A00 = CC8.A00("decoder_frame_retriever");
                this.A03 = A00;
                Context context2 = this.A09;
                MediaExtractor mediaExtractor = ((C26189DnE) A00).A00;
                mediaExtractor.setDataSource(context2, fromFile, (Map<String, String>) null);
                int trackCount = mediaExtractor.getTrackCount();
                for (int i3 = 0; i3 < trackCount; i3++) {
                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(i3);
                    C0OR.A06(trackFormat);
                    String string = trackFormat.getString("mime");
                    if (string != null && C8QA.A0f(string, "video/", false)) {
                        A00.ChG(i3);
                        this.A02 = trackFormat;
                        if (z3) {
                            r9 = C25920wp.A0w();
                            CC8 cc8 = this.A03;
                            if (cc8 != null) {
                                long j3 = -1;
                                while (((C26189DnE) cc8).A00.getSampleTime() != -1) {
                                    MediaExtractor mediaExtractor2 = ((C26189DnE) cc8).A00;
                                    if (mediaExtractor2.getSampleTime() == j3) {
                                        break;
                                    }
                                    j3 = mediaExtractor2.getSampleTime();
                                    if ((mediaExtractor2.getSampleFlags() & 1) > 0) {
                                        Bs9.A1W(r9, j3);
                                    }
                                    cc8.A84();
                                    cc8.Ch1(mediaExtractor2.getSampleTime(), A1X ? 1 : 0);
                                }
                            }
                        } else {
                            r9 = C0ZV.A00;
                        }
                        this.A0B = r9;
                        C25078DCo A01 = dkk.A06.A01(this.A02, dkk.A05.getSurface(), dkk.A07);
                        dkk.A01 = A01;
                        MediaCodec mediaCodec = A01.A03;
                        mediaCodec.start();
                        A01.A01 = mediaCodec.getInputBuffers();
                        A01.A02 = mediaCodec.getOutputBuffers();
                        return;
                    }
                }
                throw C25930wq.A0X(C150688fG.A0Z("No Video Track to select %s", new Object[]{JjE.A04(A00)}));
            } catch (Throwable th) {
                C0LJ.A0E("DecoderFrameRetriever", "decoding err ", th);
                A01();
                throw new RuntimeException("Failed extract frames from video", th);
            }
        }
        throw C25950ws.A0k(C073900b.A0L("File is missing: ", file.getAbsolutePath()));
    }

    public static /* synthetic */ void A00(DYB dyb) {
        Long AMo;
        C7GK.A01();
        try {
            if (dyb.A0A != null && dyb.A03 != null) {
                int i = 0;
                if (dyb.A0D && (AMo = dyb.A05.AMo(dyb.A0B)) != null) {
                    dyb.A01 = AMo.longValue();
                    i = 2;
                }
                CC8 cc8 = dyb.A03;
                if (cc8 != null) {
                    long j = dyb.A01;
                    if (j == 0) {
                        i = 2;
                    }
                    cc8.Ch1(j, i);
                    while (true) {
                        if (dyb.A06 && dyb.A07) {
                            break;
                        }
                        dyb.A02();
                    }
                    D8J d8j = dyb.A04;
                    if (d8j != null) {
                        DYB dyb2 = d8j.A00;
                        Runnable runnable = d8j.A01;
                        dyb2.A04 = null;
                        runnable.run();
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
        } catch (Throwable th) {
            try {
                C0LJ.A0E("DecoderFrameRetriever", "decoding err ", th);
                throw new RuntimeException("Failed extract frames from video", th);
            } finally {
                dyb.A01();
            }
        }
    }

    public final void A01() {
        try {
            DKK dkk = this.A0A;
            C25078DCo c25078DCo = dkk.A01;
            InterfaceC28075EiB interfaceC28075EiB = dkk.A05;
            if (c25078DCo != null) {
                MediaCodec mediaCodec = c25078DCo.A03;
                mediaCodec.stop();
                mediaCodec.release();
                c25078DCo.A01 = null;
                c25078DCo.A02 = null;
                c25078DCo.A00 = null;
            }
            if (dkk.A00 != null) {
                C0LJ.A0B("DecoderWrapper", "finish() mReusableBitmap has not be recycled.");
                Bitmap bitmap = dkk.A00;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                dkk.A00 = null;
            }
            interfaceC28075EiB.release();
        } catch (Throwable th) {
            C0LJ.A0F("DecoderFrameRetriever", "decoder wrapper release error", th);
            C18350ix.A07("decoder_wrapper_release_err", th);
        }
        try {
            CC8 cc8 = this.A03;
            if (cc8 != null) {
                cc8.release();
            }
            this.A03 = null;
        } catch (Throwable th2) {
            C0LJ.A0F("DecoderFrameRetriever", "extractor release error", th2);
            C18350ix.A07("extractor_release_err", th2);
        }
        this.A0C.clear();
    }

    public final boolean A02() {
        CC8 cc8 = this.A03;
        if (cc8 != null) {
            boolean z = false;
            while (!this.A06 && !z) {
                DKK dkk = this.A0A;
                C25078DCo c25078DCo = dkk.A01;
                if (c25078DCo != null) {
                    int dequeueInputBuffer = c25078DCo.A03.dequeueInputBuffer(10000L);
                    if (dequeueInputBuffer >= 0) {
                        ByteBuffer[] byteBufferArr = c25078DCo.A01;
                        byteBufferArr.getClass();
                        C25017DAc c25017DAc = new C25017DAc(dequeueInputBuffer, byteBufferArr[dequeueInputBuffer], null);
                        ByteBuffer byteBuffer = (ByteBuffer) c25017DAc.A02.get();
                        if (byteBuffer != null) {
                            MediaExtractor mediaExtractor = ((C26189DnE) cc8).A00;
                            int readSampleData = mediaExtractor.readSampleData(byteBuffer, 0);
                            long sampleTime = mediaExtractor.getSampleTime();
                            this.A08 = sampleTime;
                            long j = sampleTime - this.A01;
                            int sampleFlags = mediaExtractor.getSampleFlags();
                            if (dkk.A02.Bhf() && readSampleData > 0) {
                                long j2 = this.A08;
                                if (j2 <= this.A00) {
                                    Bs9.A1W(this.A0C, j2);
                                    MediaCodec.BufferInfo bufferInfo = c25017DAc.A00;
                                    if (bufferInfo == null) {
                                        bufferInfo = new MediaCodec.BufferInfo();
                                        c25017DAc.A00 = bufferInfo;
                                    }
                                    bufferInfo.set(0, readSampleData, j, sampleFlags);
                                    dkk.A01(c25017DAc);
                                    cc8.A84();
                                }
                            }
                            MediaCodec.BufferInfo bufferInfo2 = c25017DAc.A00;
                            if (bufferInfo2 == null) {
                                bufferInfo2 = new MediaCodec.BufferInfo();
                                c25017DAc.A00 = bufferInfo2;
                            }
                            bufferInfo2.set(0, 0, 0L, 4);
                            dkk.A01(c25017DAc);
                            this.A06 = true;
                        }
                    }
                    z = true;
                } else {
                    throw C25920wp.A0c();
                }
            }
            if (this.A07) {
                return false;
            }
            DKK dkk2 = this.A0A;
            long A00 = dkk2.A00();
            this.A0C.remove(Long.valueOf(A00));
            this.A07 = dkk2.A03;
            if (A00 != -1) {
                return true;
            }
            return false;
        }
        throw C25920wp.A0c();
    }
}
