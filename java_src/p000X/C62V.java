package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.62V  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62V extends CMY implements InterfaceC27813Edv, InterfaceC27724EcT {
    public final Context A00;
    public final C4xP A01;
    public final C164019Lg A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Drawable A07;
    public final C5wT A08;
    public final C92484wx A09;
    public final String A0A;

    public C62V(Context context, C164019Lg c164019Lg, String str) {
        int i;
        String str2;
        this.A00 = context;
        this.A02 = c164019Lg;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.abc_edit_text_inset_top_material);
        this.A03 = dimensionPixelOffset;
        this.A04 = context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
        this.A06 = context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.call_participant_text_max_width);
        this.A05 = dimensionPixelSize;
        Drawable drawable = context.getDrawable(R.drawable.interactive_sticker_group_mention_background);
        if (drawable != null) {
            if (3 - c164019Lg.A01.intValue() != 0) {
                i = -1;
            } else {
                i = -16777216;
            }
            drawable.setTint(i);
            this.A07 = drawable;
            C5wT c5wT = new C5wT(context, c164019Lg, str);
            this.A08 = c5wT;
            int i2 = (dimensionPixelSize - c5wT.A02) - (dimensionPixelOffset << 1);
            C92484wx A01 = C92484wx.A01(context, i2);
            A01.A0M(1, "");
            String str3 = c164019Lg.A00.A03;
            str3 = (str3 == null || str3.length() == 0) ? "@" : "@";
            SpannableStringBuilder A0G = C25950ws.A0G(str3);
            int[] iArr = new int[5];
            C127407Bg.A03(this.A00, null, iArr, C1266677r.A01(c164019Lg.A01));
            switch (c164019Lg.A01.intValue()) {
                case 0:
                    str2 = ReactProgressBarViewManager.DEFAULT_STYLE;
                    break;
                case 1:
                    str2 = "Rainbow";
                    break;
                case 2:
                    str2 = "Black";
                    break;
                default:
                    str2 = "YellowOrange";
                    break;
            }
            if (C0OR.A0I(str2, "Black") || C0OR.A0I(str2, ReactProgressBarViewManager.DEFAULT_STYLE) || C0OR.A0I(str2, "YellowOrange") || C0OR.A0I(str2, "Rainbow")) {
                A0G.setSpan(new C93144z5(A0G, null, iArr), 0, A0G.length(), 18);
            }
            A01.A0R(A0G);
            Context context2 = A01.A0P;
            C0OR.A06(context2);
            A01.A0O(C16910fY.A00(context2, false));
            C1267978e c1267978e = C1267978e.A00;
            TextPaint textPaint = A01.A0R;
            C0OR.A06(textPaint);
            float dimension = context2.getResources().getDimension(R.dimen.group_mention_sticker_title_text_size_step);
            float dimension2 = context2.getResources().getDimension(R.dimen.group_mention_sticker_title_text_size_min);
            float dimension3 = context2.getResources().getDimension(R.dimen.group_mention_sticker_title_text_size);
            TextPaint textPaint2 = new TextPaint(textPaint);
            textPaint2.setTextSize(dimension3);
            A01.A0F(Math.max(C1267978e.A00(textPaint2, c1267978e, str3, dimension3, dimension, dimension3, i2), dimension2));
            A01.A0Q(Layout.Alignment.ALIGN_NORMAL);
            A01.setCallback(this);
            A01.setCallback(this);
            this.A09 = A01;
            C1263575v c1263575v = new C1263575v(context, this, context.getResources().getDimensionPixelSize(R.dimen.group_mention_sticker_info_text_width));
            c1263575v.A01(2131828031);
            c1263575v.A02(R.dimen.abc_text_size_menu_header_material);
            c1263575v.A03 = 5000L;
            this.A01 = c1263575v.A00();
            this.A0A = C22184Bs2.A00(768);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A07.draw(canvas);
        this.A09.draw(canvas);
        this.A08.draw(canvas);
        this.A01.draw(canvas);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return C14200aH.A17(this.A07, this.A09, this.A08);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.max(this.A09.A04, this.A08.A01) + (this.A06 << 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(this.A09.A07 + this.A08.A02 + (this.A03 << 1) + this.A04, this.A05);
    }

    @Override // p000X.AbstractC92654xG, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
        this.A09.setAlpha(i);
        this.A08.setAlpha(i);
        if (i == 0) {
            this.A01.A01();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float A05 = C91544uU.A05(this);
        int i5 = (int) (f - A05);
        float A02 = C91534uT.A02(this);
        int i6 = (int) (A04 - A02);
        int i7 = (int) (f + A05);
        int i8 = this.A03;
        int i9 = i5 + i8;
        int i10 = this.A06;
        int i11 = i6 + i10;
        int i12 = i4 - i10;
        int i13 = i7 - i8;
        this.A07.setBounds(i5, i6, i7, (int) (A04 + A02));
        C5wT c5wT = this.A08;
        c5wT.setBounds(i13 - c5wT.A02, i11, i13, i12);
        C92484wx c92484wx = this.A09;
        int A0B = C91524uS.A0B(c92484wx);
        c92484wx.setBounds(i9, i11, c5wT.getBounds().left - this.A04, i12);
        if (A0B != C91524uS.A0B(c92484wx)) {
            Context context = c92484wx.A0P;
            C0OR.A06(context);
            Integer num = this.A02.A01;
            int A0B2 = C91524uS.A0B(c92484wx);
            C0OR.A0B(num, 1);
            int[] iArr = new int[5];
            C127407Bg.A03(context, null, iArr, C1266677r.A01(num));
            LinearGradient linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0B2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr, (float[]) null, Shader.TileMode.CLAMP);
            TextPaint textPaint = c92484wx.A0R;
            if (textPaint.getShader() != linearGradient) {
                textPaint.setShader(linearGradient);
                c92484wx.A0D();
            }
        }
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A02;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A0A;
    }
}
