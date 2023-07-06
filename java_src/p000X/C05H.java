package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentState;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape214S0200000_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.05H  reason: invalid class name */
/* loaded from: classes.dex */
public final class C05H {
    public final Fragment A02;
    public final AnonymousClass050 A03;
    public final C05I A04;
    public boolean A01 = false;
    public int A00 = -1;

    public final void A01() {
        View view;
        AbstractC18040iR.A0E(3);
        Fragment fragment = this.A02;
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        fragment.performDestroyView();
        this.A03.A05(fragment);
        fragment.mContainer = null;
        fragment.mView = null;
        fragment.mViewLifecycleOwner = null;
        fragment.mViewLifecycleOwnerLiveData.A0H(null);
        fragment.mInLayout = false;
    }

    public static Bundle A00(C05H c05h) {
        Bundle bundle = new Bundle();
        Fragment fragment = c05h.A02;
        fragment.performSaveInstanceState(bundle);
        c05h.A03.A01(bundle, fragment);
        if (bundle.isEmpty()) {
            bundle = null;
        }
        if (fragment.mView != null) {
            c05h.A03();
        }
        if (fragment.mSavedViewState != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray("android:view_state", fragment.mSavedViewState);
        }
        if (fragment.mSavedViewRegistryState != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBundle("android:view_registry_state", fragment.mSavedViewRegistryState);
        }
        if (!fragment.mUserVisibleHint) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android:user_visible_hint", fragment.mUserVisibleHint);
        }
        return bundle;
    }

    public final void A02() {
        Fragment fragment = this.A02;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            AbstractC18040iR.A0E(3);
            LayoutInflater onGetLayoutInflater = fragment.onGetLayoutInflater(fragment.mSavedFragmentState);
            fragment.mLayoutInflater = onGetLayoutInflater;
            fragment.performCreateView(onGetLayoutInflater, null, fragment.mSavedFragmentState);
            View view = fragment.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                fragment.mView.setTag(R.id.fragment_container_view_tag, fragment);
                if (fragment.mHidden) {
                    fragment.mView.setVisibility(8);
                }
                fragment.performViewCreated();
                this.A03.A00(fragment.mSavedFragmentState, fragment.mView, fragment, false);
                fragment.mState = 2;
            }
        }
    }

    public final void A03() {
        Fragment fragment = this.A02;
        if (fragment.mView != null) {
            AbstractC18040iR.A0E(2);
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            fragment.mView.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                fragment.mSavedViewState = sparseArray;
            }
            Bundle bundle = new Bundle();
            fragment.mViewLifecycleOwner.A01.A01.A02(bundle);
            if (!bundle.isEmpty()) {
                fragment.mSavedViewRegistryState = bundle;
            }
        }
    }

    public final void A04() {
        View view;
        View view2;
        C05I c05i = this.A04;
        Fragment fragment = this.A02;
        ViewGroup viewGroup = fragment.mContainer;
        int i = -1;
        if (viewGroup != null) {
            ArrayList arrayList = c05i.A01;
            int indexOf = arrayList.indexOf(fragment);
            int i2 = indexOf - 1;
            while (true) {
                if (i2 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        Fragment fragment2 = (Fragment) arrayList.get(indexOf);
                        if (fragment2.mContainer == viewGroup && (view = fragment2.mView) != null) {
                            i = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    Fragment fragment3 = (Fragment) arrayList.get(i2);
                    if (fragment3.mContainer == viewGroup && (view2 = fragment3.mView) != null) {
                        i = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i2--;
                }
            }
        }
        fragment.mContainer.addView(fragment.mView, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:294:0x0022, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        int i;
        ViewGroup viewGroup;
        int i2;
        boolean z;
        C05H c05h;
        Fragment fragment;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        String str;
        C05H c05h2;
        if (this.A01) {
            AbstractC18040iR.A0E(2);
            return;
        }
        try {
            this.A01 = true;
            boolean z2 = false;
            while (true) {
                final Fragment fragment2 = this.A02;
                if (fragment2.mFragmentManager == null) {
                    i = fragment2.mState;
                } else {
                    i = this.A00;
                    int ordinal = fragment2.mMaxState.ordinal();
                    if (ordinal != 4) {
                        if (ordinal != 3) {
                            if (ordinal != 2) {
                                if (ordinal != 1) {
                                    i = Math.min(i, -1);
                                } else {
                                    i = Math.min(i, 0);
                                }
                            } else {
                                i = Math.min(i, 1);
                            }
                        } else {
                            i = Math.min(i, 5);
                        }
                    }
                    if (fragment2.mFromLayout) {
                        if (fragment2.mInLayout) {
                            i = Math.max(i, 2);
                            View view = fragment2.mView;
                            if (view != null && view.getParent() == null) {
                                i = Math.min(i, 2);
                            }
                        } else {
                            i = i < 4 ? Math.min(i, fragment2.mState) : Math.min(i, 1);
                        }
                    }
                    if (!fragment2.mAdded) {
                        i = Math.min(i, 1);
                    }
                    Integer num = null;
                    ViewGroup viewGroup4 = fragment2.mContainer;
                    if (viewGroup4 != null) {
                        fragment2.getParentFragmentManager();
                        C05g A03 = C05g.A03(viewGroup4);
                        Iterator it = A03.A03.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C18960k5 c18960k5 = (C18960k5) it.next();
                                if (c18960k5.A04.equals(fragment2) && !c18960k5.A02) {
                                    num = c18960k5.A01;
                                }
                            } else {
                                num = null;
                            }
                        }
                        Iterator it2 = A03.A04.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                C18960k5 c18960k52 = (C18960k5) it2.next();
                                if (c18960k52.A04.equals(fragment2) && !c18960k52.A02) {
                                    if (num == null || num == AnonymousClass006.A00) {
                                        num = c18960k52.A01;
                                    }
                                }
                            }
                        }
                    }
                    if (num == AnonymousClass006.A01) {
                        i = Math.min(i, 6);
                    } else if (num == AnonymousClass006.A0C) {
                        i = Math.max(i, 3);
                    } else if (fragment2.mRemoving) {
                        if (fragment2.mBackStackNesting > 0) {
                            i = Math.min(i, 1);
                        } else {
                            i = Math.min(i, -1);
                        }
                    }
                    if (fragment2.mDeferStart && fragment2.mState < 5) {
                        i = Math.min(i, 4);
                    }
                    AbstractC18040iR.A0E(2);
                }
                int i3 = fragment2.mState;
                if (i != i3) {
                    if (i > i3) {
                        switch (i3 + 1) {
                            case 0:
                                AbstractC18040iR.A0E(3);
                                Fragment fragment3 = fragment2.mTarget;
                                if (fragment3 != null) {
                                    c05h2 = (C05H) this.A04.A02.get(fragment3.mWho);
                                    if (c05h2 != null) {
                                        fragment2.mTargetWho = fragment2.mTarget.mWho;
                                        fragment2.mTarget = null;
                                    } else {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("Fragment ");
                                        sb.append(fragment2);
                                        sb.append(" declared target fragment ");
                                        sb.append(fragment2.mTarget);
                                        sb.append(" that does not belong to this FragmentManager!");
                                        throw new IllegalStateException(sb.toString());
                                    }
                                } else {
                                    String str2 = fragment2.mTargetWho;
                                    if (str2 != null) {
                                        c05h2 = (C05H) this.A04.A02.get(str2);
                                        if (c05h2 == null) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("Fragment ");
                                            sb2.append(fragment2);
                                            sb2.append(" declared target fragment ");
                                            sb2.append(fragment2.mTargetWho);
                                            sb2.append(" that does not belong to this FragmentManager!");
                                            throw new IllegalStateException(sb2.toString());
                                        }
                                    }
                                    AbstractC18040iR abstractC18040iR = fragment2.mFragmentManager;
                                    fragment2.mHost = abstractC18040iR.A09;
                                    fragment2.mParentFragment = abstractC18040iR.A05;
                                    AnonymousClass050 anonymousClass050 = this.A03;
                                    anonymousClass050.A07(fragment2);
                                    fragment2.performAttach();
                                    anonymousClass050.A0B(fragment2, false);
                                    break;
                                }
                                c05h2.A05();
                                AbstractC18040iR abstractC18040iR2 = fragment2.mFragmentManager;
                                fragment2.mHost = abstractC18040iR2.A09;
                                fragment2.mParentFragment = abstractC18040iR2.A05;
                                AnonymousClass050 anonymousClass0502 = this.A03;
                                anonymousClass0502.A07(fragment2);
                                fragment2.performAttach();
                                anonymousClass0502.A0B(fragment2, false);
                            case 1:
                                AbstractC18040iR.A0E(3);
                                if (!fragment2.mIsCreated) {
                                    AnonymousClass050 anonymousClass0503 = this.A03;
                                    anonymousClass0503.A03(fragment2.mSavedFragmentState, fragment2);
                                    fragment2.performCreate(fragment2.mSavedFragmentState);
                                    anonymousClass0503.A04(fragment2.mSavedFragmentState, fragment2, false);
                                    break;
                                } else {
                                    fragment2.restoreChildFragmentState(fragment2.mSavedFragmentState);
                                    fragment2.mState = 1;
                                    break;
                                }
                            case 2:
                                A02();
                                if (!fragment2.mFromLayout) {
                                    AbstractC18040iR.A0E(3);
                                    LayoutInflater onGetLayoutInflater = fragment2.onGetLayoutInflater(fragment2.mSavedFragmentState);
                                    fragment2.mLayoutInflater = onGetLayoutInflater;
                                    final ViewGroup viewGroup5 = null;
                                    ViewGroup viewGroup6 = fragment2.mContainer;
                                    if (viewGroup6 != null) {
                                        viewGroup5 = viewGroup6;
                                    } else {
                                        int i4 = fragment2.mContainerId;
                                        if (i4 != 0) {
                                            if (i4 != -1) {
                                                viewGroup5 = (ViewGroup) fragment2.mFragmentManager.A07.A00(i4);
                                                if (viewGroup5 == null) {
                                                    if (!fragment2.mRestored) {
                                                        try {
                                                            str = fragment2.requireContext().getResources().getResourceName(fragment2.mContainerId);
                                                        } catch (Resources.NotFoundException unused) {
                                                            str = "unknown";
                                                        }
                                                        StringBuilder sb3 = new StringBuilder("No view found for id 0x");
                                                        sb3.append(Integer.toHexString(fragment2.mContainerId));
                                                        sb3.append(" (");
                                                        sb3.append(str);
                                                        sb3.append(") for fragment ");
                                                        sb3.append(fragment2);
                                                        throw new IllegalArgumentException(sb3.toString());
                                                    }
                                                } else if (!(viewGroup5 instanceof FragmentContainerView)) {
                                                    AbstractC086705q abstractC086705q = new AbstractC086705q(viewGroup5, fragment2) { // from class: X.0mk
                                                        public final ViewGroup A00;

                                                        /* JADX WARN: Illegal instructions before constructor call */
                                                        {
                                                            super(fragment2, r1.toString());
                                                            StringBuilder sb4 = new StringBuilder("Attempting to add fragment ");
                                                            sb4.append(fragment2);
                                                            sb4.append(" to container ");
                                                            sb4.append(viewGroup5);
                                                            sb4.append(" which is not a FragmentContainerView");
                                                            this.A00 = viewGroup5;
                                                        }
                                                    };
                                                    AbstractC18040iR.A0E(3);
                                                    C086505o A00 = C086605p.A00(fragment2);
                                                    if (A00.A01.contains(C05k.DETECT_WRONG_FRAGMENT_CONTAINER) && C086605p.A03(A00, fragment2.getClass(), abstractC086705q.getClass())) {
                                                        C086605p.A02(A00, abstractC086705q);
                                                    }
                                                }
                                            } else {
                                                StringBuilder sb4 = new StringBuilder("Cannot create fragment ");
                                                sb4.append(fragment2);
                                                sb4.append(" for a container view with no id");
                                                throw new IllegalArgumentException(sb4.toString());
                                            }
                                        }
                                    }
                                    fragment2.mContainer = viewGroup5;
                                    fragment2.performCreateView(onGetLayoutInflater, viewGroup5, fragment2.mSavedFragmentState);
                                    View view2 = fragment2.mView;
                                    if (view2 != null) {
                                        view2.setSaveFromParentEnabled(false);
                                        fragment2.mView.setTag(R.id.fragment_container_view_tag, fragment2);
                                        if (viewGroup5 != null) {
                                            A04();
                                        }
                                        if (fragment2.mHidden) {
                                            fragment2.mView.setVisibility(8);
                                        }
                                        boolean isAttachedToWindow = fragment2.mView.isAttachedToWindow();
                                        View view3 = fragment2.mView;
                                        if (isAttachedToWindow) {
                                            view3.requestApplyInsets();
                                        } else {
                                            view3.addOnAttachStateChangeListener(new IDxCListenerShape214S0200000_I2(1, view3, this));
                                        }
                                        fragment2.performViewCreated();
                                        this.A03.A00(fragment2.mSavedFragmentState, fragment2.mView, fragment2, false);
                                        int visibility = fragment2.mView.getVisibility();
                                        fragment2.setPostOnViewCreatedAlpha(fragment2.mView.getAlpha());
                                        if (fragment2.mContainer != null && visibility == 0) {
                                            View findFocus = fragment2.mView.findFocus();
                                            if (findFocus != null) {
                                                fragment2.setFocusedView(findFocus);
                                                AbstractC18040iR.A0E(2);
                                            }
                                            fragment2.mView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        }
                                    }
                                    fragment2.mState = 2;
                                    break;
                                } else {
                                    continue;
                                }
                            case 3:
                                AbstractC18040iR.A0E(3);
                                fragment2.performActivityCreated(fragment2.mSavedFragmentState);
                                this.A03.A02(fragment2.mSavedFragmentState, fragment2);
                                break;
                            case 4:
                                if (fragment2.mView != null && (viewGroup3 = fragment2.mContainer) != null) {
                                    fragment2.getParentFragmentManager();
                                    C05g A032 = C05g.A03(viewGroup3);
                                    Integer A002 = C085805f.A00(fragment2.mView.getVisibility());
                                    AbstractC18040iR.A0E(2);
                                    C05g.A05(this, A032, A002, AnonymousClass006.A01);
                                }
                                i2 = 4;
                                fragment2.mState = i2;
                                break;
                            case 5:
                                AbstractC18040iR.A0E(3);
                                fragment2.performStart();
                                this.A03.A09(fragment2);
                                break;
                            case 6:
                                i2 = 6;
                                fragment2.mState = i2;
                                break;
                            case 7:
                                AbstractC18040iR.A0E(3);
                                View focusedView = fragment2.getFocusedView();
                                if (focusedView != null) {
                                    if (focusedView != fragment2.mView) {
                                        for (ViewParent parent = focusedView.getParent(); parent != null; parent = parent.getParent()) {
                                            if (parent != fragment2.mView) {
                                            }
                                        }
                                    }
                                    focusedView.requestFocus();
                                    if (AbstractC18040iR.A0E(2)) {
                                        fragment2.mView.findFocus();
                                    }
                                }
                                fragment2.setFocusedView(null);
                                fragment2.performResume();
                                this.A03.A08(fragment2);
                                fragment2.mSavedFragmentState = null;
                                fragment2.mSavedViewState = null;
                                fragment2.mSavedViewRegistryState = null;
                                break;
                        }
                    } else {
                        switch (i3 - 1) {
                            case -1:
                                AbstractC18040iR.A0E(3);
                                fragment2.performDetach();
                                this.A03.A0D(fragment2, false);
                                fragment2.mState = -1;
                                fragment2.mHost = null;
                                fragment2.mParentFragment = null;
                                fragment2.mFragmentManager = null;
                                if ((!fragment2.mRemoving || fragment2.mBackStackNesting > 0) && !this.A04.A01().A0C(fragment2)) {
                                    break;
                                } else {
                                    AbstractC18040iR.A0E(3);
                                    fragment2.initState();
                                    break;
                                }
                            case 0:
                                if (fragment2.mBeingSaved) {
                                    if (((FragmentState) this.A04.A03.get(fragment2.mWho)) == null) {
                                        A06();
                                    }
                                }
                                AbstractC18040iR.A0E(3);
                                boolean z3 = true;
                                if (fragment2.mRemoving && fragment2.mBackStackNesting <= 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                    C05I c05i = this.A04;
                                    if (!c05i.A01().A0C(fragment2)) {
                                        String str3 = fragment2.mTargetWho;
                                        if (str3 != null && (c05h = (C05H) c05i.A02.get(str3)) != null) {
                                            Fragment fragment4 = c05h.A02;
                                            if (fragment4.mRetainInstance) {
                                                fragment2.mTarget = fragment4;
                                            }
                                        }
                                        fragment2.mState = 0;
                                        break;
                                    }
                                } else if (!fragment2.mBeingSaved) {
                                    this.A04.A03.remove(fragment2.mWho);
                                }
                                C01G c01g = fragment2.mHost;
                                if (c01g instanceof AnonymousClass067) {
                                    z3 = this.A04.A01().A0B();
                                } else {
                                    Context context = c01g.A01;
                                    if (context instanceof Activity) {
                                        z3 = !((Activity) context).isChangingConfigurations();
                                    }
                                }
                                if ((z && !fragment2.mBeingSaved) || z3) {
                                    this.A04.A01().A08(fragment2);
                                }
                                fragment2.performDestroy();
                                this.A03.A0C(fragment2, false);
                                C05I c05i2 = this.A04;
                                for (C05H c05h3 : c05i2.A02()) {
                                    if (c05h3 != null) {
                                        Fragment fragment5 = c05h3.A02;
                                        if (fragment2.mWho.equals(fragment5.mTargetWho)) {
                                            fragment5.mTarget = fragment2;
                                            fragment5.mTargetWho = null;
                                        }
                                    }
                                }
                                String str4 = fragment2.mTargetWho;
                                if (str4 != null) {
                                    C05H c05h4 = (C05H) c05i2.A02.get(str4);
                                    if (c05h4 != null) {
                                        fragment = c05h4.A02;
                                    } else {
                                        fragment = null;
                                    }
                                    fragment2.mTarget = fragment;
                                }
                                c05i2.A08(this);
                                break;
                            case 1:
                                A01();
                                fragment2.mState = 1;
                                break;
                            case 2:
                                fragment2.mInLayout = false;
                                fragment2.mState = 2;
                                break;
                            case 3:
                                AbstractC18040iR.A0E(3);
                                if (fragment2.mBeingSaved) {
                                    A06();
                                } else if (fragment2.mView != null && fragment2.mSavedViewState == null) {
                                    A03();
                                }
                                if (fragment2.mView != null && (viewGroup2 = fragment2.mContainer) != null) {
                                    fragment2.getParentFragmentManager();
                                    C05g A033 = C05g.A03(viewGroup2);
                                    AbstractC18040iR.A0E(2);
                                    C05g.A05(this, A033, AnonymousClass006.A00, AnonymousClass006.A0C);
                                }
                                fragment2.mState = 3;
                                break;
                            case 4:
                                AbstractC18040iR.A0E(3);
                                fragment2.performStop();
                                this.A03.A0A(fragment2);
                                break;
                            case 5:
                                i2 = 5;
                                fragment2.mState = i2;
                                break;
                            case 6:
                                AbstractC18040iR.A0E(3);
                                fragment2.performPause();
                                this.A03.A06(fragment2);
                                break;
                        }
                    }
                    z2 = true;
                } else {
                    if (!z2 && i3 == -1 && fragment2.mRemoving && fragment2.mBackStackNesting <= 0 && !fragment2.mBeingSaved) {
                        AbstractC18040iR.A0E(3);
                        C05I c05i3 = this.A04;
                        c05i3.A01().A08(fragment2);
                        c05i3.A08(this);
                        AbstractC18040iR.A0E(3);
                        fragment2.initState();
                    }
                    if (fragment2.mHiddenChanged) {
                        if (fragment2.mView != null && (viewGroup = fragment2.mContainer) != null) {
                            fragment2.getParentFragmentManager();
                            C05g A034 = C05g.A03(viewGroup);
                            if (fragment2.mHidden) {
                                AbstractC18040iR.A0E(2);
                                C05g.A05(this, A034, AnonymousClass006.A0C, AnonymousClass006.A00);
                            } else {
                                AbstractC18040iR.A0E(2);
                                C05g.A05(this, A034, AnonymousClass006.A01, AnonymousClass006.A00);
                            }
                        }
                        AbstractC18040iR abstractC18040iR3 = fragment2.mFragmentManager;
                        if (abstractC18040iR3 != null && fragment2.mAdded && AbstractC18040iR.A0F(fragment2)) {
                            abstractC18040iR3.A0G = true;
                        }
                        fragment2.mHiddenChanged = false;
                        fragment2.onHiddenChanged(fragment2.mHidden);
                        fragment2.mChildFragmentManager.A0U();
                    }
                    return;
                }
            }
        } finally {
            this.A01 = false;
        }
    }

    public final void A06() {
        Fragment fragment = this.A02;
        FragmentState fragmentState = new FragmentState(fragment);
        if (fragment.mState > -1 && fragmentState.A00 == null) {
            Bundle A00 = A00(this);
            fragmentState.A00 = A00;
            if (fragment.mTargetWho != null) {
                if (A00 == null) {
                    A00 = new Bundle();
                    fragmentState.A00 = A00;
                }
                A00.putString("android:target_state", fragment.mTargetWho);
                int i = fragment.mTargetRequestCode;
                if (i != 0) {
                    fragmentState.A00.putInt("android:target_req_state", i);
                }
            }
        } else {
            fragmentState.A00 = fragment.mSavedFragmentState;
        }
        C05I c05i = this.A04;
        c05i.A03.put(fragment.mWho, fragmentState);
    }

    public final void A07(ClassLoader classLoader) {
        boolean z;
        Fragment fragment = this.A02;
        Bundle bundle = fragment.mSavedFragmentState;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("android:view_state");
            fragment.mSavedViewRegistryState = fragment.mSavedFragmentState.getBundle("android:view_registry_state");
            String string = fragment.mSavedFragmentState.getString("android:target_state");
            fragment.mTargetWho = string;
            if (string != null) {
                fragment.mTargetRequestCode = fragment.mSavedFragmentState.getInt("android:target_req_state", 0);
            }
            Boolean bool = fragment.mSavedUserVisibleHint;
            if (bool != null) {
                z = bool.booleanValue();
                fragment.mUserVisibleHint = z;
                fragment.mSavedUserVisibleHint = null;
            } else {
                z = fragment.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
                fragment.mUserVisibleHint = z;
            }
            if (!z) {
                fragment.mDeferStart = true;
            }
        }
    }

    public C05H(Fragment fragment, AnonymousClass050 anonymousClass050, FragmentState fragmentState, C05I c05i) {
        String str;
        this.A03 = anonymousClass050;
        this.A04 = c05i;
        this.A02 = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        Fragment fragment2 = fragment.mTarget;
        if (fragment2 != null) {
            str = fragment2.mWho;
        } else {
            str = null;
        }
        fragment.mTargetWho = str;
        fragment.mTarget = null;
        Bundle bundle = fragmentState.A00;
        fragment.mSavedFragmentState = bundle == null ? new Bundle() : bundle;
    }

    public C05H(Fragment fragment, AnonymousClass050 anonymousClass050, C05I c05i) {
        this.A03 = anonymousClass050;
        this.A04 = c05i;
        this.A02 = fragment;
    }

    public C05H(C085104w c085104w, AnonymousClass050 anonymousClass050, FragmentState fragmentState, C05I c05i, ClassLoader classLoader) {
        this.A03 = anonymousClass050;
        this.A04 = c05i;
        Fragment A01 = c085104w.A01(classLoader, fragmentState.A05);
        Bundle bundle = fragmentState.A04;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        A01.setArguments(bundle);
        A01.mWho = fragmentState.A07;
        A01.mFromLayout = fragmentState.A09;
        A01.mRestored = true;
        A01.mFragmentId = fragmentState.A02;
        A01.mContainerId = fragmentState.A01;
        A01.mTag = fragmentState.A06;
        A01.mRetainInstance = fragmentState.A0C;
        A01.mRemoving = fragmentState.A0B;
        A01.mDetached = fragmentState.A08;
        A01.mHidden = fragmentState.A0A;
        A01.mMaxState = EnumC087305w.values()[fragmentState.A03];
        Bundle bundle2 = fragmentState.A00;
        A01.mSavedFragmentState = bundle2 == null ? new Bundle() : bundle2;
        this.A02 = A01;
        AbstractC18040iR.A0E(2);
    }
}
