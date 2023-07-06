package p000X;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.SfxSeekBarView;
/* renamed from: X.Dqp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26392Dqp implements InterfaceC39849Kry {
    public final /* synthetic */ int A00;
    public final /* synthetic */ KtCSuperShape0S1200000_I2 A01;
    public final /* synthetic */ CGX A02;

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            CGX cgx = this.A02;
            InterfaceC12130Pj interfaceC12130Pj = cgx.A0C;
            Bitmap A0K = C91574uX.A0K(bitmap, C25920wp.A04(interfaceC12130Pj.getValue()), C25920wp.A04(interfaceC12130Pj.getValue()), false);
            SfxSeekBarView sfxSeekBarView = cgx.A09;
            if (sfxSeekBarView == null) {
                C0OR.A0E("sfxSeekBarView");
                throw null;
            }
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = this.A01;
            String str = ktCSuperShape0S1200000_I2.A02;
            int i = this.A00;
            int i2 = ((C155678p3) ktCSuperShape0S1200000_I2.A00).A00;
            C0OR.A06(A0K);
            sfxSeekBarView.A01(A0K, str, i, i2);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C26392Dqp(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, CGX cgx, int i) {
        this.A02 = cgx;
        this.A01 = ktCSuperShape0S1200000_I2;
        this.A00 = i;
    }
}
