package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import com.facebook.redex.IDxTListenerShape116S0200000_2_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.7Af  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127257Af {
    public String A00;
    public boolean A01;
    public final int A02;
    public final View A03;
    public final EditText A04;
    public final int[] A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final Drawable A0A;
    public final Drawable A0B;
    public final TransitionDrawable A0C;
    public final ImageView A0D;
    public final C5wZ A0E;
    public final C5wN A0F;
    public final String A0G;
    public final int[] A0H;
    public final int[] A0I;

    public static void A00(C127257Af c127257Af) {
        boolean z = c127257Af.A01;
        View view = c127257Af.A03;
        if (z) {
            view.setBackground(c127257Af.A0B);
            c127257Af.A0D.setBackground(c127257Af.A0A);
            return;
        }
        view.setBackground(c127257Af.A0C);
        c127257Af.A0D.setBackground(c127257Af.A0E);
        A01(c127257Af, view.isSelected());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C127257Af c127257Af, boolean z) {
        C5wZ c5wZ;
        Integer num;
        Integer num2;
        Integer num3;
        if (z) {
            boolean isSelected = c127257Af.A03.isSelected();
            c5wZ = c127257Af.A0E;
            if (!isSelected) {
                num2 = AnonymousClass006.A01;
                num3 = c5wZ.A01;
                if (num3 != null) {
                    c5wZ.A01 = num2;
                    c5wZ.A02 = num2;
                } else {
                    if (num3 != num2) {
                        c5wZ.A02 = num3;
                        c5wZ.A01 = num2;
                    }
                    c5wZ.A03 = true;
                    c5wZ.A00 = System.currentTimeMillis();
                }
                c5wZ.invalidateSelf();
                c5wZ.A03 = true;
                c5wZ.A00 = System.currentTimeMillis();
            } else {
                num = AnonymousClass006.A01;
                c5wZ.A01 = num;
                c5wZ.A02 = num;
            }
        } else {
            boolean A04 = c127257Af.A04();
            C5wN c5wN = c127257Af.A0F;
            if (A04) {
                c5wN.A0A(c127257Af.A0H, c127257Af.A0I);
            } else {
                int[] iArr = c127257Af.A05;
                c5wN.A0A(iArr, iArr);
            }
            boolean isSelected2 = c127257Af.A03.isSelected();
            c5wZ = c127257Af.A0E;
            if (isSelected2) {
                num2 = AnonymousClass006.A00;
                num3 = c5wZ.A01;
                if (num3 != null) {
                }
                c5wZ.invalidateSelf();
                c5wZ.A03 = true;
                c5wZ.A00 = System.currentTimeMillis();
            } else {
                num = AnonymousClass006.A00;
                c5wZ.A01 = num;
                c5wZ.A02 = num;
            }
        }
        c5wZ.invalidateSelf();
    }

    public final void A02(C5KQ c5kq) {
        this.A01 = C25960wt.A1V(c5kq.A00);
        EditText editText = this.A04;
        editText.setText(c5kq.A03);
        String str = c5kq.A02;
        if (str == null) {
            str = "";
        }
        this.A00 = str;
        if (this.A01) {
            str = this.A0G;
        }
        editText.setHint(str);
        this.A03.setSelected(false);
        A03(false);
        A00(this);
    }

    public final void A03(boolean z) {
        int i;
        int i2;
        View view = this.A03;
        if (!view.isSelected() && z) {
            this.A0C.startTransition(150);
        } else if (view.isSelected() && !z) {
            this.A0C.reverseTransition(150);
        } else if (!view.isSelected() && !z) {
            this.A0C.resetTransition();
        }
        EditText editText = this.A04;
        if (z) {
            i = this.A09;
        } else {
            i = this.A07;
        }
        editText.setTextColor(i);
        if (z) {
            i2 = this.A08;
        } else {
            i2 = this.A06;
        }
        editText.setHintTextColor(i2);
        A01(this, z);
        view.setSelected(z);
    }

    public final boolean A04() {
        return TextUtils.isEmpty(C25920wp.A0o(this.A04).trim());
    }

    public C127257Af(View view, C5KQ c5kq, View$OnFocusChangeListenerC25785DfJ view$OnFocusChangeListenerC25785DfJ, int i) {
        this.A05 = r2;
        Context context = view.getContext();
        this.A03 = view;
        this.A02 = i;
        this.A04 = (EditText) view.findViewById(R.id.quiz_sticker_answer_text);
        ImageView A0L = C25970wu.A0L(view, R.id.quiz_sticker_answer_icon);
        this.A0D = A0L;
        this.A07 = C91574uX.A0C(context);
        int A0E = C91544uU.A0E(context);
        this.A09 = A0E;
        this.A06 = context.getColor(R.color.direct_light_mode_glyph_color_tertiary);
        this.A08 = context.getColor(R.color.clips_segment_buttons_color_disabled);
        int color = context.getColor(R.color.direct_light_mode_glyph_color_tertiary);
        this.A0H = new int[]{color, color};
        int color2 = context.getColor(R.color.direct_dark_mode_composer_hint_text_color);
        this.A0I = new int[]{color2, color2};
        int[] iArr = {-14277082, -14277082};
        C5wN c5wN = new C5wN(context, context.getResources().getStringArray(R.array.quiz_sticker_answer_row_options)[i]);
        this.A0F = c5wN;
        TransitionDrawable transitionDrawable = (TransitionDrawable) context.getDrawable(C6SA.A00().booleanValue() ? R.drawable.quiz_sticker_answer_row_background_refreshed : R.drawable.quiz_sticker_answer_row_background);
        this.A0C = transitionDrawable;
        this.A0B = context.getDrawable(R.drawable.quiz_sticker_editor_answer_row_hint_background);
        this.A0A = context.getDrawable(R.drawable.quiz_sticker_editor_answer_icon_hint);
        Drawable drawable = context.getDrawable(R.drawable.instagram_circle_check_pano_filled_24);
        C91524uS.A18(drawable.mutate(), A0E);
        C5wZ c5wZ = new C5wZ(c5wN, drawable, 150);
        this.A0E = c5wZ;
        Integer num = AnonymousClass006.A00;
        c5wZ.A01 = num;
        c5wZ.A02 = num;
        c5wZ.invalidateSelf();
        A0L.setBackground(c5wZ);
        this.A0G = context.getString(2131833982);
        transitionDrawable.resetTransition();
        this.A03.setOnTouchListener(new IDxTListenerShape116S0200000_2_I2(3, this, view$OnFocusChangeListenerC25785DfJ));
        EditText editText = this.A04;
        editText.setOnFocusChangeListener(view$OnFocusChangeListenerC25785DfJ);
        editText.setOnEditorActionListener(view$OnFocusChangeListenerC25785DfJ);
        C1021763m c1021763m = new C1021763m();
        C63j c63j = new C63j(editText, 2);
        List list = c1021763m.A00;
        list.add(c63j);
        list.add(new C1021463i(view$OnFocusChangeListenerC25785DfJ, this));
        editText.addTextChangedListener(c1021763m);
        A02(c5kq);
        A03(false);
    }
}
