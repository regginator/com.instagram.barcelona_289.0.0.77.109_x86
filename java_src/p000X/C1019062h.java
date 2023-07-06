package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.62h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1019062h extends AbstractC91804vO {
    public final int A00;
    public final int A01;
    public final int A02;
    public final RectF A03;
    public final RectF A04;
    public final C92484wx A05;
    public final int A06;

    public C1019062h(Context context, UserSession userSession, String str, int i, int i2) {
        int i3;
        int A08;
        int i4 = i2;
        C0OR.A0B(userSession, 5);
        this.A06 = i;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        if (C6S3.A00().booleanValue()) {
            i3 = context.getColor(R.color.clips_remix_camera_outer_container_default_background);
        } else {
            i3 = i4;
            if (i4 == -1 || i4 == -16777216) {
                i3 = C91574uX.A0C(context);
            }
        }
        if (C6S3.A00().booleanValue()) {
            A08 = C91544uU.A0E(context);
        } else {
            A08 = C0h9.A08((i4 == -1 || i4 == -16777216) ? C91574uX.A0C(context) : i4, -1);
        }
        this.A02 = C91554uV.A09(resources);
        this.A00 = C26000wx.A04(resources);
        Paint paint = super.A00;
        C91524uS.A15(paint);
        paint.setColor(i3);
        if (!C6S3.A00().booleanValue()) {
            paint.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BCL.A01, (float[]) null, Shader.TileMode.CLAMP));
        }
        C92484wx A01 = C92484wx.A01(context, i - (dimensionPixelSize << 1));
        C92484wx.A08(resources, A01, R.dimen.abc_text_size_menu_header_material);
        A01.A0S(str);
        A01.A0L(A08);
        A01.A0Q(Layout.Alignment.ALIGN_CENTER);
        A01.A0O(C91514uR.A0F(context));
        this.A05 = A01;
        int i5 = this.A02;
        int i6 = A01.A04 + i5 + i5;
        this.A01 = i6;
        float f = i;
        this.A04 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, i6);
        this.A03 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00, f, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C92484wx c92484wx;
        C91514uR.A14(canvas, this);
        RectF rectF = this.A04;
        float f = this.A00;
        Paint paint = super.A00;
        canvas.drawRoundRect(rectF, f, f, paint);
        canvas.drawRect(this.A03, paint);
        int i = this.A06;
        C91524uS.A14(canvas, this.A05, (i - c92484wx.A07) >> 1, this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06;
    }
}
