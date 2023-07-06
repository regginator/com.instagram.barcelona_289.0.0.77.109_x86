package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CMZ */
/* loaded from: classes5.dex */
public final class CMZ extends AbstractC92654xG implements Drawable.Callback {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final Drawable A05;
    public final GradientDrawable A06;
    public final List A07;

    public CMZ(Context context, List list) {
        int i;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.button_height);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin);
        ArrayList A0w = C25920wp.A0w();
        this.A07 = A0w;
        this.A04 = context;
        Resources resources = context.getResources();
        this.A03 = resources.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        this.A01 = dimensionPixelSize;
        this.A00 = dimensionPixelSize2;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height);
        this.A02 = dimensionPixelSize3;
        if (list.size() == 5) {
            i = list.size();
        } else {
            i = 4;
        }
        C25538DXv c25538DXv = new C25538DXv(context, "standalonefundraisersticker", list, dimensionPixelSize);
        c25538DXv.A0D = true;
        c25538DXv.A00 = 0.3f;
        c25538DXv.A0B = Integer.valueOf(dimensionPixelSize3);
        c25538DXv.A0A = C22187Bs5.A0c(context, R.color.grey_2);
        c25538DXv.A01 = i;
        c25538DXv.A02 = C91544uU.A0M(list, i);
        c25538DXv.A08 = C22187Bs5.A0c(context, R.color.clips_remix_camera_outer_container_default_background);
        Drawable A02 = c25538DXv.A02();
        this.A05 = A02;
        A02.setCallback(this);
        GradientDrawable gradientDrawable = (GradientDrawable) C91564uW.A0L(context, R.drawable.interactive_sticker_background);
        this.A06 = gradientDrawable;
        gradientDrawable.setStroke(resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin), context.getColor(R.color.grey_2));
        Collections.addAll(A0w, gradientDrawable, A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            C22189Bs7.A0D(it).draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (this.A01 + this.A06.getIntrinsicHeight()) - this.A00;
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = (i + i3) >> 1;
        GradientDrawable gradientDrawable = this.A06;
        int i6 = this.A02;
        gradientDrawable.setBounds(i, this.A00 + i2 + i6, i3, i4);
        Drawable drawable = this.A05;
        drawable.setBounds(i5 - (drawable.getIntrinsicWidth() >> 1), i2, i5 + (drawable.getIntrinsicWidth() >> 1), this.A01 + i2 + (i6 << 1));
    }
}
