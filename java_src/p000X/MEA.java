package p000X;

import android.content.Context;
import android.media.MediaCodec;
import com.facebook.redex.IDxCallableShape0S0201100_7_I2;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
/* renamed from: X.MEA */
/* loaded from: classes8.dex */
public final class MEA implements InterfaceC42453Mf5 {
    public C40932LeO A00;
    public boolean A01;
    public Future A02;
    public final Context A03;
    public final MediaCodec.BufferInfo A04;
    public final InterfaceC27863Eek A05;
    public final C41366LpF A06;
    public final InterfaceC42439Mek A07;
    public final DFM A08;
    public final ByteBuffer A09;
    public final ExecutorService A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final byte[] A0D = new byte[7];

    @Override // p000X.InterfaceC42453Mf5
    public final void A5z(MediaEffect mediaEffect, int i) {
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void A7s(int i) {
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void AIP(long j) {
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void Cc4(MediaEffect mediaEffect, int i) {
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void Ccy(int i) {
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void Cd6(long j) {
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void cancel() {
        this.A01 = true;
        Future future = this.A02;
        if (future != null) {
            if (!future.isDone()) {
                this.A02.cancel(true);
            }
            try {
                this.A02.get();
            } catch (Throwable unused) {
            }
        }
        release();
    }

    @Override // p000X.InterfaceC42453Mf5
    public final boolean BSe() {
        Future future = this.A02;
        if (future != null && future.isDone()) {
            this.A02.get();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42453Mf5
    public final boolean Cup() {
        C41880MDe A00 = this.A00.A00.A00(5000L);
        if (A00 != null) {
            A00.Cir(0, 0, 0L, 4);
            this.A00.A00.A03(A00);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void CvX(AbstractC25468DUh abstractC25468DUh, int i) {
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.AUDIO;
        this.A02 = this.A0A.submit(new IDxCallableShape0S0201100_7_I2(i, 0, C25267DLg.A00(this.A03, this.A05, enumC23713CiH, this.A08), abstractC25468DUh, this));
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void DBX() {
        Future future = this.A02;
        if (future != null) {
            future.get();
        }
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void flush() {
        this.A00.A00.A04.flush();
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void release() {
        C41294Lna c41294Lna = new C41294Lna();
        try {
            C40932LeO c40932LeO = this.A00;
            C41294Lna c41294Lna2 = new C41294Lna();
            new IDxExceptionableShape24S0200000_7_I2(c41294Lna2, c40932LeO.A00).A00();
            c41294Lna2.A01();
        } catch (Throwable th) {
            C41294Lna.A00(c41294Lna, th);
        }
        c41294Lna.A01();
    }

    public MEA(Context context, InterfaceC27863Eek interfaceC27863Eek, C41366LpF c41366LpF, InterfaceC42393Mdg interfaceC42393Mdg, C40784LbG c40784LbG, DFM dfm, String str, ExecutorService executorService) {
        MediaCodec.BufferInfo bufferInfo;
        this.A06 = c41366LpF;
        this.A08 = dfm;
        this.A0A = executorService;
        this.A05 = interfaceC27863Eek;
        this.A03 = context;
        boolean Csh = interfaceC42393Mdg.Csh();
        this.A0B = Csh;
        boolean endsWith = str.endsWith(".aac");
        this.A0C = endsWith;
        if (!endsWith && !Csh) {
            bufferInfo = null;
        } else {
            this.A09 = ByteBuffer.allocateDirect(1048576);
            bufferInfo = new MediaCodec.BufferInfo();
        }
        this.A04 = bufferInfo;
        InterfaceC42439Mek AFy = interfaceC42393Mdg.AFy(c40784LbG);
        this.A07 = AFy;
        AFy.AE1(str);
    }
}
