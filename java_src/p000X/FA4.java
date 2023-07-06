package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.redex.IDxCDelegateShape722S0100000_5_I2;
import com.facebook.redex.IDxDelegateShape607S0100000_5_I2;
import com.facebook.redex.IDxEProviderShape761S0100000_5_I2;
import com.facebook.redex.IDxVDelegateShape583S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.recyclerview.definition.delegate.IDxDDelegateShape143S0100000_5_I2;
import com.instagram.model.keyword.Keyword;
import com.instagram.service.session.UserSession;
import com.instagram.topic.Topic;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import kotlin.jvm.internal.IDxRImplShape200S0000000_5_I2;
/* renamed from: X.FA4 */
/* loaded from: classes6.dex */
public final class FA4 extends AbstractC28455EqB implements InterfaceC147968Ww, InterfaceC22120Bqz, InterfaceC88214oP, InterfaceC19450ku, InterfaceC21356BeM, InterfaceC87894nt, C8YD, InterfaceC34208Hjc {
    public static final String __redex_internal_original_name = "KeywordMediaSerpFragment";
    public View$OnTouchListenerC29283FPl A00;
    public FGT A01;
    public H4U A02;
    public C31730GVz A03;
    public FMY A04;
    public Gw2 A05;
    public InterfaceC34274Hkk A07;
    public C9GL A08;
    public Keyword A09;
    public GYT A0A;
    public GH0 A0B;
    public G85 A0C;
    public Topic A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public GZL A0I;
    public C31365GCx A0J;
    public String A0K;
    public String A0L;
    public boolean A0M;
    public final HMU A0O = new HMU(this);
    public final C19140Abp A0P = C19140Abp.A00;
    public final AOF A0N = new AOF();
    public final C9Fz A0S = new C9Fz();
    public final C30958Fyk A0Z = new C30958Fyk();
    public final InterfaceC12130Pj A0Q = C3XT.A00(this);
    public EnumC29730Fdj A06 = EnumC29730Fdj.NOT_A_TOPIC;
    public final InterfaceC34272Hki A0W = new H2O(this);
    public final InterfaceC21715BkI A0X = new IDxCDelegateShape722S0100000_5_I2(this, 3);
    public final C30957Fyj A0Y = new C30957Fyj(this);
    public final InterfaceC88194oN A0R = C28353Emo.A0J(this, 110);
    public final InterfaceC34266Hkc A0T = new IDxDelegateShape607S0100000_5_I2(this, 3);
    public final Bf2 A0V = new IDxVDelegateShape583S0100000_5_I2(this, 4);
    public final H2H A0U = new IDxDDelegateShape143S0100000_5_I2(this, 4);

    public static final void A01(AS2 as2, Gw2 gw2, B7P b7p, FA4 fa4) {
        C0OR.A0B(b7p, 0);
        C19400kp CYK = fa4.CYK(b7p);
        C31537GNa.A01(CYK, gw2);
        C23180ri A00 = CYK.A00();
        String str = fa4.A0E;
        if (str == null) {
            C0OR.A0E("keywordSessionId");
            throw null;
        } else {
            C25930wq.A1K(C176189rf.A00(fa4, A00, b7p, str, as2.A01, as2.A00), C25920wp.A0V(fa4.A0Q));
        }
    }

    @Override // p000X.InterfaceC34208Hjc
    public final void A68(C23210rl c23210rl) {
    }

