package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape116S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.SpritesheetInfo;
/* renamed from: X.7EE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EE {
    public IgImageView A00;
    public C92704xc A01;
    public float A02;
    public int A03;
    public int A04;
    public final int A05;
    public final int A06;
    public final PopupWindow A07;
    public final C115336iw A08;
    public final C51w A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final Context A0E;
    public final View A0F;
    public final TextView A0G;
    public final TextView A0H;

    public C7EE(Context context, C115336iw c115336iw, C51w c51w, int i) {
        int i2;
        int i3;
        this.A0E = context;
        this.A08 = c115336iw;
        this.A09 = c51w;
        View A0D = C25930wq.A0D(LayoutInflater.from(context), new LinearLayout(context), R.layout.insights_line_chart_tooltip_layout, false);
        this.A0F = A0D;
        this.A03 = -1;
        this.A02 = -1.0f;
        SpritesheetInfo spritesheetInfo = c115336iw.A01;
        if (spritesheetInfo != null) {
            this.A00 = (IgImageView) A0D.findViewById(R.id.insights_line_chart_tooltip_thumbnail_view);
            this.A01 = new C92704xc(spritesheetInfo, new InterfaceC148188Ya() { // from class: X.7ss
                @Override // p000X.InterfaceC148188Ya
                public final void C2M(Drawable drawable) {
                    C7EE c7ee = C7EE.this;
                    IgImageView igImageView = c7ee.A00;
                    if (igImageView != null) {
                        igImageView.setImageDrawable(drawable);
                        IgImageView igImageView2 = c7ee.A00;
                        if (igImageView2 != null) {
                            igImageView2.setVisibility(0);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }

                @Override // p000X.InterfaceC148188Ya
                public final void Bwo() {
                    C7EE.this.A00 = null;
                }
            }, null, C91524uS.A04(context), false);
        } else {
            ViewGroup.LayoutParams layoutParams = A0D.getLayoutParams();
            if (this.A00 == null) {
                i2 = this.A05;
            } else {
                i2 = this.A06;
            }
            layoutParams.height = i2;
            A0D.setLayoutParams(A0D.getLayoutParams());
        }
        float[] fArr = c115336iw.A03;
        this.A02 = fArr[0];
        this.A0G = C25930wq.A0F(A0D, R.id.insights_line_chart_tooltip_retention_text);
        this.A0H = C25930wq.A0F(A0D, R.id.insights_line_chart_tooltip_timestamp_text);
        A02(fArr[i]);
        A03(c115336iw.A02[i]);
        this.A0A = context.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z) + C91514uR.A07(context);
        this.A0B = context.getResources().getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) + C25970wu.A03(context, R.dimen.abc_floating_window_z);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.insights_line_chart_tooltip_container_width);
        this.A0D = dimensionPixelSize;
        this.A06 = context.getResources().getDimensionPixelSize(R.dimen.insights_line_chart_tooltip_container_height);
        this.A05 = context.getResources().getDimensionPixelSize(R.dimen.avatar_reel_ring_size_extra_large);
        this.A0C = C91544uU.A0F(context.getResources());
        Rect A0K = C91534uT.A0K();
        Activity activity = (Activity) context;
        Window window = activity.getWindow();
        if (window != null) {
            window.getDecorView().getWindowVisibleDisplayFrame(A0K);
            this.A04 += A0K.top;
        }
        this.A04 += C32400Gp1.A04(activity).AOh();
        if (this.A00 == null) {
            i3 = this.A05;
        } else {
            i3 = this.A06;
        }
        PopupWindow popupWindow = new PopupWindow(A0D, dimensionPixelSize, i3, false);
        this.A07 = popupWindow;
        popupWindow.setOutsideTouchable(true);
        A04(i);
    }

    private final int A00() {
        int i;
        int[] iArr = new int[2];
        this.A09.getLocationOnScreen(iArr);
        int i2 = iArr[1];
        if (this.A00 == null) {
            i = this.A05;
        } else {
            i = this.A06;
        }
        int i3 = (i2 - i) + (this.A0C << 1);
        int i4 = this.A04;
        if (i2 < i4) {
            return -1;
        }
        if (i3 >= i4) {
            return i3;
        }
        return i4;
    }

    private final int A01(int i) {
        int i2 = this.A0B;
        int i3 = this.A08.A00;
        float measuredWidth = (((this.A09.getMeasuredWidth() - this.A0A) - i2) * 1.0f) / (i3 - 1);
        float[] fArr = new float[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr[i4] = i4 * measuredWidth;
        }
        return (int) ((fArr[i] + i2) - C91534uT.A01(this.A0D));
    }

    private final void A02(float f) {
        int i = (int) ((f / this.A02) * 100);
        TextView textView = this.A0G;
        if (textView != null) {
            textView.setText(C25940wr.A0d(this.A0E.getResources(), String.valueOf(i), 2131834949));
        }
    }

    private final void A03(float f) {
        String valueOf;
        int i = (int) (f / 1000);
        int i2 = i / 60;
        int i3 = i % 60;
        String valueOf2 = String.valueOf(i2);
        if (i3 < 10) {
            valueOf = C073900b.A0J("0", i3);
        } else {
            valueOf = String.valueOf(i3);
        }
        TextView textView = this.A0H;
        if (textView != null) {
            textView.setText(this.A0E.getResources().getString(2131834950, valueOf2, valueOf));
        }
    }

    public final void A04(int i) {
        int i2;
        Rect A0K = C91534uT.A0K();
        C51w c51w = this.A09;
        c51w.getGlobalVisibleRect(A0K);
        PopupWindow popupWindow = this.A07;
        popupWindow.setTouchInterceptor(new IDxTListenerShape116S0200000_2_I2(1, A0K, this));
        if (this.A03 != i) {
            C115336iw c115336iw = this.A08;
            A02(c115336iw.A03[i]);
            float[] fArr = c115336iw.A02;
            A03(fArr[i]);
            C92704xc c92704xc = this.A01;
            if (c92704xc != null) {
                c92704xc.A00 = (int) (c92704xc.A02.size() * (i / fArr.length));
                c92704xc.invalidateSelf();
            }
            this.A03 = i;
        }
        if (A00() == -1) {
            popupWindow.dismiss();
        } else if (!popupWindow.isShowing()) {
            popupWindow.showAtLocation(c51w, 0, A01(i), A00());
        } else {
            int A01 = A01(i);
            int A00 = A00();
            int i3 = this.A0D;
            if (this.A00 == null) {
                i2 = this.A05;
            } else {
                i2 = this.A06;
            }
            popupWindow.update(A01, A00, i3, i2);
        }
    }
}
