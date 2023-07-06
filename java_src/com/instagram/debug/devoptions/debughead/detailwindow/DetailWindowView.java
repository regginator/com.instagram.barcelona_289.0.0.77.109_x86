package com.instagram.debug.devoptions.debughead.detailwindow;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import androidx.viewpager.widget.ViewPager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpView;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
import java.util.Iterator;
import java.util.List;
import p000X.C07G;
import p000X.C080502w;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.G7P;
/* loaded from: classes7.dex */
public class DetailWindowView implements DetailWindowMvpView {
    public static final String TAG = "DetailWindowView";
    public DetailWindowPagerAdapter mPagerAdapter;
    public DetailWindowMvpPresenter mPresenter;
    public IgSegmentedTabLayout mTabLayout;
    public View mView;
    public ViewPager mViewPager;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpView
    public void addTabs(List list) {
        IgSegmentedTabLayout igSegmentedTabLayout = this.mTabLayout;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            igSegmentedTabLayout.A02((G7P) it.next());
        }
        this.mViewPager.setAdapter(this.mPagerAdapter);
        this.mPagerAdapter.notifyDataSetChanged();
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpView
    public void attachToWindow(WindowManager windowManager, int i) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Display defaultDisplay = windowManager.getDefaultDisplay();
        if (defaultDisplay != null) {
            defaultDisplay.getMetrics(displayMetrics);
            int i2 = displayMetrics.widthPixels;
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(i2, i2, i, 1073741856, -3);
            layoutParams.gravity = 80;
            if (this.mView.getWindowToken() == null) {
                windowManager.addView(this.mView, layoutParams);
            }
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpView
    public void hide() {
        this.mView.setVisibility(8);
    }

    public void init(Context context, DetailWindowMvpPresenter detailWindowMvpPresenter) {
        this.mPresenter = detailWindowMvpPresenter;
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_detail_window);
        this.mView = A0H;
        this.mTabLayout = (IgSegmentedTabLayout) C080502w.A02(A0H, R.id.debug_mode_tabs);
        this.mViewPager = (ViewPager) C080502w.A02(this.mView, R.id.view_pager);
        this.mPagerAdapter = new DetailWindowPagerAdapter(detailWindowMvpPresenter);
        this.mTabLayout.setViewPager(this.mViewPager);
        this.mViewPager.A0L(new C07G() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.DetailWindowView.1
            @Override // p000X.C07G
            public void onPageScrollStateChanged(int i) {
            }

            @Override // p000X.C07G
            public void onPageScrolled(int i, float f, int i2) {
            }

            @Override // p000X.C07G
            public void onPageSelected(int i) {
                DetailWindowView.this.mPresenter.onTabSelected(i);
            }
        });
        this.mView.setFocusableInTouchMode(true);
        this.mView.setOnKeyListener(new View.OnKeyListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.DetailWindowView.2
            @Override // android.view.View.OnKeyListener
            public boolean onKey(View view, int i, KeyEvent keyEvent) {
                if (keyEvent.getAction() == 1 && i == 4) {
                    DetailWindowView.this.mPresenter.onBackButtonPressed();
                    return true;
                }
                return false;
            }
        });
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpView
    public boolean isVisible() {
        return C25940wr.A1W(this.mView.getVisibility());
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpView
    public void removeFromWindow(WindowManager windowManager) {
        if (windowManager != null) {
            windowManager.removeView(this.mView);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpView
    public void show() {
        this.mView.setVisibility(0);
        this.mView.requestFocus();
    }
}
