package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.GUz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31714GUz {
    public String A00;
    public boolean A01;
    public long A02;
    public String A03;
    public boolean A04;
    public final FrameLayout A05;
    public final int A06;
    public final C34947Hwh A07;
    public final C32335Gnl A08;
    public final Runnable A09 = new HSR(this);
    public final String A0A;

    public static void A00(C31714GUz c31714GUz) {
        C34947Hwh c34947Hwh;
        C32335Gnl c32335Gnl = c31714GUz.A08;
        if (c32335Gnl.A02 != null) {
            if (c31714GUz.A01) {
                String str = c31714GUz.A00;
                if (str == null) {
                    str = c31714GUz.A03;
                }
                TextView textView = c32335Gnl.A06;
                if (textView != null) {
                    textView.setText(str);
                }
                c34947Hwh = null;
            } else {
                String str2 = c31714GUz.A0A;
                TextView textView2 = c32335Gnl.A06;
                if (textView2 != null) {
                    textView2.setText(str2);
                }
                c34947Hwh = c31714GUz.A07;
            }
            c32335Gnl.A04(c34947Hwh);
        }
    }

    public final void A01() {
        if (this.A04) {
            long currentTimeMillis = System.currentTimeMillis() - this.A02;
            FrameLayout frameLayout = this.A05;
            Runnable runnable = this.A09;
            frameLayout.removeCallbacks(runnable);
            if (currentTimeMillis <= 1000) {
                frameLayout.postDelayed(runnable, 1000 - currentTimeMillis);
                return;
            }
            this.A08.A01();
            C34947Hwh c34947Hwh = this.A07;
            if (c34947Hwh.isRunning()) {
                c34947Hwh.stop();
            }
            this.A04 = false;
        }
    }

    public final void A02() {
        C32335Gnl c32335Gnl = this.A08;
        if (!C25930wq.A1Y(c32335Gnl.A02)) {
            FrameLayout frameLayout = this.A05;
            c32335Gnl.A05(frameLayout);
            c32335Gnl.A02(this.A06 | 1);
            c32335Gnl.A04(this.A07);
            ImageView imageView = c32335Gnl.A04;
            C37786JmD.A07(imageView, "accessoryView is null");
            int round = Math.round(C0hI.A00(frameLayout.getContext(), 24.5f));
            C0hI.A0Z(imageView, round, round);
            A00(this);
        }
        c32335Gnl.A06(true);
        this.A04 = true;
        this.A02 = System.currentTimeMillis();
        C34947Hwh c34947Hwh = this.A07;
        if (!c34947Hwh.isRunning()) {
            c34947Hwh.start();
        }
    }

    public C31714GUz(View.OnClickListener onClickListener, FrameLayout frameLayout, int i) {
        this.A05 = frameLayout;
        this.A06 = i;
        Context context = frameLayout.getContext();
        Resources resources = context.getResources();
        this.A00 = this.A05.getResources().getString(2131835321);
        this.A03 = C28355Emq.A0m(frameLayout, 2131835321);
        String string = resources.getString(2131830082);
        this.A0A = string;
        if (onClickListener != null) {
            C32335Gnl c32335Gnl = new C32335Gnl(context, C28354Emp.A0L(this, onClickListener, 108), string, R.style.map_search_pill_style, 0, false);
            this.A08 = c32335Gnl;
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.fbpay_ui_navigation_bar_left_or_right_text_button_width);
            if (dimensionPixelSize != c32335Gnl.A00) {
                c32335Gnl.A00 = dimensionPixelSize;
                C32335Gnl.A00(c32335Gnl.A02, c32335Gnl);
            }
        } else {
            this.A08 = new C32335Gnl(context, null, string, R.style.map_search_pill_style, 0, true);
        }
        C34947Hwh c34947Hwh = new C34947Hwh(context);
        this.A07 = c34947Hwh;
        c34947Hwh.A00(C0hI.A00(context, 2.5f));
        c34947Hwh.A05.A0J.setStrokeCap(Paint.Cap.ROUND);
        c34947Hwh.invalidateSelf();
        c34947Hwh.setColorFilter(C91554uV.A0L(context, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
    }
}
