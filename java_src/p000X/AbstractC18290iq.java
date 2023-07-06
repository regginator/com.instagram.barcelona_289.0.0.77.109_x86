package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
/* renamed from: X.0iq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18290iq extends AnonymousClass079 {
    public boolean A02;
    public final int A03;
    public final AbstractC18040iR A04;
    public C05O A01 = null;
    public Fragment A00 = null;

    public abstract Fragment A00(int i);

    @Override // p000X.AnonymousClass079
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        Fragment fragment = (Fragment) obj;
        C05O c05o = this.A01;
        if (c05o == null) {
            c05o = new C079002g(this.A04);
            this.A01 = c05o;
        }
        c05o.A02(fragment);
        if (fragment.equals(this.A00)) {
            this.A00 = null;
        }
    }

    @Override // p000X.AnonymousClass079
    public final void finishUpdate(ViewGroup viewGroup) {
        C05O c05o = this.A01;
        if (c05o != null) {
            if (!this.A02) {
                try {
                    this.A02 = true;
                    c05o.A09();
                } finally {
                    this.A02 = false;
                }
            }
            this.A01 = null;
        }
    }

    @Override // p000X.AnonymousClass079
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        if (this.A01 == null) {
            this.A01 = new C079002g(this.A04);
        }
        long j = i;
        int id = viewGroup.getId();
        StringBuilder sb = new StringBuilder("android:switcher:");
        sb.append(id);
        sb.append(":");
        sb.append(j);
        Fragment A0O = this.A04.A0O(sb.toString());
        if (A0O != null) {
            this.A01.A0I(new C05N(A0O, 7));
        } else {
            A0O = A00(i);
            C05O c05o = this.A01;
            int id2 = viewGroup.getId();
            int id3 = viewGroup.getId();
            StringBuilder sb2 = new StringBuilder("android:switcher:");
            sb2.append(id3);
            sb2.append(":");
            sb2.append(j);
            c05o.A0F(A0O, sb2.toString(), id2);
        }
        if (A0O != this.A00) {
            A0O.setMenuVisibility(false);
            if (this.A03 == 1) {
                this.A01.A06(A0O, EnumC087305w.STARTED);
            } else {
                A0O.setUserVisibleHint(false);
                return A0O;
            }
        }
        return A0O;
    }

    @Override // p000X.AnonymousClass079
    public final boolean isViewFromObject(View view, Object obj) {
        if (((Fragment) obj).mView != view) {
            return false;
        }
        return true;
    }

    @Override // p000X.AnonymousClass079
    public final void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.A00;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.setMenuVisibility(false);
                if (this.A03 == 1) {
                    C05O c05o = this.A01;
                    if (c05o == null) {
                        c05o = new C079002g(this.A04);
                        this.A01 = c05o;
                    }
                    c05o.A06(this.A00, EnumC087305w.STARTED);
                } else {
                    this.A00.setUserVisibleHint(false);
                }
            }
            fragment.setMenuVisibility(true);
            if (this.A03 == 1) {
                C05O c05o2 = this.A01;
                if (c05o2 == null) {
                    c05o2 = new C079002g(this.A04);
                    this.A01 = c05o2;
                }
                c05o2.A06(fragment, EnumC087305w.RESUMED);
            } else {
                fragment.setUserVisibleHint(true);
            }
            this.A00 = fragment;
        }
    }

    public AbstractC18290iq(AbstractC18040iR abstractC18040iR, int i) {
        this.A04 = abstractC18040iR;
        this.A03 = i;
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
