package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.6oU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118596oU {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final Drawable A03;
    public final TransitionDrawable A04;
    public final View A05;
    public final ImageView A06;
    public final TextView A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final Drawable A0B;
    public final Drawable A0C;
    public final Drawable A0D;
    public final Drawable A0E;
    public final Drawable A0F;

    public final void A00(boolean z, boolean z2) {
        Drawable drawable;
        int i;
        if (z) {
            if (z2) {
                drawable = this.A0D;
            } else {
                drawable = this.A0E;
            }
            this.A05.setBackground(this.A0B);
            this.A07.setTextColor(this.A02);
        } else {
            if (z2) {
                drawable = this.A03;
            } else {
                drawable = this.A0F;
            }
            View view = this.A05;
            view.setBackground(this.A0C);
            this.A07.setTextColor(this.A09);
            view.setAlpha(0.5f);
        }
        Drawable drawable2 = this.A0B;
        if (z2) {
            i = this.A08;
        } else {
            i = this.A0A;
        }
        C91524uS.A18(drawable2.mutate(), i);
        this.A06.setBackground(drawable);
        this.A00 = false;
    }

    public C118596oU(View view, C5KQ c5kq, C111546ce c111546ce, int[] iArr, int i) {
        Context context = view.getContext();
        this.A05 = view;
        this.A01 = i;
        TextView A0K = C25920wp.A0K(view, R.id.quiz_sticker_answer_text);
        this.A07 = A0K;
        ImageView A0M = C25950ws.A0M(view, R.id.quiz_sticker_answer_icon);
        this.A06 = A0M;
        Drawable drawable = context.getDrawable(R.drawable.instagram_circle_check_pano_filled_24);
        this.A0D = drawable;
        Drawable drawable2 = context.getDrawable(R.drawable.instagram_circle_x_filled_24);
        this.A0E = drawable2;
        Drawable drawable3 = context.getDrawable(R.drawable.instagram_circle_check_pano_outline_24);
        this.A03 = drawable3;
        Drawable drawable4 = context.getDrawable(R.drawable.instagram_circle_x_pano_outline_24);
        this.A0F = drawable4;
        this.A04 = (TransitionDrawable) context.getDrawable(C6SA.A00().booleanValue() ? R.drawable.quiz_sticker_answer_row_background_refreshed : R.drawable.quiz_sticker_answer_row_background);
        Drawable drawable5 = context.getDrawable(R.drawable.quiz_sticker_answer_row_background_unselected);
        this.A0C = drawable5;
        C6SA.A00();
        this.A0B = C91564uW.A0L(context, R.drawable.quiz_sticker_answer_row_background_selected);
        int A0C = C91574uX.A0C(context);
        this.A09 = A0C;
        int A0E = C91544uU.A0E(context);
        this.A02 = A0E;
        C91524uS.A18(drawable.mutate(), A0E);
        C91524uS.A18(drawable2.mutate(), A0E);
        C6SA.A00();
        int color = context.getColor(R.color.igds_active_badge);
        this.A08 = color;
        int color2 = context.getColor(C6SA.A00().booleanValue() ? R.color.igds_creation_tools_scarlet : R.color.igds_creation_tools_red);
        this.A0A = color2;
        C91524uS.A18(drawable3.mutate(), color);
        C91524uS.A18(drawable4.mutate(), color2);
        C91524uS.A1D(this.A05, 81, c111546ce, this);
        A0K.setText(c5kq.A03);
        A0K.setTextColor(A0C);
        view.setBackground(drawable5);
        this.A00 = true;
        view.setAlpha(1.0f);
        C5wN c5wN = new C5wN(context, context.getResources().getStringArray(R.array.quiz_sticker_answer_row_options)[i]);
        c5wN.A0A(iArr, iArr);
        A0M.setBackground(c5wN);
    }
}
