package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.instagram.barcelona.R;
/* renamed from: X.5wR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wR extends AbstractC92654xG {
    public final Drawable A00;
    public final GradientDrawable A01;
    public final int A02;
    public final int A03;

    public C5wR(Context context, Integer num, int i) {
        int i2;
        int i3;
        Resources resources = context.getResources();
        int intValue = num.intValue();
        if (intValue != 0) {
            i2 = R.dimen.abc_select_dialog_padding_start_material;
            if (intValue != 1) {
                i2 = R.dimen.asset_picker_section_title_horizontal_padding;
            }
        } else {
            i2 = R.dimen.abc_action_bar_stacked_max_height;
        }
        this.A02 = resources.getDimensionPixelSize(i2);
        Resources resources2 = context.getResources();
        if (intValue != 0) {
            i3 = R.dimen.card_close_button_padding;
            if (intValue != 1) {
                i3 = R.dimen.account_section_text_margin_horizontal;
            }
        } else {
            i3 = R.dimen.abc_dialog_padding_material;
        }
        this.A03 = resources2.getDimensionPixelSize(i3);
        Drawable drawable = context.getDrawable(R.drawable.prompt_sticker_icon_gradient);
        if (drawable != null) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawable;
            gradientDrawable.setCallback(this);
            gradientDrawable.setStroke(C91524uS.A07(context), i);
            this.A01 = gradientDrawable;
            Drawable drawable2 = context.getDrawable(R.drawable.instagram_reply_pano_filled_24);
            if (drawable2 != null) {
                C91524uS.A18(drawable2, -1);
                drawable2.setCallback(this);
                this.A00 = drawable2;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A01.draw(canvas);
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        this.A01.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A00;
        float f2 = this.A03 >> 1;
        drawable.setBounds((int) (f - f2), (int) (A04 - f2), (int) (f + f2), (int) (A04 + f2));
    }
}
