package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewParent;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.7De  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7De {
    public static void A00(Context context, View view, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, C109636Ys.A0G);
        C0OR.A06(obtainStyledAttributes);
        int color = obtainStyledAttributes.getColor(2, context.getColor(C7FP.A02(context, R.attr.avatarInnerStroke)));
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(5, 0);
        obtainStyledAttributes.recycle();
        if (dimensionPixelSize > 0) {
            view.setBackground(new C91834ve(dimensionPixelSize, color));
        }
    }

    public static final void A02(final View view, int i) {
        C0OR.A0B(view, 0);
        ViewParent parent = view.getParent();
        if (parent != null) {
            final View view2 = (View) parent;
            final int A03 = C25970wu.A03(view2.getContext(), i);
            view2.post(new Runnable() { // from class: X.7zu
                @Override // java.lang.Runnable
                public final void run() {
                    Rect A0K = C91534uT.A0K();
                    View view3 = view;
                    view3.getHitRect(A0K);
                    int i2 = A0K.top;
                    int i3 = A03;
                    A0K.top = i2 - i3;
                    A0K.bottom += i3;
                    A0K.left -= i3;
                    A0K.right += i3;
                    view2.setTouchDelegate(new TouchDelegate(A0K, view3));
                }
            });
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A03(CircularImageView circularImageView) {
        C0OR.A0B(circularImageView, 0);
        A00(circularImageView.getContext(), circularImageView, 2131886146);
    }

    public static final void A04(CircularImageView circularImageView) {
        C0OR.A0B(circularImageView, 0);
        Context context = circularImageView.getContext();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        int A07 = C91514uR.A07(context);
        circularImageView.getLayoutParams().height = dimensionPixelSize;
        circularImageView.getLayoutParams().width = dimensionPixelSize;
        circularImageView.setPadding(A07, A07, A07, A07);
        A00(context, circularImageView, 2131886145);
    }

    public static final void A01(View view) {
        int dimensionPixelSize = C91524uS.A0I(view).getResources().getDimensionPixelSize(R.dimen.container_dense_height_row_redesign);
        view.setMinimumHeight(dimensionPixelSize);
        view.getLayoutParams().height = dimensionPixelSize;
    }
}
