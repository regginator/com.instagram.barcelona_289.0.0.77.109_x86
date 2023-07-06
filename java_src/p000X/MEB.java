package p000X;

import android.content.Context;
import android.media.MediaFormat;
import com.facebook.redex.IDxCallableShape0S0201100_7_I2;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
/* renamed from: X.MEB */
/* loaded from: classes8.dex */
public final class MEB implements InterfaceC42453Mf5 {
    public C40981Lg4 A00;
    public InterfaceC42458MfB A01;
    public boolean A02;
    public Future A03;
    public final Context A04;
    public final MediaFormat A05;
    public final InterfaceC27863Eek A06;
    public final C41366LpF A07;
    public final C41886MDk A08;
    public final DFM A09;
    public final InterfaceC42320Mbz A0A;
    public final ExecutorService A0B;

    @Override // p000X.InterfaceC42453Mf5
    public final void cancel() {
        this.A02 = true;
        Future future = this.A03;
        if (future != null) {
            if (!future.isDone()) {
                this.A03.cancel(true);
            }
            try {
                this.A03.get();
            } catch (Throwable unused) {
            }
        }
        release();
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void A5z(MediaEffect mediaEffect, int i) {
        InterfaceC42458MfB interfaceC42458MfB = this.A01;
        interfaceC42458MfB.getClass();
        interfaceC42458MfB.A5z(mediaEffect, i);
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void A7s(int i) {
        InterfaceC42458MfB interfaceC42458MfB = this.A01;
        interfaceC42458MfB.getClass();
        interfaceC42458MfB.A7s(i);
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void AIP(long j) {
        if (j >= 0) {
            this.A01.AIP(j);
        }
    }

    @Override // p000X.InterfaceC42453Mf5
    public final boolean BSe() {
        Future future = this.A03;
        if (future != null && future.isDone()) {
            this.A03.get();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void Cc4(MediaEffect mediaEffect, int i) {
        InterfaceC42458MfB interfaceC42458MfB = this.A01;
        interfaceC42458MfB.getClass();
        interfaceC42458MfB.Cc4(mediaEffect, i);
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void Ccy(int i) {
        this.A01.getClass();
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void Cd6(long j) {
        if (j >= 0) {
            this.A01.Cd6(j);
        }
    }

    @Override // p000X.InterfaceC42453Mf5
    public final boolean Cup() {
        this.A01.Cuo();
        return true;
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void CvX(AbstractC25468DUh abstractC25468DUh, int i) {
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        this.A03 = this.A0B.submit(new IDxCallableShape0S0201100_7_I2(i, 1, C25267DLg.A00(this.A04, this.A06, enumC23713CiH, this.A09), abstractC25468DUh, this));
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void DBX() {
        Future future = this.A03;
        if (future != null) {
            future.get();
        }
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void flush() {
        this.A01.flush();
    }

    @Override // p000X.InterfaceC42453Mf5
    public final void release() {
        C41294Lna c41294Lna = new C41294Lna();
        try {
            InterfaceC42458MfB interfaceC42458MfB = this.A01;
            if (interfaceC42458MfB != null) {
                interfaceC42458MfB.AMq();
                this.A01 = null;
            }
        } catch (Throwable th) {
            C41294Lna.A00(c41294Lna, th);
        }
        c41294Lna.A01();
    }

    public MEB(Context context, MediaFormat mediaFormat, C40981Lg4 c40981Lg4, InterfaceC27863Eek interfaceC27863Eek, C41366LpF c41366LpF, C41886MDk c41886MDk, DFM dfm, InterfaceC42320Mbz interfaceC42320Mbz, ExecutorService executorService) {
        this.A07 = c41366LpF;
        this.A09 = dfm;
        this.A05 = mediaFormat;
        this.A0B = executorService;
        this.A06 = interfaceC27863Eek;
        this.A04 = context;
        this.A08 = c41886MDk;
        this.A0A = interfaceC42320Mbz;
        this.A00 = c40981Lg4;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(6:3|(1:5)|12|(4:15|(3:19|20|21)|22|13)|25|26)(1:28)|6|7|8|12|(1:13)|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        p000X.C0LJ.A0F("HevcEncoderCheck", "hevc support check error", r1);
        r0 = p000X.C25920wp.A0w();
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(MEB meb, int i, int i2, boolean z) {
        boolean z2;
        ArrayList A0w = C25920wp.A0w();
        C41102LjC c41102LjC = meb.A09.A0B;
        ArrayList<C37373JcM> A0w2 = C25920wp.A0w();
        if (z) {
            if (c41102LjC.A0J()) {
                z2 = true;
            }
            for (C37373JcM c37373JcM : A0w2) {
                A0w.add(c37373JcM);
                if (c41102LjC.A0K() && c37373JcM != null) {
                    C37373JcM c37373JcM2 = new C37373JcM(c37373JcM.A04, c37373JcM.A03, c37373JcM.A02, true, c37373JcM.A01);
                    c37373JcM2.A00 = c41102LjC.A0A();
                    A0w.add(c37373JcM2);
                }
            }
            return A0w;
        }
        z2 = false;
        A0w2 = C25950ws.A0w(C37453JeB.A00(EnumC35985Ipr.CODEC_VIDEO_HEVC, i, i2, z2));
        while (r2.hasNext()) {
        }
        return A0w;
    }
}
