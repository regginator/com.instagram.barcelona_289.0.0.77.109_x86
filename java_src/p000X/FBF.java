package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.IDxDObserverShape13S0200000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.direct.fragment.icebreaker.DirectIceBreakerSettingFragment;
import java.util.List;
/* renamed from: X.FBF */
/* loaded from: classes6.dex */
public abstract class FBF extends AbstractC28455EqB implements InterfaceC147968Ww {
    public static final String SAVED_STATE_USE_RECYCLERVIEW = "USE_RECYCLERVIEW";
    public static final String __redex_internal_original_name = "IgListFragmentCompat";
    public InterfaceC34591HqE mAdapter;
    public AbstractC41085Lid mAdapterDataObserver;
    public View mEmptyView;
    public InterfaceC16820fO mRecycledViewPool;
    public InterfaceC34746Hsp mScrollingViewProxy;
    public boolean mShouldRestoreDefaultTheme = true;
    public Boolean mUseRecyclerView;

    public Boolean getUseRecyclerViewFromQE() {
        return null;
    }

    public void onListViewCreated(ListView listView) {
    }

    public void onRecyclerViewCreated(RecyclerView recyclerView) {
    }

    public static C22499BzM A0L(FBE fbe) {
        return (C22499BzM) fbe.A0J.getValue();
    }

    public static void A0M(View.OnClickListener onClickListener, CharSequence charSequence, List list) {
        list.add(new C4Lt(charSequence, onClickListener));
    }

    public static void A0O(DirectIceBreakerSettingFragment directIceBreakerSettingFragment) {
        C32400Gp1 A05 = C32400Gp1.A05(directIceBreakerSettingFragment.A04);
        A05.getClass();
        A05.A0P.setEnabled(true);
        directIceBreakerSettingFragment.setItems(directIceBreakerSettingFragment.A06.A00());
    }

    public static void A0P(DirectIceBreakerSettingFragment directIceBreakerSettingFragment) {
        directIceBreakerSettingFragment.A03 = C70743jA.A03(directIceBreakerSettingFragment.A02, null, 2131825879, 1);
        C32400Gp1 A05 = C32400Gp1.A05(directIceBreakerSettingFragment.A04);
        A05.getClass();
        A05.A0P.setEnabled(false);
    }

    private InterfaceC34746Hsp initializeScrollingView() {
        InterfaceC34746Hsp interfaceC34746Hsp = this.mScrollingViewProxy;
        if (interfaceC34746Hsp != null) {
            return interfaceC34746Hsp;
        }
        View view = this.mView;
        if (view != null) {
            ViewGroup A04 = C26010wy.A04(view, 16908298);
            if (A04 == null) {
                A04 = C26010wy.A04(this.mView, R.id.recycler_view);
            }
            InterfaceC34746Hsp A00 = C30230Fmi.A00(A04);
            if (A00.BVn()) {
                this.mUseRecyclerView = C25930wq.A0U();
            } else {
                this.mUseRecyclerView = C25930wq.A0V();
                onRecyclerViewCreated((RecyclerView) A04);
            }
            if (this.mAdapter != null && A00.APK() == null) {
                A00.Ci1(this.mAdapter);
            }
            return A00;
        }
        throw C25930wq.A0X("Cannot initialize scrolling view. Fragment not created yet or destroyed already");
    }

    public InterfaceC34591HqE getAdapter() {
        InterfaceC34746Hsp interfaceC34746Hsp;
        InterfaceC34591HqE interfaceC34591HqE = this.mAdapter;
        if (interfaceC34591HqE == null && (interfaceC34746Hsp = this.mScrollingViewProxy) != null) {
            InterfaceC34591HqE APK = interfaceC34746Hsp.APK();
            this.mAdapter = APK;
            return APK;
        }
        return interfaceC34591HqE;
    }

    public View getEmptyView() {
        return this.mEmptyView;
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        InterfaceC34746Hsp interfaceC34746Hsp = this.mScrollingViewProxy;
        if (interfaceC34746Hsp == null) {
            InterfaceC34746Hsp initializeScrollingView = initializeScrollingView();
            this.mScrollingViewProxy = initializeScrollingView;
            return initializeScrollingView;
        }
        return interfaceC34746Hsp;
    }

    public boolean getShouldRestoreDefaultTheme() {
        return this.mShouldRestoreDefaultTheme;
    }

    public void hideEmptyView() {
        View view;
        if (this.mScrollingViewProxy != null && (view = this.mEmptyView) != null && view.getVisibility() == 0) {
            this.mEmptyView.setVisibility(8);
            this.mScrollingViewProxy.BLX().setVisibility(0);
        }
    }

    public final boolean isUsingRecyclerView() {
        Boolean bool = this.mUseRecyclerView;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw C25930wq.A0X("To call this method, implement getUseRecyclerViewFromQE()");
    }

