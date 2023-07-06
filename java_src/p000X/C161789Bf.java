package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Bf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161789Bf extends AbstractC28456EqC implements C4u2, InterfaceC88214oP, InterfaceC21356BeM, InterfaceC21935Bnu, InterfaceC87894nt, C8YD, AbsListView.OnScrollListener, InterfaceC21724BkR {
    public static final String __redex_internal_original_name = "ShoppingRelatedMediaFragment";
    public View$OnTouchListenerC29283FPl A00;
    public C9G2 A01;
    public B7P A02;
    public AIL A03;
    public C162199Dk A04;
    public C20804BKo A05;
    public EmptyStateView A06;
    public String A07;
    public boolean A08;
    public FQ8 A09;
    public C29285FPo A0A;
    public C9GL A0B;
    public C29096FGp A0C;
    public Product A0D;
    public EnumC169759dz A0E;
    public String A0F;
    public final C29282FPk A0H = new C29282FPk();
    public final C29282FPk A0G = new C29282FPk();
    public final C19140Abp A0I = C19140Abp.A00;
    public final InterfaceC88194oN A0K = C150648fC.A0C(this, 80);
    public final InterfaceC12130Pj A0J = C3XT.A00(this);

    @Override // p000X.C8YD
    public final boolean BYS() {
        return true;
    }

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, B7P b7p, int i) {
        String str;
        C0OR.A0B(b7p, 0);
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
        if (view$OnTouchListenerC29283FPl == null) {
            str = "scrollableNavigationHelper";
        } else {
            view$OnTouchListenerC29283FPl.A04();
            C9G2 c9g2 = this.A01;
            if (c9g2 == null) {
                str = "contextualFeedController";
            } else {
                c9g2.A00(b7p, true);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21935Bnu
    public final void CKj() {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        EmptyStateView emptyStateView;
        RefreshableListView refreshableListView;
        C0OR.A0B(view, 0);
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
        String str = "scrollableNavigationHelper";
        if (view$OnTouchListenerC29283FPl != null) {
            InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
            C162199Dk c162199Dk = this.A04;
            if (c162199Dk == null) {
                str = "adapter";
            } else {
                view$OnTouchListenerC29283FPl.A07(c162199Dk, scrollingViewProxy, C122426vG.A00(requireContext()));
                super.onViewCreated(view, bundle);
                C092808n.A00(this);
                ListView listView = ((C092808n) this).A05;
                if ((listView instanceof RefreshableListView) && (refreshableListView = (RefreshableListView) listView) != null) {
                    refreshableListView.setOnScrollListener(this);
                    refreshableListView.setupAndEnableRefresh(C150638fB.A09(this, 261));
                    refreshableListView.A07 = false;
                }
                C29282FPk c29282FPk = this.A0G;
                FQ8 fq8 = this.A09;
                if (fq8 == null) {
                    str = "feedMediaCacheWarmer";
                } else {
                    c29282FPk.A01(fq8);
                    C6N7.A00(C25920wp.A0V(this.A0J)).A02(this.A0K, C20251Axw.class);
                    if (this.A08) {
                        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl2 = this.A00;
                        if (view$OnTouchListenerC29283FPl2 != null) {
                            view$OnTouchListenerC29283FPl2.A04();
                            C150638fB.A0A(this).A0S(this);
                            C9G2 c9g2 = this.A01;
                            if (c9g2 == null) {
                                str = "contextualFeedController";
                            } else {
                                B7P b7p = this.A02;
                                if (b7p != null) {
                                    c9g2.A00(b7p, false);
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                        }
                    }
                    View A07 = C150688fG.A07(this);
                    EmptyStateView emptyStateView2 = null;
                    if ((A07 instanceof EmptyStateView) && (emptyStateView = (EmptyStateView) A07) != null) {
                        EnumC29706FdL enumC29706FdL = EnumC29706FdL.ERROR;
                        emptyStateView.A0P(enumC29706FdL, R.drawable.loadmore_icon_refresh_compound);
                        emptyStateView.A0L(C150638fB.A09(this, 262), enumC29706FdL);
                        emptyStateView2 = emptyStateView;
                    }
                    this.A06 = emptyStateView2;
                    if (emptyStateView2 != null) {
                        emptyStateView2.A0G();
                        A01(this);
                        return;
                    }
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C161789Bf c161789Bf) {
        RefreshableListView refreshableListView;
        boolean z;
        EmptyStateView emptyStateView = c161789Bf.A06;
        if (emptyStateView != null) {
            ListView A0T = c161789Bf.A0T();
            C20804BKo c20804BKo = c161789Bf.A05;
            if (c20804BKo == null) {
                C0OR.A0E("shoppingFeedNetworkHelper");
                throw null;
            }
            if (c20804BKo.BVv()) {
                emptyStateView.A0K();
                if ((A0T instanceof RefreshableListView) && (refreshableListView = (RefreshableListView) A0T) != null) {
                    z = true;
                } else {
                    return;
                }
            } else {
                if (c20804BKo.BU6()) {
                    emptyStateView.A0I();
                } else {
                    emptyStateView.A0H();
                    emptyStateView.A0G();
                }
                if (!(A0T instanceof RefreshableListView) || (refreshableListView = (RefreshableListView) A0T) == null) {
                    return;
                }
                z = false;
            }
            refreshableListView.setIsLoading(z);
        }
    }

    @Override // p000X.AbstractC28456EqC
    public final /* bridge */ /* synthetic */ AbstractC18180if A0U() {
        return C25920wp.A0V(this.A0J);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final C32422GpQ AQt() {
        String str = null;
        C32422GpQ A0P = C25920wp.A0P(C25920wp.A0V(this.A0J));
        String string = requireArguments().getString("api_path");
        if (string != null) {
            A0P.A0P(string);
            String str2 = this.A07;
            if (str2 != null) {
                str = C19696Al5.A00(str2);
            }
            A0P.A0V("source_media_id", str);
            A0P.A0H(F7U.class, GWZ.class);
            return A0P;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
        if (view$OnTouchListenerC29283FPl == null) {
            C0OR.A0E("scrollableNavigationHelper");
            throw null;
        }
        return view$OnTouchListenerC29283FPl;
    }

    @Override // p000X.InterfaceC21935Bnu
    public final void CKi(C68873Yp c68873Yp, boolean z) {
        C162199Dk c162199Dk = this.A04;
        if (c162199Dk == null) {
            C150688fG.A0i();
            throw null;
        }
        C21940pG.A00(c162199Dk, -859347989);
        C70743jA.A03(getActivity(), "shopping_feed_failed", 2131824428, 0);
        A01(this);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final /* bridge */ /* synthetic */ void CKk(InterfaceC91284u3 interfaceC91284u3, boolean z, boolean z2) {
        F7U f7u = (F7U) interfaceC91284u3;
        C0OR.A0B(f7u, 0);
        String str = "adapter";
        if (z) {
            C162199Dk c162199Dk = this.A04;
            if (c162199Dk != null) {
                c162199Dk.A03.A06();
                c162199Dk.A0A();
            }
            C0OR.A0E(str);
            throw null;
        }
        AIL ail = this.A03;
        if (ail == null) {
            str = "gridPrefetchController";
        } else {
            C162199Dk c162199Dk2 = this.A04;
            if (c162199Dk2 != null) {
                int A04 = c162199Dk2.A03.A04() * 3;
                List list = f7u.A04;
                int size = list.size();
                ArrayList A0k = C26000wx.A0k(size);
                for (int i = 0; i < size; i++) {
                    int i2 = A04 + i;
                    int i3 = i2 / 3;
                    int i4 = i2 % 3;
                    B7P A0N = C150638fB.A0N(list, i);
                    A0k.add(new KtCSuperShape1S0102000_I2(new C19364Afb(C19654AkP.A02(ail.A00, A0N, ail.A01, AnonymousClass006.A01, ail.A03), new KtCSuperShape1S0002000_I2(i3, i4, 1)), i3, i4));
                }
                C32930Gys A00 = C32930Gys.A00(ail.A01);
                String str2 = ail.A03;
                if (z) {
                    A00.A09(A0k, str2);
                } else {
                    A00.A08(A0k, str2);
                }
                C162199Dk c162199Dk3 = this.A04;
                if (c162199Dk3 != null) {
                    List list2 = f7u.A04;
                    C0OR.A06(list2);
                    c162199Dk3.A03.A0D(list2, true);
                    c162199Dk3.A0A();
                    if (this.A08 && z && !z2) {
                        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
                        if (view$OnTouchListenerC29283FPl == null) {
                            str = "scrollableNavigationHelper";
                        } else {
                            view$OnTouchListenerC29283FPl.A04();
                            B7P b7p = this.A02;
                            if (b7p != null) {
                                C9G2 c9g2 = this.A01;
                                if (c9g2 == null) {
                                    str = "contextualFeedController";
                                } else {
                                    c9g2.A00(b7p, true);
                                }
                            }
                        }
                    }
                    A01(this);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        if (this.mView != null) {
            C092808n.A00(this);
            C30500Fr6.A00(((C092808n) this).A05, this);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        EnumC169759dz enumC169759dz = this.A0E;
        if (enumC169759dz == EnumC169759dz.PROFILE_SHOP) {
            return "feed_contextual_profile_shoppable_media";
        }
        if (enumC169759dz == EnumC169759dz.SAVED_PRODUCTS) {
            return "feed_contextual_save_product_collection_shoppable_media";
        }
        C162199Dk c162199Dk = this.A04;
        if (c162199Dk == null) {
            C150688fG.A0i();
            throw null;
        } else if (c162199Dk.A00 == AnonymousClass006.A00) {
            return "feed_contextual_shopping_related_posts";
        } else {
            return "instagram_shopping_related_posts_grid";
        }
    }

    @Override // p000X.InterfaceC21935Bnu
    public final boolean isEmpty() {
        C162199Dk c162199Dk = this.A04;
        if (c162199Dk == null) {
            C150688fG.A0i();
            throw null;
        }
        return c162199Dk.isEmpty();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        C9GL c9gl = this.A0B;
        if (c9gl == null) {
            str = "peekMediaController";
        } else if (!c9gl.onBackPressed()) {
            if (!this.A08) {
                C9G2 c9g2 = this.A01;
                if (c9g2 == null) {
                    str = "contextualFeedController";
                } else {
                    InterfaceC22089BqU interfaceC22089BqU = c9g2.A0C;
                    C162199Dk c162199Dk = (C162199Dk) interfaceC22089BqU;
                    Integer num = c162199Dk.A00;
                    Integer num2 = AnonymousClass006.A00;
                    if (num == num2) {
                        InterfaceC34746Hsp interfaceC34746Hsp = c9g2.A03;
                        if (interfaceC34746Hsp != null) {
                            Object item = interfaceC22089BqU.getItem(C176649sP.A00(View$OnTouchListenerC29283FPl.A0K.A01(interfaceC34746Hsp.getContext()), interfaceC34746Hsp));
                            UserSession userSession = c9g2.A0E;
                            C32895GyE A00 = C32895GyE.A00(userSession);
                            InterfaceC19580l7 interfaceC19580l7 = c9g2.A07;
                            A00.A0E(interfaceC19580l7, "back", c9g2.A05.A0I());
                            C32895GyE.A00(userSession).A08(c9g2.A04.getActivity(), interfaceC19580l7);
                            interfaceC22089BqU.AL1();
                            C32895GyE.A00(userSession).A0F("unknown", interfaceC19580l7);
                            c9g2.A09.CiW(C19204Acs.A07);
                            C29282FPk c29282FPk = c9g2.A0B;
                            C32067GiK c32067GiK = c9g2.A0D;
                            c29282FPk.A00.remove(c32067GiK);
                            List list = c32067GiK.A03;
                            int A0F = C91524uS.A0F(list);
                            if (A0F >= 0) {
                                while (true) {
                                    int i = A0F - 1;
                                    ((InterfaceC40079KxU) list.get(A0F)).ACC();
                                    if (i < 0) {
                                        break;
                                    }
                                    A0F = i;
                                }
                            }
                            list.clear();
                            C28444EpO c28444EpO = c9g2.A08.A00;
                            if (c28444EpO != null) {
                                c28444EpO.A02.clear();
                                InterfaceC40079KxU interfaceC40079KxU = c28444EpO.A00;
                                if (interfaceC40079KxU != null) {
                                    interfaceC40079KxU.ACC();
                                }
                                c28444EpO.A00 = null;
                            }
                            C32400Gp1.A0G(c9g2.A06);
                            interfaceC34746Hsp.Cq9(c9g2.A01, c9g2.A02);
                            if (item != null) {
                                if (c162199Dk.A00 == num2) {
                                    throw new RuntimeException("trying to get grid model during contextual feed mode");
                                }
                                int count = c162199Dk.getCount();
                                int i2 = 0;
                                loop1: while (true) {
                                    if (i2 >= count) {
                                        break;
                                    }
                                    Object item2 = c162199Dk.getItem(i2);
                                    C0OR.A06(item2);
                                    if (item2 instanceof BMX) {
                                        BMX bmx = (BMX) item2;
                                        int A002 = BMX.A00(bmx);
                                        for (int i3 = 0; i3 < A002; i3++) {
                                            if (item.equals(bmx.A02(i3))) {
                                                item = item2;
                                                break loop1;
                                            }
                                        }
                                        continue;
                                    }
                                    i2++;
                                }
                                int count2 = interfaceC22089BqU.getCount();
                                for (int i4 = 0; i4 < count2; i4++) {
                                    if (item.equals(interfaceC22089BqU.getItem(i4))) {
                                        if (i4 != -1) {
                                            interfaceC34746Hsp.Cuy(i4);
                                            return true;
                                        }
                                        return true;
                                    }
                                }
                                return true;
                            }
                            return true;
                        }
                        throw C25920wp.A0c();
                    }
                    return false;
                }
            } else {
                return false;
            }
        } else {
            return true;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        C25920wp.A1Q(view, motionEvent);
        C0OR.A0B(b7p, 2);
        C9GL c9gl = this.A0B;
        if (c9gl == null) {
            C0OR.A0E("peekMediaController");
            throw null;
        }
        return c9gl.CPx(motionEvent, view, b7p, i);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.CsW(this);
        interfaceC22080BqF.setTitle(requireArguments().getString(DialogModule.KEY_TITLE));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC169759dz enumC169759dz;
        IllegalStateException A0X;
        int i;
        AbstractC18040iR abstractC18040iR;
        InterfaceC34338Hlp bb1;
        DLS c29305FQm;
        BaseFragmentActivity baseFragmentActivity;
        C32400Gp1 c32400Gp1;
        int A02 = C21950pH.A02(-808105162);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A0J;
        this.A0F = C3RL.A00(requireArguments, this, C25920wp.A0Y(interfaceC12130Pj));
        Serializable serializable = requireArguments.getSerializable("related_media_entry_point");
        if (serializable instanceof EnumC169759dz) {
            enumC169759dz = (EnumC169759dz) serializable;
        } else {
            enumC169759dz = null;
        }
        this.A0E = enumC169759dz;
        Parcelable parcelable = requireArguments.getParcelable("product");
        if (parcelable != null) {
            this.A0D = (Product) parcelable;
            this.A07 = C150688fG.A0T(requireArguments);
            String string = requireArguments.getString("selected_media_id");
            if (string != null) {
                this.A08 = true;
                this.A02 = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), string);
            }
            String string2 = requireArguments.getString("next_max_id");
            this.A05 = new C20804BKo(requireContext(), AnonymousClass069.A00(this), C25920wp.A0Y(interfaceC12130Pj), this, string2);
            this.A00 = new View$OnTouchListenerC29283FPl(requireContext(), C25920wp.A0F(), null, false);
            Integer num = AnonymousClass006.A01;
            C20804BKo c20804BKo = this.A05;
            if (c20804BKo == null) {
                C0OR.A0E("shoppingFeedNetworkHelper");
                throw null;
            }
            C29290FPt c29290FPt = new C29290FPt(c20804BKo, num, 6);
            C29282FPk c29282FPk = this.A0H;
            c29282FPk.A01(c29290FPt);
            View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
            if (view$OnTouchListenerC29283FPl == null) {
                C0OR.A0E("scrollableNavigationHelper");
                throw null;
            }
            c29282FPk.A01(view$OnTouchListenerC29283FPl);
            Context requireContext = requireContext();
            FragmentActivity requireActivity = requireActivity();
            B7G b7g = new B7G(C25920wp.A0Y(interfaceC12130Pj));
            C20804BKo c20804BKo2 = this.A05;
            if (c20804BKo2 == null) {
                C0OR.A0E("shoppingFeedNetworkHelper");
                throw null;
            }
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            C19140Abp c19140Abp = this.A0I;
            C0OR.A05(c19140Abp);
            Product product = this.A0D;
            if (product == null) {
                C0OR.A0E("product");
                throw null;
            }
            C162199Dk c162199Dk = new C162199Dk(requireContext, requireActivity, b7g, this, this, A0Y, c19140Abp, c20804BKo2, C150628fA.A0h(product));
            this.A04 = c162199Dk;
            A0K(c162199Dk);
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            C162199Dk c162199Dk2 = this.A04;
            if (c162199Dk2 == null) {
                C0OR.A0E("adapter");
                throw null;
            }
            C29096FGp c29096FGp = new C29096FGp(c162199Dk2, A0Y2, false);
            c29096FGp.A02();
            this.A0C = c29096FGp;
            FragmentActivity requireActivity2 = requireActivity();
            Fragment fragment = this.mParentFragment;
            if ((fragment == null || (abstractC18040iR = fragment.mFragmentManager) == null) && (abstractC18040iR = this.mFragmentManager) == null) {
                A0X = C25930wq.A0X("Required value was null.");
                i = 982605897;
            } else {
                UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                C162199Dk c162199Dk3 = this.A04;
                if (c162199Dk3 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                this.A0B = new C9GL(requireActivity2, this, abstractC18040iR, null, this, c162199Dk3, A0Y3, null, false, true);
                Context context = getContext();
                AbstractC18040iR abstractC18040iR2 = this.mFragmentManager;
                C162199Dk c162199Dk4 = this.A04;
                if (c162199Dk4 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                C18823ARf c18823ARf = new C18823ARf(context, this, abstractC18040iR2, c162199Dk4, this, C25920wp.A0Y(interfaceC12130Pj));
                View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl2 = this.A00;
                if (view$OnTouchListenerC29283FPl2 == null) {
                    C0OR.A0E("scrollableNavigationHelper");
                    throw null;
                }
                C162199Dk c162199Dk5 = this.A04;
                if (c162199Dk5 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                c18823ARf.A0A = new C29286FPp(this, view$OnTouchListenerC29283FPl2, c29282FPk, c162199Dk5);
                String str = this.A0F;
                if (str == null) {
                    C0OR.A0E("shoppingSessionId");
                    throw null;
                }
                c18823ARf.A0Q = str;
                c18823ARf.A0L = C20829BLt.A01(requireArguments(), "ContextualFeedFragment.ARGUMENT_SESSION_ID");
                C29285FPo A00 = c18823ARf.A00();
                this.A0A = A00;
                this.A0G.A01(A00);
                this.A03 = new AIL(requireContext(), C25920wp.A0Y(interfaceC12130Pj), c19140Abp, getModuleName());
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 2342162270576907297L)) {
                    bb1 = new E8J(null, C25920wp.A0Y(interfaceC12130Pj));
                    c29305FQm = new Cb3(C25920wp.A0Y(interfaceC12130Pj));
                } else {
                    bb1 = new BB1();
                    interfaceC12130Pj.getValue();
                    c29305FQm = new C29305FQm();
                }
                C32930Gys A002 = C32930Gys.A00(C25920wp.A0Y(interfaceC12130Pj));
                String moduleName = getModuleName();
                C0OR.A08(C32930Gys.A0F);
                A002.A05(c29305FQm, bb1, moduleName);
                FQ8 A003 = FQ8.A00(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj), false);
                Context requireContext2 = requireContext();
                C162199Dk c162199Dk6 = this.A04;
                if (c162199Dk6 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                A003.A01(requireContext2, c162199Dk6);
                this.A09 = A003;
                Context requireContext3 = requireContext();
                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
                C162199Dk c162199Dk7 = this.A04;
                if (c162199Dk7 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                FragmentActivity requireActivity3 = requireActivity();
                if ((requireActivity3 instanceof BaseFragmentActivity) && (baseFragmentActivity = (BaseFragmentActivity) requireActivity3) != null && (c32400Gp1 = baseFragmentActivity.A01) != null) {
                    C29285FPo c29285FPo = this.A0A;
                    if (c29285FPo == null) {
                        C0OR.A0E("feedListController");
                        throw null;
                    }
                    FQ8 fq8 = this.A09;
                    if (fq8 == null) {
                        C0OR.A0E("feedMediaCacheWarmer");
                        throw null;
                    }
                    C9G2 c9g2 = new C9G2(requireContext3, this, c32400Gp1, this, fq8, c29290FPt, c29285FPo, c29282FPk, c162199Dk7, A0Y4);
                    this.A01 = c9g2;
                    c9g2.A00 = C122426vG.A00(getContext());
                    C162199Dk c162199Dk8 = this.A04;
                    if (c162199Dk8 == null) {
                        C0OR.A0E("adapter");
                        throw null;
                    }
                    c29282FPk.A01(new C164609Nw(this, B81.A00, c162199Dk8));
                    C9GN c9gn = new C9GN(this, this, C25920wp.A0Y(interfaceC12130Pj));
                    String str2 = this.A0F;
                    if (str2 == null) {
                        C0OR.A0E("shoppingSessionId");
                        throw null;
                    }
                    c9gn.A05 = str2;
                    GWE gwe = new GWE();
                    InterfaceC34740Hsi interfaceC34740Hsi = this.A0B;
                    if (interfaceC34740Hsi == null) {
                        C0OR.A0E("peekMediaController");
                        throw null;
                    }
                    gwe.A0D(interfaceC34740Hsi);
                    InterfaceC34740Hsi interfaceC34740Hsi2 = this.A0C;
                    if (interfaceC34740Hsi2 == null) {
                        C0OR.A0E("mediaUpdateListener");
                        throw null;
                    }
                    gwe.A0D(interfaceC34740Hsi2);
                    InterfaceC34740Hsi interfaceC34740Hsi3 = this.A0A;
                    if (interfaceC34740Hsi3 == null) {
                        C0OR.A0E("feedListController");
                        throw null;
                    }
                    gwe.A0D(interfaceC34740Hsi3);
                    InterfaceC34740Hsi interfaceC34740Hsi4 = this.A09;
                    if (interfaceC34740Hsi4 == null) {
                        C0OR.A0E("feedMediaCacheWarmer");
                        throw null;
                    }
                    gwe.A0D(interfaceC34740Hsi4);
                    InterfaceC34740Hsi interfaceC34740Hsi5 = this.A01;
                    if (interfaceC34740Hsi5 == null) {
                        C0OR.A0E("contextualFeedController");
                        throw null;
                    }
                    gwe.A0D(interfaceC34740Hsi5);
                    gwe.A0D(c9gn);
                    A0W(gwe);
                    ArrayList<String> stringArrayList = requireArguments.getStringArrayList("media_ids");
                    if (stringArrayList == null) {
                        C20804BKo c20804BKo3 = this.A05;
                        if (c20804BKo3 == null) {
                            C0OR.A0E("shoppingFeedNetworkHelper");
                            throw null;
                        }
                        c20804BKo3.A01(true, false);
                    } else {
                        C162199Dk c162199Dk9 = this.A04;
                        if (c162199Dk9 == null) {
                            C0OR.A0E("adapter");
                            throw null;
                        }
                        UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
                        ArrayList A0w = C25920wp.A0w();
                        Iterator<String> it = stringArrayList.iterator();
                        while (it.hasNext()) {
                            B7P A0V = C25970wu.A0V(A0Y5, C25930wq.A0h(it));
                            if (A0V != null) {
                                A0w.add(A0V);
                            }
                        }
                        c162199Dk9.A03.A0D(A0w, true);
                        c162199Dk9.A0A();
                        if (string2 != null) {
                            C20804BKo c20804BKo4 = this.A05;
                            if (c20804BKo4 == null) {
                                C0OR.A0E("shoppingFeedNetworkHelper");
                                throw null;
                            }
                            c20804BKo4.A01(false, false);
                        }
                    }
                    C21950pH.A09(-327925852, A02);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = 368521648;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -1905904948;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1031826446);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_feed, false);
        C21950pH.A09(-2040136507, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1391217896);
        super.onDestroy();
        C32930Gys.A00(C25920wp.A0Y(this.A0J)).A07(getModuleName());
        C21950pH.A09(934712972, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-350661178);
        super.onDestroyView();
        this.A06 = null;
        C29282FPk c29282FPk = this.A0G;
        FQ8 fq8 = this.A09;
        if (fq8 == null) {
            C0OR.A0E("feedMediaCacheWarmer");
            throw null;
        }
        c29282FPk.A00.remove(fq8);
        C6N7.A00(C25920wp.A0V(this.A0J)).A03(this.A0K, C20251Axw.class);
        C21950pH.A09(-1956497790, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1731987811);
        super.onPause();
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
        if (view$OnTouchListenerC29283FPl == null) {
            C0OR.A0E("scrollableNavigationHelper");
            throw null;
        }
        View$OnTouchListenerC29283FPl.A03(view$OnTouchListenerC29283FPl, getScrollingViewProxy());
        C32930Gys.A00(C25920wp.A0Y(this.A0J));
        C7GK.A02();
        C7GK.A02();
        C21950pH.A09(278954838, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1544567490);
        super.onResume();
        C32930Gys.A00(C25920wp.A0Y(this.A0J));
        requireContext();
        C7GK.A02();
        C7GK.A02();
        C21950pH.A09(1409375696, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(523512690);
        C0OR.A0B(absListView, 0);
        C162199Dk c162199Dk = this.A04;
        if (c162199Dk != null) {
            if (c162199Dk.A01) {
                if (C31885GcZ.A02()) {
                    C25920wp.A0F().postDelayed(new BO5(this), 0);
                } else if (C31885GcZ.A03(absListView)) {
                    C162199Dk c162199Dk2 = this.A04;
                    if (c162199Dk2 != null) {
                        c162199Dk2.A01 = false;
                    }
                }
                C21950pH.A0A(94997682, A03);
                return;
            }
            this.A0H.onScroll(absListView, i, i2, i3);
            C162199Dk c162199Dk3 = this.A04;
            if (c162199Dk3 != null) {
                if (c162199Dk3.A00 == AnonymousClass006.A00) {
                    this.A0G.onScroll(absListView, i, i2, i3);
                }
                C21950pH.A0A(94997682, A03);
                return;
            }
        }
        C0OR.A0E("adapter");
        throw null;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(2015526156, absListView);
        C162199Dk c162199Dk = this.A04;
        if (c162199Dk != null) {
            if (!c162199Dk.A01) {
                this.A0H.onScrollStateChanged(absListView, i);
            }
            C162199Dk c162199Dk2 = this.A04;
            if (c162199Dk2 != null) {
                if (c162199Dk2.A00 == AnonymousClass006.A00) {
                    this.A0G.onScrollStateChanged(absListView, i);
                }
                C21950pH.A0A(-1079273234, A00);
                return;
            }
        }
        C0OR.A0E("adapter");
        throw null;
    }
}
