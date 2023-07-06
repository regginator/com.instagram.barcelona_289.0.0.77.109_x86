package p000X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.HandlerThread;
import android.view.Surface;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import java.util.List;
/* renamed from: X.MDz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41900MDz implements InterfaceC42447Mev {
    public long A00 = -1;
    public C41880MDe A01;
    public C41083Lib A02;
    public C40851LcS A03;
    public boolean A04;
    public final /* synthetic */ ME3 A05;

    @Override // p000X.InterfaceC42447Mev
    public final boolean Ctr() {
        return false;
    }

    public C41900MDz(ME3 me3) {
        this.A05 = me3;
    }

    @Override // p000X.InterfaceC42447Mev
    public final long AH6(long j) {
        C41880MDe c41880MDe = this.A01;
        long j2 = -1;
        if (c41880MDe != null && c41880MDe.A02 >= 0) {
            MediaCodec.BufferInfo bufferInfo = c41880MDe.A00;
            long j3 = bufferInfo.presentationTimeUs;
            this.A02.A04(c41880MDe, C91524uS.A1V((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1))));
            if ((bufferInfo.flags & 4) != 0) {
                this.A04 = true;
            } else {
                if (bufferInfo.presentationTimeUs >= 0) {
                    C40851LcS c40851LcS = this.A03;
                    c40851LcS.A01++;
                    C41599Lz8 c41599Lz8 = c40851LcS.A04;
                    c41599Lz8.getClass();
                    c41599Lz8.A00();
                }
                j2 = j3;
            }
            this.A01 = null;
        }
        C41880MDe A01 = this.A02.A01(j);
        if (A01 != null && A01.A02 >= 0) {
            this.A01 = A01;
            this.A00 = A01.A00.presentationTimeUs;
        }
        return j2;
    }

    @Override // p000X.InterfaceC42447Mev
    public final C41880MDe AHi(long j) {
        return this.A02.A00(j);
    }

    @Override // p000X.InterfaceC42447Mev
    public final void AMq() {
        C41294Lna c41294Lna = new C41294Lna();
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, this.A02).A00();
        C40851LcS c40851LcS = this.A03;
        if (c40851LcS != null) {
            C41599Lz8 c41599Lz8 = c40851LcS.A04;
            c41599Lz8.getClass();
            synchronized (c41599Lz8) {
            }
            C40851LcS c40851LcS2 = this.A03;
            InterfaceC42459MfD interfaceC42459MfD = c40851LcS2.A05.A00;
            if (interfaceC42459MfD != null) {
                interfaceC42459MfD.CbK(c40851LcS2.A00);
            }
            Surface surface = c40851LcS2.A03;
            if (surface != null) {
                surface.release();
            }
            c40851LcS2.A03 = null;
            c40851LcS2.A04 = null;
            HandlerThread handlerThread = c40851LcS2.A02;
            if (handlerThread != null) {
                handlerThread.quitSafely();
                c40851LcS2.A02 = null;
            }
        }
        c41294Lna.A01();
    }

    @Override // p000X.InterfaceC42447Mev
    public final String AcW() {
        try {
            return this.A02.A04.getName();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // p000X.InterfaceC42447Mev
    public final void CXm(MediaFormat mediaFormat, C41102LjC c41102LjC, List list, int i) {
        C41083Lib A06;
        ME3 me3 = this.A05;
        this.A03 = new C40851LcS(me3.A00, c41102LjC, i);
        if (list.isEmpty()) {
            A06 = C37761JlJ.A02(mediaFormat, this.A03.A03, c41102LjC, mediaFormat.getString("mime"));
        } else {
            A06 = me3.A02.A06(mediaFormat, this.A03.A03, c41102LjC, list);
        }
        this.A02 = A06;
        A06.A02();
    }

    @Override // p000X.InterfaceC42447Mev
    public final void CZ9(C41880MDe c41880MDe) {
        this.A02.A03(c41880MDe);
    }

    @Override // p000X.InterfaceC42447Mev
    public final void D9P(int i, Bitmap bitmap) {
        InterfaceC42459MfD interfaceC42459MfD = this.A05.A00.A00;
        interfaceC42459MfD.getClass();
        interfaceC42459MfD.D9P(i, bitmap);
    }

    @Override // p000X.InterfaceC42447Mev
    public final void flush() {
        this.A02.A04.flush();
        this.A00 = -1L;
        this.A04 = false;
        this.A01 = null;
    }

    @Override // p000X.InterfaceC42447Mev
    public final long AcU() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42447Mev
    public final boolean BZU() {
        return this.A04;
    }
}
