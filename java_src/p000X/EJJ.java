package p000X;

import android.media.MediaCodec;
import android.os.SystemClock;
import java.nio.ByteBuffer;
/* renamed from: X.EJJ */
/* loaded from: classes5.dex */
public final class EJJ implements Runnable {
    public final /* synthetic */ C23595CgJ A00;

    public EJJ(C23595CgJ c23595CgJ) {
        this.A00 = c23595CgJ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0169, code lost:
        if (r11.presentationTimeUs > 0) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01be A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x020c A[LOOP:1: B:45:0x00b1->B:114:0x020c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x020e A[EDGE_INSN: B:145:0x020e->B:115:0x020e ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ae A[Catch: all -> 0x0218, TryCatch #3 {, blocks: (B:51:0x00be, B:53:0x00c2, B:54:0x00c9, B:58:0x00d0, B:60:0x00db, B:62:0x00e5, B:63:0x00ed, B:65:0x00fc, B:67:0x0118, B:68:0x0139, B:75:0x014d, B:76:0x0159, B:78:0x0163, B:81:0x016f, B:89:0x0180, B:91:0x018f, B:93:0x0193, B:95:0x01a7, B:97:0x01ae, B:102:0x01c0, B:106:0x01d1, B:107:0x01eb, B:108:0x01ee, B:109:0x01f7, B:110:0x01fa, B:112:0x0209, B:111:0x0204, B:80:0x016b), top: B:137:0x00be }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        int i;
        boolean z;
        boolean z2;
        C23595CgJ c23595CgJ = this.A00;
        long j2 = -1;
        while (true) {
            synchronized (c23595CgJ) {
                j = c23595CgJ.A0D;
                if (j2 == j || !c23595CgJ.A0H) {
                    break;
                }
            }
            long j3 = c23595CgJ.A01;
            if (j3 != -1) {
                long j4 = c23595CgJ.A00;
                if (j4 != -1 && j >= j3 && j < j4 && c23595CgJ.A02 < j) {
                    if (Math.abs(j - j2) <= 0) {
                        continue;
                    } else {
                        if (j < 0) {
                            j = 0;
                        }
                        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        boolean z3 = false;
                        boolean z4 = false;
                        int i2 = 0;
                        while (j == c23595CgJ.A0D && (!z3 || !z4)) {
                            synchronized (c23595CgJ.A0B) {
                                if (!c23595CgJ.A0H) {
                                    C0LJ.A0C("ScrubberRenderControllerBase", "displayThumbnailInSurfaceTexture not prepared");
                                } else {
                                    if (!z3) {
                                        MediaCodec mediaCodec = c23595CgJ.A0E;
                                        mediaCodec.getClass();
                                        i = mediaCodec.dequeueInputBuffer(10000L);
                                        if (i >= 0) {
                                            c23595CgJ.A09 = true;
                                            ByteBuffer[] inputBuffers = c23595CgJ.A0E.getInputBuffers();
                                            if (inputBuffers == null) {
                                                C0LJ.A0C("ScrubberRenderControllerBase", "No input buffers");
                                            } else {
                                                CC8 cc8 = c23595CgJ.A0F;
                                                cc8.getClass();
                                                int readSampleData = ((C26189DnE) cc8).A00.readSampleData(inputBuffers[i], 0);
                                                if (readSampleData < 0) {
                                                    c23595CgJ.A0E.queueInputBuffer(i, 0, 0, ((C26189DnE) c23595CgJ.A0F).A00.getSampleTime(), 4);
                                                    z3 = true;
                                                } else {
                                                    c23595CgJ.A0E.queueInputBuffer(i, 0, readSampleData, ((C26189DnE) c23595CgJ.A0F).A00.getSampleTime(), 0);
                                                    c23595CgJ.A0F.A84();
                                                    ((C26189DnE) c23595CgJ.A0F).A00.getSampleTime();
                                                }
                                            }
                                        }
                                    } else {
                                        i = -1;
                                    }
                                    MediaCodec mediaCodec2 = c23595CgJ.A0E;
                                    mediaCodec2.getClass();
                                    int dequeueOutputBuffer = mediaCodec2.dequeueOutputBuffer(bufferInfo, 10000L);
                                    if (dequeueOutputBuffer != -1 && dequeueOutputBuffer != -3 && dequeueOutputBuffer != -2) {
                                        if (dequeueOutputBuffer < 0) {
                                            C0LJ.A0O("ScrubberRenderControllerBase", "dequeueOutputBuffer returned %d", C25970wu.A1a(dequeueOutputBuffer));
                                        } else {
                                            c23595CgJ.A09 = true;
                                            z4 = false;
                                            if ((bufferInfo.flags & 4) != 0) {
                                                z4 = true;
                                            }
                                            c23595CgJ.A02 = bufferInfo.presentationTimeUs;
                                            if (c23595CgJ.A02 < j && !z4) {
                                                z = false;
                                                if (!z3) {
                                                    z2 = false;
                                                    if (SystemClock.elapsedRealtime() - c23595CgJ.A03 > 150 && c23595CgJ.A0G) {
                                                        z2 = C91554uV.A1W((Math.abs(c23595CgJ.A02 - j) > Math.abs(c23595CgJ.A04 - j) ? 1 : (Math.abs(c23595CgJ.A02 - j) == Math.abs(c23595CgJ.A04 - j) ? 0 : -1)));
                                                    }
                                                    c23595CgJ.A0E.releaseOutputBuffer(dequeueOutputBuffer, z2);
                                                    if (z2) {
                                                        c23595CgJ.A04 = c23595CgJ.A02;
                                                        c23595CgJ.A03 = SystemClock.elapsedRealtime();
                                                    }
                                                    if (i != -1 && dequeueOutputBuffer == -1) {
                                                        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                                        i2++;
                                                        if (i2 > 5 && elapsedRealtime2 > 300) {
                                                            C0LJ.A0O("ScrubberRenderControllerBase", "Resetting decoder after %d ms", Long.valueOf(elapsedRealtime2));
                                                            c23595CgJ.A08();
                                                            c23595CgJ.A06.CuN();
                                                            try {
                                                                Thread.sleep(50);
                                                            } catch (InterruptedException unused) {
                                                            }
                                                            c23595CgJ.A0H = c23595CgJ.A0A();
                                                            try {
                                                                Thread.sleep(200);
                                                            } catch (InterruptedException unused2) {
                                                            }
                                                            c23595CgJ.A00 = -1L;
                                                            c23595CgJ.A01 = -1L;
                                                            c23595CgJ.A02 = -1L;
                                                            c23595CgJ.A09 = false;
                                                        }
                                                    } else {
                                                        elapsedRealtime = SystemClock.elapsedRealtime();
                                                        i2 = 0;
                                                    }
                                                    if (z) {
                                                        break;
                                                    }
                                                }
                                            } else {
                                                z = true;
                                            }
                                            z2 = true;
                                            c23595CgJ.A0E.releaseOutputBuffer(dequeueOutputBuffer, z2);
                                            if (z2) {
                                            }
                                            if (i != -1) {
                                            }
                                            elapsedRealtime = SystemClock.elapsedRealtime();
                                            i2 = 0;
                                            if (z) {
                                            }
                                        }
                                    }
                                    z = false;
                                    if (i != -1) {
                                    }
                                    elapsedRealtime = SystemClock.elapsedRealtime();
                                    i2 = 0;
                                    if (z) {
                                    }
                                }
                                break;
                            }
                        }
                        SystemClock.elapsedRealtime();
                        j2 = j;
                    }
                }
            }
            synchronized (c23595CgJ.A0B) {
                if (c23595CgJ.A0H) {
                    if (c23595CgJ.A09) {
                        MediaCodec mediaCodec3 = c23595CgJ.A0E;
                        mediaCodec3.getClass();
                        mediaCodec3.flush();
                        c23595CgJ.A09 = false;
                    }
                    c23595CgJ.A02 = -1L;
                    long min = Math.min(c23595CgJ.A05 - 200000, j);
                    CC8 cc82 = c23595CgJ.A0F;
                    cc82.getClass();
                    cc82.Ch1(min, 1);
                    long sampleTime = ((C26189DnE) c23595CgJ.A0F).A00.getSampleTime();
                    c23595CgJ.A00 = sampleTime;
                    if (sampleTime < j) {
                        c23595CgJ.A00 = 1 + j;
                    }
                    do {
                        CC8 cc83 = c23595CgJ.A0F;
                        int i3 = 0;
                        if (min <= 0) {
                            i3 = 2;
                        }
                        cc83.Ch1(min, i3);
                        long sampleTime2 = ((C26189DnE) c23595CgJ.A0F).A00.getSampleTime();
                        c23595CgJ.A01 = sampleTime2;
                        min -= 200000;
                        if (sampleTime2 >= 0) {
                            break;
                        }
                    } while (min >= 0);
                    if (Math.abs(j - j2) <= 0) {
                    }
                }
            }
        }
        c23595CgJ.A0I = false;
        c23595CgJ.A06.BPL();
    }
}
