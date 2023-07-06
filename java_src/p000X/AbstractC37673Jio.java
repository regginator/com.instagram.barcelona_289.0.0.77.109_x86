package p000X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.IDxDCompatShape40S0100000_6_I2;
import com.facebook.redex.IDxIListenerShape471S0100000_6_I2;
import com.facebook.redex.IDxLListenerShape369S0100000_6_I2;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.Jio  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37673Jio {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Rect A06;
    public final Context A07;
    public final ViewGroup A08;
    public final AccessibilityManager A09;
    public final C35066HzE A0A;
    public final C8SE A0B;
    public static final int[] A0F = {R.attr.snackbarStyle};
    public static final Handler A0E = new Handler(Looper.getMainLooper(), new C37826JnM());
    public final ViewTreeObserver.OnGlobalLayoutListener A0C = new IDxLListenerShape369S0100000_6_I2(this, 4);
    public final Runnable A0D = new KN4(this);
    public InterfaceC39490KkJ A05 = new KB8(this);

    public abstract int A03();

    public static void A01(AbstractC37673Jio abstractC37673Jio) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = abstractC37673Jio.A09;
        if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
            abstractC37673Jio.A0A.post(new KN3(abstractC37673Jio));
            return;
        }
        C35066HzE c35066HzE = abstractC37673Jio.A0A;
        if (c35066HzE.getParent() != null) {
            c35066HzE.setVisibility(0);
        }
        abstractC37673Jio.A06();
    }

    public static void A02(AbstractC37673Jio abstractC37673Jio) {
        Rect rect;
        C35066HzE c35066HzE = abstractC37673Jio.A0A;
        ViewGroup.LayoutParams layoutParams = c35066HzE.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (rect = abstractC37673Jio.A06) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = rect.bottom + abstractC37673Jio.A02;
            marginLayoutParams.leftMargin = rect.left + abstractC37673Jio.A03;
            marginLayoutParams.rightMargin = rect.right + abstractC37673Jio.A04;
            c35066HzE.requestLayout();
            if (Build.VERSION.SDK_INT >= 29 && abstractC37673Jio.A01 > 0) {
                ViewGroup.LayoutParams layoutParams2 = c35066HzE.getLayoutParams();
                if ((layoutParams2 instanceof C35031HyV) && (((C35031HyV) layoutParams2).A0A instanceof SwipeDismissBehavior)) {
                    Runnable runnable = abstractC37673Jio.A0D;
                    c35066HzE.removeCallbacks(runnable);
                    c35066HzE.post(runnable);
                    return;
                }
                return;
            }
            return;
        }
        Log.w("BaseTransientBottomBar", "Unable to update margins because layout params are not MarginLayoutParams");
    }

    public AbstractC37673Jio(Context context, View view, ViewGroup viewGroup, C8SE c8se) {
        if (view != null) {
            if (c8se != null) {
                this.A08 = viewGroup;
                this.A0B = c8se;
                this.A07 = context;
                C37701JjP.A03(context, "Theme.AppCompat", C37701JjP.A00);
                LayoutInflater from = LayoutInflater.from(context);
                TypedArray obtainStyledAttributes = this.A07.obtainStyledAttributes(A0F);
                int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                obtainStyledAttributes.recycle();
                C35066HzE c35066HzE = (C35066HzE) from.inflate(resourceId != -1 ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar, viewGroup, false);
                this.A0A = c35066HzE;
                if (view instanceof SnackbarContentLayout) {
                    SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
                    float f = c35066HzE.A05;
                    if (f != 1.0f) {
                        snackbarContentLayout.A00.setTextColor(C37434Jdq.A00(f, C37435Jdr.A01(snackbarContentLayout, R.attr.colorSurface), snackbarContentLayout.A00.getCurrentTextColor()));
                    }
                }
                c35066HzE.addView(view);
                ViewGroup.LayoutParams layoutParams = c35066HzE.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    this.A06 = C91574uX.A0L(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                }
                c35066HzE.setAccessibilityLiveRegion(1);
                c35066HzE.setImportantForAccessibility(1);
                c35066HzE.setFitsSystemWindows(true);
                C079602n.A00(c35066HzE, new IDxIListenerShape471S0100000_6_I2(this, 3));
                C080502w.A0E(c35066HzE, new IDxDCompatShape40S0100000_6_I2(this, 7));
                this.A09 = C34904Hve.A0L(context);
                return;
            }
            throw C25950ws.A0k("Transient bottom bar must have non-null callback");
        }
        throw C25950ws.A0k("Transient bottom bar must have non-null content");
    }

    public final void A04() {
        C37733Jka A00 = C37733Jka.A00();
        int A03 = A03();
        InterfaceC39490KkJ interfaceC39490KkJ = this.A05;
        synchronized (A00.A03) {
            if (C37733Jka.A03(interfaceC39490KkJ, A00)) {
                JE4 je4 = A00.A00;
                je4.A01 = A03;
                A00.A02.removeCallbacksAndMessages(je4);
                C37733Jka.A01(A00.A00, A00);
            } else {
                JE4 je42 = A00.A01;
                if (je42 == null || interfaceC39490KkJ == null || je42.A02.get() != interfaceC39490KkJ) {
                    A00.A01 = new JE4(interfaceC39490KkJ, A03);
                } else {
                    je42.A01 = A03;
                }
                JE4 je43 = A00.A00;
                if (je43 == null || !C37733Jka.A04(je43, A00, 4)) {
                    A00.A00 = null;
                    C37733Jka.A02(A00);
                }
            }
        }
    }

    public final void A05() {
        C37733Jka A00 = C37733Jka.A00();
        InterfaceC39490KkJ interfaceC39490KkJ = this.A05;
        synchronized (A00.A03) {
            if (C37733Jka.A03(interfaceC39490KkJ, A00)) {
                A00.A00 = null;
                if (A00.A01 != null) {
                    C37733Jka.A02(A00);
                }
            }
        }
        C35066HzE c35066HzE = this.A0A;
        ViewParent parent = c35066HzE.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(c35066HzE);
        }
    }

    public final void A06() {
        C37733Jka A00 = C37733Jka.A00();
        InterfaceC39490KkJ interfaceC39490KkJ = this.A05;
        synchronized (A00.A03) {
            if (C37733Jka.A03(interfaceC39490KkJ, A00)) {
                C37733Jka.A01(A00.A00, A00);
            }
        }
    }

    public final void A07(int i) {
        JE4 je4;
        C37733Jka A00 = C37733Jka.A00();
        InterfaceC39490KkJ interfaceC39490KkJ = this.A05;
        synchronized (A00.A03) {
            if (C37733Jka.A03(interfaceC39490KkJ, A00)) {
                je4 = A00.A00;
            } else {
                je4 = A00.A01;
                if (je4 != null && interfaceC39490KkJ != null && je4.A02.get() == interfaceC39490KkJ) {
                }
            }
            C37733Jka.A04(je4, A00, i);
        }
    }
}
