package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import java.nio.ByteBuffer;
/* renamed from: X.M9I */
/* loaded from: classes8.dex */
public final class M9I implements InterfaceC42388Mda, InterfaceC42443Mer {
    public C41459Ls5 A00;
    public M9M A01;
    public C40953Leu A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final C41290LnW A06;
    public volatile InterfaceC42441Men A07;

    @Override // p000X.InterfaceC42443Mer
    public final Object Asv() {
        return this;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    @Override // p000X.InterfaceC42443Mer
    public final boolean BTh(InterfaceC42426MeX interfaceC42426MeX) {
        return C25930wq.A1Y(this.A01);
    }

    @Override // p000X.InterfaceC42443Mer
    public final Exception Bei() {
        M9M m9m = this.A01;
        if (m9m != null) {
            return m9m.Bei();
        }
        return null;
    }

    @Override // p000X.InterfaceC42443Mer
    public final LfA DA0(InterfaceC42426MeX interfaceC42426MeX) {
        M9M m9m = this.A01;
        if (m9m != null) {
            return m9m.DA1(interfaceC42426MeX, m9m.A01);
        }
        throw C25930wq.A0X("FrameBuffer is null");
    }

    @Override // p000X.InterfaceC42443Mer
    public final LfA DA1(InterfaceC42426MeX interfaceC42426MeX, AbstractC41573Lxs abstractC41573Lxs) {
        M9M m9m = this.A01;
        if (m9m != null) {
            return m9m.DA1(interfaceC42426MeX, abstractC41573Lxs);
        }
        throw C25930wq.A0X("FrameBuffer is null");
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        M9M m9m;
        if (this.A07 != null && (m9m = this.A01) != null) {
            this.A00.A05(m9m);
            this.A01 = null;
        }
        this.A02 = null;
        this.A07 = null;
    }

    @Override // p000X.InterfaceC42443Mer
    public final void swapBuffers() {
        M9M m9m;
        M9M m9m2 = this.A01;
        if (m9m2 != null) {
            m9m2.swapBuffers();
            if (this.A07 != null && (m9m = this.A01) != null && this.A02 != null) {
                LfA BLv = m9m.A08.BLv();
                BLv.getClass();
                Exception Bei = this.A01.Bei();
                if (Bei != null) {
                    this.A02.A00(Bei);
                } else {
                    int i = BLv.A01;
                    int i2 = BLv.A00;
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect((i << 2) * i2);
                    GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, allocateDirect);
                    Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                    if (createBitmap != null) {
                        createBitmap.copyPixelsFromBuffer(allocateDirect);
                        C40953Leu c40953Leu = this.A02;
                        AbstractC41783M8f.A08(c40953Leu.A00).CcB(0, c40953Leu.A01);
                        LeZ leZ = c40953Leu.A02.A01;
                        InterfaceC42517Mgd interfaceC42517Mgd = leZ.A00;
                        interfaceC42517Mgd.BoY(createBitmap, "BasicPhotoCaptureCoordinator");
                        C41120LjV.A01(leZ.A01.A00, "BasicPhotoCaptureCoordinator", leZ.hashCode());
                        interfaceC42517Mgd.BoV();
                    } else {
                        throw C25970wu.A0c("Cannot create bitmap");
                    }
                }
                this.A02 = null;
                return;
            }
            throw new RuntimeException();
        }
    }

    public M9I(C41290LnW c41290LnW, Integer num, Integer num2, Integer num3) {
        int A0A = C22188Bs6.A0A(num3);
        int A0A2 = C22188Bs6.A0A(num);
        int A0A3 = C22188Bs6.A0A(num2);
        c41290LnW.getClass();
        this.A05 = A0A;
        this.A03 = A0A2;
        this.A04 = A0A3;
        this.A06 = c41290LnW;
    }

    @Override // p000X.InterfaceC42443Mer
    public final /* synthetic */ int AzW() {
        return 0;
    }

    @Override // p000X.InterfaceC42443Mer
    public final int Aza() {
        return 2;
    }

    @Override // p000X.InterfaceC42443Mer
    public final /* synthetic */ boolean BWx() {
        return false;
    }

    @Override // p000X.InterfaceC42443Mer
    public final /* synthetic */ boolean BZW() {
        return false;
    }

    @Override // p000X.InterfaceC42443Mer
    public final boolean contains(Object obj) {
        return C25930wq.A1Z(this, obj);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        this.A00 = c41459Ls5;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        this.A07 = interfaceC42441Men;
    }
}
