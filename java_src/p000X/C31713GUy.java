package p000X;

import android.graphics.SurfaceTexture;
import android.view.View;
import com.facebook.optic.IDxSCallbackShape20S0200000_5_I2;
/* renamed from: X.GUy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31713GUy {
    public int A01;
    public int A03;
    public SurfaceTexture A04;
    public View A05;
    public C25486DVf A06;
    public boolean A07;
    public final InterfaceC28177Ejp A08;
    public final Integer A09;
    public int A02 = Integer.MAX_VALUE;
    public int A00 = Integer.MAX_VALUE;

    public final void A01() {
        this.A07 = false;
        InterfaceC28177Ejp interfaceC28177Ejp = this.A08;
        interfaceC28177Ejp.Ceu();
        if (this.A04 != null) {
            if (interfaceC28177Ejp.CtP()) {
                interfaceC28177Ejp.Cop(null, 0, 0);
            }
            interfaceC28177Ejp.AIB();
            this.A04 = null;
        }
    }

    public static void A00(C37581Jgh c37581Jgh, AbstractC31824GaR abstractC31824GaR, C31713GUy c31713GUy) {
        int i;
        int i2;
        int i3 = c37581Jgh.A01;
        int i4 = c37581Jgh.A02;
        if (c31713GUy.A06 != null) {
            i = c31713GUy.A03;
            i2 = c31713GUy.A01;
        } else {
            i = i3;
            i2 = i4;
        }
        abstractC31824GaR.A04(new C31272G9g(i3, i4, i, i2, c31713GUy.A08.BSM()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
        if (r18.A08.BOK() == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(SurfaceTexture surfaceTexture, AbstractC31824GaR abstractC31824GaR, int i, int i2, boolean z) {
        int i3;
        this.A04 = surfaceTexture;
        float f = i2;
        float f2 = i;
        K20 k20 = new K20(Math.min(i, this.A00), (1.0f * f) / f2);
        if (z) {
            i3 = 1;
        }
        i3 = 0;
        InterfaceC42463MfH interfaceC42463MfH = null;
        C25486DVf c25486DVf = this.A06;
        if (c25486DVf != null) {
            int min = Math.min(this.A02, i);
            this.A03 = min;
            int i4 = (int) ((f * min) / f2);
            this.A01 = i4;
            SurfaceTexture surfaceTexture2 = this.A04;
            surfaceTexture2.getClass();
            surfaceTexture2.setDefaultBufferSize(min, i4);
            InterfaceC28177Ejp interfaceC28177Ejp = this.A08;
            interfaceC28177Ejp.CnV(true);
            View view = this.A05;
            view.getClass();
            interfaceC42463MfH = c25486DVf.A09.A00(view, interfaceC28177Ejp, null, null, this.A09, C22184Bs2.A00(815), false);
            c25486DVf.A0A.A08 = interfaceC28177Ejp;
            if (interfaceC42463MfH != null) {
                interfaceC42463MfH.CIk(surfaceTexture2, min, i4);
                interfaceC42463MfH.CIj(min, i4);
            }
        }
        this.A07 = true;
        EnumC23721CiP enumC23721CiP = EnumC23721CiP.HIGH;
        InterfaceC28177Ejp interfaceC28177Ejp2 = this.A08;
        interfaceC28177Ejp2.Cps(new LDZ(enumC23721CiP, enumC23721CiP, k20));
        interfaceC28177Ejp2.setInitialCameraFacing(i3);
        interfaceC28177Ejp2.Cop(this.A04, i, i2);
        interfaceC28177Ejp2.AE8(new IDxSCallbackShape20S0200000_5_I2(0, this, abstractC31824GaR), interfaceC42463MfH, C9LZ.A00);
    }

    public C31713GUy(InterfaceC28177Ejp interfaceC28177Ejp, Integer num) {
        this.A08 = interfaceC28177Ejp;
        this.A09 = num;
    }
}