    public final InterfaceC34746Hsp optScrollingViewProxy() {
        return this.mScrollingViewProxy;
    }

    public final void setAdapter(InterfaceC34591HqE interfaceC34591HqE) {
        this.mAdapter = interfaceC34591HqE;
        InterfaceC34746Hsp interfaceC34746Hsp = this.mScrollingViewProxy;
        if (interfaceC34746Hsp != null) {
            interfaceC34746Hsp.Ci1(interfaceC34591HqE);
        }
        if (interfaceC34591HqE instanceof AbstractC41388Lq2) {
            IDxDObserverShape13S0200000_5_I2 iDxDObserverShape13S0200000_5_I2 = new IDxDObserverShape13S0200000_5_I2(0, interfaceC34591HqE, this);
            this.mAdapterDataObserver = iDxDObserverShape13S0200000_5_I2;
            ((AbstractC41388Lq2) interfaceC34591HqE).registerAdapterDataObserver(iDxDObserverShape13S0200000_5_I2);
        }
    }

    public final void setEmptyViewForRecyclerView(View view) {
        InterfaceC34746Hsp interfaceC34746Hsp = this.mScrollingViewProxy;
        if (interfaceC34746Hsp != null) {
            if (!interfaceC34746Hsp.BVn()) {
                ViewParent parent = interfaceC34746Hsp.BLX().getParent();
                if (parent instanceof ViewGroup) {
                    this.mEmptyView = view;
                    view.setVisibility(8);
                    ((ViewGroup) parent).addView(this.mEmptyView);
                    return;
                }
                throw C25930wq.A0X("Cannot support empty view if RecyclerView doesn't have a ViewGroup parent");
            }
            return;
        }
        throw C25930wq.A0X("View hasn't been created yet");
    }

    public void showEmptyView() {
        View view;
        if (this.mScrollingViewProxy != null && (view = this.mEmptyView) != null && view.getVisibility() == 8) {
            this.mEmptyView.setVisibility(0);
            this.mScrollingViewProxy.BLX().setVisibility(8);
        }
    }

    public static C29307FQo A0K(FBF fbf) {
        return (C29307FQo) fbf.getAdapter();
    }

    public static void A0N(Fragment fragment, List list, int i) {
        list.add(new C70073cP(fragment.getString(i)));
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public void afterOnCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, View view) {
        super.afterOnCreateView(layoutInflater, viewGroup, bundle, view);
        if (view != null) {
            this.mScrollingViewProxy = initializeScrollingView();
            View findViewById = view.findViewById(16908292);
            InterfaceC34746Hsp interfaceC34746Hsp = this.mScrollingViewProxy;
            if (interfaceC34746Hsp.BVn()) {
                ((AdapterView) interfaceC34746Hsp.BLX()).setEmptyView(findViewById);
            }
            this.mEmptyView = findViewById;
        }
    }

    public final RecyclerView getRecyclerView() {
        InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
        if (!scrollingViewProxy.BVn()) {
            return (RecyclerView) scrollingViewProxy.BLX();
        }
        throw C25930wq.A0X("view is ListView");
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Boolean useRecyclerViewFromQE;
        int A02 = C21950pH.A02(1899922399);
        super.onCreate(bundle);
        if (bundle != null && bundle.containsKey(SAVED_STATE_USE_RECYCLERVIEW)) {
            useRecyclerViewFromQE = C25970wu.A0a(bundle, SAVED_STATE_USE_RECYCLERVIEW);
        } else {
            useRecyclerViewFromQE = getUseRecyclerViewFromQE();
        }
        this.mUseRecyclerView = useRecyclerViewFromQE;
        C21950pH.A09(1618656787, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = C21950pH.A02(832726903);
        super.onDestroyView();
        InterfaceC34746Hsp interfaceC34746Hsp = this.mScrollingViewProxy;
        if (interfaceC34746Hsp != null) {
            interfaceC34746Hsp.ADJ();
            this.mScrollingViewProxy.Ci1(null);
            this.mScrollingViewProxy = null;
        }
        this.mEmptyView = null;
        C21950pH.A09(-778606502, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        int A02 = C21950pH.A02(362850148);
        super.onDetach();
        this.mRecycledViewPool = null;
        C21950pH.A09(2138233040, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(-1304108535);
        super.onResume();
        setColorBackgroundDrawable();
        this.mShouldRestoreDefaultTheme = true;
        C21950pH.A09(-480400389, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Boolean bool = this.mUseRecyclerView;
        if (bool != null) {
            bundle.putBoolean(SAVED_STATE_USE_RECYCLERVIEW, bool.booleanValue());
        }
    }

    public void setColorBackgroundDrawable() {
        C25940wr.A0B(this).setBackgroundDrawable(C28354Emp.A0A(getContext(), 16842801));
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    public void setShouldRestoreDefaultTheme(boolean z) {
        this.mShouldRestoreDefaultTheme = z;
    }
}
