package p000X;

import android.media.MediaCodec;
import android.os.Handler;
/* renamed from: X.L5x  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40251L5x extends M3F {
    public final long A00;
    public final Runnable A01;

    public static void A00(MediaCodec mediaCodec, C40251L5x c40251L5x) {
        C41004Lgm c41004Lgm;
        Exception A0c;
        try {
            if (((M3F) c40251L5x).A00 == null) {
                c41004Lgm = c40251L5x.A06;
                A0c = C25930wq.A0X("Unexpected null audio buffer info while attempting to process output buffers");
            } else {
                while (true) {
                    int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(((M3F) c40251L5x).A00, 0L);
                    MediaCodec.BufferInfo bufferInfo = ((M3F) c40251L5x).A00;
                    if (bufferInfo.size <= 0 && (bufferInfo.flags & 4) != 0) {
                        mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                        return;
                    } else if (dequeueOutputBuffer != -1) {
                        if (dequeueOutputBuffer != -3) {
                            if (dequeueOutputBuffer == -2) {
                                c40251L5x.A02 = mediaCodec.getOutputFormat();
                            } else if (dequeueOutputBuffer >= 0) {
                                c40251L5x.A02(mediaCodec, dequeueOutputBuffer, bufferInfo);
                            } else {
                                c41004Lgm = c40251L5x.A06;
                                A0c = C40099Kyw.A0c(C22184Bs2.A00(139), C25970wu.A1a(dequeueOutputBuffer));
                                break;
                            }
                        }
                    } else {
                        return;
                    }
                }
            }
            c41004Lgm.A01(A0c);
        } catch (Exception e) {
            c40251L5x.A06.A01(e);
        }
    }

    public C40251L5x(Handler handler, C41359Lp8 c41359Lp8, C40633LWl c40633LWl, C41004Lgm c41004Lgm) {
        super(handler, c41359Lp8, c40633LWl, c41004Lgm);
        this.A01 = new MID(this);
        this.A00 = C91564uW.A0H(C41526Lw8.A01(c41359Lp8.A00, c41359Lp8.A04, c41359Lp8.A01) / c41359Lp8.A05) / 2;
    }
}
