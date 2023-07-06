package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.location.Location;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.Ewl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28694Ewl extends AbstractC32196Gl0 implements InterfaceC34190Hj2 {
    public float A00;
    public float A01;
    public boolean A02;
    public boolean A03;
    public final C31877GcK A04;
    public final float A05;
    public final float A06;
    public final Context A07;
    public final Paint A08;
    public final Paint A09;
    public final GVP A0A;
    public final C25668Dbl A0B;
    public final C25668Dbl A0C;
    public final InterfaceC34326Hld A0D;

    @Override // p000X.AbstractC32196Gl0
    public final void A07(Canvas canvas) {
        C25668Dbl c25668Dbl;
        C25668Dbl c25668Dbl2;
        Location AbV = this.A0D.AbV();
        if (AbV != null) {
            double A01 = C31840GbS.A01(AbV.getLongitude());
            double A00 = C31840GbS.A00(AbV.getLatitude());
            if (!this.A03) {
                this.A03 = true;
                c25668Dbl = this.A0B;
                c25668Dbl.A0E(A01, true);
                c25668Dbl2 = this.A0C;
                c25668Dbl2.A0E(A00, true);
            } else {
                c25668Dbl = this.A0B;
                c25668Dbl.A0C(A01);
                c25668Dbl2 = this.A0C;
                c25668Dbl2.A0C(A00);
            }
            double d = c25668Dbl.A09.A00;
            double d2 = c25668Dbl2.A09.A00;
            C31840GbS c31840GbS = super.A08;
            GVP gvp = this.A0A;
            c31840GbS.A04(gvp);
            float[] fArr = super.A0B;
            c31840GbS.A06(fArr, d + ((int) Math.ceil(gvp.A01 - d)), d2);
            float f = fArr[0];
            float f2 = fArr[1];
            canvas.drawCircle(f, f2, this.A06, this.A08);
            canvas.drawCircle(f, f2, this.A00 * this.A05, this.A09);
        }
    }

    @Override // p000X.InterfaceC34190Hj2
    public final void Bkx(C31877GcK c31877GcK) {
        float f;
        float f2 = c31877GcK.A00;
        if (f2 < this.A01) {
            this.A02 = !this.A02;
        }
        if (this.A02) {
            f = (1.0f - f2) * 0.25f;
        } else {
            f = 0.25f * f2;
        }
        this.A00 = 1.0f - f;
        this.A01 = f2;
        AbstractC32196Gl0.A02(this);
    }

    public C28694Ewl(Context context, C32211GlG c32211GlG, InterfaceC34326Hld interfaceC34326Hld) {
        super(c32211GlG);
        Paint A0D = C91514uR.A0D(1);
        this.A09 = A0D;
        Paint A0D2 = C91514uR.A0D(3);
        this.A08 = A0D2;
        this.A0A = new GVP();
        this.A07 = context;
        this.A0D = interfaceC34326Hld;
        super.A03 = 0;
        super.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f = super.A09;
        this.A05 = 8.0f * f;
        this.A06 = 11.0f * f;
        C31877GcK A00 = C31877GcK.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A04 = A00;
        A00.A05 = -1;
        A00.A08(this);
        A00.A07 = 1800L;
        C91514uR.A12(context, A0D, R.color.blue_5);
        A0D2.setColor(-1);
        A0D2.setStyle(Paint.Style.FILL);
        A0D2.setShadowLayer(f * 14.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.black_40_transparent));
        C25668Dbl A02 = CBo.A00().A02();
        A02.A06 = true;
        A02.A02 = 1.0E-16d;
        A02.A00 = 1.0E-16d;
        this.A0B = A02;
        C25668Dbl A022 = CBo.A00().A02();
        A022.A06 = true;
        A022.A02 = 1.0E-16d;
        A022.A00 = 1.0E-16d;
        this.A0C = A022;
        Bkx(A00);
    }
}
