package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.dextricks.Constants;
import com.facebook.redex.IDxObjectShape113S0000000_6_I2;
import java.util.Iterator;
import java.util.List;
import p000X.AF2;
import p000X.AME;
import p000X.AbstractC41085Lid;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41463LsC;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass061;
import p000X.C03U;
import p000X.C03Z;
import p000X.C073900b;
import p000X.C075400r;
import p000X.C080502w;
import p000X.C22535C0d;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C28658Evn;
import p000X.C34902Hvc;
import p000X.C35144I3r;
import p000X.C35148I4f;
import p000X.C35157I5b;
import p000X.C35158I5c;
import p000X.C35159I5d;
import p000X.C38071Jtf;
import p000X.C91534uT;
import p000X.EnumC087205v;
import p000X.I47;
import p000X.I4F;
import p000X.InterfaceC20540ml;
import p000X.InterfaceC34182Hiu;
import p000X.InterfaceC39386KiK;
import p000X.J29;
import p000X.JNF;
import p000X.JQ4;
import p000X.KLO;
import p000X.KOG;
import p000X.L4Z;
/* loaded from: classes7.dex */
public final class ViewPager2 extends ViewGroup {
    public static final C03Z A0J = new C03U().A00.A00();
    public boolean A00;
    public int A01;
    public int A02;
    public LinearLayoutManager A03;
    public AbstractC41085Lid A04;
    public RecyclerView A05;
    public C35159I5d A06;
    public AME A07;
    public C28658Evn A08;
    public I4F A09;
    public JNF A0A;
    public boolean A0B;
    public int A0C;
    public Parcelable A0D;
    public AbstractC41463LsC A0E;
    public C35159I5d A0F;
    public boolean A0G;
    public final Rect A0H;
    public final Rect A0I;
    public L4Z mPagerSnapHelper;

