package com.instagram.p091ui.widget.nametag;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallbackShape613S0100000_2_I2;
import com.instagram.p091ui.widget.nametag.NametagCardView;
import com.instagram.user.model.User;
import java.util.Locale;
import p000X.AbstractC17550he;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C40702Gy;
import p000X.C70383iJ;
import p000X.C8T4;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C92434ws;
import p000X.C9R;
import p000X.EnumC23755Ciy;
/* renamed from: com.instagram.ui.widget.nametag.NametagCardView */
/* loaded from: classes3.dex */
public class NametagCardView extends View {
    public static final int[][] A0E = {new int[]{-10752, -65175}, new int[]{-65175, -9029382}, new int[]{-16738826, -9029382}, new int[]{-14888625, -16738826}, new int[]{-14342618, -14342618}};
    public float A00;
    public String A01;
    public int A02;
    public int A03;
    public ColorFilter A04;
    public C8T4 A05;
    public final Rect A06;
    public final TextPaint A07;
    public final C92434ws A08;
    public final Runnable A09;
    public final Paint A0A;
    public final Paint A0B;
    public final RectF A0C;
    public final Drawable.Callback A0D;

    private void A00() {
        RectF rectF = this.A0C;
        LinearGradient linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rectF.width(), rectF.height(), this.A03, this.A02, Shader.TileMode.CLAMP);
        Paint paint = this.A0A;
        paint.setShader(linearGradient);
        C91534uT.A1D(paint, PorterDuff.Mode.SRC_IN);
        C92434ws c92434ws = this.A08;
        c92434ws.A06.setShader(linearGradient);
        c92434ws.invalidateSelf();
        this.A07.setShader(linearGradient);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Rect rect = this.A06;
        canvas.getClipBounds(rect);
        float A07 = C91574uX.A07(rect);
        float f = 0.032f * A07;
        float f2 = 0.6f * A07;
        Context context = getContext();
        float A03 = C0hI.A03(context, 12);
        float f3 = 0.1f * A07;
        String str = this.A01;
        String str2 = "";
        String str3 = "";
        if (str != null) {
            str3 = str;
        }
        TextPaint textPaint = this.A07;
        float A00 = AbstractC17550he.A00(Layout.Alignment.ALIGN_CENTER, textPaint, str3, Math.round(A07 - C0hI.A03(context, 48)), 1, 0, Math.round(f3));
        float abs = Math.abs(textPaint.getFontMetrics().ascent) / 2.0f;
        int round = Math.round((A07 / 2.0f) - (f2 / 2.0f));
        int round2 = Math.round((A07 - ((A03 + f2) + abs)) / 2.0f);
        int round3 = Math.round(round + f2);
        int round4 = Math.round(round2 + f2);
        C92434ws c92434ws = this.A08;
        c92434ws.setBounds(round, round2, round3, round4);
        c92434ws.draw(canvas);
        textPaint.setTextSize(A00);
        C91564uW.A16(textPaint);
        float f4 = round4;
        float height = f4 + (((rect.height() - (f * 2.0f)) - f4) / 2.0f) + abs;
        String str4 = this.A01;
        if (str4 != null) {
            str2 = str4;
        }
        canvas.drawText(str2, C91574uX.A07(rect) / 2.0f, height, textPaint);
    }

    public void setGradientTintColors(int i) {
        int[][] iArr = A0E;
        if (i >= iArr.length) {
            i = 0;
        }
        int[] iArr2 = iArr[i];
        this.A03 = iArr2[0];
        this.A02 = iArr2[iArr2.length - 1];
        A00();
        this.A08.setColorFilter(null);
        this.A07.setColorFilter(null);
        if (this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            invalidate();
        }
    }

    public void setName(String str, String str2) {
        this.A01 = C073900b.A0L("@", str.toUpperCase(Locale.US));
        C92434ws c92434ws = this.A08;
        if (!C40702Gy.A00(c92434ws.A03, str)) {
            c92434ws.A02 = C073900b.A0V("http://instagram.com/", str, "?utm_source=qr");
            c92434ws.A03 = str;
            C92434ws.A00(c92434ws);
        }
    }

    public void setOnSizeChangedListener(C8T4 c8t4) {
        this.A05 = c8t4;
    }

    public void setUrl(String str) {
        C92434ws c92434ws = this.A08;
        c92434ws.A02 = str;
        C92434ws.A00(c92434ws);
    }

    public NametagCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = C91524uS.A0N();
        this.A06 = C91534uT.A0K();
        this.A0A = C91524uS.A0L();
        this.A0B = C91524uS.A0L();
        this.A09 = new Runnable() { // from class: X.7wy
            @Override // java.lang.Runnable
            public final void run() {
                NametagCardView.this.invalidate();
            }
        };
        Integer num = AnonymousClass006.A01;
        C92434ws c92434ws = new C92434ws();
        c92434ws.invalidateSelf();
        c92434ws.A01 = num;
        C92434ws.A00(c92434ws);
        c92434ws.A06.setShader(null);
        c92434ws.invalidateSelf();
        c92434ws.A02 = null;
        C92434ws.A00(c92434ws);
        this.A08 = c92434ws;
        IDxCallbackShape613S0100000_2_I2 iDxCallbackShape613S0100000_2_I2 = new IDxCallbackShape613S0100000_2_I2(this, 1);
        this.A0D = iDxCallbackShape613S0100000_2_I2;
        c92434ws.setCallback(iDxCallbackShape613S0100000_2_I2);
        TextPaint textPaint = new TextPaint(1);
        this.A07 = textPaint;
        textPaint.setTypeface(C91534uT.A0M(context));
        textPaint.setLetterSpacing(0.03f);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-1687045333);
        super.onSizeChanged(i, i2, i3, i4);
        float f = i;
        this.A00 = f;
        float f2 = i2;
        this.A0C.set(f * 0.085f, 0.085f * f2, f * 0.915f, 0.915f * f2);
        if (getBackground() == null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(0.06f * f);
            gradientDrawable.setColor(-1);
            setBackground(new InsetDrawable((Drawable) gradientDrawable, (int) (f * 0.032f)));
        }
        A00();
        if (this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            invalidate();
        }
        C21950pH.A0D(-1271930356, A06);
    }

    public void setTintColor(int i) {
        ColorFilter A00 = C70383iJ.A00(i);
        this.A04 = A00;
        this.A0B.setColorFilter(A00);
        this.A03 = i;
        this.A02 = i;
        A00();
        this.A08.setColorFilter(null);
        this.A07.setColorFilter(null);
        if (this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            invalidate();
        }
    }

    public void setUser(User user) {
        int i;
        setName(user.BKR(), user.AkA());
        EnumC23755Ciy enumC23755Ciy = EnumC23755Ciy.A05;
        C9R A0V = user.A0V();
        int i2 = 0;
        if (A0V != null) {
            int A05 = C25970wu.A05(A0V.A03);
            SparseArray sparseArray = EnumC23755Ciy.A03;
            if (A05 >= sparseArray.size()) {
                A05 = 0;
            }
            enumC23755Ciy = (EnumC23755Ciy) sparseArray.get(A05);
            int A052 = C25970wu.A05(A0V.A02);
            Integer num = A0V.A01;
            if (num != null) {
                i2 = num.intValue();
            }
            i = i2;
            i2 = A052;
            if (enumC23755Ciy == null) {
                return;
            }
        } else {
            i = -16777216;
        }
        int ordinal = enumC23755Ciy.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    setTintColor(-16777216);
                    return;
                }
                return;
            }
            setTintColor(i);
            return;
        }
        setGradientTintColors(i2);
    }

    public NametagCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NametagCardView(Context context) {
        this(context, null);
    }
}
