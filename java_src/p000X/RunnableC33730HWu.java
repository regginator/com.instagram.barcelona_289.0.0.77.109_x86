package p000X;

import android.graphics.SurfaceTexture;
import com.instagram.common.callbacks.IDxRCallbackShape117S0100000_5_I2;
/* renamed from: X.HWu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33730HWu implements Runnable {
    public final /* synthetic */ SurfaceTexture A00;
    public final /* synthetic */ AbstractC31719GVk A01;

    public RunnableC33730HWu(SurfaceTexture surfaceTexture, AbstractC31719GVk abstractC31719GVk) {
        this.A01 = abstractC31719GVk;
        this.A00 = surfaceTexture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        AbstractC31719GVk abstractC31719GVk = this.A01;
        if (abstractC31719GVk != null) {
            SurfaceTexture surfaceTexture = this.A00;
            if (abstractC31719GVk instanceof C29558Fal) {
                C29558Fal c29558Fal = (C29558Fal) abstractC31719GVk;
                ((AbstractC31719GVk) c29558Fal).A08.A02(surfaceTexture, new IDxRCallbackShape117S0100000_5_I2(c29558Fal, 8), c29558Fal.A01, c29558Fal.A00, c29558Fal.A0E);
                if (c29558Fal.A09) {
                    num = AnonymousClass006.A02;
                } else {
                    c29558Fal.A09 = true;
                    C7GK.A04(new HUS(c29558Fal));
                    num = AnonymousClass006.A01;
                }
                if (c29558Fal.A0B) {
                    c29558Fal.A0H.A06("broadcast resumed", GOF.A00(num));
                    c29558Fal.A0B = false;
                    new IDxRCallbackShape117S0100000_5_I2(c29558Fal, 9).A03(C25930wq.A0X("mCurrentStreamingSession == NULL"));
                    return;
                }
                return;
            }
            C29559Fam c29559Fam = (C29559Fam) abstractC31719GVk;
            c29559Fam.A07 = surfaceTexture;
            if (!c29559Fam.A0T && !c29559Fam.A0S) {
                ((AbstractC31719GVk) c29559Fam).A08.A02(surfaceTexture, new IDxRCallbackShape117S0100000_5_I2(c29559Fam, 5), c29559Fam.A03, c29559Fam.A02, C28355Emq.A1X(C70173gG.A01(((AbstractC31719GVk) c29559Fam).A07), C25910wo.A00(22)));
            } else {
                C41484Lsy c41484Lsy = ((AbstractC31719GVk) c29559Fam).A09;
                c41484Lsy.A09.obtainMessage(2, c29559Fam.A03, c29559Fam.A02, null).sendToTarget();
            }
            C29559Fam.A0A(c29559Fam, AnonymousClass006.A02);
        }
    }
}
