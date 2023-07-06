package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import p000X.AnonymousClass061;
import p000X.EnumC087205v;
import p000X.L31;
/* renamed from: X.L31 */
/* loaded from: classes8.dex */
public class L31 extends Fragment implements MXM {
    public void afterOnActivityCreated(Bundle bundle) {
    }

    public void afterOnCreate(Bundle bundle) {
    }

    public void afterOnCreateOptionsMenu(Menu menu, MenuInflater menuInflater, boolean z) {
    }

    public void afterOnCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, View view) {
    }

    public void afterOnDestroy() {
    }

    public void afterOnDestroyView() {
    }

    public void afterOnPause() {
    }

    public void afterOnResume() {
    }

    public void afterOnStart() {
    }

    public void afterOnStop() {
    }

    public void afterOnViewCreated() {
    }

    public void beforeOnActivityCreated(Bundle bundle) {
    }

    public void beforeOnCreate(Bundle bundle) {
    }

    public boolean beforeOnCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        return false;
    }

    public void beforeOnCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
    }

    public void beforeOnDestroy() {
    }

    public void beforeOnDestroyView() {
    }

    public void beforeOnPause() {
    }

    public void beforeOnResume() {
    }

    public void beforeOnStart() {
    }

    public void beforeOnStop() {
    }

    public void beforeOnViewCreated() {
    }

    public void onSetUserVisibleHint(boolean z, boolean z2) {
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        C01G c01g = this.mHost;
        if (c01g != null) {
            return C40099Kyw.A0J(this, c01g);
        }
        throw C25930wq.A0X("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public void invalidateOptionsMenu() {
        C01G c01g = this.mHost;
        if (c01g != null && this.mHasMenu && isAdded() && !isHidden() && isMenuVisible()) {
            c01g.A04();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreate(Bundle bundle) {
        try {
            this.mLifecycleRegistry.A07(new InterfaceC20540ml() { // from class: androidx.fragment.app.CustomFragment$1
                @Override // p000X.InterfaceC20540ml
                public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                    View view;
                    if (enumC087205v == EnumC087205v.ON_STOP && (view = L31.this.mView) != null) {
                        view.cancelPendingInputEvents();
                    }
                }
            });
            beforeOnCreate(bundle);
            super.performCreate(bundle);
        } finally {
            afterOnCreate(bundle);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z && isMenuVisible()) {
            super.setHasOptionsMenu(z);
        }
    }

    public final C01G getFragmentHost() {
        return this.mHost;
    }

    @Override // androidx.fragment.app.Fragment
    public void performActivityCreated(Bundle bundle) {
        super.performActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        return super.performCreateOptionsMenu(menu, menuInflater);
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            beforeOnCreateView(layoutInflater, viewGroup, bundle);
            super.performCreateView(layoutInflater, viewGroup, bundle);
        } finally {
            afterOnCreateView(layoutInflater, viewGroup, bundle, this.mView);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performDestroy() {
        try {
            beforeOnDestroy();
            super.performDestroy();
        } finally {
            afterOnDestroy();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performDestroyView() {
        try {
            beforeOnDestroyView();
            super.performDestroyView();
        } finally {
            afterOnDestroyView();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performPause() {
        try {
            beforeOnPause();
            super.performPause();
        } finally {
            afterOnPause();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performResume() {
        try {
            beforeOnResume();
            super.performResume();
        } finally {
            afterOnResume();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performStart() {
        try {
            beforeOnStart();
            super.performStart();
        } finally {
            afterOnStart();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performStop() {
        try {
            super.performStop();
        } finally {
            afterOnStop();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performViewCreated() {
        try {
            beforeOnViewCreated();
            super.performViewCreated();
        } finally {
            afterOnViewCreated();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void setUserVisibleHint(boolean z) {
        boolean A1U = C40098Kyv.A1U(this, z ? 1 : 0);
        super.setUserVisibleHint(z);
        onSetUserVisibleHint(z, A1U);
    }
}
