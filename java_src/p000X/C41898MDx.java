package p000X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import java.util.List;
/* renamed from: X.MDx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41898MDx implements InterfaceC42447Mev {
    public final /* synthetic */ ME5 A00;

    @Override // p000X.InterfaceC42447Mev
    public final void D9P(int i, Bitmap bitmap) {
    }

    @Override // p000X.InterfaceC42447Mev
    public final void flush() {
    }

    public C41898MDx(ME5 me5) {
        this.A00 = me5;
    }

    @Override // p000X.InterfaceC42447Mev
    public final long AH6(long j) {
        ME5 me5 = this.A00;
        C41880MDe c41880MDe = me5.A04;
        long j2 = -1;
        if (c41880MDe != null && c41880MDe.A02 >= 0) {
            MediaCodec.BufferInfo bufferInfo = c41880MDe.A00;
            long j3 = bufferInfo.presentationTimeUs;
            me5.A05.A04(c41880MDe, C91524uS.A1V((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1))));
            if ((bufferInfo.flags & 4) != 0) {
                me5.A09 = true;
            } else {
                if (bufferInfo.presentationTimeUs >= 0) {
                    C40908LdQ c40908LdQ = me5.A07;
                    c40908LdQ.A01++;
                    c40908LdQ.A0A.A00();
                }
                j2 = j3;
            }
            me5.A04 = null;
        }
        C41880MDe A01 = me5.A05.A01(j);
        if (A01 != null && A01.A02 >= 0) {
            me5.A04 = A01;
            me5.A00 = A01.A00.presentationTimeUs;
        }
        return j2;
    }

    @Override // p000X.InterfaceC42447Mev
    public final C41880MDe AHi(long j) {
        return this.A00.A05.A00(j);
    }

    @Override // p000X.InterfaceC42447Mev
    public final void AMq() {
        C41294Lna c41294Lna = new C41294Lna();
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, this.A00.A05).A00();
        c41294Lna.A01();
    }

    @Override // p000X.InterfaceC42447Mev
    public final long AcU() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC42447Mev
    public final String AcW() {
        try {
            return this.A00.A05.A04.getName();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // p000X.InterfaceC42447Mev
    public final boolean BZU() {
        return this.A00.A09;
    }

    @Override // p000X.InterfaceC42447Mev
    public final void CZ9(C41880MDe c41880MDe) {
        this.A00.A05.A03(c41880MDe);
    }

    @Override // p000X.InterfaceC42447Mev
    public final boolean Ctr() {
        return this.A00.A08;
    }

    @Override // p000X.InterfaceC42447Mev
    public final void CXm(MediaFormat mediaFormat, C41102LjC c41102LjC, List list, int i) {
        C41083Lib A06;
        boolean isEmpty = list.isEmpty();
        ME5 me5 = this.A00;
        if (isEmpty) {
            A06 = C37761JlJ.A02(mediaFormat, me5.A07.A04, c41102LjC, mediaFormat.getString("mime"));
        } else {
            A06 = me5.A0A.A06(mediaFormat, me5.A07.A04, c41102LjC, list);
        }
        me5.A05 = A06;
        A06.A02();
    }
}
