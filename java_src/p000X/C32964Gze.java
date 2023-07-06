package p000X;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.facebook.redex.IDxIListenerShape470S0100000_5_I2;
import com.facebook.redex.IDxLListenerShape139S0200000_5_I2;
import com.facebook.redex.IDxLListenerShape368S0100000_5_I2;
import com.instagram.barcelona.R;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.Gze  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32964Gze implements InterfaceC90014rZ {
    public int A00;
    public View A05;
    public View A06;
    public WindowManager A07;
    public boolean A08;
    public int A0A;
    public Handler A0B;
    public HandlerThread A0C;
    public View.OnAttachStateChangeListener A0D;
    public ViewTreeObserver.OnGlobalLayoutListener A0E;
    public boolean A0F;
    public final String A0I;
    public final Set A0G = new CopyOnWriteArraySet();
    public int A03 = -1;
    public int A01 = -1;
    public int A02 = -1;
    public int A04 = -1;
    public boolean A09 = false;
    public final C02W A0H = new IDxIListenerShape470S0100000_5_I2(this, 1);

    @Override // p000X.InterfaceC90014rZ
    public final void onDestroy() {
    }

    private void A00() {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        View view = this.A06;
        if (view != null && (onAttachStateChangeListener = this.A0D) != null) {
            view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        this.A0D = null;
        View view2 = this.A05;
        if (view2 != null) {
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.A0E;
            onGlobalLayoutListener.getClass();
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
            C079602n.A00(this.A05, null);
            if (this.A05.getParent() != null) {
                if (AbstractC16990fh.A00.BaT()) {
                    if (this.A0C == null) {
                        HandlerThread handlerThread = new HandlerThread("keyboardHeightCleanup");
                        C21740ow.A00(handlerThread);
                        this.A0C = handlerThread;
                        handlerThread.start();
                        this.A0B = new Handler(this.A0C.getLooper());
                    }
                    final View view3 = this.A05;
                    this.A0B.post(new Runnable() { // from class: X.HVL
                        @Override // java.lang.Runnable
                        public final void run() {
                            C32964Gze c32964Gze = this;
                            try {
                                c32964Gze.A07.removeView(view3);
                            } catch (Throwable unused) {
                            }
                        }
                    });
                } else if (AbstractC16990fh.A00.BaU()) {
                    this.A07 = null;
                    this.A05 = null;
                } else {
                    this.A07.removeViewImmediate(this.A05);
                    this.A07 = null;
                    this.A05 = null;
                }
            }
            this.A0A = 0;
        }
    }

    public static void A02(C32964Gze c32964Gze, int i) {
        for (C8WU c8wu : c32964Gze.A0G) {
            c8wu.C4M(i, C25930wq.A1W(c32964Gze.A0A, 48));
        }
    }

    public static void A03(C32964Gze c32964Gze, int i, boolean z) {
        int A04;
        WindowMetrics windowMetrics;
        int i2;
        int i3;
        int i4;
        WindowManager windowManager;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30 && (windowManager = c32964Gze.A07) != null) {
            windowMetrics = windowManager.getCurrentWindowMetrics();
            A04 = windowMetrics.getBounds().height();
        } else {
            A04 = C0hI.A04(c32964Gze.A06.getContext());
            windowMetrics = null;
        }
        int i6 = 0;
        if (z) {
            if (!C70183gH.A05(C0TD.A05, 18310326051218057L)) {
                i4 = C0hI.A06(c32964Gze.A06.getContext());
            } else {
                i4 = 0;
            }
            i3 = Math.max((A04 - i) - i4, 0);
        } else {
            if (i5 >= 30 && windowMetrics != null) {
                WindowInsets windowInsets = windowMetrics.getWindowInsets();
                i2 = windowInsets.getInsets(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout()).bottom;
                i6 = windowInsets.getInsets(WindowInsets.Type.statusBars()).top;
            } else {
                C03Z A00 = C079702o.A00(c32964Gze.A06);
                if (A00 != null) {
                    C03W c03w = A00.A00;
                    i6 = c03w.A05(1).A03;
                    i2 = c03w.A05(2).A00;
                } else {
                    i2 = 0;
                }
            }
            int A01 = C17720hv.A01(c32964Gze.A06.getContext());
            if (i6 == 0) {
                i6 = Math.max(i6, A01);
            }
            i3 = ((A04 - i2) - i) - i6;
        }
        A02(c32964Gze, i3);
    }

    @Override // p000X.InterfaceC90014rZ
    public final void A6t(C8WU c8wu) {
        this.A0G.add(c8wu);
    }

    @Override // p000X.InterfaceC90014rZ
    public final void CcY(C8WU c8wu) {
        this.A0G.remove(c8wu);
    }

    public C32964Gze(String str, boolean z) {
        this.A0I = str;
        this.A0F = z;
    }

    public static void A01(Activity activity, C32964Gze c32964Gze) {
        ViewTreeObserver.OnGlobalLayoutListener iDxLListenerShape139S0200000_5_I2;
        c32964Gze.A00();
        IBinder windowToken = c32964Gze.A06.getWindowToken();
        if (!activity.isFinishing() && !activity.isDestroyed() && windowToken != null) {
            int i = activity.getWindow().getAttributes().type;
            if (i >= 1000 && i <= 1999) {
                C18350ix.A04("KeyboardHeightChangeDetectorImpl", C073900b.A0J(AnonymousClass000.A00(481), i), 1);
                return;
            }
            c32964Gze.A0A = activity.getWindow().getAttributes().softInputMode & 240;
            c32964Gze.A07 = (WindowManager) activity.getSystemService("window");
            c32964Gze.A05 = new View(activity);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(1, -1, 1003, 131096, -3);
            layoutParams.softInputMode = 16;
            layoutParams.setTitle(C073900b.A0L("KHCD.", c32964Gze.A0I));
            layoutParams.token = windowToken;
            try {
                c32964Gze.A07.addView(c32964Gze.A05, layoutParams);
            } catch (WindowManager.BadTokenException e) {
                C18350ix.A05("KeyboardHeightChangeDetectorImpl", AnonymousClass000.A00(484), 1, e);
                c32964Gze.A07 = null;
                c32964Gze.A05 = null;
                c32964Gze.A0A = 0;
                return;
            } catch (RuntimeException unused) {
                StringBuilder A0m = C25940wr.A0m("Cannot add mResizeDetectingView to WindowManager, with WindowType ");
                A0m.append(i);
                A0m.append(" and token ");
                C18350ix.A03("KeyboardHeightChangeDetectorImpl", C25950ws.A0t(windowToken, A0m));
            }
            View view = c32964Gze.A05;
            if (view != null) {
                view.setTag(R.id.flipper_skip_view_traversal, true);
            }
            if (c32964Gze.A0F) {
                iDxLListenerShape139S0200000_5_I2 = new IDxLListenerShape368S0100000_5_I2(c32964Gze, 2);
            } else {
                iDxLListenerShape139S0200000_5_I2 = new IDxLListenerShape139S0200000_5_I2(1, c32964Gze, activity);
            }
            c32964Gze.A0E = iDxLListenerShape139S0200000_5_I2;
            View view2 = c32964Gze.A05;
            if (view2 == null) {
                return;
            }
            view2.getViewTreeObserver().addOnGlobalLayoutListener(c32964Gze.A0E);
            C079602n.A00(c32964Gze.A05, c32964Gze.A0H);
        }
    }

    @Override // p000X.InterfaceC90014rZ
    public final void CM9(Activity activity) {
        View A0O = C91534uT.A0O(activity);
        this.A06 = A0O;
        if (A0O.getWindowToken() != null) {
            A01(activity, this);
        } else if (this.A0D != null) {
        } else {
            View$OnAttachStateChangeListenerC32002GgF view$OnAttachStateChangeListenerC32002GgF = new View$OnAttachStateChangeListenerC32002GgF(activity, this);
            this.A0D = view$OnAttachStateChangeListenerC32002GgF;
            this.A06.addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC32002GgF);
        }
    }

    @Override // p000X.InterfaceC90014rZ
    public final void onStop() {
        A00();
        this.A06 = null;
    }
}
