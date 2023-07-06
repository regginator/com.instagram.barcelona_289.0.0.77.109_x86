package com.instagram.debug.devoptions.debughead.detailwindow;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView;
import p000X.AnonymousClass079;
import p000X.C25930wq;
/* loaded from: classes7.dex */
public class DetailWindowPagerAdapter extends AnonymousClass079 {
    public DetailWindowMvpPresenter mPresenter;

    @Override // p000X.AnonymousClass079
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView(this.mPresenter.getViewAtPosition(i).getRootView());
    }

    @Override // p000X.AnonymousClass079
    public int getCount() {
        return this.mPresenter.getTabCount();
    }

    @Override // p000X.AnonymousClass079
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        DetailWindowTabView viewAtPosition = this.mPresenter.getViewAtPosition(i);
        viewGroup.addView(viewAtPosition.getRootView());
        return viewAtPosition;
    }

    @Override // p000X.AnonymousClass079
    public boolean isViewFromObject(View view, Object obj) {
        return C25930wq.A1Z(((DetailWindowTabView) obj).getRootView(), view);
    }

    public DetailWindowPagerAdapter(DetailWindowMvpPresenter detailWindowMvpPresenter) {
        this.mPresenter = detailWindowMvpPresenter;
    }
}
