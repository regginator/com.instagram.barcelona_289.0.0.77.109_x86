package p000X;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.MKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42012MKi implements Runnable {
    public final /* synthetic */ Lg2 A00;

    public RunnableC42012MKi(Lg2 lg2) {
        this.A00 = lg2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0147, code lost:
        r0 = r9.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0149, code lost:
        if (r0 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014b, code lost:
        r1 = r0.getOutputBuffer(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x014f, code lost:
        if (r1 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0151, code lost:
        p000X.C22187Bs5.A13(r4, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0154, code lost:
        r4.presentationTimeUs = r2;
        r9.A0C.A01(r4, r1);
        r1 = r9.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x015d, code lost:
        if (r1 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x015f, code lost:
        r1.releaseOutputBuffer(r5, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0175, code lost:
        if (java.lang.Math.ceil(r2 / 1000.0d) < r9.A0A.A06) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0177, code lost:
        r9.A04 = true;
        r4 = r9.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x017b, code lost:
        if (r4 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x017d, code lost:
        r4.Bh5(0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0182, code lost:
        r9.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0185, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0186, code lost:
        if (r17 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0188, code lost:
        r0 = r9.A00;
        r6 = r9.A06;
        r9.A00 = r0 + r6;
        r11 = r13.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0197, code lost:
        if (r11.hasNext() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0199, code lost:
        r10 = (p000X.C40889Ld5) r11.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01b0, code lost:
        if (((r10.A00 + r10.A03) - r10.A01) >= (r9.A00 + (r6 * 0.1d))) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b2, code lost:
        r10.A08.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b8, code lost:
        r9.A04 = true;
        r4 = r9.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01bc, code lost:
        if (r4 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01be, code lost:
        r4.Bh5(0, r9.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01c6, code lost:
        r6 = "audioMerger";
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c8, code lost:
        p000X.C0OR.A0E(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01cc, code lost:
        throw null;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        Lg2 lg2 = this.A00;
        if (lg2.A0F.getCount() != 0) {
            List<C40889Ld5> list = lg2.A0E;
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                if (((C40889Ld5) obj).A02) {
                    A0w.add(obj);
                }
            }
            boolean z = !A0w.isEmpty();
            loop1: while (true) {
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj2 : list) {
                    C40889Ld5 c40889Ld5 = (C40889Ld5) obj2;
                    if ((c40889Ld5.A00 != -1 && (j + c40889Ld5.A03) - c40889Ld5.A01 >= lg2.A00 + (lg2.A06 * 0.1d)) || c40889Ld5.A02) {
                        A0w2.add(obj2);
                    }
                }
                if (A0w2.size() == list.size()) {
                    for (C40889Ld5 c40889Ld52 : list) {
                        C40911LdT c40911LdT = c40889Ld52.A07;
                        c40911LdT.A05.updateTexImage();
                        SurfaceTexture surfaceTexture = c40911LdT.A05;
                        float[] fArr = c40911LdT.A0C;
                        surfaceTexture.getTransformMatrix(fArr);
                        Rect rect = c40911LdT.A0A;
                        GLES20.glViewport(rect.left, rect.top, rect.right, rect.bottom);
                        GLES20.glUseProgram(c40911LdT.A02);
                        GLES20.glBindBuffer(34962, c40911LdT.A09[0]);
                        GLES20.glEnableVertexAttribArray(c40911LdT.A01);
                        GLES20.glVertexAttribPointer(c40911LdT.A01, 3, 5126, false, 12, 0);
                        GLES20.glBindBuffer(34962, c40911LdT.A09[1]);
                        GLES20.glEnableVertexAttribArray(c40911LdT.A03);
                        GLES20.glVertexAttribPointer(c40911LdT.A03, 2, 5126, false, 8, 0);
                        GLES20.glBindBuffer(34962, 0);
                        GLES20.glActiveTexture(33984);
                        GLES20.glBindTexture(36197, c40911LdT.A08[0]);
                        GLES20.glUniform1i(c40911LdT.A04, 0);
                        GLES20.glUniformMatrix4fv(c40911LdT.A00, 1, false, fArr, 0);
                        GLES20.glDrawArrays(5, 0, 4);
                    }
                    C41010Lgs c41010Lgs = lg2.A0B;
                    EGL14.eglSwapBuffers(c41010Lgs.A00, c41010Lgs.A01);
                    long j2 = lg2.A00;
                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                    while (true) {
                        MediaCodec mediaCodec = lg2.A01;
                        String str = "videoEncoder";
                        if (mediaCodec == null) {
                            break loop1;
                        }
                        int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 50000L);
                        if (dequeueOutputBuffer == -2) {
                            MediaCodec mediaCodec2 = lg2.A01;
                            if (mediaCodec2 == null) {
                                break loop1;
                            }
                            MediaFormat outputFormat = mediaCodec2.getOutputFormat();
                            C0OR.A06(outputFormat);
                            C37071JRr c37071JRr = lg2.A0C;
                            c37071JRr.A03(outputFormat);
                            if (!c37071JRr.A03) {
                                c37071JRr.A02.A00();
                                c37071JRr.A03 = true;
                            }
                        } else if (dequeueOutputBuffer >= 0) {
                            break;
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }
}
