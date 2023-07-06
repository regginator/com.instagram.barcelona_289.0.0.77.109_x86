package p000X;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import java.io.IOException;
/* renamed from: X.Kzp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC40141Kzp extends Handler {
    public final /* synthetic */ C41531LwJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC40141Kzp(Looper looper, C41531LwJ c41531LwJ) {
        super(looper);
        this.A00 = c41531LwJ;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Looper looper;
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        C41531LwJ c41531LwJ = this.A00;
                        if (c41531LwJ.A09) {
                            C41531LwJ.A00(c41531LwJ);
                        }
                        MediaCodec mediaCodec = c41531LwJ.A01;
                        if (mediaCodec != null) {
                            mediaCodec.release();
                            c41531LwJ.A01 = null;
                        }
                        try {
                            try {
                                MediaMuxer mediaMuxer = c41531LwJ.A02;
                                if (mediaMuxer != null) {
                                    mediaMuxer.release();
                                }
                            } catch (IllegalStateException e) {
                                C41531LwJ.A01(c41531LwJ, e, C22184Bs2.A00(528));
                            }
                            c41531LwJ.A02 = null;
                            Surface surface = c41531LwJ.A03;
                            if (surface != null) {
                                surface.release();
                                c41531LwJ.A03 = null;
                            }
                            HandlerC40141Kzp handlerC40141Kzp = c41531LwJ.A05;
                            if (handlerC40141Kzp != null && (looper = handlerC40141Kzp.getLooper()) != null) {
                                looper.quitSafely();
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            c41531LwJ.A02 = null;
                            throw th;
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0J(C22184Bs2.A00(594), i));
                }
                C41531LwJ.A00(this.A00);
                return;
            }
            C41531LwJ.A03(this.A00, false);
            return;
        }
        C41531LwJ c41531LwJ2 = this.A00;
        String str = (String) message.obj;
        int i2 = message.arg1;
        if (c41531LwJ2.A01 == null) {
            C18660jb.A00(c41531LwJ2.A08, "BoomerangEncoder", C22184Bs2.A00(631));
            return;
        }
        try {
            MediaMuxer mediaMuxer2 = new MediaMuxer(str, 0);
            c41531LwJ2.A02 = mediaMuxer2;
            mediaMuxer2.setOrientationHint(i2);
            c41531LwJ2.A01.start();
            c41531LwJ2.A09 = true;
        } catch (IOException e2) {
            C41531LwJ.A01(c41531LwJ2, e2, C22184Bs2.A00(496));
        } catch (IllegalStateException e3) {
            C41531LwJ.A02(c41531LwJ2, e3);
        }
    }
}
