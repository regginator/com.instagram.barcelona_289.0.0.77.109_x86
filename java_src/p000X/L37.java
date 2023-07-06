package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.L37 */
/* loaded from: classes8.dex */
public abstract class L37 extends C092808n implements MXM {
    public abstract void A0L();

    public abstract void A0M();

    public abstract void A0N();

    public abstract void A0O();

    public abstract void A0P();

    public abstract void A0Q();

    public abstract void A0R(Bundle bundle);

    public abstract void A0S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, View view);

    @Override // androidx.fragment.app.Fragment
    public final void setUserVisibleHint(boolean z) {
        AbstractC18180if A0U;
        boolean A1U = C40098Kyv.A1U(this, z ? 1 : 0);
        super.setUserVisibleHint(z);
        AbstractC28456EqC abstractC28456EqC = (AbstractC28456EqC) this;
        boolean A1W = C91524uS.A1W(A1U ? 1 : 0, z ? 1 : 0);
        abstractC28456EqC.A05.A00(abstractC28456EqC, z);
        if (A1W) {
            if (abstractC28456EqC.isResumed() && abstractC28456EqC.mUserVisibleHint && (A0U = abstractC28456EqC.A0U()) != null) {
                C32895GyE.A00(A0U).A0B(abstractC28456EqC);
            }
            GI8 gi8 = abstractC28456EqC.A01;
            if (gi8 != null) {
                gi8.A00();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater getLayoutInflater(Bundle bundle) {
        C01G c01g = this.mHost;
        if (c01g != null) {
            return C40099Kyw.A0J(this, c01g);
        }
        throw C25930wq.A0X("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @Override // androidx.fragment.app.Fragment
    public final void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z && isMenuVisible()) {
            super.setHasOptionsMenu(z);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performActivityCreated(Bundle bundle) {
        super.performActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void performCreate(Bundle bundle) {
        try {
            super.performCreate(bundle);
        } finally {
            A0R(bundle);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            super.performCreateView(layoutInflater, viewGroup, bundle);
        } finally {
            A0S(layoutInflater, viewGroup, bundle, this.mView);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performDestroy() {
        try {
            super.performDestroy();
        } finally {
            A0L();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performDestroyView() {
        try {
            super.performDestroyView();
        } finally {
            A0M();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performPause() {
        try {
            super.performPause();
        } finally {
            A0N();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performResume() {
        try {
            super.performResume();
        } finally {
            A0O();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performStart() {
        try {
            super.performStart();
        } finally {
            A0P();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performStop() {
        try {
            super.performStop();
        } finally {
            A0Q();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performViewCreated() {
        super.performViewCreated();
    }
}
