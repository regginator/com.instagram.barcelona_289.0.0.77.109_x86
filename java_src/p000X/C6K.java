package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.C6K */
/* loaded from: classes5.dex */
public final class C6K extends AbstractC26058Dkn implements InterfaceC42520Mgg, InterfaceC42521Mgh {
    public int A00;
    public int A01;
    public SurfaceTexture A03;
    public C41329LoR A04;
    public Surface A05;
    public C37351Jbj A06;
    public final InterfaceC27676Ebd A07;
    public final DQI A08;
    public final InterfaceC42448Mex A0D;
    public final float[] A0C = new float[16];
    public final C41378Lpd A09 = new C41378Lpd();
    public long A02 = 0;
    public final C40394LGm A0A = new C40394LGm();
    public final boolean A0B = true;

    public C6K(InterfaceC27676Ebd interfaceC27676Ebd, InterfaceC42448Mex interfaceC42448Mex, C37351Jbj c37351Jbj, DQI dqi, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A08 = dqi;
        this.A06 = c37351Jbj;
        this.A07 = interfaceC27676Ebd;
        this.A0D = interfaceC42448Mex;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC23636Ch1 ApH() {
        return null;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final String At5() {
        return "BurstFramesOutput";
    }

    @Override // p000X.InterfaceC42520Mgg
    public final int B9B() {
        return 1;
    }

    @Override // p000X.InterfaceC42521Mgh
    public final InterfaceC42318Mbx B7J() {
        return new C26148DmV();
    }

    @Override // p000X.InterfaceC42521Mgh
    public final InterfaceC42318Mbx B7K() {
        return new C26149DmW();
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void BQ5(InterfaceC27988Egl interfaceC27988Egl, InterfaceC27675Ebc interfaceC27675Ebc) {
        C41272Lme c41272Lme = new C41272Lme("BurstFramesOutput");
        c41272Lme.A03 = 36197;
        C41329LoR c41329LoR = new C41329LoR(c41272Lme);
        this.A04 = c41329LoR;
        SurfaceTexture surfaceTexture = new SurfaceTexture(c41329LoR.A00);
        this.A03 = surfaceTexture;
        int i = this.A01;
        int i2 = this.A00;
        surfaceTexture.setDefaultBufferSize(i, i2);
        this.A05 = new Surface(this.A03);
        C40394LGm c40394LGm = this.A0A;
        C37351Jbj c37351Jbj = this.A06;
        c40394LGm.A00 = c37351Jbj;
        DQI dqi = this.A08;
        dqi.A00.A0O.post(new RunnableC27465EOz(interfaceC27675Ebc, this.A0D, c37351Jbj, dqi, i, i2));
        interfaceC27988Egl.CxM(this.A05, this);
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final void release() {
        Surface surface = this.A05;
        if (surface != null) {
            surface.release();
            this.A05 = null;
        }
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.A03 = null;
        }
        C41329LoR c41329LoR = this.A04;
        if (c41329LoR != null) {
            c41329LoR.A02();
            this.A04 = null;
        }
        C25654DbO c25654DbO = this.A08.A00;
        c25654DbO.A0O.post(new RunnableC27171EDo(c25654DbO));
        super.release();
        this.A0A.COQ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
        if (r5.A0U.size() <= 35) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        if (r7 <= r3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        r5.A0K = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        if (r9 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
        if (r7 >= 200000000) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
        r5.A0Z = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        r5.A0O.post(new p000X.RunnableC27393EMf(r18, r5, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (r5.A0K != false) goto L25;
     */
    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void swapBuffers() {
        boolean z;
        long j;
        super.swapBuffers();
        this.A03.updateTexImage();
        SurfaceTexture surfaceTexture = this.A03;
        final float[] fArr = this.A0C;
        surfaceTexture.getTransformMatrix(fArr);
        final DQI dqi = this.A08;
        long j2 = this.A02;
        C25654DbO c25654DbO = dqi.A00;
        if (c25654DbO.A05 != -1) {
            if (!c25654DbO.A0Z) {
                z = false;
            }
            z = true;
            long j3 = j2 - c25654DbO.A05;
            if (!c25654DbO.A0L) {
                j = c25654DbO.A0X ? 1000000000L : 1000000000L;
            }
            j = 1800000000;
        }
        if (c25654DbO.A0W.get() != 1) {
            return;
        }
        final C41329LoR c41329LoR = this.A04;
        final long j4 = this.A02;
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        boolean BUP = c25654DbO.A0G.BUP(HttpStatus.SC_PROCESSING);
        if (BUP) {
            DQI.A00(c41329LoR, dqi, countDownLatch, fArr, j4, BUP);
            return;
        }
        c25654DbO.A0O.post(new Runnable(this) { // from class: X.EOy
            public final /* synthetic */ C6K A01;

            {
                this.A01 = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                DQI dqi2 = dqi;
                C41329LoR c41329LoR2 = c41329LoR;
                long j5 = j4;
                DQI.A00(c41329LoR2, dqi2, countDownLatch, fArr, j5, false);
            }
        });
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
            C0LJ.A0B("BoomerangFramesHandlerImpl", "interrupted while waiting for frame");
        }
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC40460LLh BLG() {
        return EnumC40460LLh.CAPTURE;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void destroy() {
        release();
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getWidth() {
        return this.A01;
    }
}
