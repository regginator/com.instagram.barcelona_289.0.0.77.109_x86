package p000X;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import java.io.File;
import java.io.IOException;
/* renamed from: X.BtU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC22223BtU extends Handler {
    public final /* synthetic */ C25593DaG A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC22223BtU(Looper looper, C25593DaG c25593DaG) {
        super(looper);
        this.A00 = c25593DaG;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        File parentFile;
        Looper looper;
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        C25593DaG c25593DaG = this.A00;
                        if (c25593DaG.A09) {
                            C25593DaG.A00(c25593DaG);
                        }
                        MediaCodec mediaCodec = c25593DaG.A01;
                        if (mediaCodec != null) {
                            mediaCodec.release();
                            c25593DaG.A01 = null;
                        }
                        try {
                            try {
                                MediaMuxer mediaMuxer = c25593DaG.A02;
                                if (mediaMuxer != null) {
                                    mediaMuxer.release();
                                }
                            } catch (IllegalStateException e) {
                                C25593DaG.A01(c25593DaG, e, "MediaMuxer.release() Error");
                            }
                            c25593DaG.A02 = null;
                            Surface surface = c25593DaG.A03;
                            if (surface != null) {
                                surface.release();
                                c25593DaG.A03 = null;
                            }
                            HandlerC22223BtU handlerC22223BtU = c25593DaG.A05;
                            if (handlerC22223BtU != null && (looper = handlerC22223BtU.getLooper()) != null) {
                                looper.quitSafely();
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            c25593DaG.A02 = null;
                            throw th;
                        }
                    }
                    throw C91524uS.A0l(C073900b.A0J("Unsupported msg what = ", i));
                }
                C25593DaG.A00(this.A00);
                return;
            }
            C25593DaG.A03(this.A00, false);
            return;
        }
        Object obj = message.obj;
        if (obj != null) {
            C25593DaG c25593DaG2 = this.A00;
            String str = (String) obj;
            int i2 = message.arg1;
            if (c25593DaG2.A01 == null) {
                C0LJ.A0B("BoomerangEncoder", "attempted to handle video recording without configuring first");
                return;
            }
            try {
                InterfaceC42560MhO interfaceC42560MhO = c25593DaG2.A06;
                if (interfaceC42560MhO != null && !interfaceC42560MhO.Ahy(3).isEmpty() && (parentFile = C91574uX.A0c(str).getParentFile()) != null) {
                    parentFile.mkdirs();
                }
                MediaMuxer mediaMuxer2 = new MediaMuxer(str, 0);
                c25593DaG2.A02 = mediaMuxer2;
                mediaMuxer2.setOrientationHint(i2);
                c25593DaG2.A01.start();
                c25593DaG2.A09 = true;
            } catch (IOException e2) {
                C25593DaG.A01(c25593DaG2, e2, "IOException: Cannot create MediaMuxer");
            } catch (IllegalStateException e3) {
                C25593DaG.A02(c25593DaG2, e3);
            }
        }
    }
}
