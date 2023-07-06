package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape4S0000000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.3Y0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Y0 {
    public static void A01(C70593ik c70593ik, InterfaceC88784pQ interfaceC88784pQ, AnonymousClass158 anonymousClass158) {
        View.OnClickListener onClickListener;
        if (anonymousClass158 != null) {
            int i = 0;
            A02(c70593ik, anonymousClass158, false);
            TextView textView = anonymousClass158.A04;
            textView.getClass();
            ImageView imageView = anonymousClass158.A03;
            imageView.getClass();
            Drawable drawable = c70593ik.A05;
            if (drawable != null) {
                imageView.setImageDrawable(drawable);
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
            textView.setText(c70593ik.A0D);
            if (interfaceC88784pQ != null || c70593ik.A06 != null) {
                C25960wt.A13(textView);
                if (interfaceC88784pQ != null) {
                    onClickListener = C25960wt.A0H(c70593ik, interfaceC88784pQ, 221);
                } else {
                    onClickListener = c70593ik.A06;
                }
                textView.setOnClickListener(onClickListener);
            }
        }
    }

    public static void A02(C70593ik c70593ik, AnonymousClass158 anonymousClass158, boolean z) {
        View view = anonymousClass158.A01;
        if (view.getLayoutParams() != null) {
            if (c70593ik.A0H) {
                view.setLayoutParams(new L0P(-1, -2));
                FrameLayout frameLayout = anonymousClass158.A02;
                if (frameLayout != null) {
                    frameLayout.setMinimumHeight(0);
                    frameLayout.setLayoutParams(new L0P(-1, -2));
                }
            } else {
                view.getLayoutParams().height = anonymousClass158.itemView.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
                view.setMinimumHeight(C26000wx.A06(anonymousClass158.itemView, R.dimen.abc_action_bar_stacked_max_height));
            }
            if (c70593ik.A0H) {
                C0hI.A0X(view, anonymousClass158.itemView.getResources().getDimensionPixelSize(R.dimen.abc_control_corner_material));
            }
        }
        if (z) {
            C0hI.A0X(view, 0);
        }
        TextView textView = anonymousClass158.A06;
        textView.setAlpha(1.0f);
        if (textView.getLayoutParams() instanceof LinearLayout.LayoutParams) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
            layoutParams.gravity = 8388611;
            textView.setGravity(0);
            textView.setLayoutParams(layoutParams);
        }
        view.setFocusable(true);
        C080502w.A0E(view, new IDxDCompatShape4S0000000_2_I2(8));
        textView.setSingleLine(c70593ik.A0F);
        TextView textView2 = anonymousClass158.A05;
        if (textView2 != null) {
            textView2.setSingleLine(c70593ik.A0G);
            textView2.setPaddingRelative(textView2.getPaddingStart(), c70593ik.A03, textView2.getPaddingEnd(), textView2.getPaddingBottom());
        }
        anonymousClass158.A00.setVisibility(C25930wq.A00(c70593ik.A0E ? 1 : 0));
        c70593ik.A06(textView, textView2, null);
        if (C25960wt.A1W(c70593ik.A0C)) {
            boolean z2 = c70593ik.A0H;
            int paddingStart = textView.getPaddingStart();
            if (z2) {
                textView.setPaddingRelative(paddingStart, textView.getPaddingTop(), textView.getPaddingEnd(), 0);
            } else {
                textView.setPaddingRelative(paddingStart, 0, textView.getPaddingEnd(), 0);
            }
        }
        anonymousClass158.itemView.setBackgroundColor(c70593ik.A00);
        if (c70593ik.A04 != 0 || c70593ik.A01 != 0) {
            ViewGroup.LayoutParams layoutParams2 = anonymousClass158.itemView.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.height = -2;
                anonymousClass158.itemView.setLayoutParams(layoutParams2);
            }
            View view2 = anonymousClass158.itemView;
            view2.setPadding(view2.getPaddingLeft(), c70593ik.A04, anonymousClass158.itemView.getPaddingRight(), c70593ik.A01);
        }
        View.OnClickListener onClickListener = c70593ik.A07;
        View view3 = anonymousClass158.itemView;
        if (onClickListener != null) {
            view3.setOnClickListener(onClickListener);
            C25960wt.A13(anonymousClass158.itemView);
            return;
        }
        view3.setClickable(false);
    }

    public static LsI A00(Context context, ViewGroup viewGroup, boolean z) {
        LayoutInflater from = LayoutInflater.from(context);
        int i = R.layout.row_header;
        if (z) {
            i = R.layout.row_header_with_action;
        }
        View A0H = C25920wp.A0H(from, viewGroup, i);
        AnonymousClass158 anonymousClass158 = new AnonymousClass158(A0H, z);
        A0H.setTag(anonymousClass158);
        return anonymousClass158;
    }
}
