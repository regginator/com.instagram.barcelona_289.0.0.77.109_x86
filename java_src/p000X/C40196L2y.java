package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.L2y  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40196L2y extends AnonymousClass093 implements MXM {
    public void A0E() {
    }

    public void A0F() {
    }

    public void A0G() {
    }

    public void A0H() {
    }

    public void A0I() {
    }

    public void A0J() {
    }

    public void A0K(Bundle bundle) {
    }

    public void A0L(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, View view) {
    }

    public void A0M(boolean z, boolean z2) {
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater getLayoutInflater(Bundle bundle) {
        if (!this.A0A) {
            C01G c01g = this.mHost;
            if (c01g != null) {
                return C40099Kyw.A0J(this, c01g);
            }
            throw C25930wq.A0X("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        return super.getLayoutInflater(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z && isMenuVisible()) {
            super.setHasOptionsMenu(z);
        }
    }

    public int A0D(C05O c05o, String str, boolean z) {
        c05o.A0E(this, str);
        return ((C079002g) c05o).A0L(true);
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
            A0K(bundle);
        }
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            super.performCreateView(layoutInflater, viewGroup, bundle);
        } finally {
            A0L(layoutInflater, viewGroup, bundle, this.mView);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performDestroy() {
        try {
            super.performDestroy();
        } finally {
            A0E();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performDestroyView() {
        try {
            super.performDestroyView();
        } finally {
            A0F();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performPause() {
        try {
            super.performPause();
        } finally {
            A0G();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performResume() {
        try {
            super.performResume();
        } finally {
            A0H();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performStart() {
        try {
            super.performStart();
        } finally {
            A0I();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performStop() {
        try {
            super.performStop();
        } finally {
            A0J();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void performViewCreated() {
        super.performViewCreated();
    }

    @Override // androidx.fragment.app.Fragment
    public final void setUserVisibleHint(boolean z) {
        boolean A1U = C40098Kyv.A1U(this, z ? 1 : 0);
        super.setUserVisibleHint(z);
        A0M(z, A1U);
    }
}