    public void setCurrentItem(int i) {
        A03(i, true);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw C25950ws.A0k("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.A02 = i;
        this.A05.requestLayout();
    }

    public void setPageTransformer(InterfaceC34182Hiu interfaceC34182Hiu) {
        boolean z = this.A0G;
        if (interfaceC34182Hiu != null) {
            if (!z) {
                this.A0E = this.A05.A0G;
                this.A0G = true;
            }
            this.A05.setItemAnimator(null);
        } else if (z) {
            this.A05.setItemAnimator(this.A0E);
            this.A0E = null;
            this.A0G = false;
        }
        C28658Evn c28658Evn = this.A08;
        if (interfaceC34182Hiu != c28658Evn.A00) {
            c28658Evn.A00 = interfaceC34182Hiu;
            if (interfaceC34182Hiu != null) {
                I4F i4f = this.A09;
                I4F.A01(i4f);
                AF2 af2 = i4f.A04;
                double d = af2.A02 + af2.A00;
                int i = (int) d;
                float f = (float) (d - i);
                this.A08.A03(i, f, C91534uT.A05(getPageSize(), f));
            }
        }
    }

    /* loaded from: classes7.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new IDxObjectShape113S0000000_6_I2(3);
        public int A00;
        public int A01;
        public Parcelable A02;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A01);
            parcel.writeInt(this.A00);
            parcel.writeParcelable(this.A02, i);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.A01 = parcel.readInt();
            this.A00 = parcel.readInt();
            this.A02 = parcel.readParcelable(classLoader);
        }
    }

    private void A00() {
        AbstractC41388Lq2 abstractC41388Lq2;
        if (this.A0C != -1 && (abstractC41388Lq2 = this.A05.A0F) != null) {
            Parcelable parcelable = this.A0D;
            if (parcelable != null) {
                if (abstractC41388Lq2 instanceof InterfaceC39386KiK) {
                    final I47 i47 = (I47) ((InterfaceC39386KiK) abstractC41388Lq2);
                    C075400r c075400r = i47.A06;
                    if (c075400r.A01() == 0) {
                        C075400r c075400r2 = i47.A04;
                        if (c075400r2.A01() == 0) {
                            Bundle bundle = (Bundle) parcelable;
                            if (bundle.getClassLoader() == null) {
                                bundle.setClassLoader(C91534uT.A0i(i47));
                            }
                            Iterator<String> it = bundle.keySet().iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                if (A0h.startsWith("f#")) {
                                    int length = A0h.length();
                                    int length2 = "f#".length();
                                    if (length > length2) {
                                        c075400r2.A06(Long.parseLong(A0h.substring(length2)), i47.A07.A0M(bundle, A0h));
                                    }
                                }
                                if (A0h.startsWith("s#")) {
                                    int length3 = A0h.length();
                                    int length4 = "s#".length();
                                    if (length3 > length4) {
                                        long parseLong = Long.parseLong(A0h.substring(length4));
                                        Parcelable parcelable2 = bundle.getParcelable(A0h);
                                        if (i47.A06(parseLong)) {
                                            c075400r.A06(parseLong, parcelable2);
                                        }
                                    }
                                }
                                throw C25950ws.A0k(C073900b.A0L("Unexpected key in savedState: ", A0h));
                            }
                            if (c075400r2.A01() != 0) {
                                i47.A01 = true;
                                i47.A02 = true;
                                i47.A04();
                                final Handler A0F = C25920wp.A0F();
                                final KLO klo = new KLO(i47);
                                i47.A08.A07(new InterfaceC20540ml() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter$5
                                    @Override // p000X.InterfaceC20540ml
                                    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                                        if (enumC087205v == EnumC087205v.ON_DESTROY) {
                                            A0F.removeCallbacks(klo);
                                            anonymousClass061.getLifecycle().A08(this);
                                        }
                                    }
                                });
                                A0F.postDelayed(klo, 10000L);
                            }
                        }
                    }
                    throw C25930wq.A0X("Expected the adapter to be 'fresh' while restoring state.");
                }
                this.A0D = null;
            }
            int A05 = C34902Hvc.A05(this.A0C, abstractC41388Lq2.getItemCount() - 1, 0);
            this.A01 = A05;
            this.A0C = -1;
            this.A05.A0l(A05);
            this.A0A.A00();
        }
    }

    private void A01(Context context, AttributeSet attributeSet) {
        this.A0A = new JNF(this);
        C35148I4f c35148I4f = new C35148I4f(context, this);
        this.A05 = c35148I4f;
        c35148I4f.setId(View.generateViewId());
        this.A05.setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
        C35144I3r c35144I3r = new C35144I3r(this);
        this.A03 = c35144I3r;
        this.A05.setLayoutManager(c35144I3r);
        this.A05.setScrollingTouchSlop(1);
        setOrientation(context, attributeSet);
        this.A05.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        RecyclerView recyclerView = this.A05;
        C38071Jtf c38071Jtf = new C38071Jtf(this);
        List list = recyclerView.A0P;
        if (list == null) {
            list = C25920wp.A0w();
            recyclerView.A0P = list;
        }
        list.add(c38071Jtf);
        I4F i4f = new I4F(this);
        this.A09 = i4f;
        RecyclerView recyclerView2 = this.A05;
        this.A07 = new AME(recyclerView2, i4f, this);
        C22535C0d c22535C0d = new C22535C0d(this);
        this.mPagerSnapHelper = c22535C0d;
        c22535C0d.A06(recyclerView2);
        this.A05.A11(this.A09);
        C35159I5d c35159I5d = new C35159I5d();
        this.A0F = c35159I5d;
        this.A09.A05 = c35159I5d;
        IDxCCallbackShape72S0100000_6_I2 iDxCCallbackShape72S0100000_6_I2 = new IDxCCallbackShape72S0100000_6_I2(this, 1);
        IDxCCallbackShape72S0100000_6_I2 iDxCCallbackShape72S0100000_6_I22 = new IDxCCallbackShape72S0100000_6_I2(this, 2);
        c35159I5d.A00.add(iDxCCallbackShape72S0100000_6_I2);
        this.A0F.A00.add(iDxCCallbackShape72S0100000_6_I22);
        JNF jnf = this.A0A;
        this.A05.setImportantForAccessibility(2);
        jnf.A00 = new C35158I5c(jnf);
        ViewPager2 viewPager2 = jnf.A04;
        if (viewPager2.getImportantForAccessibility() == 0) {
            viewPager2.setImportantForAccessibility(1);
        }
        C35159I5d c35159I5d2 = this.A0F;
        c35159I5d2.A00.add(this.A06);
        C28658Evn c28658Evn = new C28658Evn(this.A03);
        this.A08 = c28658Evn;
        this.A0F.A00.add(c28658Evn);
        RecyclerView recyclerView3 = this.A05;
        attachViewToParent(recyclerView3, 0, recyclerView3.getLayoutParams());
    }

    public final void A02() {
        L4Z l4z = this.mPagerSnapHelper;
        if (l4z != null) {
            View A03 = l4z.A03(this.A03);
            if (A03 != null) {
                int A0R = AbstractC41587LyY.A0R(A03);
                if (A0R != this.A01 && this.A09.A02 == 0) {
                    this.A0F.A02(A0R);
                }
                this.A00 = false;
                return;
            }
            return;
        }
        throw C25930wq.A0X("Design assumption violated.");
    }

    public final void A03(int i, boolean z) {
        if (!this.A07.A06.A07) {
            A04(i, z);
            return;
        }
        throw C25930wq.A0X("Cannot change current item when ViewPager2 is fake dragging");
    }

    public final void A04(int i, boolean z) {
        JQ4 jq4;
        AbstractC41388Lq2 abstractC41388Lq2 = this.A05.A0F;
        if (abstractC41388Lq2 == null) {
            if (this.A0C != -1) {
                this.A0C = Math.max(i, 0);
            }
        } else if (abstractC41388Lq2.getItemCount() <= 0) {
        } else {
            int min = Math.min(Math.max(i, 0), abstractC41388Lq2.getItemCount() - 1);
            int i2 = this.A01;
            if (min == i2 && this.A09.A02 == 0) {
                return;
            }
            if (min == i2 && z) {
                return;
            }
            double d = i2;
            this.A01 = min;
            this.A0A.A00();
            I4F i4f = this.A09;
            if (i4f.A02 != 0) {
                I4F.A01(i4f);
                AF2 af2 = i4f.A04;
                d = af2.A02 + af2.A00;
            }
            I4F i4f2 = this.A09;
            int i3 = 3;
            if (z) {
                i3 = 2;
            }
            i4f2.A00 = i3;
            boolean z2 = false;
            i4f2.A07 = false;
            if (i4f2.A03 != min) {
                z2 = true;
            }
            i4f2.A03 = min;
            I4F.A02(i4f2, 2);
            if (z2 && (jq4 = i4f2.A05) != null) {
                jq4.A02(min);
            }
            if (!z) {
                this.A05.A0l(min);
                return;
            }
            double d2 = min;
            int i4 = (Math.abs(d2 - d) > 3.0d ? 1 : (Math.abs(d2 - d) == 3.0d ? 0 : -1));
            RecyclerView recyclerView = this.A05;
            if (i4 > 0) {
                int i5 = min + 3;
                if (d2 > d) {
                    i5 = min - 3;
                }
                recyclerView.A0l(i5);
                RecyclerView recyclerView2 = this.A05;
                recyclerView2.post(new KOG(recyclerView2, min));
                return;
            }
            recyclerView.A0m(min);
        }
    }

    public final void A05(JQ4 jq4) {
        this.A06.A00.add(jq4);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.A05.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.A05.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.viewpager.widget.ViewPager";
    }

    public AbstractC41388Lq2 getAdapter() {
        return this.A05.A0F;
    }

    public int getCurrentItem() {
        return this.A01;
    }

    public int getItemDecorationCount() {
        return this.A05.A12.size();
    }

    public int getOffscreenPageLimit() {
        return this.A02;
    }

    public int getOrientation() {
        return this.A03.A01;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.A05;
        if (this.A03.A01 == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.A09.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.A05.getMeasuredWidth();
        int measuredHeight = this.A05.getMeasuredHeight();
        Rect rect = this.A0I;
        rect.left = getPaddingLeft();
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.A0H;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.A05.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.A00) {
            A02();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        measureChild(this.A05, i, i2);
        int measuredWidth = this.A05.getMeasuredWidth();
        int measuredHeight = this.A05.getMeasuredHeight();
        int measuredState = this.A05.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, measuredState), resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.A0C = savedState.A00;
        this.A0D = savedState.A02;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        JNF jnf = this.A0A;
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        ViewPager2 viewPager2 = jnf.A04;
        int i2 = viewPager2.A01;
        int i3 = i2 + 1;
        if (i == 8192) {
            i3 = i2 - 1;
        }
        if (viewPager2.A0B) {
            viewPager2.A04(i3, true);
            return true;
        }
        return true;
    }

    public void setAdapter(AbstractC41388Lq2 abstractC41388Lq2) {
        AbstractC41388Lq2 abstractC41388Lq22 = this.A05.A0F;
        JNF jnf = this.A0A;
        if (abstractC41388Lq22 != null) {
            abstractC41388Lq22.unregisterAdapterDataObserver(jnf.A00);
            abstractC41388Lq22.unregisterAdapterDataObserver(this.A04);
        }
        this.A05.setAdapter(abstractC41388Lq2);
        this.A01 = 0;
        A00();
        JNF jnf2 = this.A0A;
        jnf2.A00();
        if (abstractC41388Lq2 != null) {
            abstractC41388Lq2.registerAdapterDataObserver(jnf2.A00);
            abstractC41388Lq2.registerAdapterDataObserver(this.A04);
        }
    }

    public void setOrientation(int i) {
        this.A03.A1y(i);
        this.A0A.A00();
    }

    public void setUserInputEnabled(boolean z) {
        this.A0B = z;
        this.A0A.A00();
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0I = C91534uT.A0K();
        this.A0H = C91534uT.A0K();
        this.A06 = new C35159I5d();
        this.A00 = false;
        this.A04 = new C35157I5b(this);
        this.A0C = -1;
        this.A0E = null;
        this.A0G = false;
        this.A0B = true;
        this.A02 = -1;
        A01(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i = ((SavedState) parcelable).A01;
            sparseArray.put(this.A05.getId(), sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        A00();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        WindowInsets onApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        if (onApplyWindowInsets.isConsumed()) {
            return onApplyWindowInsets;
        }
        int childCount = this.A05.getChildCount();
        for (int i = 0; i < childCount; i++) {
            this.A05.getChildAt(i).dispatchApplyWindowInsets(new WindowInsets(onApplyWindowInsets));
        }
        WindowInsets A03 = A0J.A03();
        if (A03 == null) {
            return windowInsets.consumeSystemWindowInsets().consumeStableInsets();
        }
        return A03;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        int itemCount;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = this.A0A.A04;
        AbstractC41388Lq2 abstractC41388Lq2 = viewPager2.A05.A0F;
        int i2 = 1;
        if (abstractC41388Lq2 != null) {
            int i3 = viewPager2.A03.A01;
            i = abstractC41388Lq2.getItemCount();
            if (i3 == 1) {
                i2 = i;
                i = 1;
            }
        } else {
            i = 0;
            i2 = 0;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(i2, i, false, 0));
        AbstractC41388Lq2 abstractC41388Lq22 = viewPager2.A05.A0F;
        if (abstractC41388Lq22 != null && (itemCount = abstractC41388Lq22.getItemCount()) != 0 && viewPager2.A0B) {
            if (viewPager2.A01 > 0) {
                accessibilityNodeInfo.addAction(8192);
            }
            if (viewPager2.A01 < itemCount - 1) {
                accessibilityNodeInfo.addAction(4096);
            }
            accessibilityNodeInfo.setScrollable(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.0iR] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.os.Bundle] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A01 = this.A05.getId();
        int i = this.A0C;
        if (i == -1) {
            i = this.A01;
        }
        savedState.A00 = i;
        ?? r5 = this.A0D;
        if (r5 == 0) {
            AbstractC41388Lq2 abstractC41388Lq2 = this.A05.A0F;
            if (abstractC41388Lq2 instanceof InterfaceC39386KiK) {
                I47 i47 = (I47) ((InterfaceC39386KiK) abstractC41388Lq2);
                C075400r c075400r = i47.A04;
                int A01 = c075400r.A01();
                C075400r c075400r2 = i47.A06;
                r5 = new Bundle(A01 + c075400r2.A01());
                for (int i2 = 0; i2 < c075400r.A01(); i2++) {
                    if (c075400r.A01) {
                        C075400r.A00(c075400r);
                    }
                    long j = c075400r.A02[i2];
                    Fragment fragment = (Fragment) c075400r.A03(j);
                    if (fragment != null && fragment.isAdded()) {
                        i47.A07.A0h(r5, fragment, C073900b.A08(j, "f#"));
                    }
                }
                for (int i3 = 0; i3 < c075400r2.A01(); i3++) {
                    if (c075400r2.A01) {
                        C075400r.A00(c075400r2);
                    }
                    long j2 = c075400r2.A02[i3];
                    if (i47.A06(j2)) {
                        r5.putParcelable(C073900b.A08(j2, "s#"), (Parcelable) c075400r2.A03(j2));
                    }
                }
            }
            return savedState;
        }
        savedState.A02 = r5;
        return savedState;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw C25930wq.A0X(C073900b.A0L(C25980wv.A0m(this), " does not support direct child views"));
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.A0A.A00();
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0I = C91534uT.A0K();
        this.A0H = C91534uT.A0K();
        this.A06 = new C35159I5d();
        this.A00 = false;
        this.A04 = new C35157I5b(this);
        this.A0C = -1;
        this.A0E = null;
        this.A0G = false;
        this.A0B = true;
        this.A02 = -1;
        A01(context, attributeSet);
    }

    private void setOrientation(Context context, AttributeSet attributeSet) {
        int[] iArr = J29.A00;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        C080502w.A09(context, obtainStyledAttributes, attributeSet, this, iArr, 0, 0);
        try {
            setOrientation(obtainStyledAttributes.getInt(0, 0));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0I = C91534uT.A0K();
        this.A0H = C91534uT.A0K();
        this.A06 = new C35159I5d();
        this.A00 = false;
        this.A04 = new C35157I5b(this);
        this.A0C = -1;
        this.A0E = null;
        this.A0G = false;
        this.A0B = true;
        this.A02 = -1;
        A01(context, attributeSet);
    }

    public ViewPager2(Context context) {
        super(context);
        this.A0I = C91534uT.A0K();
        this.A0H = C91534uT.A0K();
        this.A06 = new C35159I5d();
        this.A00 = false;
        this.A04 = new C35157I5b(this);
        this.A0C = -1;
        this.A0E = null;
        this.A0G = false;
        this.A0B = true;
        this.A02 = -1;
        A01(context, null);
    }
}
