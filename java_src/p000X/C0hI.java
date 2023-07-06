package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: X.0hI  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0hI {
    public static Point A00;
    public static final int[] A02 = new int[2];
    public static final RectF A01 = new RectF();

    public static int A04(Context context) {
        Point point = A00;
        if (point == null) {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            point = new Point();
            defaultDisplay.getRealSize(point);
            A00 = point;
        }
        return point.y;
    }

    public static int A05(Context context) {
        Point point = A00;
        if (point == null) {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            point = new Point();
            defaultDisplay.getRealSize(point);
            A00 = point;
        }
        return point.x;
    }

    public static Point A0B(Context context) {
        Point point = A00;
        if (point == null) {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point2 = new Point();
            defaultDisplay.getRealSize(point2);
            A00 = point2;
            return point2;
        }
        return point;
    }

    public static RectF A0C(View view) {
        RectF rectF = new RectF();
        A0G(rectF, view);
        return rectF;
    }

    public static DisplayMetrics A0D(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static void A0G(RectF rectF, View view) {
        int[] iArr = A02;
        view.getLocationInWindow(iArr);
        float f = iArr[0];
        float f2 = iArr[1];
        rectF.set(f, f2, (view.getWidth() * view.getScaleX()) + f, (view.getHeight() * view.getScaleY()) + f2);
    }

    public static void A0I(View view) {
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static void A0J(View view) {
        if (view != null) {
            view.setVisibility(8);
            view.setOnClickListener(null);
        }
    }

    public static void A0e(final View view, final View view2, final int i) {
        A0g(view, new Runnable() { // from class: X.0hQ
            @Override // java.lang.Runnable
            public final void run() {
                View view3 = view;
                int dimensionPixelSize = view3.getResources().getDimensionPixelSize(i);
                Rect rect = new Rect();
                view3.getHitRect(rect);
                int i2 = -dimensionPixelSize;
                rect.inset(i2, i2);
                view2.setTouchDelegate(new TouchDelegate(rect, view3));
            }
        });
    }

    public static void A0f(final View view, final View view2, final boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.0hY
                public final Rect A00;
                public final List A01;

                {
                    Rect rect = new Rect();
                    this.A00 = rect;
                    this.A01 = Collections.singletonList(rect);
                }

                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    Display display = view.getDisplay();
                    Rect rect = this.A00;
                    display.getRectSize(rect);
                    int i9 = rect.left;
                    if (z) {
                        i3 = rect.right;
                    }
                    rect.set(i9, i2, i3, i4);
                    C080502w.A0H(view2, this.A01);
                }
            });
        }
    }

    public static void A0h(View view, final Runnable runnable) {
        view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.0hK
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                view2.removeOnLayoutChangeListener(this);
                runnable.run();
            }
        });
    }

    public static void A0i(View view, Runnable runnable) {
        View$OnAttachStateChangeListenerC17390hJ view$OnAttachStateChangeListenerC17390hJ = new View$OnAttachStateChangeListenerC17390hJ(runnable);
        view.addOnLayoutChangeListener(view$OnAttachStateChangeListenerC17390hJ);
        view.addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC17390hJ);
    }

    public static void A0l(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, ViewTreeObserver viewTreeObserver) {
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
            return;
        }
        throw new IllegalArgumentException("Given null or dead view tree observer.");
    }

    public static boolean A0n(View view, float f, float f2) {
        int i;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        RectF rectF = new RectF(iArr[0], iArr[1], i + view.getMeasuredWidth(), iArr[1] + view.getMeasuredHeight());
        if (Float.compare(view.getRotation(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0) {
            return rectF.contains(f, f2);
        }
        float f3 = rectF.left;
        float f4 = rectF.top;
        float pivotX = view.getPivotX();
        float pivotY = view.getPivotY();
        double radians = Math.toRadians(-view.getRotation());
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d = f3 - pivotX;
        double d2 = f4 - pivotY;
        PointF pointF = new PointF((float) (((d * cos) - (d2 * sin)) + pivotX), (float) ((d * sin) + (d2 * cos) + pivotY));
        float pivotX2 = view.getPivotX();
        float pivotY2 = view.getPivotY();
        double radians2 = Math.toRadians(-view.getRotation());
        double cos2 = Math.cos(radians2);
        double sin2 = Math.sin(radians2);
        double d3 = f - pivotX2;
        double d4 = f2 - pivotY2;
        PointF pointF2 = new PointF((float) (((d3 * cos2) - (d4 * sin2)) + pivotX2), (float) ((d3 * sin2) + (d4 * cos2) + pivotY2));
        float f5 = pointF.x;
        return new RectF(f5, pointF.y, f5 + view.getWidth(), pointF.y + view.getHeight()).contains(pointF2.x, pointF2.y);
    }

    public static float A00(Context context, float f) {
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static float A01(Context context, float f) {
        return f / context.getResources().getDisplayMetrics().density;
    }

    public static float A02(Context context, float f) {
        return TypedValue.applyDimension(2, f, context.getResources().getDisplayMetrics());
    }

    public static float A03(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static int A06(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        int identifier2 = resources.getIdentifier("config_showNavigationBar", "bool", "android");
        if (identifier > 0 && identifier2 > 0 && resources.getBoolean(identifier2)) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static int A07(Context context) {
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static int A08(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static int A09(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static int A0A(View view) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            return ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).topMargin;
        }
        return 0;
    }

    public static void A0E(Activity activity) {
        IBinder windowToken;
        InputMethodManager inputMethodManager;
        Window window = activity.getWindow();
        if (window != null && (windowToken = window.getDecorView().getWindowToken()) != null && (inputMethodManager = (InputMethodManager) activity.getSystemService("input_method")) != null) {
            inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
        }
    }

    public static void A0F(Context context, View view, int i) {
        Drawable background = view.getBackground();
        if (background != null) {
            background.setColorFilter(context.getColor(i), PorterDuff.Mode.SRC_OVER);
        }
    }

    public static void A0H(View view) {
        view.getClass();
        ((InputMethodManager) view.getContext().getSystemService("input_method")).toggleSoftInput(2, 1);
    }

    public static void A0K(View view) {
        view.getClass();
        ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
    }

    public static void A0L(final View view) {
        view.getClass();
        view.postDelayed(new Runnable() { // from class: X.0hW
            @Override // java.lang.Runnable
            public final void run() {
                C0hI.A0K(view);
            }
        }, 60L);
    }

    public static void A0M(View view, int i) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.bottomMargin = i;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static void A0N(View view, int i) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.setMarginEnd(i);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static void A0O(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0P(View view, int i) {
        LinearLayout.LayoutParams layoutParams;
        boolean z = view.getLayoutParams() instanceof FrameLayout.LayoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (z) {
            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
            layoutParams3.gravity = i;
            layoutParams = layoutParams3;
        } else if (!(layoutParams2 instanceof LinearLayout.LayoutParams)) {
            return;
        } else {
            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) view.getLayoutParams();
            layoutParams4.gravity = i;
            layoutParams = layoutParams4;
        }
        view.setLayoutParams(layoutParams);
    }

    public static void A0Q(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    public static void A0R(View view, int i) {
        view.setPadding(i, view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
    }

    public static void A0S(View view, int i) {
        view.setPaddingRelative(i, view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
    }

    public static void A0T(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public static void A0U(View view, int i) {
        view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public static void A0V(View view, int i) {
        view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), view.getPaddingBottom());
    }

    public static void A0W(View view, int i) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.setMarginStart(i);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static void A0X(View view, int i) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.topMargin = i;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static void A0Y(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    public static void A0Z(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        view.setLayoutParams(layoutParams);
    }

    public static void A0a(View view, int i, int i2) {
        view.setPadding(i, view.getPaddingTop(), i2, view.getPaddingBottom());
    }

    public static void A0b(View view, int i, int i2) {
        view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), i2);
    }

    public static void A0c(View view, int i, int i2, int i3, int i4) {
        Context context = view.getContext();
        view.setPadding((int) A03(context, i), (int) A03(context, i2), (int) A03(context, i3), (int) A03(context, i4));
    }

    public static void A0d(View view, int i, int i2, int i3, int i4) {
        Resources resources = view.getResources();
        view.setPadding(resources.getDimensionPixelSize(i), resources.getDimensionPixelSize(i2), resources.getDimensionPixelSize(i3), resources.getDimensionPixelSize(i4));
    }

    public static void A0g(final View view, final Runnable runnable) {
        view.getClass();
        if (view.isLaidOut()) {
            runnable.run();
        } else {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.0hZ
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    view.removeOnLayoutChangeListener(this);
                    runnable.run();
                }
            });
        }
    }

    public static void A0j(final View view, final Callable callable) {
        final ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: X.0hO
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                if (!viewTreeObserver2.isAlive()) {
                    viewTreeObserver2 = view.getViewTreeObserver();
                }
                viewTreeObserver2.removeOnPreDrawListener(this);
                try {
                    return ((Boolean) callable.call()).booleanValue();
                } catch (Exception unused) {
                    return true;
                }
            }
        });
    }

    public static void A0k(final View view, final Callable callable, final Callable callable2, int i) {
        final ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        final Handler handler = new Handler();
        final ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: X.0hM
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                handler.removeCallbacksAndMessages(null);
                ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                if (!viewTreeObserver2.isAlive()) {
                    viewTreeObserver2 = view.getViewTreeObserver();
                }
                viewTreeObserver2.removeOnPreDrawListener(this);
                try {
                    return ((Boolean) callable.call()).booleanValue();
                } catch (Exception e) {
                    C18350ix.A06("ViewUtil#runOnNextPreDrawWithTimeout", e.getMessage(), e);
                    return true;
                }
            }
        };
        Runnable runnable = new Runnable() { // from class: X.0hL
            @Override // java.lang.Runnable
            public final void run() {
                ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                if (!viewTreeObserver2.isAlive()) {
                    viewTreeObserver2 = view.getViewTreeObserver();
                }
                viewTreeObserver2.removeOnPreDrawListener(onPreDrawListener);
                try {
                    callable2.call();
                } catch (Exception e) {
                    C18350ix.A06("ViewUtil#runOnNextPreDrawWithTimeout", e.getMessage(), e);
                }
            }
        };
        viewTreeObserver.addOnPreDrawListener(onPreDrawListener);
        handler.postDelayed(runnable, i);
    }

    public static boolean A0m(Activity activity) {
        int systemUiVisibility = activity.getWindow().getDecorView().getSystemUiVisibility();
        if ((systemUiVisibility & 2) == 0 && (systemUiVisibility & 512) == 0 && (systemUiVisibility & 4) == 0) {
            return false;
        }
        return true;
    }

    public static boolean A0o(View view, MotionEvent motionEvent) {
        float f = 0.8f;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                f = 1.0f;
            } else {
                return false;
            }
        }
        view.setAlpha(f);
        return false;
    }

    public static boolean A0p(TextView textView) {
        if (textView.getText().length() != 0) {
            return false;
        }
        return true;
    }
}
