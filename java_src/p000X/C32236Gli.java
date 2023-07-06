package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
/* renamed from: X.Gli  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32236Gli implements InterfaceC34560Hph {
    public boolean A00;
    public final C31836GbN A02 = new C31836GbN();
    public final RectF A01 = C91524uS.A0N();
    public final G0C A04 = new G0C();
    public final G0B A03 = new G0B();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34560Hph
    public final void AIl(Canvas canvas, Paint paint) {
        int i;
        if (this.A00) {
            C31836GbN c31836GbN = this.A02;
            int intValue = c31836GbN.A00.intValue();
            if (intValue != 2) {
                if (intValue != 3) {
                    if (intValue == 4 || intValue == 5) {
                        G0B g0b = this.A03;
                        RectF rectF = this.A01;
                        float[] fArr = c31836GbN.A01;
                        float width = rectF.width() / 2.0f;
                        float height = rectF.height() / 2.0f;
                        GRV grv = g0b.A01;
                        RectF rectF2 = grv.A02;
                        rectF2.set(rectF);
                        rectF2.right = rectF.left + width + fArr[0];
                        rectF2.bottom = rectF.top + height + fArr[1];
                        RectF rectF3 = grv.A03;
                        rectF3.set(rectF);
                        rectF3.left = (rectF.right - width) - fArr[2];
                        rectF3.bottom = rectF.top + height + fArr[3];
                        RectF rectF4 = grv.A00;
                        rectF4.set(rectF);
                        rectF4.right = rectF4.left + width + fArr[6];
                        rectF4.top = (rectF4.bottom - height) - fArr[7];
                        RectF rectF5 = grv.A01;
                        rectF5.set(rectF);
                        rectF5.left = (rectF5.right - width) - fArr[4];
                        rectF5.top = (rectF5.bottom - height) - fArr[5];
                        GRV grv2 = g0b.A00;
                        RectF rectF6 = grv2.A02;
                        rectF6.set(rectF2);
                        rectF6.right -= fArr[0];
                        rectF6.bottom -= fArr[1];
                        RectF rectF7 = grv2.A03;
                        rectF7.set(rectF3);
                        rectF7.left += fArr[2];
                        rectF7.bottom -= fArr[3];
                        RectF rectF8 = grv2.A00;
                        rectF8.set(rectF4);
                        rectF8.right -= fArr[6];
                        rectF8.top += fArr[7];
                        RectF rectF9 = grv2.A01;
                        rectF9.set(rectF5);
                        rectF9.left += fArr[4];
                        rectF9.top += fArr[5];
                        i = fArr;
                    }
                } else {
                    G0C g0c = this.A04;
                    RectF rectF10 = this.A01;
                    C31618GQm c31618GQm = g0c.A01;
                    RectF rectF11 = c31618GQm.A00;
                    rectF11.set(rectF10);
                    RectF rectF12 = c31618GQm.A01;
                    rectF12.set(rectF10);
                    float centerX = rectF10.centerX();
                    float[] fArr2 = c31836GbN.A01;
                    rectF11.right = Math.max(fArr2[0], fArr2[6]) + centerX;
                    rectF12.left = centerX - Math.max(fArr2[2], fArr2[4]);
                    C31618GQm c31618GQm2 = g0c.A00;
                    RectF rectF13 = c31618GQm2.A00;
                    rectF13.set(rectF10);
                    RectF rectF14 = c31618GQm2.A01;
                    rectF14.set(rectF10);
                    rectF13.right = centerX;
                    rectF14.left = centerX;
                    i = rectF10;
                }
            } else {
                G0C g0c2 = this.A04;
                RectF rectF15 = this.A01;
                C31618GQm c31618GQm3 = g0c2.A01;
                RectF rectF16 = c31618GQm3.A00;
                rectF16.set(rectF15);
                RectF rectF17 = c31618GQm3.A01;
                rectF17.set(rectF15);
                float centerY = rectF15.centerY();
                float[] fArr3 = c31836GbN.A01;
                rectF16.bottom = Math.max(fArr3[1], fArr3[3]) + centerY;
                rectF17.top = centerY - Math.max(fArr3[7], fArr3[5]);
                C31618GQm c31618GQm4 = g0c2.A00;
                RectF rectF18 = c31618GQm4.A00;
                rectF18.set(rectF15);
                RectF rectF19 = c31618GQm4.A01;
                rectF19.set(rectF15);
                rectF18.bottom = centerY;
                rectF19.top = centerY;
                i = rectF15;
            }
            this.A00 = false;
        }
        C31836GbN c31836GbN2 = this.A02;
        float[] fArr4 = c31836GbN2.A01;
        try {
            switch (c31836GbN2.A00.intValue()) {
                case 0:
                case 1:
                    canvas.drawRoundRect(this.A01, fArr4[0], fArr4[1], paint);
                    return;
                case 2:
                case 3:
                    G0C g0c3 = this.A04;
                    C31618GQm c31618GQm5 = g0c3.A00;
                    RectF rectF20 = c31618GQm5.A00;
                    int save = canvas.save();
                    canvas.clipRect(rectF20);
                    RectF rectF21 = g0c3.A01.A00;
                    canvas.drawRoundRect(rectF21, fArr4[0], fArr4[1], paint);
                    canvas.restoreToCount(save);
                    RectF rectF22 = c31618GQm5.A01;
                    int save2 = canvas.save();
                    canvas.clipRect(rectF22);
                    canvas.drawRoundRect(rectF21, fArr4[4], fArr4[5], paint);
                    i = save2;
                    break;
                case 4:
                case 5:
                    G0B g0b2 = this.A03;
                    GRV grv3 = g0b2.A00;
                    RectF rectF23 = grv3.A02;
                    int save3 = canvas.save();
                    canvas.clipRect(rectF23);
                    GRV grv4 = g0b2.A01;
                    canvas.drawRoundRect(grv4.A02, fArr4[0], fArr4[1], paint);
                    canvas.restoreToCount(save3);
                    RectF rectF24 = grv3.A03;
                    int save4 = canvas.save();
                    canvas.clipRect(rectF24);
                    canvas.drawRoundRect(grv4.A03, fArr4[2], fArr4[3], paint);
                    canvas.restoreToCount(save4);
                    RectF rectF25 = grv3.A01;
                    int save5 = canvas.save();
                    canvas.clipRect(rectF25);
                    canvas.drawRoundRect(grv4.A01, fArr4[4], fArr4[5], paint);
                    canvas.restoreToCount(save5);
                    RectF rectF26 = grv3.A00;
                    int save6 = canvas.save();
                    canvas.clipRect(rectF26);
                    canvas.drawRoundRect(grv4.A00, fArr4[6], fArr4[7], paint);
                    i = save6;
                    break;
                default:
                    return;
            }
        } finally {
            canvas.restoreToCount(i);
        }
    }

    @Override // p000X.InterfaceC34560Hph
    public final void Cio(RectF rectF) {
        RectF rectF2 = this.A01;
        if (!C0OR.A0I(rectF2, rectF)) {
            rectF2.set(rectF);
            this.A00 = true;
        }
    }

    @Override // p000X.InterfaceC34560Hph
    public final void Cjw(C31836GbN c31836GbN) {
        C31836GbN c31836GbN2 = this.A02;
        if (!c31836GbN.equals(c31836GbN2)) {
            c31836GbN2.A03(c31836GbN.A01);
            this.A00 = true;
        }
    }
}
