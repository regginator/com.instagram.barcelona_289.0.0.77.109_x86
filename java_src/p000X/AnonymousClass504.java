package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.504  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass504 extends View {
    public String A00;
    public String A01;
    public final float A02;
    public final int A03;
    public final Paint A04;
    public final DynamicLayout A05;
    public final SpannableStringBuilder A06;

    public static void A00(AnonymousClass504 anonymousClass504) {
        String str = anonymousClass504.A01;
        boolean isEmpty = str.isEmpty();
        String str2 = anonymousClass504.A00;
        if (!isEmpty) {
            if (str2.isEmpty()) {
                str2 = str;
            } else {
                str2 = C073900b.A0V(str, "\n", str2);
            }
        }
        SpannableStringBuilder spannableStringBuilder = anonymousClass504.A06;
        spannableStringBuilder.replace(0, spannableStringBuilder.length(), (CharSequence) str2);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.translate((int) (this.A03 * 0.1d), (int) (this.A02 * 40.0f));
        DynamicLayout dynamicLayout = this.A05;
        canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dynamicLayout.getWidth(), dynamicLayout.getHeight(), this.A04);
        dynamicLayout.draw(canvas);
    }

    public AnonymousClass504(Context context) {
        super(context);
        this.A01 = "";
        this.A00 = "";
        DisplayMetrics A09 = C25990ww.A09(context);
        float f = A09.density;
        this.A02 = f;
        int i = A09.widthPixels;
        this.A03 = i;
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        C91514uR.A12(context, A0D, R.color.canvas_text_tool_scrim);
        C91524uS.A15(A0D);
        SpannableStringBuilder A02 = C26010wy.A02();
        this.A06 = A02;
        TextPaint textPaint = new TextPaint();
        textPaint.setAntiAlias(true);
        textPaint.setTextSize(f * 14.0f);
        C91514uR.A12(context, textPaint, R.color.igds_icon_on_color);
        this.A05 = new DynamicLayout(A02, textPaint, (int) (i * 0.8d), Layout.Alignment.ALIGN_NORMAL, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
    }
}
