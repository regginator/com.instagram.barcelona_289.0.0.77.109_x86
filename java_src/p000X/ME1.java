package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
/* renamed from: X.ME1 */
/* loaded from: classes8.dex */
public final class ME1 implements InterfaceC42458MfB {
    public final /* synthetic */ ME4 A00;

    @Override // p000X.InterfaceC42458MfB
    public final void A5z(MediaEffect mediaEffect, int i) {
    }

    @Override // p000X.InterfaceC42458MfB
    public final void A7s(int i) {
    }

    @Override // p000X.InterfaceC42458MfB
    public final void CXn(Context context, C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb, C23928Cm4 c23928Cm4, C41102LjC c41102LjC, int i) {
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Cc4(MediaEffect mediaEffect, int i) {
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Ccy(int i) {
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Cd6(long j) {
    }

    @Override // p000X.InterfaceC42458MfB
    public final void flush() {
    }

    public ME1(ME4 me4) {
        this.A00 = me4;
    }

    @Override // p000X.InterfaceC42458MfB
    public final void AIP(long j) {
        ME4 me4 = this.A00;
        C41880MDe c41880MDe = me4.A01;
        if (c41880MDe != null) {
            c41880MDe.A00.presentationTimeUs = j;
            me4.A05.offer(c41880MDe);
            me4.A01 = null;
        }
    }

    @Override // p000X.InterfaceC42458MfB
    public final void AMq() {
        this.A00.A05.clear();
    }

    @Override // p000X.InterfaceC42458MfB
    public final void CbM(C41880MDe c41880MDe) {
        LinkedBlockingQueue linkedBlockingQueue;
        if (c41880MDe.A02 >= 0 && (linkedBlockingQueue = this.A00.A04) != null) {
            linkedBlockingQueue.offer(c41880MDe);
        }
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Cuo() {
        C41880MDe c41880MDe = new C41880MDe(0, null, new MediaCodec.BufferInfo());
        c41880MDe.Cir(0, 0, 0L, 4);
        this.A00.A05.offer(c41880MDe);
    }

    @Override // p000X.InterfaceC42458MfB
    public final MediaFormat getOutputFormat() {
        try {
            this.A00.A03.await(5L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC42458MfB
    public final C41880MDe AHj(long j) {
        ME4 me4 = this.A00;
        if (me4.A08) {
            me4.A08 = false;
            C41880MDe c41880MDe = new C41880MDe(-1, null, new MediaCodec.BufferInfo());
            c41880MDe.A01 = true;
            return c41880MDe;
        }
        if (!me4.A07) {
            me4.A07 = true;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(1048576);
            ArrayList arrayList = me4.A02;
            if (arrayList == null) {
                arrayList = C25920wp.A0w();
                me4.A02 = arrayList;
            }
            arrayList.add(allocateDirect);
            C41880MDe c41880MDe2 = new C41880MDe(0, allocateDirect, new MediaCodec.BufferInfo());
            if (Ix1.A00(me4.A00, c41880MDe2)) {
                return c41880MDe2;
            }
        }
        return (C41880MDe) me4.A05.poll(250000L, TimeUnit.MICROSECONDS);
    }

    @Override // p000X.InterfaceC42458MfB
    public final String Afn() {
        return "VideoTranscoderPassThrough";
    }

    @Override // p000X.InterfaceC42458MfB
    public final int Azb() {
        MediaFormat outputFormat = getOutputFormat();
        String str = "rotation-degrees";
        if (!outputFormat.containsKey("rotation-degrees")) {
            str = "rotation";
            if (!outputFormat.containsKey("rotation")) {
                return 0;
            }
        }
        return outputFormat.getInteger(str);
    }
}
