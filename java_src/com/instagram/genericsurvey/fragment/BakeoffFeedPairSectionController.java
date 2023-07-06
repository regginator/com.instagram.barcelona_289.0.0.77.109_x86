package com.instagram.genericsurvey.fragment;

import android.content.Context;
import com.instagram.p091ui.viewpager.BakeOffViewPager;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.C25920wp;
import p000X.C28458EqE;
import p000X.InterfaceC34407Hn2;
/* loaded from: classes6.dex */
public final class BakeoffFeedPairSectionController implements InterfaceC34407Hn2 {
    public List A00;
    public final Context A01;
    public final AdBakeOffFragment A02;
    public final UserSession A03;
    public FixedTabBar fixedTabBar;
    public BakeOffViewPager fragmentPager;
    public C28458EqE pagerAdapter;

    @Override // p000X.InterfaceC34407Hn2
    public final void setMode(int i) {
        BakeOffViewPager bakeOffViewPager = this.fragmentPager;
        if (bakeOffViewPager != null) {
            bakeOffViewPager.A0J(i, true);
        }
        FixedTabBar fixedTabBar = this.fixedTabBar;
        if (fixedTabBar != null) {
            fixedTabBar.A02(i);
        }
    }

    public BakeoffFeedPairSectionController(Context context, AbstractC18040iR abstractC18040iR, AdBakeOffFragment adBakeOffFragment, UserSession userSession) {
        C25920wp.A1T(abstractC18040iR, userSession);
        this.A02 = adBakeOffFragment;
        this.A03 = userSession;
        this.A01 = context;
        this.pagerAdapter = new C28458EqE(abstractC18040iR, this);
        this.A00 = C25920wp.A0w();
    }
}
