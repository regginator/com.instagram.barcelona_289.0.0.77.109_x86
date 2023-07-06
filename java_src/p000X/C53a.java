package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.IDxDCompatShape37S0100000_2_I2;
import com.facebook.forker.Process;
import com.facebook.redex.IDxIListenerShape469S0100000_2_I2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.IDxSCallbackShape91S0100000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.53a  reason: invalid class name */
/* loaded from: classes3.dex */
public class C53a extends DialogC35089Hzw {
    public FrameLayout A00;
    public AbstractC118686oe A01;
    public AbstractC118686oe A02;
    public BottomSheetBehavior A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public FrameLayout A07;
    public CoordinatorLayout A08;
    public boolean A09;

    public C53a(Context context) {
        this(context, 0);
        this.A09 = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    @Override // p000X.DialogC35089Hzw, p000X.C0SE, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(A00(view, null, 0));
    }

    public static void A02(C53a c53a) {
        if (c53a.A03 == null) {
            A03(c53a);
        }
    }

    public static void A03(C53a c53a) {
        if (c53a.A07 == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(c53a.getContext(), R.layout.design_bottom_sheet_dialog, null);
            c53a.A07 = frameLayout;
            c53a.A08 = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) c53a.A07.findViewById(R.id.design_bottom_sheet);
            c53a.A00 = frameLayout2;
            BottomSheetBehavior A01 = BottomSheetBehavior.A01(frameLayout2);
            c53a.A03 = A01;
            A01.A0M(c53a.A01);
            c53a.A03.A0N(c53a.A04);
        }
    }

    private View A00(View view, ViewGroup.LayoutParams layoutParams, int i) {
        A03(this);
        ViewGroup viewGroup = (ViewGroup) this.A07.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = C25920wp.A0H(getLayoutInflater(), viewGroup, i);
        }
        if (this.A09) {
            C079602n.A00(this.A00, new IDxIListenerShape469S0100000_2_I2(this, 1));
        }
        this.A00.removeAllViews();
        FrameLayout frameLayout = this.A00;
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        C91514uR.A1B(viewGroup.findViewById(R.id.touch_outside), 84, this);
        C080502w.A0E(this.A00, new IDxDCompatShape37S0100000_2_I2(this, 4));
        C91554uV.A1K(this.A00, 5, this);
        return this.A07;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        A02(this);
        super.cancel();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (android.graphics.Color.alpha(r3.getNavigationBarColor()) >= 255) goto L18;
     */
    @Override // android.app.Dialog, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        boolean z;
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            if (this.A09) {
                z = true;
            }
            z = false;
            FrameLayout frameLayout = this.A07;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.A08;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            if (z) {
                window.getDecorView().setSystemUiVisibility(768);
            }
        }
    }

    @Override // p000X.DialogC35089Hzw, p000X.C0SE, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Process.WAIT_RESULT_TIMEOUT);
            window.setLayout(-1, -1);
        }
    }

    @Override // p000X.C0SE, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.A03;
        if (bottomSheetBehavior != null && bottomSheetBehavior.A0I == 5) {
            bottomSheetBehavior.A0I(4);
        }
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.A04 != z) {
            this.A04 = z;
            BottomSheetBehavior bottomSheetBehavior = this.A03;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0N(z);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.A04) {
            this.A04 = true;
        }
        this.A05 = z;
        this.A06 = true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C53a(Context context, int i) {
        super(context, i);
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            if (context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true)) {
                i = typedValue.resourceId;
            } else {
                i = 2131887172;
            }
        }
        this.A04 = true;
        this.A05 = true;
        this.A01 = new IDxSCallbackShape91S0100000_2_I2(this, 1);
        A01().A0N(1);
        this.A09 = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    @Override // p000X.DialogC35089Hzw, p000X.C0SE, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(A00(view, layoutParams, 0));
    }

    @Override // p000X.DialogC35089Hzw, p000X.C0SE, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(A00(null, null, i));
    }
}
