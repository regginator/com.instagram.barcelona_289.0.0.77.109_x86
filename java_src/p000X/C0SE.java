package p000X;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.instagram.barcelona.R;
/* renamed from: X.0SE  reason: invalid class name */
/* loaded from: classes.dex */
public class C0SE extends Dialog implements AnonymousClass061, InterfaceC22170pf, InterfaceC09700Am {
    public C20740n6 A00;
    public final C00F A01;
    public final C089806x A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0SE(Context context, int i) {
        super(context, i);
        C0OR.A0B(context, 1);
        this.A02 = new C089806x(this);
        this.A01 = new C00F(new Runnable() { // from class: X.00B
            @Override // java.lang.Runnable
            public final void run() {
                C0SE.A01(C0SE.this);
            }
        });
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C0OR.A0B(view, 0);
        A00();
        super.addContentView(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        C0OR.A0B(view, 0);
        A00();
        super.setContentView(view);
    }

    @Override // p000X.AnonymousClass061
    public final AbstractC087405x getLifecycle() {
        C20740n6 c20740n6 = this.A00;
        if (c20740n6 == null) {
            C20740n6 c20740n62 = new C20740n6(this);
            this.A00 = c20740n62;
            return c20740n62;
        }
        return c20740n6;
    }

    @Override // p000X.InterfaceC22170pf
    public final C089606v getSavedStateRegistry() {
        return this.A02.A01;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.A01.A02();
    }

    @Override // android.app.Dialog
    public void onStop() {
        C20740n6 c20740n6 = this.A00;
        if (c20740n6 == null) {
            c20740n6 = new C20740n6(this);
            this.A00 = c20740n6;
        }
        c20740n6.A09(EnumC087205v.ON_DESTROY);
        this.A00 = null;
        super.onStop();
    }

    private final void A00() {
        Window window = getWindow();
        C0OR.A0A(window);
        View decorView = window.getDecorView();
        C0OR.A06(decorView);
        C121336tR.A01(decorView, this);
        Window window2 = getWindow();
        C0OR.A0A(window2);
        View decorView2 = window2.getDecorView();
        C0OR.A06(decorView2);
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        C0OR.A0A(window3);
        View decorView3 = window3.getDecorView();
        C0OR.A06(decorView3);
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // p000X.InterfaceC09700Am
    public final C00F getOnBackPressedDispatcher() {
        return this.A01;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            C00F c00f = this.A01;
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            C0OR.A06(onBackInvokedDispatcher);
            c00f.A04(onBackInvokedDispatcher);
        }
        this.A02.A01(bundle);
        C20740n6 c20740n6 = this.A00;
        if (c20740n6 == null) {
            c20740n6 = new C20740n6(this);
            this.A00 = c20740n6;
        }
        c20740n6.A09(EnumC087205v.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        C0OR.A06(onSaveInstanceState);
        this.A02.A01.A02(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        C20740n6 c20740n6 = this.A00;
        if (c20740n6 == null) {
            c20740n6 = new C20740n6(this);
            this.A00 = c20740n6;
        }
        c20740n6.A09(EnumC087205v.ON_RESUME);
    }

    public static final void A01(C0SE c0se) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C0OR.A0B(view, 0);
        A00();
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        A00();
        super.setContentView(i);
    }
}
