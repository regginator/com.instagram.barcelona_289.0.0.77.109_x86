package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.IDxCCallbackShape72S0100000_6_I2;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AnonymousClass061;
import p000X.EnumC087205v;
import p000X.I47;
import p000X.I4G;
import p000X.JNW;
/* renamed from: X.I47 */
/* loaded from: classes7.dex */
public abstract class I47 extends AbstractC41388Lq2 implements InterfaceC39386KiK {
    public JWM A00;
    public boolean A01;
    public boolean A02;
    public JNW A03;
    public final C075400r A04;
    public final C075400r A05;
    public final C075400r A06;
    public final AbstractC18040iR A07;
    public final AbstractC087405x A08;

    private Long A00(int i) {
        Long l = null;
        int i2 = 0;
        while (true) {
            C075400r c075400r = this.A05;
            if (i2 < c075400r.A01()) {
                if (C25920wp.A04(c075400r.A02(i2)) == i) {
                    if (l == null) {
                        if (c075400r.A01) {
                            C075400r.A00(c075400r);
                        }
                        l = Long.valueOf(c075400r.A02[i2]);
                    } else {
                        throw C25930wq.A0X("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                    }
                }
                i2++;
            } else {
                return l;
            }
        }
    }

    public abstract Fragment A03(int i);

    private void A01(long j) {
        ViewParent parent;
        C075400r c075400r = this.A04;
        Fragment fragment = (Fragment) c075400r.A03(j);
        if (fragment != null) {
            View view = fragment.mView;
            if (view != null && (parent = view.getParent()) != null) {
                ((FrameLayout) parent).removeAllViews();
            }
            if (!A06(j)) {
                this.A06.A05(j);
            }
            if (!fragment.isAdded()) {
                c075400r.A05(j);
                return;
            }
            AbstractC18040iR abstractC18040iR = this.A07;
            if (abstractC18040iR.A15()) {
                this.A01 = true;
                return;
            }
            if (A06(j)) {
                this.A06.A06(j, abstractC18040iR.A0K(fragment));
            }
            JWM jwm = this.A00;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = jwm.A00.iterator();
            while (it.hasNext()) {
                it.next();
                A0w.add(J2A.A00);
            }
            try {
                C079002g c079002g = new C079002g(abstractC18040iR);
                c079002g.A04(fragment);
                c079002g.A08();
                c075400r.A05(j);
            } finally {
                JWM.A00(A0w);
            }
        }
    }

    public final void A04() {
        C075400r c075400r;
        Fragment fragment;
        View view;
        if (this.A01 && !this.A07.A15()) {
            C074800l c074800l = new C074800l();
            int i = 0;
            while (true) {
                c075400r = this.A04;
                if (i >= c075400r.A01()) {
                    break;
                }
                if (c075400r.A01) {
                    C075400r.A00(c075400r);
                }
                long j = c075400r.A02[i];
                if (!A06(j)) {
                    c074800l.add(Long.valueOf(j));
                    this.A05.A05(j);
                }
                i++;
            }
            if (!this.A02) {
                this.A01 = false;
                for (int i2 = 0; i2 < c075400r.A01(); i2++) {
                    if (c075400r.A01) {
                        C075400r.A00(c075400r);
                    }
                    long j2 = c075400r.A02[i2];
                    C075400r c075400r2 = this.A05;
                    if (c075400r2.A01) {
                        C075400r.A00(c075400r2);
                    }
                    if (C075200p.A01(c075400r2.A02, c075400r2.A00, j2) < 0 && ((fragment = (Fragment) c075400r.A03(j2)) == null || (view = fragment.mView) == null || view.getParent() == null)) {
                        c074800l.add(Long.valueOf(j2));
                    }
                }
            }
            Iterator it = c074800l.iterator();
            while (it.hasNext()) {
                A01(C25950ws.A0E(it.next()));
            }
        }
    }

    public final void A05(final I4G i4g) {
        final Fragment fragment = (Fragment) this.A04.A03(i4g.mItemId);
        if (fragment != null) {
            final FrameLayout frameLayout = (FrameLayout) i4g.itemView;
            View view = fragment.mView;
            if (!fragment.isAdded()) {
                if (view != null) {
                    throw C25930wq.A0X("Design assumption violated.");
                }
            } else if (view == null) {
                this.A07.A0u(new AnonymousClass053() { // from class: X.566
                    @Override // p000X.AnonymousClass053
                    public final void A01(Bundle bundle, View view2, Fragment fragment2, AbstractC18040iR abstractC18040iR) {
                        if (fragment2 == fragment) {
                            abstractC18040iR.A0t(this);
                            I47.A02(view2, frameLayout);
                        }
                    }
                }, false);
                return;
            } else if (view.getParent() != null) {
                if (view.getParent() == frameLayout) {
                    return;
                }
                A02(view, frameLayout);
                return;
            }
            if (!fragment.isAdded()) {
                AbstractC18040iR abstractC18040iR = this.A07;
                if (!abstractC18040iR.A15()) {
                    abstractC18040iR.A0u(new AnonymousClass053() { // from class: X.566
                        @Override // p000X.AnonymousClass053
                        public final void A01(Bundle bundle, View view2, Fragment fragment2, AbstractC18040iR abstractC18040iR2) {
                            if (fragment2 == fragment) {
                                abstractC18040iR2.A0t(this);
                                I47.A02(view2, frameLayout);
                            }
                        }
                    }, false);
                    JWM jwm = this.A00;
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = jwm.A00.iterator();
                    while (it.hasNext()) {
                        it.next();
                        A0w.add(J2A.A00);
                    }
                    try {
                        fragment.setMenuVisibility(false);
                        C079002g c079002g = new C079002g(abstractC18040iR);
                        c079002g.A0E(fragment, C073900b.A08(i4g.mItemId, "f"));
                        c079002g.A06(fragment, EnumC087305w.STARTED);
                        c079002g.A08();
                        this.A03.A00(false);
                        return;
                    } finally {
                        JWM.A00(A0w);
                    }
                } else if (abstractC18040iR.A0F) {
                    return;
                } else {
                    this.A08.A07(new InterfaceC20540ml() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter$2
                        @Override // p000X.InterfaceC20540ml
                        public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                            I47 i47 = I47.this;
                            if (!i47.A07.A15()) {
                                anonymousClass061.getLifecycle().A08(this);
                                I4G i4g2 = i4g;
                                if (i4g2.itemView.isAttachedToWindow()) {
                                    i47.A05(i4g2);
                                }
                            }
                        }
                    });
                    return;
                }
            }
            A02(view, frameLayout);
            return;
        }
        throw C25930wq.A0X("Design assumption violated.");
    }

