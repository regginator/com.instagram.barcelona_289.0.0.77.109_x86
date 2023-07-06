package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import com.instagram.barcelona.R;
/* renamed from: X.7N5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7N5 implements View.OnAttachStateChangeListener, View.OnHoverListener, View.OnLongClickListener {
    public static C7N5 A0A;
    public static C7N5 A0B;
    public int A00;
    public int A01;
    public C116206kP A03;
    public boolean A04;
    public final int A05;
    public final View A06;
    public final CharSequence A08;
    public final Runnable A07 = new Runnable() { // from class: X.7uV
        @Override // java.lang.Runnable
        public final void run() {
            C7N5.this.A02(false);
        }
    };
    public final Runnable A09 = new Runnable() { // from class: X.7uU
        @Override // java.lang.Runnable
        public final void run() {
            C7N5.this.A01();
        }
    };
    public boolean A02 = true;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    public static void A00(C7N5 c7n5) {
        C7N5 c7n52 = A0B;
        if (c7n52 != null) {
            c7n52.A06.removeCallbacks(c7n52.A07);
        }
        A0B = c7n5;
        if (c7n5 != null) {
            c7n5.A06.postDelayed(c7n5.A07, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void A01() {
        if (A0A == this) {
            A0A = null;
            C116206kP c116206kP = this.A03;
            if (c116206kP != null) {
                View view = c116206kP.A02;
                if (view.getParent() != null) {
                    C91564uW.A0S(c116206kP.A00).removeView(view);
                }
                this.A03 = null;
                this.A02 = true;
                this.A06.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (A0B == this) {
            A00(null);
        }
        this.A06.removeCallbacks(this.A09);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(boolean z) {
        int height;
        int i;
        long j;
        long longPressTimeout;
        int i2;
        View view = this.A06;
        if (view.isAttachedToWindow()) {
            A00(null);
            C7N5 c7n5 = A0A;
            if (c7n5 != null) {
                c7n5.A01();
            }
            A0A = this;
            this.A04 = z;
            Context context = view.getContext();
            C116206kP c116206kP = new C116206kP(context);
            this.A03 = c116206kP;
            int i3 = this.A00;
            int i4 = this.A01;
            boolean z2 = this.A04;
            CharSequence charSequence = this.A08;
            View view2 = c116206kP.A02;
            if (view2.getParent() != null && view2.getParent() != null) {
                C91564uW.A0S(c116206kP.A00).removeView(view2);
            }
            c116206kP.A04.setText(charSequence);
            WindowManager.LayoutParams layoutParams = c116206kP.A03;
            layoutParams.token = view.getApplicationWindowToken();
            Context context2 = c116206kP.A00;
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.appreciation_reels_grid_item_width);
            if (view.getWidth() < dimensionPixelOffset) {
                i3 = view.getWidth() >> 1;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material);
                height = i4 + dimensionPixelOffset2;
                i = i4 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            Resources resources = context2.getResources();
            int i5 = R.dimen.action_bar_item_spacing_left;
            if (z2) {
                i5 = R.dimen.abc_floating_window_z;
            }
            int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i5);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                while (true) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else if (context instanceof Activity) {
                        rootView = C91534uT.A0O((Activity) context);
                        if (rootView == null) {
                            Log.e("TooltipPopup", "Cannot find app view");
                        }
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                C91564uW.A0S(context2).addView(view2, layoutParams);
                view.addOnAttachStateChangeListener(this);
                if (!this.A04) {
                    longPressTimeout = 2500;
                } else {
                    if ((view.getWindowSystemUiVisibility() & 1) == 1) {
                        j = 3000;
                    } else {
                        j = 15000;
                    }
                    longPressTimeout = j - ViewConfiguration.getLongPressTimeout();
                }
                Runnable runnable = this.A09;
                view.removeCallbacks(runnable);
                view.postDelayed(runnable, longPressTimeout);
            }
            Rect rect = c116206kP.A01;
            rootView.getWindowVisibleDisplayFrame(rect);
            if (rect.left < 0 && rect.top < 0) {
                Resources resources2 = context2.getResources();
                int identifier = resources2.getIdentifier("status_bar_height", "dimen", "android");
                if (identifier != 0) {
                    i2 = resources2.getDimensionPixelSize(identifier);
                } else {
                    i2 = 0;
                }
                DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
                rect.set(0, i2, displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
            int[] iArr = c116206kP.A06;
            rootView.getLocationOnScreen(iArr);
            int[] iArr2 = c116206kP.A05;
            view.getLocationOnScreen(iArr2);
            iArr2[0] = iArr2[0] - iArr[0];
            iArr2[1] = iArr2[1] - iArr[1];
            layoutParams.x = (iArr2[0] + i3) - (rootView.getWidth() >> 1);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            view2.measure(makeMeasureSpec, makeMeasureSpec);
            int measuredHeight = view2.getMeasuredHeight();
            int i6 = iArr2[1];
            int i7 = ((i6 + i) - dimensionPixelOffset3) - measuredHeight;
            int i8 = i6 + height + dimensionPixelOffset3;
            if (!z2 ? measuredHeight + i8 > rect.height() : i7 >= 0) {
                layoutParams.y = i7;
            } else {
                layoutParams.y = i8;
            }
            C91564uW.A0S(context2).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (!this.A04) {
            }
            Runnable runnable2 = this.A09;
            view.removeCallbacks(runnable2);
            view.postDelayed(runnable2, longPressTimeout);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        if (java.lang.Math.abs(r2 - r5.A01) <= r1) goto L5;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.A03 == null || !this.A04) {
            View view2 = this.A06;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                return false;
            }
            int action = motionEvent.getAction();
            if (action != 7) {
                if (action == 10) {
                    this.A02 = true;
                    A01();
                    return false;
                }
            } else if (view2.isEnabled() && this.A03 == null) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (!this.A02) {
                    int abs = Math.abs(x - this.A00);
                    int i = this.A05;
                    if (abs <= i) {
                    }
                }
                this.A00 = x;
                this.A01 = y;
                this.A02 = false;
                A00(this);
                return false;
            }
        }
        return false;
    }

    public C7N5(View view, CharSequence charSequence) {
        this.A06 = view;
        this.A08 = charSequence;
        this.A05 = C080802z.A03(ViewConfiguration.get(view.getContext()));
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.A00 = view.getWidth() >> 1;
        this.A01 = C91564uW.A0C(view);
        A02(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        A01();
    }
}
