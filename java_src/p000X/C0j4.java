package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
/* renamed from: X.0j4  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0j4 extends AnonymousClass079 {
    public boolean A04;
    public final int A05;
    public final AbstractC18040iR A06;
    public C05O A01 = null;
    public ArrayList A03 = new ArrayList();
    public ArrayList A02 = new ArrayList();
    public Fragment A00 = null;

    public abstract Fragment A00(int i);

    @Override // p000X.AnonymousClass079
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        ArrayList arrayList;
        Fragment.SavedState savedState;
        Fragment fragment = (Fragment) obj;
        if (this.A01 == null) {
            this.A01 = new C079002g(this.A06);
        }
        while (true) {
            arrayList = this.A03;
            if (arrayList.size() > i) {
                break;
            }
            arrayList.add(null);
        }
        if (fragment.isAdded()) {
            savedState = this.A06.A0K(fragment);
        } else {
            savedState = null;
        }
        arrayList.set(i, savedState);
        this.A02.set(i, null);
        this.A01.A04(fragment);
        if (fragment.equals(this.A00)) {
            this.A00 = null;
        }
    }

    @Override // p000X.AnonymousClass079
    public final void finishUpdate(ViewGroup viewGroup) {
        C05O c05o = this.A01;
        if (c05o != null) {
            if (!this.A04) {
                try {
                    this.A04 = true;
                    c05o.A09();
                } finally {
                    this.A04 = false;
                }
            }
            this.A01 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r3 != null) goto L5;
     */
    @Override // p000X.AnonymousClass079
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        Fragment.SavedState savedState;
        Object obj;
        ArrayList arrayList = this.A02;
        if (arrayList.size() > i) {
            Object obj2 = arrayList.get(i);
            obj = obj2;
        }
        if (this.A01 == null) {
            this.A01 = new C079002g(this.A06);
        }
        Fragment A00 = A00(i);
        ArrayList arrayList2 = this.A03;
        if (arrayList2.size() > i && (savedState = (Fragment.SavedState) arrayList2.get(i)) != null) {
            A00.setInitialSavedState(savedState);
        }
        while (arrayList.size() <= i) {
            arrayList.add(null);
        }
        A00.setMenuVisibility(false);
        int i2 = this.A05;
        if (i2 == 0) {
            A00.setUserVisibleHint(false);
        }
        arrayList.set(i, A00);
        this.A01.A0C(A00, viewGroup.getId());
        obj = A00;
        if (i2 == 1) {
            this.A01.A06(A00, EnumC087305w.STARTED);
            return A00;
        }
        return obj;
    }

    @Override // p000X.AnonymousClass079
    public final boolean isViewFromObject(View view, Object obj) {
        if (((Fragment) obj).mView != view) {
            return false;
        }
        return true;
    }

    @Override // p000X.AnonymousClass079
    public final void restoreState(Parcelable parcelable, ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            Parcelable[] parcelableArray = bundle.getParcelableArray("states");
            ArrayList arrayList = this.A03;
            arrayList.clear();
            ArrayList arrayList2 = this.A02;
            arrayList2.clear();
            if (parcelableArray != null) {
                for (Parcelable parcelable2 : parcelableArray) {
                    arrayList.add(parcelable2);
                }
            }
            for (String str : bundle.keySet()) {
                if (str.startsWith("f")) {
                    int parseInt = Integer.parseInt(str.substring(1));
                    Fragment A0M = this.A06.A0M(bundle, str);
                    if (A0M == null) {
                        Log.w("FragmentStatePagerAdapt", C073900b.A0L("Bad fragment at key ", str));
                    } else {
                        while (arrayList2.size() <= parseInt) {
                            arrayList2.add(null);
                        }
                        A0M.setMenuVisibility(false);
                        arrayList2.set(parseInt, A0M);
                    }
                }
            }
        }
    }

    @Override // p000X.AnonymousClass079
    public final Parcelable saveState() {
        Bundle bundle;
        ArrayList arrayList = this.A03;
        if (arrayList.size() > 0) {
            bundle = new Bundle();
            Fragment.SavedState[] savedStateArr = new Fragment.SavedState[arrayList.size()];
            arrayList.toArray(savedStateArr);
            bundle.putParcelableArray("states", savedStateArr);
        } else {
            bundle = null;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList2 = this.A02;
            if (i < arrayList2.size()) {
                Fragment fragment = (Fragment) arrayList2.get(i);
                if (fragment != null && fragment.isAdded()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    this.A06.A0h(bundle, fragment, C073900b.A0J("f", i));
                }
                i++;
            } else {
                return bundle;
            }
        }
    }

    @Override // p000X.AnonymousClass079
    public final void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.A00;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.setMenuVisibility(false);
                if (this.A05 == 1) {
                    C05O c05o = this.A01;
                    if (c05o == null) {
                        c05o = new C079002g(this.A06);
                        this.A01 = c05o;
                    }
                    c05o.A06(this.A00, EnumC087305w.STARTED);
                } else {
                    this.A00.setUserVisibleHint(false);
                }
            }
            fragment.setMenuVisibility(true);
            if (this.A05 == 1) {
                C05O c05o2 = this.A01;
                if (c05o2 == null) {
                    c05o2 = new C079002g(this.A06);
                    this.A01 = c05o2;
                }
                c05o2.A06(fragment, EnumC087305w.RESUMED);
            } else {
                fragment.setUserVisibleHint(true);
            }
            this.A00 = fragment;
        }
    }

    public C0j4(AbstractC18040iR abstractC18040iR, int i) {
        this.A06 = abstractC18040iR;
        this.A05 = i;
    }

    @Override // p000X.AnonymousClass079
    public final void startUpdate(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        StringBuilder sb = new StringBuilder("ViewPager with adapter ");
        sb.append(this);
        sb.append(" requires a view id");
        throw new IllegalStateException(sb.toString());
    }
}
