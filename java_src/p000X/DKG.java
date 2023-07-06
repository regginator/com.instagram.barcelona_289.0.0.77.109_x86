package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette;
import java.util.List;
/* renamed from: X.DKG */
/* loaded from: classes5.dex */
public final class DKG {
    public float A00;
    public final Paint A01;
    public final Paint A02;
    public final RectF A03;
    public final RectF A04;
    public final RectF A05;
    public final D9B A06;
    public final boolean A07;
    public final int A08;
    public final int A09;
    public final /* synthetic */ ColorPalette A0A;

    public DKG(D9B d9b, ColorPalette colorPalette, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, boolean z) {
        RectF rectF;
        this.A0A = colorPalette;
        this.A07 = z;
        RectF A0D = Bs9.A0D(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f3);
        this.A03 = A0D;
        RectF A0D2 = Bs9.A0D(f4, f5, f6, f7);
        this.A04 = A0D2;
        float f8 = colorPalette.A07 / 2.0f;
        A0D2.inset(f8, f8);
        Paint A0D3 = C91514uR.A0D(1);
        this.A01 = A0D3;
        C91524uS.A15(A0D3);
        List list = d9b.A02;
        if (list.isEmpty()) {
            A0D3.setColor(d9b.A00);
        } else {
            float f9 = 2;
            float f10 = (f5 + f7) / f9;
            float f11 = (f4 + f6) / f9;
            switch (C91564uW.A0F(d9b.A01, C24673CyX.A00)) {
                case 1:
                    rectF = new RectF(f11, f5, f11, f7);
                    break;
                case 2:
                    rectF = Bs9.A0D(f6, f5, f4, f7);
                    break;
                case 3:
                    rectF = new RectF(f6, f10, f4, f10);
                    break;
                case 4:
                    rectF = Bs9.A0D(f6, f7, f4, f5);
                    break;
                case 5:
                    rectF = new RectF(f11, f7, f11, f5);
                    break;
                case 6:
                    rectF = new RectF(f4, f7, f4, f7);
                    break;
                case 7:
                    rectF = new RectF(f4, f10, f6, f10);
                    break;
                case 8:
                    rectF = Bs9.A0D(f4, f5, f6, f7);
                    break;
                default:
                    throw C4UK.A00();
            }
            A0D3.setShader(new LinearGradient(rectF.left, rectF.top, rectF.right, rectF.bottom, C00I.A0m(list), (float[]) null, Shader.TileMode.REPEAT));
        }
        this.A06 = d9b;
        this.A08 = i;
        this.A09 = i2;
        this.A05 = new RectF(A0D2);
        this.A00 = A0D2.width() / 2.0f;
        int i3 = d9b.A00;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        ComposeShader composeShader = new ComposeShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0D.height(), new int[]{ColorPalette.A0J, ColorPalette.A0K}, (float[]) null, tileMode), new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0D.width(), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, new int[]{i, i3, i2}, (float[]) null, tileMode), PorterDuff.Mode.OVERLAY);
        Paint A0L = C91524uS.A0L();
        A0L.setShader(composeShader);
        Bitmap A0J = C91554uV.A0J((int) A0D.width(), (int) A0D.height());
        C91554uV.A0K(A0J).drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0D.width(), A0D.height(), A0L);
        BitmapShader bitmapShader = new BitmapShader(A0J, tileMode, Shader.TileMode.REPEAT);
        Matrix A0M = C91554uV.A0M();
        bitmapShader.getLocalMatrix(A0M);
        A0M.setTranslate(A0D.left, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        bitmapShader.setLocalMatrix(A0M);
        Paint A0L2 = C91524uS.A0L();
        this.A02 = A0L2;
        A0L2.setShader(bitmapShader);
    }

    public final int A00(float f, float f2) {
        float width;
        int i;
        if (this.A0A.A05 == EnumC384124x.SINGLE_COLOR) {
            return this.A06.A00;
        }
        RectF rectF = this.A03;
        if (f < rectF.centerX()) {
            width = (f - rectF.left) / (rectF.width() / 2.0f);
            i = this.A08;
        } else {
            width = (rectF.right - f) / (rectF.width() / 2.0f);
            i = this.A09;
        }
        int A00 = C24592CxD.A00(width, i, this.A06.A00);
        int A002 = C24592CxD.A00((f2 - rectF.top) / rectF.height(), ColorPalette.A0J, ColorPalette.A0K);
        int red = Color.red(A00);
        int green = Color.green(A00);
        int blue = Color.blue(A00);
        return Color.rgb(C0h9.A09(Color.red(A002), red), C0h9.A09(Color.green(A002), green), C0h9.A09(Color.blue(A002), blue));
    }

    public final boolean A01(float f, float f2) {
        RectF rectF = this.A05;
        if (f >= rectF.left && f <= rectF.right && f2 >= rectF.top && f2 <= rectF.bottom) {
            return true;
        }
        return false;
    }
}
