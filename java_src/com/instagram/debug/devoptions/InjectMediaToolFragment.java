package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C22870r4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C31662GSh;
import p000X.GV6;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34407Hn2;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class InjectMediaToolFragment extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC34407Hn2 {
    public FixedTabBar fixedTabBar;
    public ViewPager fragmentPager;
    public UserSession session;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "inject_media_tool_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.fixedTabBar = (FixedTabBar) C25920wp.A0J(view, R.id.fixed_tabbar_view);
        this.fragmentPager = (ViewPager) C25920wp.A0J(view, R.id.inject_media_pager);
        initTabBarAndViewPager();
    }

    public void setSession(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        this.session = userSession;
    }

    private final void initTabBarAndViewPager() {
        FixedTabBar fixedTabBar = this.fixedTabBar;
        if (fixedTabBar != null) {
            fixedTabBar.A04 = this;
            fixedTabBar.setVisibility(8);
            List A0l = C25930wq.A0l(C31662GSh.A00(2131832075));
            FixedTabBar fixedTabBar2 = this.fixedTabBar;
            if (fixedTabBar2 != null) {
                fixedTabBar2.setTabs(A0l);
                FixedTabBar fixedTabBar3 = this.fixedTabBar;
                if (fixedTabBar3 != null) {
                    fixedTabBar3.A02(0);
                    AbstractC18040iR childFragmentManager = getChildFragmentManager();
                    C0OR.A06(childFragmentManager);
                    InjectMediaToolFragmentAdapter injectMediaToolFragmentAdapter = new InjectMediaToolFragmentAdapter(childFragmentManager, getSession(), A0l.size());
                    ViewPager viewPager = this.fragmentPager;
                    if (viewPager != null) {
                        injectMediaToolFragmentAdapter.mContainer = viewPager;
                        viewPager.setAdapter(injectMediaToolFragmentAdapter);
                        ViewPager viewPager2 = this.fragmentPager;
                        if (viewPager2 != null) {
                            FixedTabBar fixedTabBar4 = this.fixedTabBar;
                            if (fixedTabBar4 != null) {
                                viewPager2.A0L(fixedTabBar4);
                                ViewPager viewPager3 = this.fragmentPager;
                                if (viewPager3 != null) {
                                    viewPager3.A0L(new C22870r4() { // from class: com.instagram.debug.devoptions.InjectMediaToolFragment$initTabBarAndViewPager$1
                                        @Override // p000X.C22870r4, p000X.C07G
                                        public void onPageSelected(int i) {
                                            C25990ww.A12(InjectMediaToolFragment.this);
                                            FixedTabBar fixedTabBar5 = InjectMediaToolFragment.this.fixedTabBar;
                                            if (fixedTabBar5 == null) {
                                                C0OR.A0E("fixedTabBar");
                                                throw null;
                                            } else {
                                                fixedTabBar5.A02(i);
                                            }
                                        }
                                    });
                                    return;
                                }
                            }
                        }
                    }
                    C0OR.A0E("fragmentPager");
                    throw null;
                }
            }
        }
        C0OR.A0E("fixedTabBar");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        UserSession userSession = this.session;
        if (userSession != null) {
            return userSession;
        }
        C26000wx.A0r();
        throw null;
    }

    @Override // p000X.InterfaceC34407Hn2
    public void setMode(int i) {
        String str;
        ViewPager viewPager = this.fragmentPager;
        if (viewPager == null) {
            str = "fragmentPager";
        } else {
            viewPager.setCurrentItem(i);
            C25990ww.A12(this);
            FixedTabBar fixedTabBar = this.fixedTabBar;
            if (fixedTabBar == null) {
                str = "fixedTabBar";
            } else {
                fixedTabBar.A02(i);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.setTitle(getString(2131825287));
        GV6 A08 = C26010wy.A08();
        A08.A0F = getString(2131825290);
        C25960wt.A12(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.InjectMediaToolFragment$configureActionBar$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(453752444);
                InjectMediaToolFragment.this.getRootActivity().onBackPressed();
                C21950pH.A0C(1687192384, A05);
            }
        }, A08, interfaceC22080BqF);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1382656616);
        super.onCreate(bundle);
        setSession(C25930wq.A0T(this, C12630Sn.A0C));
        C21950pH.A09(-1846010559, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1879897871);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.media_injection_tool, viewGroup, false);
        C21950pH.A09(425901139, A02);
        return inflate;
    }
}
