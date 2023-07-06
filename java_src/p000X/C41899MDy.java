package p000X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MDy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41899MDy implements InterfaceC42447Mev {
    public boolean A00;
    public final /* synthetic */ ME4 A01;

    @Override // p000X.InterfaceC42447Mev
    public final boolean Ctr() {
        return false;
    }

    @Override // p000X.InterfaceC42447Mev
    public final void D9P(int i, Bitmap bitmap) {
    }

    @Override // p000X.InterfaceC42447Mev
    public final void flush() {
    }

    public C41899MDy(ME4 me4) {
        this.A01 = me4;
    }

    @Override // p000X.InterfaceC42447Mev
    public final long AH6(long j) {
        ME4 me4 = this.A01;
        C41880MDe c41880MDe = me4.A01;
        if (c41880MDe != null) {
            me4.A04.offer(c41880MDe);
            me4.A01 = null;
        }
        C41880MDe c41880MDe2 = (C41880MDe) me4.A06.poll();
        me4.A01 = c41880MDe2;
        if (c41880MDe2 != null) {
            MediaCodec.BufferInfo bufferInfo = c41880MDe2.A00;
            if (bufferInfo != null && (bufferInfo.flags & 4) != 0) {
                this.A00 = true;
                me4.A04.offer(c41880MDe2);
                me4.A01 = null;
            } else {
                return bufferInfo.presentationTimeUs;
            }
        }
        return -1L;
    }

    @Override // p000X.InterfaceC42447Mev
    public final C41880MDe AHi(long j) {
        return (C41880MDe) this.A01.A04.poll(j, TimeUnit.MICROSECONDS);
    }

    @Override // p000X.InterfaceC42447Mev
    public final void AMq() {
        ME4 me4 = this.A01;
        ArrayList arrayList = me4.A02;
        if (arrayList != null) {
            arrayList.clear();
        }
        me4.A04.clear();
        me4.A06.clear();
        me4.A04 = null;
    }

    @Override // p000X.InterfaceC42447Mev
    public final long AcU() {
        C41880MDe c41880MDe = this.A01.A01;
        if (c41880MDe == null) {
            return -1L;
        }
        return c41880MDe.A00.presentationTimeUs;
    }

    @Override // p000X.InterfaceC42447Mev
    public final void CXm(MediaFormat mediaFormat, C41102LjC c41102LjC, List list, int i) {
        ME4 me4 = this.A01;
        me4.A00 = mediaFormat;
        me4.A03.countDown();
        int i2 = 0;
        do {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(1048576);
            ArrayList arrayList = me4.A02;
            if (arrayList == null) {
                arrayList = C25920wp.A0w();
                me4.A02 = arrayList;
            }
            arrayList.add(allocateDirect);
            me4.A04.offer(new C41880MDe(0, allocateDirect, new MediaCodec.BufferInfo()));
            i2++;
        } while (i2 < 5);
    }

    @Override // p000X.InterfaceC42447Mev
    public final void CZ9(C41880MDe c41880MDe) {
        this.A01.A06.offer(c41880MDe);
    }

    @Override // p000X.InterfaceC42447Mev
    public final String AcW() {
        return "VideoTranscoderPassThrough";
    }

    @Override // p000X.InterfaceC42447Mev
    public final boolean BZU() {
        return this.A00;
    }
}