    @Override // p000X.C8YD
    public final boolean BYS() {
        return true;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        C0OR.A0B(b7p, 0);
        b7p.A0f.A4s = this.A0G;
        C19400kp CYJ = CYJ();
        User A2c = b7p.A2c(C25920wp.A0Y(this.A0Q));
        if (A2c != null) {
            C176559sG.A00(CYJ, A2c);
        }
        return CYJ;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C31365GCx c31365GCx = this.A0J;
        String str = "refinementSurfaceController";
        if (c31365GCx != null) {
            interfaceC22080BqF.setTitle("");
            C28521ErT c28521ErT = c31365GCx.A0B;
            int itemCount = c28521ErT.getItemCount();
            RecyclerView recyclerView = c31365GCx.A04;
            if (itemCount > 0) {
                recyclerView.setVisibility(0);
                c31365GCx.A04.setAdapter(c28521ErT);
                if (c31365GCx.A03.getParent() == null) {
                    interfaceC22080BqF.A5g(c31365GCx.A03);
                }
            } else {
                recyclerView.setVisibility(8);
            }
            InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
            if (scrollingViewProxy != null) {
                C31365GCx c31365GCx2 = this.A0J;
                if (c31365GCx2 != null) {
                    View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
                    if (view$OnTouchListenerC29283FPl == null) {
                        str = "scrollableNavigationHelper";
                    } else {
                        C31730GVz c31730GVz = this.A03;
                        if (c31730GVz == null) {
                            str = "grid";
                        } else {
                            InterfaceC34231Hjz interfaceC34231Hjz = c31730GVz.A0A;
                            ViewGroup viewGroup = c31365GCx2.A03;
                            C25920wp.A1T(interfaceC34231Hjz, viewGroup);
                            viewGroup.measure(0, 0);
                            int A00 = C122426vG.A00(scrollingViewProxy.getContext()) + viewGroup.getMeasuredHeight();
                            view$OnTouchListenerC29283FPl.A07(interfaceC34231Hjz, scrollingViewProxy, A00);
                            c31365GCx2.A01 = A00;
                        }
                    }
                }
            }
            C32400Gp1.A0M(interfaceC22080BqF);
            interfaceC22080BqF.CsW(this);
            Keyword keyword = this.A09;
            if (keyword == null) {
                str = "surfaceKeyword";
            } else {
                interfaceC22080BqF.setTitle(keyword.A04);
                EnumC29730Fdj enumC29730Fdj = this.A06;
                if (enumC29730Fdj != EnumC29730Fdj.NOT_A_TOPIC) {
                    GV6 A08 = C26010wy.A08();
                    EnumC29730Fdj enumC29730Fdj2 = EnumC29730Fdj.INTERESTED;
                    int i = R.drawable.instagram_star_pano_outline_24;
                    if (enumC29730Fdj == enumC29730Fdj2) {
                        i = R.drawable.instagram_star_pano_filled_24;
                    }
                    A08.A05 = i;
                    int i2 = 2131836894;
                    if (enumC29730Fdj == enumC29730Fdj2) {
                        i2 = 2131836895;
                    }
                    A08.A04 = i2;
                    interfaceC22080BqF.A7R(GV6.A00(A08, this, 338));
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "feed_keyword";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C31730GVz c31730GVz = this.A03;
        if (c31730GVz != null) {
            HMU hmu = this.A0O;
            c31730GVz.A04(view, hmu.BVv());
            C31730GVz c31730GVz2 = this.A03;
            if (c31730GVz2 != null) {
                c31730GVz2.A05(hmu);
                C31730GVz c31730GVz3 = this.A03;
                if (c31730GVz3 != null) {
                    H4U.A00(c31730GVz3.A0D);
                    C6N7.A00(C25920wp.A0V(this.A0Q)).A02(this.A0R, C20267AyC.class);
                    return;
                }
            }
        }
        C0OR.A0E("grid");
        throw null;
    }

    public static final void A00(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, FA4 fa4, List list, boolean z) {
        Object obj;
        String str = "dataSource";
        if (z) {
            FMY fmy = fa4.A04;
            if (fmy != null) {
                C31723GVq c31723GVq = fmy.A00;
                c31723GVq.A01.clear();
                c31723GVq.A04.clear();
                C31723GVq.A00(c31723GVq);
                fmy.A04.clear();
                fmy.A07();
                if (ktCSuperShape0S0100000_I2 != null) {
                    C31365GCx c31365GCx = fa4.A0J;
                    if (c31365GCx == null) {
                        str = "refinementSurfaceController";
                    } else {
                        c31365GCx.A05 = ktCSuperShape0S0100000_I2;
                        c31365GCx.A0B.A00 = ktCSuperShape0S0100000_I2;
                        if (((InterfaceC34235Hk3) c31365GCx.A08).isResumed()) {
                            C32400Gp1.A0G(C32400Gp1.A03(c31365GCx.A07));
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        FMY fmy2 = fa4.A04;
        if (fmy2 != null) {
            C0OR.A0B(list, 0);
            ArrayList A0w = C25920wp.A0w();
            for (Object obj2 : list) {
                Class<?> cls = null;
                if (!(obj2 instanceof AI8)) {
                    StringBuilder A0m = C25940wr.A0m(AnonymousClass000.A00(251));
                    if (obj2 != null) {
                        cls = obj2.getClass();
                    }
                    throw C25930wq.A0X(C25950ws.A0t(cls, A0m));
                }
                Iterator it = ((AI8) obj2).A02.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                A0w.add(obj2);
            }
            fmy2.A00.A04(fmy2.A01, A0w).isEmpty();
            fmy2.A07();
            FMY fmy3 = fa4.A04;
            if (fmy3 != null) {
                Iterator it2 = fmy3.A00.A00.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (obj instanceof C29226FMs) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                fa4.A05 = (Gw2) obj;
                C31730GVz c31730GVz = fa4.A03;
                if (c31730GVz == null) {
                    str = "grid";
                } else {
                    H4U.A00(c31730GVz.A0D);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A04(FA4 fa4, boolean z) {
        if (z) {
            fa4.A0Z.A00.clear();
        }
        GH0 gh0 = fa4.A0B;
        String str = null;
        if (gh0 == null) {
            C0OR.A0E("requestController");
            throw null;
        }
        C33049H3f c33049H3f = new C33049H3f(fa4, z);
        if (!z) {
            str = fa4.A0G;
        }
        gh0.A00(c33049H3f, str, fa4.A0Z.A00, z);
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

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        String str;
        C31730GVz c31730GVz = this.A03;
        if (c31730GVz == null) {
            str = "grid";
        } else {
            c31730GVz.A03();
            C31365GCx c31365GCx = this.A0J;
            if (c31365GCx == null) {
                str = "refinementSurfaceController";
            } else {
                RecyclerView recyclerView = c31365GCx.A04;
                C0OR.A0B(recyclerView, 0);
                recyclerView.A0m(0);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        C31730GVz c31730GVz = this.A03;
        if (c31730GVz == null) {
            C0OR.A0E("grid");
            throw null;
        }
        return c31730GVz.A04;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0Q);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C9GL c9gl = this.A08;
        if (c9gl == null) {
            C0OR.A0E("peekMediaController");
            throw null;
        }
        return c9gl.onBackPressed();
    }

    public static final void A02(B7P b7p, Keyword keyword, FA4 fa4, List list) {
        ArrayList arrayList;
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        if (list != null) {
            arrayList = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = C150628fA.A0G(it).A0f.A4Y;
                if (str != null) {
                    arrayList.add(str);
                }
            }
        } else {
            arrayList = null;
        }
        C19456Ah9.A00(fa4.requireActivity(), fa4.A0N, fa4, b7p, keyword, C25920wp.A0Y(fa4.A0Q), A0l, fa4.A0F, "", null, arrayList, 256);
    }

    public static final void A03(Keyword keyword, FA4 fa4) {
        String str;
        FragmentActivity requireActivity = fa4.requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = fa4.A0Q;
        C31878GcM A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(interfaceC12130Pj));
        A0O.A0E = true;
        C180939zT.A00();
        interfaceC12130Pj.getValue();
        String str2 = fa4.A0H;
        if (str2 == null) {
            str = "searchSessionId";
        } else {
            String str3 = fa4.A0K;
            Keyword keyword2 = fa4.A09;
            if (keyword2 == null) {
                str = "surfaceKeyword";
            } else {
                A0O.A03 = C31674GSy.A00(keyword, "feed_keyword", str2, str3, keyword2.A03);
                A0O.A04();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        C19420kr c19420kr = A62.A03;
        Keyword keyword = this.A09;
        String str = "surfaceKeyword";
        if (keyword != null) {
            A0J.A04(c19420kr, keyword.A03);
            C19420kr c19420kr2 = A62.A04;
            Keyword keyword2 = this.A09;
            if (keyword2 != null) {
                A0J.A04(c19420kr2, keyword2.A04);
                A0J.A04(A62.A05, "KEYWORD");
                C19420kr c19420kr3 = A61.A03;
                String str2 = this.A0E;
                if (str2 == null) {
                    str = "keywordSessionId";
                } else {
                    A0J.A04(c19420kr3, str2);
                    C19420kr c19420kr4 = A61.A01;
                    String str3 = this.A0H;
                    if (str3 == null) {
                        str = "searchSessionId";
                    } else {
                        A0J.A04(c19420kr4, str3);
                        A0J.A05(C18278A5w.A00, this.A0G);
                        String str4 = this.A0K;
                        if (str4 != null) {
                            A0J.A09("query_text", str4);
                        }
                        return A0J;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        return CYJ();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        Object obj;
        InterfaceC34338Hlp h9f;
        DLS c29305FQm;
        String str;
        int A02 = C21950pH.A02(1569382489);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Keyword keyword = (Keyword) requireArguments.getParcelable("argument_keyword");
        if (keyword != null) {
            this.A09 = keyword;
            String A0l = C25920wp.A0l();
            C0OR.A06(A0l);
            this.A0E = A0l;
            Context requireContext = requireContext();
            InterfaceC12130Pj interfaceC12130Pj = this.A0Q;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            String str2 = this.A0E;
            if (str2 == null) {
                C0OR.A0E("keywordSessionId");
                throw null;
            }
            C0OR.A0B(A0Y, 1);
            this.A07 = new H2Q(requireContext, this, A0Y, str2, true);
            this.A0H = C25950ws.A0p(requireArguments, "argument_search_session_id", "");
            this.A0K = requireArguments.getString("argument_search_string");
            this.A0L = requireArguments.getString("argument_prior_serp_keyword_id");
            this.A0F = requireArguments.getString("argument_prior_module");
            this.A0D = (Topic) requireArguments.getParcelable("argument_topic");
            String string = requireArguments.getString("argument_pinned_media_id");
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            C0TD A0H = C26000wx.A0H(A0V, 0);
            this.A0M = C70763jC.A0E(A0H, A0V, 36319931377128978L);
            this.A0I = C6U0.A00();
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            Keyword keyword2 = this.A09;
            if (keyword2 == null) {
                C0OR.A0E("surfaceKeyword");
                throw null;
            }
            String str3 = this.A0E;
            if (str3 == null) {
                C0OR.A0E("keywordSessionId");
                throw null;
            }
            String str4 = this.A0H;
            if (str4 == null) {
                C0OR.A0E("searchSessionId");
                throw null;
            }
            this.A0A = new GYT(this, keyword2, A0Y2, str3, str4);
            String str5 = this.A0E;
            if (str5 == null) {
                C0OR.A0E("keywordSessionId");
                throw null;
            }
            this.A01 = new FGT(this, requireActivity(), C25920wp.A0Y(interfaceC12130Pj), str5);
            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
            C33060H3s c33060H3s = new C33060H3s(C25920wp.A0Y(interfaceC12130Pj));
            GPQ gpq = GPQ.A00;
            HMU hmu = this.A0O;
            C19617Ajn A0Z = C28355Emq.A0Z();
            A0Z.A02 = R.drawable.instagram_search_outline_96;
            A0Z.A0C = C25920wp.A0B(this).getString(2131831761);
            A0Z.A06 = C25920wp.A0B(this).getString(2131831760);
            FMY fmy = new FMY(c33060H3s, gpq, A0Y3, A0Z, hmu, C28355Emq.A0r(this, 42));
            this.A04 = fmy;
            Iterator it = fmy.A00.A00.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (obj instanceof C29226FMs) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            this.A05 = (Gw2) obj;
            UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
            InterfaceC34274Hkk interfaceC34274Hkk = this.A07;
            if (interfaceC34274Hkk == null) {
                C0OR.A0E("videoPlayerManager");
                throw null;
            }
            H2H h2h = this.A0U;
            Bf2 bf2 = this.A0V;
            C9Fz c9Fz = this.A0S;
            FMY fmy2 = this.A04;
            if (fmy2 == null) {
                C0OR.A0E("dataSource");
                throw null;
            }
            String str6 = this.A0H;
            if (str6 == null) {
                C0OR.A0E("searchSessionId");
                throw null;
            }
            boolean z = this.A0M;
            C25930wq.A1Q(A0Y4, 2, h2h);
            C25960wt.A1Q(bf2, 6, c9Fz);
            Context requireContext2 = requireContext();
            C136807pJ c136807pJ = new C136807pJ();
            boolean A0E = C70763jC.A0E(A0H, C25920wp.A0V(interfaceC12130Pj), 36317556260474698L);
            if (A0E) {
                boolean A0E2 = C70763jC.A0E(A0H, C25920wp.A0V(interfaceC12130Pj), 2342162270577234982L);
                UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
                if (A0E2) {
                    h9f = new E8J(null, A0Y5);
                    c29305FQm = new Cb3(C25920wp.A0Y(interfaceC12130Pj));
                } else {
                    h9f = new H9F();
                    interfaceC12130Pj.getValue();
                    c29305FQm = new C29305FQm();
                }
                C32930Gys A00 = C32930Gys.A00(C25920wp.A0Y(interfaceC12130Pj));
                C0OR.A08(C32930Gys.A0F);
                A00.A05(c29305FQm, h9f, "feed_keyword");
                UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj);
                C19673Aki A002 = C19673Aki.A00(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
                Keyword keyword3 = this.A09;
                if (keyword3 == null) {
                    C0OR.A0E("surfaceKeyword");
                    throw null;
                }
                String str7 = this.A0L;
                String str8 = this.A0F;
                Topic topic = this.A0D;
                if (topic != null) {
                    str = topic.A01;
                } else {
                    str = null;
                }
                this.A0B = new GH0(A002, keyword3, A0Y6, str7, str8, str, string);
            }
            FragmentActivity requireActivity = requireActivity();
            FMY fmy3 = this.A04;
            if (fmy3 == null) {
                C0OR.A0E("dataSource");
                throw null;
            }
            UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj);
            C37040JPp A003 = C30107Fkh.A00(requireContext2, this, c136807pJ, c9Fz, h2h, fmy2, bf2, interfaceC34274Hkk, this, A0Y4, str6, z);
            A003.A01(new C162959Gw());
            UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj);
            FMY fmy4 = this.A04;
            if (fmy4 == null) {
                C0OR.A0E("dataSource");
                throw null;
            }
            GYT gyt = this.A0A;
            if (gyt == null) {
                C0OR.A0E("keywordRefinementItemLogger");
                throw null;
            }
            IDxRImplShape191S0000000_5_I2 iDxRImplShape191S0000000_5_I2 = new IDxRImplShape191S0000000_5_I2(this, 17);
            IDxRImplShape200S0000000_5_I2 iDxRImplShape200S0000000_5_I2 = new IDxRImplShape200S0000000_5_I2(this, 1);
            IDxRImplShape200S0000000_5_I2 iDxRImplShape200S0000000_5_I22 = new IDxRImplShape200S0000000_5_I2(this, 2);
            Keyword keyword4 = this.A09;
            if (keyword4 == null) {
                C0OR.A0E("surfaceKeyword");
                throw null;
            }
            C30405FpY.A00(this, A003, fmy4, bf2, gyt, A0Y8, keyword4.A04, iDxRImplShape191S0000000_5_I2, iDxRImplShape200S0000000_5_I2, iDxRImplShape200S0000000_5_I22);
            this.A02 = new H4U(requireActivity, this, A003, fmy3, null, A0Y7, hmu, A0E);
            C31490GJu c31490GJu = new C31490GJu(C25920wp.A0Y(interfaceC12130Pj));
            c31490GJu.A02(this.A0T);
            H4U h4u = this.A02;
            if (h4u == null) {
                C150688fG.A0i();
                throw null;
            }
            c31490GJu.A04 = h4u;
            FMY fmy5 = this.A04;
            if (fmy5 == null) {
                C0OR.A0E("dataSource");
                throw null;
            }
            c31490GJu.A06 = fmy5;
            InterfaceC34274Hkk interfaceC34274Hkk2 = this.A07;
            if (interfaceC34274Hkk2 == null) {
                C0OR.A0E("videoPlayerManager");
                throw null;
            }
            c31490GJu.A08 = interfaceC34274Hkk2;
            c31490GJu.A02 = this;
            c31490GJu.A09 = C19140Abp.A00;
            GZL gzl = this.A0I;
            if (gzl == null) {
                C0OR.A0E("viewpointManager");
                throw null;
            }
            c31490GJu.A03 = gzl;
            c31490GJu.A0F = new AbstractC29146FIq[]{new FN0(EnumC29716FdV.TWO_BY_TWO)};
            c31490GJu.A0C = C70763jC.A0E(A0H, C25920wp.A0V(interfaceC12130Pj), 36314734466762886L);
            c31490GJu.A07 = new H2E(this);
            this.A03 = new C31730GVz(c31490GJu);
            UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj);
            String str9 = this.A0E;
            if (str9 == null) {
                C0OR.A0E("keywordSessionId");
                throw null;
            }
            C19485Ahc c19485Ahc = new C19485Ahc(this, new IDxEProviderShape761S0100000_5_I2(this, 3), null, A0Y9, str9);
            GZL gzl2 = this.A0I;
            if (gzl2 == null) {
                C0OR.A0E("viewpointManager");
                throw null;
            }
            GYT gyt2 = this.A0A;
            if (gyt2 == null) {
                C0OR.A0E("keywordRefinementItemLogger");
                throw null;
            }
            C31730GVz c31730GVz = this.A03;
            if (c31730GVz == null) {
                C0OR.A0E("grid");
                throw null;
            }
            this.A0C = new G85(gzl2, c31730GVz.A0B, c19485Ahc, gyt2);
            this.A00 = new View$OnTouchListenerC29283FPl(requireContext(), C25920wp.A0F(), null, false);
            FragmentActivity requireActivity2 = requireActivity();
            AbstractC18040iR abstractC18040iR = this.mFragmentManager;
            if (abstractC18040iR != null) {
                UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj);
                C31730GVz c31730GVz2 = this.A03;
                if (c31730GVz2 == null) {
                    C0OR.A0E("grid");
                    throw null;
                }
                C9GL c9gl = new C9GL(requireActivity2, this, abstractC18040iR, null, this, c31730GVz2.A0D, A0Y10, null, false, true);
                this.A08 = c9gl;
                c9gl.A06(this.A0X);
                String str10 = null;
                this.A0J = new C31365GCx(requireContext(), requireActivity(), this, this.A0W, this, this.A0Y, C25920wp.A0Y(interfaceC12130Pj));
                if (!A0E) {
                    UserSession A0Y11 = C25920wp.A0Y(interfaceC12130Pj);
                    C19673Aki A004 = C19673Aki.A00(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
                    Keyword keyword5 = this.A09;
                    if (keyword5 == null) {
                        C0OR.A0E("surfaceKeyword");
                        throw null;
                    }
                    String str11 = this.A0L;
                    String str12 = this.A0F;
                    Topic topic2 = this.A0D;
                    if (topic2 != null) {
                        str10 = topic2.A01;
                    }
                    this.A0B = new GH0(A004, keyword5, A0Y11, str11, str12, str10, string);
                }
                C31730GVz c31730GVz3 = this.A03;
                if (c31730GVz3 == null) {
                    C0OR.A0E("grid");
                    throw null;
                }
                View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
                if (view$OnTouchListenerC29283FPl == null) {
                    C0OR.A0E("scrollableNavigationHelper");
                    throw null;
                }
                c31730GVz3.A06(view$OnTouchListenerC29283FPl);
                GWE gwe = new GWE();
                gwe.A0D(c9Fz);
                InterfaceC34740Hsi interfaceC34740Hsi = this.A08;
                if (interfaceC34740Hsi == null) {
                    C0OR.A0E("peekMediaController");
                    throw null;
                }
                gwe.A0D(interfaceC34740Hsi);
                InterfaceC34740Hsi interfaceC34740Hsi2 = this.A01;
                if (interfaceC34740Hsi2 == null) {
                    C0OR.A0E("clipsUnitController");
                    throw null;
                }
                gwe.A0D(interfaceC34740Hsi2);
                if (this.A03 == null) {
                    C0OR.A0E("grid");
                    throw null;
                }
                registerLifecycleListenerSet(gwe);
                A04(this, true);
                C21950pH.A09(992652553, A02);
                return;
            }
            A0X = C25920wp.A0c();
            i = -611197612;
        } else {
            A0X = C25930wq.A0X("Keyword must be supplied.");
            i = -1557797844;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [X.4q0, X.Hk3] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(724089513);
        C0OR.A0B(layoutInflater, 0);
        if (this.A03 == null) {
            str = "grid";
        } else {
            View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_grid_recyclerview_wrapper, false);
            C31365GCx c31365GCx = this.A0J;
            if (c31365GCx == null) {
                str = "refinementSurfaceController";
            } else {
                ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.refinement_ribbon, viewGroup, false);
                c31365GCx.A03 = viewGroup2;
                RecyclerView A0G = C25990ww.A0G(viewGroup2, R.id.destination_hscroll);
                c31365GCx.A04 = A0G;
                C24378CtS.A00(A0G);
                c31365GCx.A09.A04(c31365GCx.A04, FLU.A00(c31365GCx.A08));
                C21950pH.A09(1521029545, A02);
                return A0D;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1848379316);
        super.onDestroy();
        InterfaceC12130Pj interfaceC12130Pj = this.A0Q;
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A03(this.A0R, C20267AyC.class);
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36317556260474698L)) {
            C32930Gys.A00(C25920wp.A0Y(interfaceC12130Pj)).A07("feed_keyword");
        }
        C21950pH.A09(54670005, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1784954779);
        super.onDestroyView();
        C31730GVz c31730GVz = this.A03;
        if (c31730GVz == null) {
            C0OR.A0E("grid");
            throw null;
        }
        c31730GVz.A01();
        C21950pH.A09(-155073060, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        String str;
        int A02 = C21950pH.A02(338866718);
        C31730GVz c31730GVz = this.A03;
        if (c31730GVz == null) {
            str = "grid";
        } else {
            c31730GVz.A0B.ACH();
            InterfaceC34274Hkk interfaceC34274Hkk = this.A07;
            if (interfaceC34274Hkk == null) {
                str = "videoPlayerManager";
            } else {
                ((H2Q) interfaceC34274Hkk).A00.A07();
                super.onPause();
                C31365GCx c31365GCx = this.A0J;
                if (c31365GCx == null) {
                    str = "refinementSurfaceController";
                } else {
                    AbstractC41587LyY abstractC41587LyY = c31365GCx.A04.A0H;
                    abstractC41587LyY.getClass();
                    c31365GCx.A02 = abstractC41587LyY.A0s();
                    View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
                    if (view$OnTouchListenerC29283FPl == null) {
                        str = "scrollableNavigationHelper";
                    } else {
                        View$OnTouchListenerC29283FPl.A03(view$OnTouchListenerC29283FPl, getScrollingViewProxy());
                        C21950pH.A09(903056350, A02);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        View view;
        int A02 = C21950pH.A02(1509303435);
        super.onResume();
        C31730GVz c31730GVz = this.A03;
        if (c31730GVz != null) {
            c31730GVz.A02();
            C31365GCx c31365GCx = this.A0J;
            if (c31365GCx != null) {
                Parcelable parcelable = c31365GCx.A02;
                if (parcelable != null) {
                    AbstractC41587LyY abstractC41587LyY = c31365GCx.A04.A0H;
                    abstractC41587LyY.getClass();
                    abstractC41587LyY.A19(parcelable);
                }
                C31365GCx c31365GCx2 = this.A0J;
                if (c31365GCx2 != null) {
                    View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
                    if (view$OnTouchListenerC29283FPl == null) {
                        str = "scrollableNavigationHelper";
                        C0OR.A0E(str);
                        throw null;
                    }
                    C30956Fyi c30956Fyi = new C30956Fyi(this);
                    float f = c31365GCx2.A00;
                    C31730GVz c31730GVz2 = c30956Fyi.A00.A03;
                    if (c31730GVz2 != null) {
                        C28547Es0 c28547Es0 = c31730GVz2.A01;
                        if (c28547Es0 != null) {
                            c28547Es0.A00 = (int) f;
                        }
                        view$OnTouchListenerC29283FPl.A05(C32400Gp1.A03(c31365GCx2.A07).A0L, new C32445Gpp(c31365GCx2, c30956Fyi), C122426vG.A00(c31365GCx2.A06));
                        InterfaceC12130Pj interfaceC12130Pj = this.A0Q;
                        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                        C0OR.A0B(A0V, 0);
                        C34000HfZ c34000HfZ = C34000HfZ.A00;
                        GI0 gi0 = (GI0) A0V.A01(FMO.class, c34000HfZ);
                        String str2 = this.A0E;
                        String str3 = "keywordSessionId";
                        if (str2 != null) {
                            if (gi0.A00.containsKey(str2)) {
                                AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
                                C0OR.A0B(A0V2, 0);
                                GI0 gi02 = (GI0) A0V2.A01(FMO.class, c34000HfZ);
                                String str4 = this.A0E;
                                if (str4 != null) {
                                    FMP fmp = (FMP) ((C31315GAy) gi02.A00.remove(str4));
                                    if (fmp != null) {
                                        if (fmp.A04) {
                                            GH0 gh0 = this.A0B;
                                            if (gh0 == null) {
                                                str3 = "requestController";
                                            } else {
                                                gh0.A00 = gh0.A00.A02(fmp.A00);
                                            }
                                        }
                                        List list = fmp.A06;
                                        if (C25940wr.A1a(list)) {
                                            int size = list.size();
                                            for (int i = 0; i < size; i++) {
                                                A00(null, this, (List) list.get(i), C25920wp.A1X(fmp.A05.get(i)));
                                            }
                                        }
                                        String str5 = fmp.A02;
                                        if (str5 != null && str5.length() != 0 && (view = this.mView) != null) {
                                            view.post(new RunnableC33710HWa(this, fmp));
                                        }
                                    }
                                }
                            }
                            C21950pH.A09(938796669, A02);
                            return;
                        }
                        C0OR.A0E(str3);
                        throw null;
                    }
                }
            }
            C0OR.A0E("refinementSurfaceController");
            throw null;
        }
        str = "grid";
        C0OR.A0E(str);
        throw null;
    }
}
