package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.core.view.IDxDCompatShape37S0100000_2_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAnchorShape166S0000000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.4uq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class DialogC91694uq extends Dialog {
    public static final InterfaceC42220MYt A0I = new IDxAnchorShape166S0000000_2_I2(0);
    public static final InterfaceC42220MYt A0J = new IDxAnchorShape166S0000000_2_I2(1);
    public float A00;
    public float A01;
    public int A02;
    public Context A03;
    public FrameLayout A04;
    public C6ZE A05;
    public InterfaceC147278Tz A06;
    public InterfaceC42220MYt A07;
    public InterfaceC42220MYt A08;
    public L0T A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public View A0F;
    public final Handler A0G;
    public final C118736oj A0H;

    @Override // android.app.Dialog
    public final void show() {
        InterfaceC42220MYt interfaceC42220MYt;
        AccessibilityManager accessibilityManager;
        this.A0D = false;
        L0T l0t = this.A09;
        l0t.A06.A08();
        l0t.A0B = true;
        super.show();
        Context context = this.A03;
        if ((!Boolean.getBoolean(C22184Bs2.A00(30)) && (context == null || (accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility")) == null || !accessibilityManager.isTouchExplorationEnabled())) || (interfaceC42220MYt = this.A07) == null) {
            interfaceC42220MYt = this.A08;
        }
        l0t.A03(interfaceC42220MYt, -1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    public static void A01(DialogC91694uq dialogC91694uq, float f) {
        ColorDrawable colorDrawable;
        float f2 = dialogC91694uq.A01 * f;
        Window window = dialogC91694uq.getWindow();
        if (window != null) {
            ViewGroup viewGroup = (ViewGroup) window.getDecorView();
            ?? A0P = C91564uW.A0P(viewGroup);
            ViewGroup viewGroup2 = viewGroup;
            if (A0P != null) {
                viewGroup2 = A0P;
            }
            int A06 = C7GQ.A06(dialogC91694uq.A02, (int) (Math.min(1.0f, Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2)) * 255.0f));
            Drawable background = viewGroup2.getBackground();
            if (background instanceof ColorDrawable) {
                colorDrawable = (ColorDrawable) background;
            } else {
                colorDrawable = new ColorDrawable();
                viewGroup2.setBackground(colorDrawable);
            }
            colorDrawable.setColor(A06);
        }
    }

    public static InterfaceC42220MYt[] A02(InterfaceC42220MYt interfaceC42220MYt, InterfaceC42220MYt interfaceC42220MYt2) {
        InterfaceC42220MYt interfaceC42220MYt3 = A0I;
        if (interfaceC42220MYt == null) {
            if (interfaceC42220MYt2 == null) {
                return new InterfaceC42220MYt[]{interfaceC42220MYt3};
            }
            return new InterfaceC42220MYt[]{interfaceC42220MYt3, interfaceC42220MYt2};
        } else if (interfaceC42220MYt2 == null) {
            return new InterfaceC42220MYt[]{interfaceC42220MYt3, interfaceC42220MYt};
        } else {
            return new InterfaceC42220MYt[]{interfaceC42220MYt3, interfaceC42220MYt, interfaceC42220MYt2};
        }
    }

    public final void A04(InterfaceC42220MYt interfaceC42220MYt) {
        this.A08 = interfaceC42220MYt;
        this.A09.A04(A02(interfaceC42220MYt, this.A07), isShowing());
    }

    public final void A05(Integer num) {
        InterfaceC147278Tz interfaceC147278Tz = this.A06;
        if (interfaceC147278Tz == null || interfaceC147278Tz.Bo4(num)) {
            super.cancel();
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        A05(AnonymousClass006.A0Y);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        if (this.A0B) {
            A05(AnonymousClass006.A01);
        }
    }

    public DialogC91694uq(Context context) {
        super(context, R.style.Bloks_BottomSheetDialog);
        this.A0H = new C118736oj(this);
        this.A08 = A0J;
        this.A07 = new InterfaceC42220MYt() { // from class: X.7YQ
            @Override // p000X.InterfaceC42220MYt
            public final int B2V(View view, int i) {
                int measuredHeight;
                if (view == null) {
                    measuredHeight = 0;
                } else {
                    measuredHeight = view.getMeasuredHeight();
                }
                return Math.min(measuredHeight, i);
            }
        };
        this.A0D = false;
        this.A0G = C25920wp.A0F();
        this.A0C = true;
        this.A0B = true;
        this.A0A = true;
        this.A0E = true;
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        this.A02 = -16777216;
        Context context2 = getContext();
        this.A03 = context2;
        L0T l0t = new L0T(context2);
        this.A09 = l0t;
        l0t.A03 = this.A0H;
        l0t.A00 = -1;
        l0t.A04(new InterfaceC42220MYt[]{A0I, this.A08, this.A07}, true);
        L0T l0t2 = this.A09;
        l0t2.A04 = new C6ZF(this);
        l0t2.setFitsSystemWindows(true);
        this.A09.A06.A08();
        FrameLayout frameLayout = new FrameLayout(this.A03);
        this.A04 = frameLayout;
        frameLayout.addView(this.A09);
        super.setContentView(this.A04);
        C080502w.A0E(this.A09, new IDxDCompatShape37S0100000_2_I2(this, 0));
    }

    public static void A00(DialogC91694uq dialogC91694uq) {
        InputMethodManager A0P;
        Window window = dialogC91694uq.getWindow();
        L0T l0t = dialogC91694uq.A09;
        if (!l0t.hasWindowFocus()) {
            dialogC91694uq.A03();
        }
        if (window != null) {
            window.setFlags(8, 8);
        }
        dialogC91694uq.A0D = true;
        if (!dialogC91694uq.A0A && dialogC91694uq.A01 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            dialogC91694uq.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            A01(dialogC91694uq, dialogC91694uq.A00);
        }
        l0t.A06.A08();
        l0t.A03(A0I, -1);
        l0t.setInteractable(false);
        View currentFocus = dialogC91694uq.getCurrentFocus();
        if (currentFocus != null && (A0P = C91534uT.A0P(currentFocus)) != null) {
            A0P.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    public final void A03() {
        InputMethodManager A0P;
        View currentFocus = getCurrentFocus();
        if (currentFocus != null && (A0P = C91534uT.A0P(currentFocus)) != null) {
            C91564uW.A1G(currentFocus, A0P);
        }
        super.dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        Looper myLooper = Looper.myLooper();
        Handler handler = this.A0G;
        if (myLooper == handler.getLooper()) {
            A00(this);
        } else {
            handler.post(new Runnable() { // from class: X.7uj
                @Override // java.lang.Runnable
                public final void run() {
                    DialogC91694uq.A00(DialogC91694uq.this);
                }
            });
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 32) {
            return true;
        }
        return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        this.A0B = z;
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        this.A0C = z;
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        setContentView(C25920wp.A0H(LayoutInflater.from(getContext()), this.A09, i), null);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        View view2 = this.A0F;
        if (view2 != null) {
            this.A09.removeView(view2);
        }
        this.A0F = view;
        L0T l0t = this.A09;
        if (layoutParams == null) {
            l0t.addView(view);
        } else {
            l0t.addView(view, layoutParams);
        }
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        setContentView(view, null);
    }
}
