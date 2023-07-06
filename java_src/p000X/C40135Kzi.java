package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.util.Log;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.nio.ByteBuffer;
/* renamed from: X.Kzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40135Kzi extends MediaCodec.Callback {
    public boolean A00;
    public final /* synthetic */ C41939MHk A01;

    public C40135Kzi(C41939MHk c41939MHk) {
        this.A01 = c41939MHk;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        C41939MHk c41939MHk = this.A01;
        if (mediaCodec == c41939MHk.A02) {
            Log.e("HeifEncoder", C25930wq.A0e("onError: ", codecException));
            c41939MHk.A03();
            if (codecException == null) {
                C68863Yo.A00(c41939MHk.A0K, null);
            } else {
                C68863Yo.A00(c41939MHk.A0K, codecException);
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        C41939MHk c41939MHk = this.A01;
        if (mediaCodec == c41939MHk.A02 && !c41939MHk.A07) {
            C25960wt.A1S(c41939MHk.A0F, i);
            c41939MHk.A01();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        IllegalStateException illegalStateException;
        C41939MHk c41939MHk = this.A01;
        if (mediaCodec == c41939MHk.A02 && !this.A00) {
            if (bufferInfo.size > 0 && (bufferInfo.flags & 2) == 0) {
                ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(i);
                C22187Bs5.A13(bufferInfo, outputBuffer);
                C41309Lns c41309Lns = c41939MHk.A05;
                if (c41309Lns != null) {
                    long j = bufferInfo.presentationTimeUs;
                    synchronized (c41309Lns) {
                        c41309Lns.A04 = j;
                        C41309Lns.A00(c41309Lns);
                    }
                }
                C68863Yo c68863Yo = c41939MHk.A0K;
                if (!c68863Yo.A00) {
                    C41938MHj c41938MHj = c68863Yo.A01;
                    if (c41938MHj.A05 == null) {
                        C25930wq.A0X("Output buffer received before format info");
                    } else {
                        if (c41938MHj.A01 < c41938MHj.A00) {
                            MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                            bufferInfo2.set(outputBuffer.position(), outputBuffer.remaining(), 0L, 0);
                            c41938MHj.A02.writeSampleData(c41938MHj.A05[c41938MHj.A01 / c41938MHj.A00], outputBuffer, bufferInfo2);
                        }
                        int i2 = c41938MHj.A01 + 1;
                        c41938MHj.A01 = i2;
                        illegalStateException = i2 == c41938MHj.A00 ? null : null;
                    }
                    C68863Yo.A00(c68863Yo, illegalStateException);
                }
            }
            this.A00 = C25940wr.A1V(bufferInfo.flags & 4) | this.A00;
            mediaCodec.releaseOutputBuffer(i, false);
            if (this.A00) {
                c41939MHk.A03();
                C68863Yo.A00(c41939MHk.A0K, null);
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        C41939MHk c41939MHk = this.A01;
        if (mediaCodec == c41939MHk.A02) {
            if (!"image/vnd.android.heic".equals(mediaFormat.getString("mime"))) {
                mediaFormat.setString("mime", "image/vnd.android.heic");
                mediaFormat.setInteger(IgReactMediaPickerNativeModule.WIDTH, c41939MHk.A0E);
                mediaFormat.setInteger(IgReactMediaPickerNativeModule.HEIGHT, c41939MHk.A0D);
                if (c41939MHk.A0G) {
                    mediaFormat.setInteger("tile-width", c41939MHk.A0C);
                    mediaFormat.setInteger("tile-height", c41939MHk.A0A);
                    mediaFormat.setInteger("grid-rows", c41939MHk.A0B);
                    mediaFormat.setInteger("grid-cols", c41939MHk.A09);
                }
            }
            C68863Yo c68863Yo = c41939MHk.A0K;
            if (!c68863Yo.A00) {
                C41938MHj c41938MHj = c68863Yo.A01;
                if (c41938MHj.A05 != null) {
                    C68863Yo.A00(c68863Yo, C25930wq.A0X("Output format changed after muxer started"));
                    return;
                }
                try {
                    c41938MHj.A00 = mediaFormat.getInteger("grid-rows") * mediaFormat.getInteger("grid-cols");
                } catch (ClassCastException | NullPointerException unused) {
                    c41938MHj.A00 = 1;
                }
                c41938MHj.A05 = new int[1];
                for (int i = 0; i < c41938MHj.A05.length; i++) {
                    mediaFormat.setInteger("is-default", C25930wq.A1W(i, 0) ? 1 : 0);
                    c41938MHj.A05[i] = c41938MHj.A02.addTrack(mediaFormat);
                }
                c41938MHj.A02.start();
                c41938MHj.A08.set(true);
                c41938MHj.A01();
            }
        }
    }
}
