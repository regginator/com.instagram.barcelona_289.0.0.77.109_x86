package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.8fQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150768fQ extends Drawable implements InterfaceC34706Hs9 {
    public String A00;
    public UserSession A01;
    public final float A04;
    public final float A05;
    public final Paint A06;
    public final Paint A07;
    public final Rect A08;
    public final float[] A09 = new float[3];
    public final List A02 = C25920wp.A0w();
    public final Map A03 = C25920wp.A0z();

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C6N(String str, String str2) {
        this.A03.put(str2, EnumC387926v.CANCELED);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C6W(String str, String str2) {
        this.A03.put(str2, EnumC387926v.FAILED);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C70(String str, String str2) {
        Map map = this.A03;
        if (map.get(str2) != EnumC387926v.SUCCESS) {
            map.put(str2, EnumC387926v.IN_PROGRESS);
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C73(String str, String str2) {
        this.A03.put(str2, EnumC387926v.SUCCESS);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String str;
        Rect rect;
        List list = this.A02;
        float size = list.size();
        float f = this.A04;
        float f2 = this.A05;
        float f3 = f2 + f;
        int round = Math.round((size * f3) + f);
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            C19741Alp c19741Alp = (C19741Alp) list.get(i2);
            int i3 = 0;
            while (true) {
                UserSession userSession = this.A01;
                C0OR.A0B(userSession, 0);
                if (i3 < C19741Alp.A01(c19741Alp, userSession)) {
                    i = Math.max(Math.round((i3 * f3) + f), i);
                    i3++;
                }
            }
        }
        Picture picture = new Picture();
        Canvas beginRecording = picture.beginRecording(round, i);
        beginRecording.save();
        float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        beginRecording.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, beginRecording.getHeight());
        for (int i4 = 0; i4 < list.size(); i4++) {
            C19741Alp c19741Alp2 = (C19741Alp) list.get(i4);
            int i5 = 0;
            while (true) {
                UserSession userSession2 = this.A01;
                C0OR.A0B(userSession2, 0);
                if (i5 < C19741Alp.A01(c19741Alp2, userSession2)) {
                    B7B A0K = C150688fG.A0K(C19741Alp.A05(c19741Alp2, userSession2), i5);
                    EnumC387926v enumC387926v = (EnumC387926v) this.A03.get(A0K.A0U);
                    if (enumC387926v == null) {
                        enumC387926v = EnumC387926v.NOT_STARTED;
                    }
                    int ordinal = enumC387926v.ordinal();
                    int i6 = -1;
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal == 4) {
                                        i6 = -12303292;
                                    }
                                } else {
                                    i6 = -65536;
                                }
                            } else {
                                i6 = -16711936;
                            }
                        } else {
                            i6 = -256;
                        }
                    }
                    float f5 = f3 * i4;
                    i5++;
                    float f6 = i5 * ((-f) - f2);
                    float f7 = f5 + f;
                    float f8 = f6 + f;
                    float f9 = (f7 - f5) / 2.0f;
                    boolean equals = A0K.A0U.equals(this.A00);
                    if (equals) {
                        f4 = f5;
                    }
                    if (C7D3.A00(userSession2).A06(c19741Alp2.A0I, A0K)) {
                        float[] fArr = this.A09;
                        Color.colorToHSV(i6, fArr);
                        fArr[2] = (float) (fArr[2] * 0.75d);
                        i6 = Color.HSVToColor(fArr);
                    }
                    Paint paint = this.A06;
                    paint.setStyle(Paint.Style.FILL);
                    paint.setColor(i6);
                    if (A0K.A1G()) {
                        beginRecording.drawCircle(f5 + f9, f6 + f9, f9, paint);
                    } else {
                        beginRecording.drawRect(f5, f6, f7, f8, paint);
                    }
                    if (A0K.A1G()) {
                        str = "V";
                    } else {
                        str = "P";
                    }
                    Paint paint2 = this.A07;
                    paint2.getTextBounds(str, 0, str.length(), this.A08);
                    float f10 = f5 + f9;
                    beginRecording.drawText(str, f10 - (paint2.measureText(str) / 2.0f), f8 + ((f6 - f8) / 2.0f) + (rect.height() / 2.0f), paint2);
                    if (equals) {
                        paint.setStyle(Paint.Style.STROKE);
                        paint.setColor(-65281);
                        if (A0K.A1G()) {
                            beginRecording.drawCircle(f10, f6 + f9, f9, paint);
                        } else {
                            beginRecording.drawRect(f5, f6, f7, f8, paint);
                        }
                    }
                }
            }
        }
        beginRecording.restore();
        canvas.save();
        canvas.translate((canvas.getWidth() / 2.0f) - f4, canvas.getHeight() - i);
        canvas.drawPicture(picture);
        canvas.restore();
    }

    public C150768fQ(Context context, UserSession userSession) {
        Paint paint = new Paint(1);
        this.A06 = paint;
        paint.setStrokeWidth(C0hI.A03(context, 2));
        Paint paint2 = new Paint(1);
        this.A07 = paint2;
        paint2.setColor(-16777216);
        this.A08 = C91534uT.A0K();
        this.A04 = C0hI.A03(context, 9);
        this.A05 = C0hI.A03(context, 3);
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C4G(String str) {
        invalidateSelf();
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C4H(String str) {
        invalidateSelf();
    }

    @Override // p000X.InterfaceC34706Hs9
    public final void C4I(String str, boolean z) {
        invalidateSelf();
    }
}
