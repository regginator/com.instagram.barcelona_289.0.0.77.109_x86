package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.BackgroundColorSpan;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Gbv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31855Gbv {
    public static final int A0A;
    public static final int A0B = Color.parseColor("#33FF0000");
    public static final int A0C;
    public static final int A0D;
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final int A04;
    public final View A06;
    public final String A09;
    public int A03 = -1;
    public final Runnable A07 = new RunnableC33568HQn(this);
    public final Runnable A08 = new RunnableC33569HQo(this);
    public final ColorDrawable A05 = new ColorDrawable(A0C);

    static {
        int parseColor = Color.parseColor("#330000FF");
        A0A = parseColor;
        A0C = Color.parseColor("#3300FF00");
        A0D = parseColor;
    }

    public static void A01(View view, C32492Gqi c32492Gqi, int i, boolean z) {
        if (z) {
            int A01 = c32492Gqi.A01(i);
            C31855Gbv c31855Gbv = new C31855Gbv(view, c32492Gqi.A03(A01), A0A);
            if (view.getTag(947501445) != null) {
                c31855Gbv.A01 = true;
            }
            view.setTag(-4848503, c31855Gbv);
        }
        A00(view, i);
    }

    public static void A02(C31855Gbv c31855Gbv) {
        String str;
        String str2 = c31855Gbv.A09;
        int i = c31855Gbv.A03;
        if (i != -1) {
            str = C073900b.A0J(" ", i);
        } else {
            str = "";
        }
        final SpannableString A0Q = C91574uX.A0Q(C073900b.A0L(str2, str));
        A0Q.setSpan(new BackgroundColorSpan(-1140850689), 0, A0Q.length(), 17);
        View view = c31855Gbv.A06;
        final Context context = view.getContext();
        final int A05 = C0hI.A05(context);
        view.getOverlay().clear();
        view.getOverlay().add(new Drawable(context, A0Q, A05) { // from class: X.4vN
            public StaticLayout A00;

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return 0;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i2) {
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                this.A00.draw(canvas);
            }

            {
                TextPaint textPaint = new TextPaint();
                textPaint.density = C25990ww.A09(context).density;
                textPaint.setAntiAlias(true);
                textPaint.setDither(true);
                textPaint.setFilterBitmap(true);
                textPaint.setColor(-65536);
                textPaint.setTextSize(48.0f);
                this.A00 = new StaticLayout(A0Q, textPaint, A05, Layout.Alignment.ALIGN_NORMAL, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
            }
        });
    }

    public C31855Gbv(View view, String str, int i) {
        this.A06 = view;
        this.A04 = i;
        this.A09 = str;
        if (C66783Nx.A00()) {
            view.post(new Runnable() { // from class: X.HQm
                @Override // java.lang.Runnable
                public final void run() {
                    C31855Gbv.A02(C31855Gbv.this);
                }
            });
        }
    }

    public static void A00(View view, int i) {
        int i2;
        View view2;
        C31855Gbv c31855Gbv = (C31855Gbv) view.getTag(-4848503);
        if (c31855Gbv != null) {
            if (C66783Nx.A00()) {
                c31855Gbv.A03 = i;
                A02(c31855Gbv);
            }
            if (C66783Nx.A01() || FD1.sDebugHeadViewBinds) {
                if (c31855Gbv.A02) {
                    ColorDrawable colorDrawable = c31855Gbv.A05;
                    int color = colorDrawable.getColor();
                    int argb = Color.argb(Math.min(Color.alpha(color) << 1, 170), Color.red(color), Color.green(color), Color.blue(color));
                    view2 = c31855Gbv.A06;
                    view2.removeCallbacks(c31855Gbv.A07);
                    colorDrawable.setColor(argb);
                } else {
                    if (c31855Gbv.A00) {
                        i2 = c31855Gbv.A04;
                    } else if (c31855Gbv.A01) {
                        c31855Gbv.A01 = false;
                        i2 = A0D;
                    } else {
                        i2 = A0C;
                    }
                    c31855Gbv.A05.setColor(i2);
                    view2 = c31855Gbv.A06;
                }
                view2.post(c31855Gbv.A08);
            }
        }
    }
}
