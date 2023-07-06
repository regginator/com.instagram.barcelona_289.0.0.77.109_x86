package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import java.nio.ByteBuffer;
import java.util.Map;
/* renamed from: X.M3F */
/* loaded from: classes8.dex */
public abstract class M3F implements InterfaceC42571MhZ {
    public MediaCodec.BufferInfo A00;
    public MediaCodec A01;
    public MediaFormat A02;
    public final Handler A03;
    public final C41359Lp8 A04;
    public final C40633LWl A05;
    public final C41004Lgm A06;
    public volatile Integer A07 = AnonymousClass006.A00;

    @Override // p000X.InterfaceC42571MhZ
    public final /* synthetic */ void AcP(Map map) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
        if (r5 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(MediaCodec mediaCodec, int i) {
        boolean z;
        ByteBuffer inputBuffer;
        InterfaceC42221MYu interfaceC42221MYu;
        Integer num = this.A07;
        Integer num2 = AnonymousClass006.A0C;
        if (num == num2 && this.A01 == mediaCodec) {
            z = true;
        }
        z = false;
        if (z) {
            if (this instanceof C40251L5x) {
                inputBuffer = mediaCodec.getInputBuffers()[i];
                inputBuffer.clear();
            } else {
                inputBuffer = mediaCodec.getInputBuffer(i);
                if (inputBuffer == null) {
                    this.A06.A01(C40099Kyw.A0c("encoderInputBuffer : %d was null", C25970wu.A1a(i)));
                }
            }
            try {
                M3E m3e = new M3E(mediaCodec, inputBuffer, i);
                if (this.A07 == num2 && (interfaceC42221MYu = this.A05.A00.A00) != null) {
                    int C2x = interfaceC42221MYu.C2x(m3e);
                    m3e.close();
                    return C2x;
                }
                m3e.close();
                return 1;
            } catch (Exception e) {
                this.A06.A01(e);
                return 1;
            }
        }
        return 1;
    }

    public final void A02(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        ByteBuffer outputBuffer;
        if (this.A07 == AnonymousClass006.A0C && this.A01 == mediaCodec && mediaCodec != null) {
            if (this instanceof C40251L5x) {
                outputBuffer = mediaCodec.getOutputBuffers()[i];
            } else {
                outputBuffer = mediaCodec.getOutputBuffer(i);
            }
            if (outputBuffer != null) {
                try {
                    outputBuffer.position(bufferInfo.offset).limit(bufferInfo.size);
                    this.A06.A00(bufferInfo, outputBuffer);
                    return;
                } finally {
                    mediaCodec.releaseOutputBuffer(i, false);
                }
            }
            this.A06.A01(C40099Kyw.A0c("encoderOutputBuffer : %d was null", C25970wu.A1a(i)));
        }
    }

    @Override // p000X.InterfaceC42571MhZ
    public final void CXh(Handler handler, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A00 = new MediaCodec.BufferInfo();
        this.A03.post(new MNY(handler, this, interfaceC42289MbQ));
    }

    @Override // p000X.InterfaceC42571MhZ
    public final void CvV(Handler handler, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A03.post(new MNZ(handler, this, interfaceC42289MbQ));
    }

    @Override // p000X.InterfaceC42571MhZ
    public final void Cwf(Handler handler, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A03.post(new MNa(handler, this, interfaceC42289MbQ));
    }

    public M3F(Handler handler, C41359Lp8 c41359Lp8, C40633LWl c40633LWl, C41004Lgm c41004Lgm) {
        this.A04 = c41359Lp8;
        this.A06 = c41004Lgm;
        this.A03 = handler;
        this.A05 = c40633LWl;
    }

    @Override // p000X.InterfaceC42234MZn
    public final MediaFormat AzX() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42571MhZ
    public final void BQi(InterfaceC42581Mi8 interfaceC42581Mi8, int i, long j) {
        if (Looper.myLooper() == this.A03.getLooper()) {
            if (this.A07 == AnonymousClass006.A0C) {
                try {
                    M3E m3e = (M3E) interfaceC42581Mi8;
                    m3e.A00 = i;
                    m3e.A01 = j;
                    interfaceC42581Mi8.CZC();
                    return;
                } catch (Exception e) {
                    this.A06.A01(e);
                    return;
                }
            }
            return;
        }
        throw C25930wq.A0X("inputData must be invoked on the same thread as the other methods");
    }

    @Override // p000X.InterfaceC42571MhZ
    public final void BQj(byte[] bArr, int i, long j) {
        throw C26000wx.A0j();
    }
}
