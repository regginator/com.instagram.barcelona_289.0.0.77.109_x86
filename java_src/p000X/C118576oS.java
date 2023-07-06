package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxUListenerShape17S0101000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.6oS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118576oS {
    public boolean A00;
    public Integer A01;
    public final int A02;
    public final View A03;
    public final LinearLayout A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final Context A09;
    public final TextView A0A;
    public final TextView A0B;
    public final C24863D4b A0C;
    public final Integer A0D;

    public C118576oS(View view, C5KY c5ky, C24863D4b c24863D4b, Integer num, Integer num2, int i, int i2) {
        C25920wp.A1O(view, 1, c5ky);
        this.A03 = view;
        this.A02 = i;
        this.A0C = c24863D4b;
        this.A0D = num;
        this.A01 = num2;
        Context A05 = C25930wq.A05(view);
        this.A09 = A05;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.poll_v2_sticker_answer_text);
        this.A0A = textView;
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.poll_v2_sticker_answer_text_white);
        this.A0B = textView2;
        TextView textView3 = (TextView) C25920wp.A0J(view, R.id.poll_v2_sticker_result_percentage);
        this.A07 = textView3;
        TextView textView4 = (TextView) C25920wp.A0J(view, R.id.poll_v2_sticker_result_percentage_white);
        this.A08 = textView4;
        TextView textView5 = (TextView) C25920wp.A0J(view, R.id.poll_v2_sticker_result_percentage_sign);
        this.A05 = textView5;
        TextView textView6 = (TextView) C25920wp.A0J(view, R.id.poll_v2_sticker_result_percentage_sign_white);
        this.A06 = textView6;
        LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(view, R.id.white_text_layout);
        this.A04 = linearLayout;
        int color = A05.getColor(R.color.poll_v2_sticker_option_text);
        int color2 = A05.getColor(R.color.poll_v2_sticker_option_text_white);
        String str = c5ky.A02;
        textView.setText(str);
        textView.setTextColor(color);
        textView2.setText(str);
        textView2.setTextColor(color2);
        textView3.setTextColor(color);
        textView4.setTextColor(color2);
        textView5.setTextColor(color);
        textView6.setTextColor(color2);
        C1266777s.A00(textView3);
        C1266777s.A00(textView4);
        C1266777s.A00(textView5);
        C1266777s.A00(textView6);
        C91554uV.A1C(PorterDuff.Mode.SRC_IN, linearLayout.getBackground().mutate(), A05.getColor(i2));
        Integer num3 = this.A01;
        if (num3 == null) {
            num3 = C25980wv.A0a();
            this.A01 = num3;
        }
        C0OR.A0A(num3);
        final int intValue = num3.intValue();
        C0hI.A0g(this.A03, new Runnable() { // from class: X.7yz
            @Override // java.lang.Runnable
            public final void run() {
                C118576oS c118576oS = C118576oS.this;
                View view2 = c118576oS.A03;
                int width = view2.getWidth();
                c118576oS.A04.setClipBounds(new Rect(0, 0, (intValue * width) / 100, view2.getHeight()));
            }
        });
        float f = num == null ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : 1.0f;
        textView3.setAlpha(f);
        textView4.setAlpha(f);
        textView5.setAlpha(f);
        textView6.setAlpha(f);
        if (c24863D4b != null) {
            this.A03.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(151, this, c24863D4b));
        }
        this.A00 = true;
    }

    public final void A00(final Runnable runnable, final int i) {
        TextView textView = this.A07;
        Integer valueOf = Integer.valueOf(i);
        textView.setText(String.format(null, "%d", valueOf));
        TextView textView2 = this.A08;
        textView2.setText(String.format(null, "%d", valueOf));
        TextView textView3 = this.A05;
        textView3.setText(String.format(null, "%%", new Object[0]));
        TextView textView4 = this.A06;
        textView4.setText(String.format(null, "%%", new Object[0]));
        if (this.A0D == null) {
            textView2.animate().setDuration(350L).alpha(1.0f);
            textView4.animate().setDuration(350L).alpha(1.0f);
            textView.animate().setDuration(350L).alpha(1.0f);
            textView3.animate().setDuration(350L).alpha(1.0f);
            C0hI.A0g(this.A03, new Runnable() { // from class: X.7zr
                @Override // java.lang.Runnable
                public final void run() {
                    C118576oS c118576oS = C118576oS.this;
                    View view = c118576oS.A03;
                    int width = view.getWidth();
                    int height = view.getHeight();
                    ValueAnimator ofInt = ValueAnimator.ofInt(0, (i * width) / 100);
                    C0OR.A06(ofInt);
                    ofInt.addUpdateListener(new IDxUListenerShape17S0101000_2_I2(c118576oS, height, 1));
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        C91564uW.A13(ofInt, runnable2, 13);
                    }
                    ofInt.setDuration(400L);
                    ofInt.start();
                }
            });
        }
        this.A00 = false;
    }
}
