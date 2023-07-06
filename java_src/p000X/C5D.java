package p000X;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.List;
import java.util.Map;
/* renamed from: X.C5D */
/* loaded from: classes5.dex */
public abstract class C5D extends AnonymousClass079 {
    public static final boolean DEBUG = false;
    public static final String TAG = "FragmentPagerAdapter";
    public ViewGroup mContainer;
    public final AbstractC18040iR mFragmentManager;
    public List mFragmentsWithDeferredMenuVisibility;
    public C05O mCurTransaction = null;
    public Fragment mCurrentPrimaryItem = null;
    public final Map mCreatedFragment = C25970wu.A0o();

    public abstract Fragment createItem(int i);

    public long getItemId(int i) {
        return i;
    }

    @Override // p000X.AnonymousClass079
    public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
    }

    @Override // p000X.AnonymousClass079
    public Parcelable saveState() {
        return null;
    }

    public static String makeFragmentName(int i, long j) {
        StringBuilder A0m = C25940wr.A0m("android:switcher:");
        A0m.append(i);
        A0m.append(":");
        A0m.append(j);
        return A0m.toString();
    }

    @Override // p000X.AnonymousClass079
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        C05O c05o = this.mCurTransaction;
        if (c05o == null) {
            c05o = new C079002g(this.mFragmentManager);
            this.mCurTransaction = c05o;
        }
        c05o.A02((Fragment) obj);
    }

    @Override // p000X.AnonymousClass079
    public void finishUpdate(ViewGroup viewGroup) {
        List<Fragment> list = this.mFragmentsWithDeferredMenuVisibility;
        if (list != null) {
            for (Fragment fragment : list) {
                if (fragment != this.mCurrentPrimaryItem) {
                    fragment.setMenuVisibility(false);
                }
            }
            this.mFragmentsWithDeferredMenuVisibility = null;
        }
        C05O c05o = this.mCurTransaction;
        if (c05o != null) {
            c05o.A01();
            this.mCurTransaction = null;
            this.mFragmentManager.A0b();
        }
        Fragment fragment2 = this.mCurrentPrimaryItem;
        if (fragment2 != null) {
            if (!fragment2.mUserVisibleHint) {
                fragment2.setUserVisibleHint(true);
            }
            Fragment fragment3 = this.mCurrentPrimaryItem;
            if (!fragment3.isMenuVisible()) {
                fragment3.setMenuVisibility(true);
            }
        }
    }

    public final Fragment getItem(int i) {
        ViewGroup viewGroup = this.mContainer;
        viewGroup.getClass();
        String makeFragmentName = makeFragmentName(viewGroup.getId(), i);
        Fragment A0O = this.mFragmentManager.A0O(makeFragmentName);
        if (A0O == null) {
            Fragment fragment = (Fragment) this.mCreatedFragment.get(makeFragmentName);
            if (fragment == null) {
                Fragment createItem = createItem(i);
                this.mCreatedFragment.put(makeFragmentName, createItem);
                return createItem;
            }
            return fragment;
        }
        return A0O;
    }

    @Override // p000X.AnonymousClass079
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        if (this.mCurTransaction == null) {
            this.mCurTransaction = new C079002g(this.mFragmentManager);
        }
        long j = i;
        String makeFragmentName = makeFragmentName(viewGroup.getId(), j);
        Fragment A0O = this.mFragmentManager.A0O(makeFragmentName);
        if (A0O != null) {
            this.mCurTransaction.A0I(new C05N(A0O, 7));
        } else {
            A0O = getItem(i);
            this.mCurTransaction.A0F(A0O, makeFragmentName(viewGroup.getId(), j), viewGroup.getId());
            this.mCreatedFragment.remove(makeFragmentName);
        }
        List list = this.mFragmentsWithDeferredMenuVisibility;
        if (list != null) {
            list.add(A0O);
        }
        if (A0O != this.mCurrentPrimaryItem) {
            A0O.setUserVisibleHint(false);
            if (this.mFragmentsWithDeferredMenuVisibility == null) {
                A0O.setMenuVisibility(false);
            }
        }
        return A0O;
    }

    @Override // p000X.AnonymousClass079
    public boolean isViewFromObject(View view, Object obj) {
        return C25930wq.A1Z(((Fragment) obj).mView, view);
    }

    @Override // p000X.AnonymousClass079
    public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.mCurrentPrimaryItem;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.setMenuVisibility(false);
                this.mCurrentPrimaryItem.setUserVisibleHint(false);
            }
            this.mCurrentPrimaryItem = fragment;
        }
    }

    public C5D(AbstractC18040iR abstractC18040iR) {
        this.mFragmentManager = abstractC18040iR;
    }

    public void setContainer(ViewGroup viewGroup) {
        this.mContainer = viewGroup;
    }

    @Override // p000X.AnonymousClass079
    public void startUpdate(ViewGroup viewGroup) {
        this.mFragmentsWithDeferredMenuVisibility = C25920wp.A0w();
    }
}
