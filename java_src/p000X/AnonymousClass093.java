package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.093  reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass093 extends Fragment implements DialogInterface.OnDismissListener, DialogInterface.OnCancelListener {
    public Dialog A02;
    public boolean A06;
    public boolean A08;
    public boolean A09;
    public boolean A0B;
    public Handler A0D;
    public Runnable A0F = new Runnable() { // from class: X.04b
        @Override // java.lang.Runnable
        public final void run() {
            AnonymousClass093 anonymousClass093 = AnonymousClass093.this;
            anonymousClass093.A04.onDismiss(anonymousClass093.A02);
        }
    };
    public DialogInterface.OnCancelListener A03 = new DialogInterface.OnCancelListener() { // from class: X.04c
        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            AnonymousClass093 anonymousClass093 = AnonymousClass093.this;
            Dialog dialog = anonymousClass093.A02;
            if (dialog != null) {
                anonymousClass093.onCancel(dialog);
            }
        }
    };
    public DialogInterface.OnDismissListener A04 = new DialogInterface.OnDismissListener() { // from class: X.04d
        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            AnonymousClass093 anonymousClass093 = AnonymousClass093.this;
            Dialog dialog = anonymousClass093.A02;
            if (dialog != null) {
                anonymousClass093.onDismiss(dialog);
            }
        }
    };
    public int A01 = 0;
    public int A0C = 0;
    public boolean A05 = true;
    public boolean A0A = true;
    public int A00 = -1;
    public InterfaceC147218Ts A0E = new InterfaceC147218Ts() { // from class: X.04e
        @Override // p000X.InterfaceC147218Ts
        public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
            if (obj != null) {
                AnonymousClass093 anonymousClass093 = AnonymousClass093.this;
                if (anonymousClass093.A0A) {
                    View requireView = anonymousClass093.requireView();
                    if (requireView.getParent() == null) {
                        if (anonymousClass093.A02 != null) {
                            AbstractC18040iR.A0E(3);
                            anonymousClass093.A02.setContentView(requireView);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
            }
        }
    };
    public boolean A07 = false;

    public void A06() {
        A00(false, false);
    }

    public void A07() {
        A00(true, false);
    }

    public final void A08(int i, int i2) {
        AbstractC18040iR.A0E(2);
        this.A01 = i;
        if (i == 2) {
            this.A0C = 16973913;
        }
        this.A0C = i2;
    }

    public void A09(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i == 3) {
                Window window = dialog.getWindow();
                if (window != null) {
                    window.addFlags(24);
                }
            } else {
                return;
            }
        }
        dialog.requestWindowFeature(1);
    }

    public final void A0A(AbstractC18040iR abstractC18040iR, String str) {
        this.A08 = false;
        this.A09 = true;
        C079002g c079002g = new C079002g(abstractC18040iR);
        c079002g.A0G = true;
        c079002g.A0E(this, str);
        c079002g.A0L(false);
    }

    public Dialog A0C(Bundle bundle) {
        AbstractC18040iR.A0E(3);
        return new C0SE(requireContext(), A04());
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    private void A00(boolean z, boolean z2) {
        if (!this.A08) {
            this.A08 = true;
            this.A09 = false;
            Dialog dialog = this.A02;
            if (dialog != null) {
                dialog.setOnDismissListener(null);
                this.A02.dismiss();
                if (!z2) {
                    if (Looper.myLooper() == this.A0D.getLooper()) {
                        onDismiss(this.A02);
                    } else {
                        this.A0D.post(this.A0F);
                    }
                }
            }
            this.A0B = true;
            int i = this.A00;
            AbstractC18040iR parentFragmentManager = getParentFragmentManager();
            if (i >= 0) {
                parentFragmentManager.A0f(this.A00, 1, z);
                this.A00 = -1;
                return;
            }
            C079002g c079002g = new C079002g(parentFragmentManager);
            c079002g.A0G = true;
            c079002g.A04(this);
            if (z) {
                c079002g.A0L(true);
            } else {
                c079002g.A0L(false);
            }
        }
    }

    public final Dialog A05() {
        Dialog dialog = this.A02;
        if (dialog != null) {
            return dialog;
        }
        StringBuilder sb = new StringBuilder("DialogFragment ");
        sb.append(this);
        sb.append(" does not have a Dialog.");
        throw new IllegalStateException(sb.toString());
    }

    public final void A0B(boolean z) {
        this.A05 = z;
        Dialog dialog = this.A02;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final AbstractC084804s createFragmentContainer() {
        final C01a c01a = new C01a(this);
        return new AbstractC084804s() { // from class: X.02G
            @Override // p000X.AbstractC084804s
            public final View A00(int i) {
                AbstractC084804s abstractC084804s = c01a;
                if (abstractC084804s.A01()) {
                    return abstractC084804s.A00(i);
                }
                Dialog dialog = AnonymousClass093.this.A02;
                if (dialog != null) {
                    return dialog.findViewById(i);
                }
                return null;
            }

            @Override // p000X.AbstractC084804s
            public final boolean A01() {
                if (!c01a.A01() && !AnonymousClass093.this.A07) {
                    return false;
                }
                return true;
            }
        };
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.A0B) {
            AbstractC18040iR.A0E(3);
            A00(true, true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        Dialog dialog = this.A02;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.A01;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.A0C;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.A05;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.A0A;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.A00;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    public int A04() {
        return this.A0C;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        int A02 = C21950pH.A02(1684930327);
        super.onActivityCreated(bundle);
        C21950pH.A09(1880406405, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().A0E(this.A0E);
        if (!this.A09) {
            this.A08 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1208297191);
        super.onCreate(bundle);
        this.A0D = new Handler();
        boolean z = false;
        if (this.mContainerId == 0) {
            z = true;
        }
        this.A0A = z;
        if (bundle != null) {
            this.A01 = bundle.getInt("android:style", 0);
            this.A0C = bundle.getInt("android:theme", 0);
            this.A05 = bundle.getBoolean("android:cancelable", true);
            this.A0A = bundle.getBoolean("android:showsDialog", this.A0A);
            this.A00 = bundle.getInt("android:backStackId", -1);
        }
        C21950pH.A09(-441591193, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = C21950pH.A02(-563155941);
        super.onDestroyView();
        Dialog dialog = this.A02;
        if (dialog != null) {
            this.A0B = true;
            dialog.setOnDismissListener(null);
            this.A02.dismiss();
            if (!this.A08) {
                onDismiss(this.A02);
            }
            this.A02 = null;
            this.A07 = false;
        }
        C21950pH.A09(618176553, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        int A02 = C21950pH.A02(-1242039940);
        super.onDetach();
        if (!this.A09 && !this.A08) {
            this.A08 = true;
        }
        getViewLifecycleOwnerLiveData().A0F(this.A0E);
        C21950pH.A09(336420265, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflater = getLayoutInflater(bundle);
        boolean z = this.A0A;
        if (z && !this.A06) {
            if (z && !this.A07) {
                try {
                    this.A06 = true;
                    Dialog A0C = A0C(bundle);
                    this.A02 = A0C;
                    if (this.A0A) {
                        A09(A0C, this.A01);
                        Context context = getContext();
                        if (context instanceof Activity) {
                            this.A02.setOwnerActivity((Activity) context);
                        }
                        this.A02.setCancelable(this.A05);
                        this.A02.setOnCancelListener(this.A03);
                        this.A02.setOnDismissListener(this.A04);
                        this.A07 = true;
                    } else {
                        this.A02 = null;
                    }
                } finally {
                    this.A06 = false;
                }
            }
            AbstractC18040iR.A0E(2);
            Dialog dialog = this.A02;
            if (dialog != null) {
                return layoutInflater.cloneInContext(dialog.getContext());
            }
        } else {
            AbstractC18040iR.A0E(2);
        }
        return layoutInflater;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        int A02 = C21950pH.A02(-105500898);
        super.onStart();
        Dialog dialog = this.A02;
        if (dialog != null) {
            this.A0B = false;
            C21870p9.A00(dialog);
            View decorView = this.A02.getWindow().getDecorView();
            C121336tR.A01(decorView, this);
            C0OR.A0B(decorView, 0);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
        C21950pH.A09(-212315428, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        int A02 = C21950pH.A02(88987751);
        super.onStop();
        Dialog dialog = this.A02;
        if (dialog != null) {
            dialog.hide();
        }
        C21950pH.A09(969999624, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        int A02 = C21950pH.A02(-1307846882);
        super.onViewStateRestored(bundle);
        if (this.A02 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.A02.onRestoreInstanceState(bundle2);
        }
        C21950pH.A09(1368637645, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView == null && this.A02 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.A02.onRestoreInstanceState(bundle2);
        }
    }
}
