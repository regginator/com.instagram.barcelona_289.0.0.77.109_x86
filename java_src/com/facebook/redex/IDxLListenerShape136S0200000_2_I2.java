package com.facebook.redex;

import android.app.Dialog;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebookpay.widget.listcell.ListCell;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.instagram.barcelona.R;
import java.util.List;
import p000X.C0OR;
import p000X.C112096da;
import p000X.C120226rO;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C26619DvA;
import p000X.C41580Ly7;
import p000X.C53a;
import p000X.C53h;
import p000X.C5o2;
import p000X.C8Q0;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.Lh2;
import p000X.ViewTreeObserver$OnGlobalLayoutListenerC128607Oi;
/* loaded from: classes3.dex */
public class IDxLListenerShape136S0200000_2_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape136S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onGlobalLayout() {
        View view;
        ViewGroup.LayoutParams layoutParams;
        float f;
        int i;
        List list;
        ConstraintLayout constraintLayout;
        int i2;
        ImageView imageView;
        int i3;
        switch (this.A02) {
            case 0:
                C53h c53h = (C53h) this.A01;
                C91544uU.A1C(c53h, this);
                C120226rO c120226rO = ((C112096da) this.A00).A01;
                if (c120226rO != null && (list = c120226rO.A01) != null) {
                    c53h.A00(list);
                }
                c53h.getProgressDrawable().setBounds(c53h.getProgressDrawable().getBounds().left, c53h.getProgressDrawable().getBounds().top + 20, c53h.getProgressDrawable().getBounds().right, c53h.getProgressDrawable().getBounds().bottom - 20);
                return;
            case 1:
            case 2:
            default:
                C5o2 c5o2 = (C5o2) this.A01;
                ConstraintLayout constraintLayout2 = c5o2.A04;
                if (constraintLayout2 != null) {
                    if (constraintLayout2.getMeasuredWidth() != 0) {
                        ConstraintLayout constraintLayout3 = c5o2.A04;
                        if (constraintLayout3 != null) {
                            if (constraintLayout3.getMeasuredHeight() != 0) {
                                C53a c53a = (C53a) ((Dialog) this.A00);
                                C53a.A02(c53a);
                                BottomSheetBehavior bottomSheetBehavior = c53a.A03;
                                ConstraintLayout constraintLayout4 = c5o2.A04;
                                if (constraintLayout4 != null) {
                                    bottomSheetBehavior.A0H((int) (constraintLayout4.getMeasuredHeight() * 0.75d));
                                    ConstraintLayout constraintLayout5 = c5o2.A04;
                                    if (constraintLayout5 != null) {
                                        C91544uU.A1C(constraintLayout5, this);
                                        return;
                                    }
                                }
                            } else {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                C0OR.A0E("viewContainer");
                throw null;
            case 3:
                view = (View) this.A01;
                view.getViewTreeObserver().removeOnGlobalLayoutListener(ViewTreeObserver$OnGlobalLayoutListenerC128607Oi.A00);
                layoutParams = view.getLayoutParams();
                ViewParent parent = view.getParent();
                C0OR.A0C(parent, C22184Bs2.A00(15));
                float A01 = C91554uV.A01((View) parent);
                switch (C25920wp.A04(this.A00)) {
                    case 1:
                        f = 0.53f;
                        break;
                    case 2:
                        f = 0.75f;
                        break;
                    case 3:
                        f = 0.85f;
                        break;
                    case 4:
                        f = 0.9f;
                        break;
                    default:
                        f = 0.45f;
                        break;
                }
                i = (int) (A01 * f);
                layoutParams.width = i;
                view.setLayoutParams(layoutParams);
                return;
            case 4:
                TextView textView = (TextView) this.A01;
                C91544uU.A1C(textView, this);
                ListCell listCell = (ListCell) this.A00;
                int lineCount = textView.getLineCount();
                View view2 = listCell.A01;
                if (view2 == null) {
                    C0OR.A0E("containerView");
                    throw null;
                } else if (!(view2 instanceof ConstraintLayout) || (constraintLayout = (ConstraintLayout) view2) == null) {
                    return;
                } else {
                    C41580Ly7 c41580Ly7 = new C41580Ly7();
                    c41580Ly7.A0I(constraintLayout);
                    if (lineCount <= 1 && listCell.getSecondaryText() == null && listCell.getTertiaryText() == null && listCell.getQuaternaryText() == null && listCell.getTertiaryLinkableText() == null && listCell.getQuaternaryLinkableText() == null && listCell.getSecondarySpannableText() == null && listCell.getTertiarySpannableText() == null) {
                        c41580Ly7.A0F(R.id.primary_text, 3, R.id.image, 4, 0);
                        c41580Ly7.A0F(R.id.primary_text, 4, R.id.image, 3, 0);
                        Lh2 lh2 = (Lh2) C91574uX.A0j(c41580Ly7.A00, R.id.primary_text);
                        if (lh2 != null) {
                            lh2.A03.A05 = 0.5f;
                        }
                    } else {
                        c41580Ly7.A0E(R.id.primary_text, 3, R.id.image, 3);
                    }
                    c41580Ly7.A0G(constraintLayout);
                    return;
                }
            case 5:
                View view3 = (View) this.A00;
                ViewTreeObserver viewTreeObserver = view3.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                i2 = ((C26619DvA) this.A01).A00;
                imageView = view3;
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i2, imageView.getHeight());
                imageView.setLayoutParams(layoutParams2);
                if (imageView.getParent().getParent() instanceof ViewGroup) {
                    return;
                }
                ViewParent parent2 = imageView.getParent().getParent();
                C91584uY.A04(parent2);
                view = (View) parent2;
                layoutParams = view.getLayoutParams();
                i = layoutParams2.width;
                layoutParams.width = i;
                view.setLayoutParams(layoutParams);
                return;
            case 6:
                ImageView imageView2 = (ImageView) this.A00;
                ViewTreeObserver viewTreeObserver2 = imageView2.getViewTreeObserver();
                if (viewTreeObserver2 != null) {
                    viewTreeObserver2.removeOnGlobalLayoutListener(this);
                }
                imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                Drawable drawable = imageView2.getDrawable();
                int i4 = 0;
                if (drawable != null) {
                    i3 = drawable.getIntrinsicWidth();
                } else {
                    i3 = 0;
                }
                Drawable drawable2 = imageView2.getDrawable();
                if (drawable2 != null) {
                    i4 = drawable2.getIntrinsicHeight();
                }
                i2 = ((C26619DvA) this.A01).A00;
                imageView = imageView2;
                if (i3 < i4) {
                    i2 = C8Q0.A02((i2 * 2.0f) / 3.0f);
                    imageView = imageView2;
                }
                FrameLayout.LayoutParams layoutParams22 = new FrameLayout.LayoutParams(i2, imageView.getHeight());
                imageView.setLayoutParams(layoutParams22);
                if (imageView.getParent().getParent() instanceof ViewGroup) {
                }
                break;
        }
    }
}
