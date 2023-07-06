package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
/* renamed from: X.F8I */
/* loaded from: classes6.dex */
public abstract class F8I extends AbstractC26690zY implements InterfaceC19580l7, C8YL, InterfaceC89114q0, InterfaceC34191Hj4, InterfaceC34474HoC, InterfaceC34217Hjl, InterfaceC34235Hk3 {
    public static final String __redex_internal_original_name = "IgDialogFragmentCompat";
    public GI8 A00;
    public final GWE A01 = new GWE();
    public final C32701GuX A02 = new C32701GuX();

    @Override // p000X.C40196L2y
    public final void A0L(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, View view) {
        C0OR.A0B(layoutInflater, 0);
        if (view != null) {
            this.A01.A0B(view);
        }
    }

    public AbstractC18180if A0O() {
        return ((InlineAddHighlightFragment) this).A00;
    }

    @Override // androidx.fragment.app.Fragment
    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return C1266977u.A01(this, i2, z, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A01.A0B(view);
    }

    @Override // p000X.InterfaceC89114q0
    public final void registerLifecycleListener(InterfaceC34740Hsi interfaceC34740Hsi) {
        C0OR.A0B(interfaceC34740Hsi, 0);
        this.A01.A0D(interfaceC34740Hsi);
    }

    @Override // p000X.InterfaceC34474HoC
    public final void removeFragmentVisibilityListener(InterfaceC34475HoD interfaceC34475HoD) {
        C0OR.A0B(interfaceC34475HoD, 0);
        this.A02.removeFragmentVisibilityListener(interfaceC34475HoD);
    }

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw) {
        C0OR.A0B(c8Zw, 0);
        C25970wu.A17(this, c8Zw);
    }

    @Override // p000X.C40196L2y
    public final void A0E() {
        this.A01.A02();
    }

    @Override // p000X.C40196L2y
    public final void A0F() {
        this.A01.A03();
    }

    @Override // p000X.C40196L2y
    public final void A0G() {
        this.A01.A04();
        GI8 gi8 = this.A00;
        if (gi8 != null) {
            gi8.A00();
        }
    }

    @Override // p000X.C40196L2y
    public final void A0H() {
        this.A01.A05();
        GI8 gi8 = this.A00;
        if (gi8 != null) {
            gi8.A00();
        }
    }

    @Override // p000X.C40196L2y
    public final void A0I() {
        this.A01.A06();
    }

    @Override // p000X.C40196L2y
    public final void A0J() {
        this.A01.A07();
    }

    @Override // p000X.C40196L2y
    public final void A0K(Bundle bundle) {
        this.A01.A01();
        AbstractC18180if A0O = A0O();
        if (A0O != null) {
            C32895GyE A00 = C32895GyE.A00(A0O);
            if (A00.A0G()) {
                GI8 gi8 = new GI8(this);
                gi8.A01(A00);
                this.A00 = gi8;
            }
        }
    }

    @Override // p000X.InterfaceC34474HoC
    public final void addFragmentVisibilityListener(InterfaceC34475HoD interfaceC34475HoD) {
        this.A02.addFragmentVisibilityListener(interfaceC34475HoD);
    }

    @Override // p000X.InterfaceC34191Hj4
    public final GI8 getFragmentVisibilityDetector() {
        return this.A00;
    }

    @Override // p000X.InterfaceC89114q0
    public final void unregisterLifecycleListener(InterfaceC34740Hsi interfaceC34740Hsi) {
        this.A01.A00.remove(interfaceC34740Hsi);
    }

    @Override // p000X.C40196L2y
    public final void A0M(boolean z, boolean z2) {
        boolean A1W = C91524uS.A1W(z2 ? 1 : 0, z ? 1 : 0);
        this.A02.A00(this, z);
        if (A1W) {
            if (isResumed() && this.mUserVisibleHint) {
                AbstractC18180if A0O = A0O();
                if (A0O != null) {
                    C32895GyE.A00(A0O).A0B(this);
                } else {
                    throw C25930wq.A0X(C073900b.A0L(C26000wx.A0h(this), " is returning null from getSession()"));
                }
            }
            GI8 gi8 = this.A00;
            if (gi8 != null) {
                gi8.A00();
            }
        }
    }

    @Override // p000X.InterfaceC34217Hjl
    public final Activity getRootActivity() {
        Context context = getContext();
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            Activity parent = activity.getParent();
            if (parent != null) {
                return parent;
            }
            return activity;
        }
        throw C91524uS.A0l("Fragment is not attached.");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.A01.A08(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public final Animator onCreateAnimator(int i, boolean z, int i2) {
        return C1266977u.A00(this, i2, z);
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onViewStateRestored(Bundle bundle) {
        int A02 = C21950pH.A02(243126670);
        super.onViewStateRestored(bundle);
        this.A01.A0A(bundle);
        C21950pH.A09(907210736, A02);
    }

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
        C0OR.A0B(c8Zw, 0);
        C25970wu.A17(this, c8Zw);
    }
}