    public final boolean A06(long j) {
        if (j >= 0 && j < getItemCount()) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        C076401d.A03(C25970wu.A1Y(this.A03));
        final JNW jnw = new JNW(this);
        this.A03 = jnw;
        ViewParent parent = recyclerView.getParent();
        if (parent instanceof ViewPager2) {
            ViewPager2 viewPager2 = (ViewPager2) parent;
            jnw.A03 = viewPager2;
            IDxCCallbackShape72S0100000_6_I2 iDxCCallbackShape72S0100000_6_I2 = new IDxCCallbackShape72S0100000_6_I2(jnw, 0);
            jnw.A02 = iDxCCallbackShape72S0100000_6_I2;
            viewPager2.A05(iDxCCallbackShape72S0100000_6_I2);
            I49 i49 = new I49(jnw);
            jnw.A01 = i49;
            I47 i47 = jnw.A05;
            i47.registerAdapterDataObserver(i49);
            InterfaceC20540ml interfaceC20540ml = new InterfaceC20540ml() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3
                @Override // p000X.InterfaceC20540ml
                public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                    JNW.this.A00(false);
                }
            };
            jnw.A00 = interfaceC20540ml;
            i47.A08.A07(interfaceC20540ml);
            return;
        }
        throw C25930wq.A0X(C25930wq.A0e("Expected ViewPager2 instance. Got: ", parent));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        I4G i4g = (I4G) lsI;
        long j = i4g.mItemId;
        int id = ((FrameLayout) i4g.itemView).getId();
        Long A00 = A00(id);
        if (A00 != null) {
            long longValue = A00.longValue();
            if (longValue != j) {
                A01(longValue);
                this.A05.A05(longValue);
            }
        }
        this.A05.A06(j, Integer.valueOf(id));
        long itemId = getItemId(i);
        C075400r c075400r = this.A04;
        if (c075400r.A01) {
            C075400r.A00(c075400r);
        }
        if (C075200p.A01(c075400r.A02, c075400r.A00, itemId) < 0) {
            Fragment A03 = A03(i);
            A03.setInitialSavedState((Fragment.SavedState) this.A06.A03(itemId));
            c075400r.A06(itemId, A03);
        }
        FrameLayout frameLayout = (FrameLayout) i4g.itemView;
        if (frameLayout.isAttachedToWindow()) {
            if (frameLayout.getParent() == null) {
                frameLayout.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC37866Jpe(frameLayout, this, i4g));
            } else {
                throw C25930wq.A0X("Design assumption violated.");
            }
        }
        A04();
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        JNW jnw = this.A03;
        ViewParent parent = recyclerView.getParent();
        if (parent instanceof ViewPager2) {
            ((ViewPager2) parent).A06.A00.remove(jnw.A02);
            I47 i47 = jnw.A05;
            i47.unregisterAdapterDataObserver(jnw.A01);
            i47.A08.A08(jnw.A00);
            jnw.A03 = null;
            this.A03 = null;
            return;
        }
        throw C25930wq.A0X(C25930wq.A0e("Expected ViewPager2 instance. Got: ", parent));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewAttachedToWindow(LsI lsI) {
        A05((I4G) lsI);
        A04();
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
        Long A00 = A00(((FrameLayout) lsI.itemView).getId());
        if (A00 != null) {
            long longValue = A00.longValue();
            A01(longValue);
            this.A05.A05(longValue);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void setHasStableIds(boolean z) {
        throw C91544uU.A0v("Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag.");
    }

    public I47(Fragment fragment) {
        this(fragment.getChildFragmentManager(), fragment.mLifecycleRegistry);
    }

    public static final void A02(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() <= 1) {
            if (view.getParent() != frameLayout) {
                if (frameLayout.getChildCount() > 0) {
                    frameLayout.removeAllViews();
                }
                if (view.getParent() != null) {
                    ((ViewGroup) view.getParent()).removeView(view);
                }
                frameLayout.addView(view);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Design assumption violated.");
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        long j = i;
        C21950pH.A0A(1079919963, C21950pH.A03(1149236248));
        return j;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new I4G(frameLayout);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ boolean onFailedToRecycleView(LsI lsI) {
        return true;
    }

    public I47(AbstractC18040iR abstractC18040iR, AbstractC087405x abstractC087405x) {
        this.A04 = new C075400r();
        this.A06 = new C075400r();
        this.A05 = new C075400r();
        this.A00 = new JWM();
        this.A02 = false;
        this.A01 = false;
        this.A07 = abstractC18040iR;
        this.A08 = abstractC087405x;
        super.setHasStableIds(true);
    }
}
