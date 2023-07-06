package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import java.util.ArrayList;
/* renamed from: X.Hyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35035Hyf extends ViewGroup implements InterfaceC39824KrW {
    public DialogInterface.OnShowListener A00;
    public IPH A01;
    public InterfaceC39429KjE A02;
    public boolean A03;
    public Dialog A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    @Override // android.view.ViewGroup, android.view.View
    public final void addChildrenForAccessibility(ArrayList arrayList) {
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostPause() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    private void A00() {
        C0SD.A01(this.A04, "mDialog must exist when we call updateProperties");
        Activity currentActivity = getCurrentActivity();
        Window window = this.A04.getWindow();
        if (currentActivity != null && !currentActivity.isFinishing() && window.isActive()) {
            if ((currentActivity.getWindow().getAttributes().flags & 1024) != 0) {
                window.addFlags(1024);
            } else {
                window.clearFlags(1024);
            }
            if (this.A03) {
                window.clearFlags(2);
                return;
            }
            window.setDimAmount(0.5f);
            window.setFlags(2, 2);
        }
    }

    public static void A01(C35035Hyf c35035Hyf) {
        Context context;
        Dialog dialog = c35035Hyf.A04;
        if (dialog != null) {
            if (dialog.isShowing()) {
                Context context2 = c35035Hyf.A04.getContext();
                while (true) {
                    Context context3 = context2;
                    if (!Activity.class.isInstance(context2)) {
                        context = null;
                        if (!(context2 instanceof ContextWrapper)) {
                            break;
                        }
                        context2 = ((ContextWrapper) context2).getBaseContext();
                        if (context3 == context2) {
                            break;
                        }
                    } else {
                        context = context2;
                        break;
                    }
                }
                Activity activity = (Activity) context;
                if (activity == null || !activity.isFinishing()) {
                    c35035Hyf.A04.dismiss();
                }
            }
            c35035Hyf.A04 = null;
            ((ViewGroup) c35035Hyf.A01.getParent()).removeViewAt(0);
        }
    }

    public final void A02() {
        Context context;
        Context context2;
        Context baseContext;
        Dialog dialog = this.A04;
        if (dialog != null) {
            Context context3 = dialog.getContext();
            while (true) {
                if (!Activity.class.isInstance(context3)) {
                    context2 = null;
                    if (!(context3 instanceof ContextWrapper) || context3 == (baseContext = ((ContextWrapper) context3).getBaseContext())) {
                        break;
                    }
                    context3 = baseContext;
                } else {
                    context2 = context3;
                    break;
                }
            }
            StringBuilder A0p = C34901Hvb.A0p(context2, "Updating existing dialog with context: ");
            A0p.append("@");
            C0JJ.A03("ReactModalHost", C91554uV.A10(A0p, context2.hashCode()));
            if (this.A07) {
                A01(this);
            } else {
                A00();
                return;
            }
        }
        this.A07 = false;
        int i = 2131887173;
        String str = this.A05;
        if (str.equals("fade")) {
            i = 2131887174;
        } else if (str.equals("slide")) {
            i = 2131887175;
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            context = getContext();
        } else {
            context = currentActivity;
        }
        Dialog dialog2 = new Dialog(context, i);
        this.A04 = dialog2;
        dialog2.getWindow().setFlags(8, 8);
        StringBuilder A0p2 = C34901Hvb.A0p(context, "Creating new dialog from context: ");
        A0p2.append("@");
        C0JJ.A03("ReactModalHost", C91554uV.A10(A0p2, context.hashCode()));
        this.A04.setContentView(getContentView());
        A00();
        this.A04.setOnShowListener(this.A00);
        this.A04.setOnKeyListener(new DialogInterface$OnKeyListenerC37808Jn2(this));
        this.A04.getWindow().setSoftInputMode(16);
        if (this.A06) {
            this.A04.getWindow().addFlags(16777216);
        }
        if (currentActivity != null && !currentActivity.isFinishing()) {
            C21870p9.A00(this.A04);
            if (context instanceof Activity) {
                if (Build.VERSION.SDK_INT > 30) {
                    int systemBarsAppearance = ((Activity) context).getWindow().getInsetsController().getSystemBarsAppearance();
                    this.A04.getWindow().getInsetsController().setSystemBarsAppearance(systemBarsAppearance, systemBarsAppearance);
                } else {
                    this.A04.getWindow().getDecorView().setSystemUiVisibility(((Activity) context).getWindow().getDecorView().getSystemUiVisibility());
                }
            }
            this.A04.getWindow().clearFlags(8);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        this.A01.addView(view, i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        this.A01.dispatchProvideStructure(viewStructure);
    }

    @Override // android.view.ViewGroup
    public final View getChildAt(int i) {
        return this.A01.getChildAt(i);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        IPH iph = this.A01;
        if (iph == null) {
            return 0;
        }
        return iph.getChildCount();
    }

    public Dialog getDialog() {
        return this.A04;
    }

    public J67 getFabricViewStateManager() {
        return this.A01.A05;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        this.A01.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        IPH iph = this.A01;
        iph.removeView(iph.getChildAt(i));
    }

    public void setAnimationType(String str) {
        this.A05 = str;
        this.A07 = true;
    }

    public void setEventDispatcher(InterfaceC147298Uc interfaceC147298Uc) {
        this.A01.A02 = interfaceC147298Uc;
    }

    public void setHardwareAccelerated(boolean z) {
        this.A06 = z;
        this.A07 = true;
    }

    public void setStatusBarTranslucent(boolean z) {
        this.A08 = z;
        this.A07 = true;
    }

    public C35035Hyf(C35302IMn c35302IMn) {
        super(c35302IMn);
        c35302IMn.A07(this);
        this.A01 = new IPH(c35302IMn);
    }

    private View getContentView() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.addView(this.A01);
        if (this.A08) {
            frameLayout.setSystemUiVisibility(1024);
            return frameLayout;
        }
        frameLayout.setFitsSystemWindows(true);
        return frameLayout;
    }

    private Activity getCurrentActivity() {
        return ((C34916HwC) getContext()).A00();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1638196554);
        super.onDetachedFromWindow();
        A01(this);
        C21950pH.A0D(618305628, A06);
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostDestroy() {
        ((C34916HwC) getContext()).A08(this);
        A01(this);
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostResume() {
        A02();
    }

    public void setOnRequestCloseListener(InterfaceC39429KjE interfaceC39429KjE) {
        this.A02 = interfaceC39429KjE;
    }

    public void setOnShowListener(DialogInterface.OnShowListener onShowListener) {
        this.A00 = onShowListener;
    }

    public void setTransparent(boolean z) {
        this.A03 = z;
    }
}
