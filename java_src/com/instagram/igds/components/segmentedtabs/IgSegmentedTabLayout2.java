package com.instagram.igds.components.segmentedtabs;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import androidx.viewpager2.widget.IDxCCallbackShape72S0100000_6_I2;
import androidx.viewpager2.widget.ViewPager2;
import com.instagram.barcelona.R;
import p000X.C109636Ys;
import p000X.C25950ws;
import p000X.C28447EpT;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C35078Hzj;
import p000X.C91564uW;
import p000X.EnumC35938Iok;
import p000X.G7P;
/* loaded from: classes7.dex */
public class IgSegmentedTabLayout2 extends HorizontalScrollView {
    public int A00;
    public int A01;
    public C35078Hzj A02;
    public EnumC35938Iok A03;
    public ViewPager2 A04;

    public final void A00(int i) {
        if (i < this.A02.getChildCount()) {
            View childAt = this.A02.getChildAt(i);
            ViewPager2 viewPager2 = this.A04;
            if (viewPager2 == null) {
                C34902Hvc.A14(childAt, this);
            } else {
                viewPager2.A03(i, true);
            }
            this.A02.A03(i, true);
        }
    }

    private void setTabOnClickListener(View view) {
        C34902Hvc.A13(view, 68, this);
        if (getChildCount() == 1) {
            this.A02.A03(0, false);
        }
    }

    public final void A01(Context context) {
        this.A02 = new C35078Hzj(context);
        if (this.A03 == null) {
            this.A03 = EnumC35938Iok.FIXED;
        }
        setBackgroundColor(context.getColor(R.color.igds_loading_shimmer_light));
        super.addView(this.A02, 0, new FrameLayout.LayoutParams(-1, -2));
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setWillNotDraw(false);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof C28447EpT) {
            C35078Hzj.A01(this.A03, (C28447EpT) view);
            this.A02.addView(view, i, layoutParams);
            setTabOnClickListener(view);
            this.A02.A02();
            return;
        }
        throw C25950ws.A0k("TabContainer supports children only of TabView type.");
    }

    public int getSelectedIndex() {
        ViewPager2 viewPager2 = this.A04;
        if (viewPager2 != null) {
            return viewPager2.A01;
        }
        return this.A02.A01;
    }

    public void setViewPager(ViewPager2 viewPager2) {
        this.A04 = viewPager2;
        viewPager2.A05(new IDxCCallbackShape72S0100000_6_I2(this, 3));
    }

    public IgSegmentedTabLayout2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = EnumC35938Iok.FIXED;
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = new C35078Hzj(context);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1D);
            this.A03 = EnumC35938Iok.values()[obtainStyledAttributes.getInt(0, 0)];
            obtainStyledAttributes.recycle();
        }
        A01(context);
    }

    public final void A02(G7P g7p) {
        addView(new C28447EpT(getContext(), g7p));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size), 1073741824);
        super.onMeasure(i, makeMeasureSpec);
        if (this.A03 == EnumC35938Iok.FIXED && getChildCount() == 1) {
            C34904Hve.A0t(C91564uW.A0P(this), getMeasuredWidth(), 1073741824, makeMeasureSpec);
        }
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A02.invalidate();
    }

    public IgSegmentedTabLayout2(Context context, EnumC35938Iok enumC35938Iok) {
        super(context);
        this.A03 = EnumC35938Iok.FIXED;
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = new C35078Hzj(context);
        this.A03 = enumC35938Iok;
        A01(context);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        if (view instanceof C28447EpT) {
            C35078Hzj.A01(this.A03, (C28447EpT) view);
            this.A02.addView(view, i);
            setTabOnClickListener(view);
            this.A02.A02();
            return;
        }
        throw C25950ws.A0k("TabContainer supports children only of TabView type.");
    }

    public IgSegmentedTabLayout2(Context context) {
        this(context, null, 0);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        if (view instanceof C28447EpT) {
            C35078Hzj.A01(this.A03, (C28447EpT) view);
            this.A02.addView(view);
            setTabOnClickListener(view);
            this.A02.A02();
            return;
        }
        throw C25950ws.A0k("TabContainer supports children only of TabView type.");
    }

    public IgSegmentedTabLayout2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof C28447EpT) {
            C35078Hzj.A01(this.A03, (C28447EpT) view);
            this.A02.addView(view, layoutParams);
            setTabOnClickListener(view);
            this.A02.A02();
            return;
        }
        throw C25950ws.A0k("TabContainer supports children only of TabView type.");
    }
}
