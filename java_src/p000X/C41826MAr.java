package p000X;

import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MAr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41826MAr implements InterfaceC42463MfH {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;
    public volatile SurfaceTexture A06;
    public volatile C41380Lpf A07;
    public final /* synthetic */ C40361LCn A08;

    @Override // p000X.InterfaceC42463MfH
    public final SurfaceTexture BFU(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.A08.A0B.post(new RunnableC42038MLz(this, countDownLatch));
        try {
            countDownLatch.await(5L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            C0LJ.A0K("RendererSurfacePipeComponent", "Timeout when creating SurfaceNode: %s", e, C91574uX.A1a(e));
        }
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i6;
        this.A04 = i4;
        this.A00 = i5;
        boolean z = true;
        if (i7 != 1) {
            z = false;
        }
        this.A05 = z;
        A00();
        C41380Lpf c41380Lpf = this.A07;
        if (c41380Lpf != null) {
            return c41380Lpf.A0C;
        }
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIj(int i, int i2) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIk(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIl(SurfaceHolder surfaceHolder, int i, int i2) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIm(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIn(SurfaceHolder surfaceHolder) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final boolean DBm() {
        return true;
    }

    public C41826MAr(C40361LCn c40361LCn) {
        this.A08 = c40361LCn;
    }

    private void A00() {
        C41380Lpf c41380Lpf = this.A07;
        if (c41380Lpf != null) {
            C40361LCn c40361LCn = this.A08;
            c40361LCn.A0B.post(new MPW(c40361LCn, c41380Lpf, this.A03, this.A01, this.A02, this.A04, this.A00, this.A05));
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42362Mcv BLJ() {
        return this.A08.A05;
    }

    @Override // p000X.InterfaceC42463MfH
    public final void Bnz(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            A00();
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final void Btz(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            A00();
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CbU(SurfaceTexture surfaceTexture) {
        C41380Lpf c41380Lpf = this.A07;
        this.A07 = null;
        if (c41380Lpf != null) {
            c41380Lpf.A01();
        }
        A00();
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42418MeJ B1f() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42445Met B3D() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42495Mfs B3I() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42418MeJ B65() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ SurfaceTexture BFV() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ SurfaceHolder BFX() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ MBS BN5() {
        return null;
    }
}
