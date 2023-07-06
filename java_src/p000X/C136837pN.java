package p000X;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import com.facebook.redex.IDxCListenerShape215S0200000_2_I2;
import com.facebook.redex.IDxLListenerShape365S0100000_2_I2;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.7pN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136837pN implements InterfaceC90014rZ {
    public View A03;
    public View A04;
    public int A05;
    public View.OnAttachStateChangeListener A06;
    public WindowManager A07;
    public final Set A08 = new CopyOnWriteArraySet();
    public final int[] A09 = new int[2];
    public int A02 = -1;
    public int A00 = -1;
    public int A01 = -1;
    public final ViewTreeObserver.OnGlobalLayoutListener A0A = new IDxLListenerShape365S0100000_2_I2(this, 6);

    public static void A00(Activity activity, C136837pN c136837pN) {
        if (c136837pN.A03 == null) {
            View view = c136837pN.A04;
            view.getClass();
            IBinder windowToken = view.getWindowToken();
            if (!activity.isFinishing() && !activity.isDestroyed() && windowToken != null) {
                Window window = activity.getWindow();
                window.getClass();
                int i = window.getAttributes().type;
                if (i >= 1000 && i <= 1999) {
                    C18350ix.A04("KeyboardHeightChangeDetectorV2", C073900b.A0J(AnonymousClass000.A00(481), i), 1);
                    return;
                }
                c136837pN.A05 = window.getAttributes().softInputMode & 240;
                c136837pN.A07 = C91564uW.A0S(activity);
                c136837pN.A03 = new View(activity);
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 1003, 131096, -3);
                layoutParams.softInputMode = 16;
                layoutParams.token = windowToken;
                try {
                    WindowManager windowManager = c136837pN.A07;
                    windowManager.getClass();
                    windowManager.addView(c136837pN.A03, layoutParams);
                    c136837pN.A03.getViewTreeObserver().addOnGlobalLayoutListener(c136837pN.A0A);
                } catch (WindowManager.BadTokenException e) {
                    C18350ix.A05("KeyboardHeightChangeDetectorV2", AnonymousClass000.A00(484), 1, e);
                    c136837pN.A07 = null;
                    c136837pN.A03 = null;
                    c136837pN.A05 = 0;
                }
            }
        }
    }

    public static void A01(C136837pN c136837pN, int i) {
        for (C8WU c8wu : c136837pN.A08) {
            c8wu.C4M(i, C25930wq.A1W(c136837pN.A05, 48));
        }
    }

    @Override // p000X.InterfaceC90014rZ
    public final void A6t(C8WU c8wu) {
        this.A08.add(c8wu);
    }

    @Override // p000X.InterfaceC90014rZ
    public final void CcY(C8WU c8wu) {
        this.A08.remove(c8wu);
    }

    @Override // p000X.InterfaceC90014rZ
    public final void onDestroy() {
        WindowManager windowManager;
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        this.A08.clear();
        View view = this.A04;
        if (view != null && (onAttachStateChangeListener = this.A06) != null) {
            view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        this.A06 = null;
        View view2 = this.A03;
        if (view2 != null) {
            view2.getViewTreeObserver().removeOnGlobalLayoutListener(this.A0A);
            if (this.A03.isAttachedToWindow() && (windowManager = this.A07) != null) {
                windowManager.removeViewImmediate(this.A03);
            }
        }
        this.A07 = null;
        this.A03 = null;
        this.A05 = 0;
        this.A04 = null;
    }

    @Override // p000X.InterfaceC90014rZ
    public final void onStop() {
        if (this.A08.isEmpty()) {
            onDestroy();
        }
    }

    @Override // p000X.InterfaceC90014rZ
    public final void CM9(Activity activity) {
        Window window = activity.getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        this.A04 = decorView;
        if (decorView.getWindowToken() != null) {
            A00(activity, this);
        } else if (this.A06 != null) {
        } else {
            IDxCListenerShape215S0200000_2_I2 iDxCListenerShape215S0200000_2_I2 = new IDxCListenerShape215S0200000_2_I2(5, activity, this);
            this.A06 = iDxCListenerShape215S0200000_2_I2;
            this.A04.addOnAttachStateChangeListener(iDxCListenerShape215S0200000_2_I2);
        }
    }
}
