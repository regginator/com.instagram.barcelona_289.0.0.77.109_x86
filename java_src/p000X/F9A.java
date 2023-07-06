package p000X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxDelegateShape152S0000000_5_I2;
import com.facebook.redex.IDxDelegateShape579S0100000_5_I2;
import com.facebook.redex.IDxQProviderShape572S0100000_5_I2;
import com.facebook.redex.IDxSProviderShape625S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.search.common.p084ui.IDxDDelegateShape166S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.F9A */
/* loaded from: classes6.dex */
public final class F9A extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC34602HqP, InterfaceC34382Hmd, InterfaceC28327EmO {
    public static final String __redex_internal_original_name = "FindFriendsSearchFragment";
    public ListView A00;
    public ATl A01;
    public C29005FCl A02;
    public HIB A03;
    public FGg A04;
    public GW0 A05;
    public SearchEditText A06;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public View A0E;
    public InterfaceC88194oN A0F;
    public InterfaceC88194oN A0G;
    public InterfaceC34737Hsf A0H;
    public InterfaceC34693Hrv A0I;
    public final InterfaceC12130Pj A0L = C3XT.A00(this);
    public String A07 = "";
    public boolean A0D = true;
    public final InterfaceC88194oN A0M = C28355Emq.A0J(this, 36);
    public final InterfaceC34869Hv4 A0O = new IDxDDelegateShape166S0100000_5_I2(this, 2);
    public final InterfaceC34603HqQ A0N = new IDxDelegateShape152S0000000_5_I2(3);
    public final InterfaceC34756Hsz A0K = new IDxQProviderShape572S0100000_5_I2(this, 3);
    public final InterfaceC34366HmN A0J = new IDxSProviderShape625S0100000_5_I2(this, 3);
    public final InterfaceC34402Hmx A0P = new IDxDelegateShape579S0100000_5_I2(this, 3);

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        C0OR.A0B(str, 0);
        InterfaceC34693Hrv interfaceC34693Hrv = this.A0I;
        if (interfaceC34693Hrv == null) {
            C0OR.A0E("cache");
            throw null;
        }
        return C31560GNy.A01(C25920wp.A0Y(this.A0L), str, "search_find_friends_page", str2, interfaceC34693Hrv.B5X(str).A04);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        C0OR.A0B(str, 0);
        if (str.equals(this.A07)) {
            this.A0C = false;
            this.A0A = true;
            A03(this, this.A07, false);
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131835303);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "find_friends";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        C32614Gsp A00 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj));
        InterfaceC88194oN interfaceC88194oN = this.A0F;
        if (interfaceC88194oN == null) {
            str = "clearSearchesEventListener";
        } else {
            A00.A02(interfaceC88194oN, C32673Gtz.class);
            InterfaceC88194oN interfaceC88194oN2 = this.A0G;
            if (interfaceC88194oN2 == null) {
                str = "updatedSearchesEventListener";
            } else {
                A00.A02(interfaceC88194oN2, C32644GtU.class);
                SearchEditText searchEditText = (SearchEditText) C25920wp.A0J(view, R.id.search_edit_text);
                this.A06 = searchEditText;
                str = "searchEditText";
                if (searchEditText != null) {
                    searchEditText.setHint(2131835317);
                    SearchEditText searchEditText2 = this.A06;
                    if (searchEditText2 != null) {
                        searchEditText2.A06 = new C33477HMn(this);
                        if (this.A0D) {
                            searchEditText2.requestFocus();
                            SearchEditText searchEditText3 = this.A06;
                            if (searchEditText3 != null) {
                                C0hI.A0K(searchEditText3);
                                this.A0D = false;
                            }
                        }
                        ColorFilter A0L = C91554uV.A0L(requireContext(), R.color.direct_dark_mode_composer_hint_text_color);
                        SearchEditText searchEditText4 = this.A06;
                        if (searchEditText4 != null) {
                            searchEditText4.setClearButtonColorFilter(A0L);
                            SearchEditText searchEditText5 = this.A06;
                            if (searchEditText5 != null) {
                                C91534uT.A1B(A0L, searchEditText5.getCompoundDrawablesRelative()[0]);
                                C71433nD A002 = C71433nD.A00(C25920wp.A0V(interfaceC12130Pj));
                                SearchEditText searchEditText6 = this.A06;
                                if (searchEditText6 != null) {
                                    searchEditText6.addTextChangedListener(A002);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(F9A f9a) {
        String str;
        InterfaceC34737Hsf interfaceC34737Hsf = f9a.A0H;
        if (interfaceC34737Hsf == null) {
            str = "searchLogger";
        } else {
            String str2 = f9a.A07;
            HIB hib = f9a.A03;
            str = "dataSource";
            if (hib != null) {
                String A03 = hib.A03(str2);
                HIB hib2 = f9a.A03;
                if (hib2 != null) {
                    interfaceC34737Hsf.Bdx(C30391FpJ.A00(hib2.A00), str2, A03);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(F9A f9a) {
        String str;
        View view = f9a.A0E;
        if (view == null) {
            str = "emptyView";
        } else {
            int i = 0;
            int i2 = 8;
            if (f9a.A07.length() == 0) {
                i2 = 0;
            }
            view.setVisibility(i2);
            ListView listView = f9a.A00;
            if (listView == null) {
                str = "listView";
            } else {
                if (f9a.A07.length() <= 0) {
                    i = 8;
                }
                listView.setVisibility(i);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A03(F9A f9a, CharSequence charSequence, boolean z) {
        int color;
        String string;
        boolean z2 = f9a.A0A;
        Context requireContext = f9a.requireContext();
        if (z2) {
            color = requireContext.getColor(R.color.default_cta_dominate_color);
            string = C25940wr.A0d(C25920wp.A0B(f9a), charSequence, 2131835310);
        } else {
            color = requireContext.getColor(R.color.direct_dark_mode_composer_hint_text_color);
            string = f9a.requireContext().getString(2131835324);
        }
        C0OR.A06(string);
        C29005FCl c29005FCl = f9a.A02;
        if (c29005FCl == null) {
            C0OR.A0E("searchAdapter");
            throw null;
        }
        c29005FCl.A03.A00 = z;
        C3WZ c3wz = c29005FCl.A02;
        c3wz.A01 = string;
        c3wz.A00 = color;
        c29005FCl.A01 = true;
        c29005FCl.A01();
        c29005FCl.updateListView();
    }

    @Override // p000X.InterfaceC34602HqP
    public final void BPM() {
        SearchEditText searchEditText = this.A06;
        if (searchEditText == null) {
            C0OR.A0E("searchEditText");
            throw null;
        } else {
            searchEditText.A02();
        }
    }

    @Override // p000X.InterfaceC34382Hmd
    public final void BPY(String str) {
        String str2;
        HIB hib = this.A03;
        if (hib == null) {
            str2 = "dataSource";
        } else {
            hib.A04();
            C29005FCl c29005FCl = this.A02;
            if (c29005FCl == null) {
                str2 = "searchAdapter";
            } else {
                c29005FCl.A01();
                c29005FCl.updateListView();
                return;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.InterfaceC34602HqP
    public final void Bb9() {
        if (this.A0C && !this.A0A) {
            FGg fGg = this.A04;
            if (fGg != null) {
                if (!fGg.A03()) {
                    String str = this.A07;
                    if (str.length() > 0) {
                        this.A0B = false;
                        FGg fGg2 = this.A04;
                        if (fGg2 != null) {
                            fGg2.A06(str);
                            A03(this, null, true);
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E("queuedTypeAheadManager");
            throw null;
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        String str2;
        FTW ftw = (FTW) interfaceC91284u3;
        boolean A1Y = C25920wp.A1Y(str, ftw);
        if (str.equals(this.A07)) {
            String str3 = ftw.A03;
            boolean z = true;
            if (str3 == null || str3.length() == 0) {
                C18350ix.A03("UserSearchResponse", "Invalid UserSearchResponse format, missing rankToken");
            }
            List list = ftw.A00;
            C0OR.A06(list);
            HIB hib = this.A03;
            if (hib == null) {
                str2 = "dataSource";
            } else {
                hib.A04();
                this.A0A = A1Y;
                if (this.A0B) {
                    ListView listView = this.A00;
                    if (listView == null) {
                        str2 = "listView";
                    } else {
                        listView.setSelection(A1Y ? 1 : 0);
                    }
                }
                this.A0C = (ftw.A04 && C25940wr.A1a(list)) ? false : false;
                C29005FCl c29005FCl = this.A02;
                str2 = "searchAdapter";
                if (c29005FCl != null) {
                    c29005FCl.A01 = A1Y;
                    c29005FCl.A01();
                    c29005FCl.updateListView();
                    A01(this);
                    return;
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
    }

    @Override // p000X.InterfaceC34602HqP
    public final void CSy() {
        ATl aTl = this.A01;
        if (aTl == null) {
            C0OR.A0E("reelViewerLauncher");
            throw null;
        }
        C9O0 c9o0 = aTl.A07;
        if (c9o0 != null) {
            c9o0.A05(AnonymousClass006.A00);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0L);
    }

    public static final void A00(AbstractC33554HPz abstractC33554HPz, GDJ gdj, F9A f9a) {
        GAY A00 = GVT.A00(abstractC33554HPz, gdj);
        InterfaceC34737Hsf interfaceC34737Hsf = f9a.A0H;
        if (interfaceC34737Hsf == null) {
            C0OR.A0E("searchLogger");
            throw null;
        }
        String CYO = f9a.A0K.CYO();
        int i = gdj.A00;
        C24558Cwc.A00(interfaceC34737Hsf, A00, AnonymousClass006.A0N, AnonymousClass006.A0C, CYO, gdj.A05, i);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1198950294);
        super.onCreate(bundle);
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A09 = A0l;
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        FragmentActivity requireActivity = requireActivity();
        String A0l2 = C25920wp.A0l();
        C0OR.A06(A0l2);
        this.A05 = new GW0(requireActivity, this, A0Y, A0l, A0l2, null, false);
        this.A0F = C28353Emo.A0J(this, 103);
        this.A0G = C28353Emo.A0J(this, 104);
        this.A0I = new C33404HIx();
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A0M, C32676Gu2.class);
        String str = this.A09;
        if (str == null) {
            C0OR.A0E("searchSessionId");
            throw null;
        }
        this.A0H = GNK.A00(this, C25920wp.A0Y(interfaceC12130Pj), str);
        GHB ghb = new GHB();
        ghb.A01 = this;
        InterfaceC34693Hrv interfaceC34693Hrv = this.A0I;
        if (interfaceC34693Hrv == null) {
            C0OR.A0E("cache");
            throw null;
        }
        ghb.A04 = interfaceC34693Hrv;
        ghb.A03 = this;
        ghb.A05 = AnonymousClass006.A00;
        this.A04 = ghb.A00();
        this.A01 = C28355Emq.A0W(this, C28356Emr.A00(this), C25920wp.A0Y(interfaceC12130Pj));
        String A0l3 = C25920wp.A0l();
        C0OR.A06(A0l3);
        this.A08 = A0l3;
        InterfaceC34693Hrv interfaceC34693Hrv2 = this.A0I;
        if (interfaceC34693Hrv2 == null) {
            C0OR.A0E("cache");
            throw null;
        }
        InterfaceC34756Hsz interfaceC34756Hsz = this.A0K;
        InterfaceC34366HmN interfaceC34366HmN = this.A0J;
        this.A03 = new HIB(InterfaceC34760Ht3.A00, interfaceC34366HmN, interfaceC34756Hsz, new HIP(C25920wp.A0Y(interfaceC12130Pj)), interfaceC34693Hrv2, 3, false);
        FragmentActivity requireActivity2 = requireActivity();
        HIB hib = this.A03;
        if (hib == null) {
            C28355Emq.A0t();
            throw null;
        }
        interfaceC12130Pj.getValue();
        FragmentActivity requireActivity3 = requireActivity();
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        this.A02 = new C29005FCl(requireActivity2, hib, interfaceC34366HmN, interfaceC34756Hsz, new C31180G5p(requireActivity3, null, this, this.A0N, this.A0O, A0Y2, null, C22184Bs2.A00(973), true, true, false), this.A0P);
        C21950pH.A09(-251988675, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1058218771);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.find_friends_fragment, viewGroup, false);
        this.A0E = C25920wp.A0I(inflate, R.id.empty_view);
        ListView listView = (ListView) C25920wp.A0J(inflate, 16908298);
        C29005FCl c29005FCl = this.A02;
        if (c29005FCl == null) {
            C0OR.A0E("searchAdapter");
            throw null;
        }
        listView.setAdapter((ListAdapter) c29005FCl);
        listView.setOnScrollListener(new C29279FPh(this));
        this.A00 = listView;
        C21950pH.A09(-1493059228, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        int A02 = C21950pH.A02(-374132717);
        FGg fGg = this.A04;
        if (fGg == null) {
            str = "queuedTypeAheadManager";
        } else {
            fGg.onDestroy();
            C32614Gsp A00 = C6N7.A00(C25920wp.A0V(this.A0L));
            InterfaceC88194oN interfaceC88194oN = this.A0F;
            if (interfaceC88194oN == null) {
                str = "clearSearchesEventListener";
            } else {
                A00.A03(interfaceC88194oN, C32673Gtz.class);
                InterfaceC88194oN interfaceC88194oN2 = this.A0G;
                if (interfaceC88194oN2 == null) {
                    str = "updatedSearchesEventListener";
                } else {
                    A00.A03(interfaceC88194oN2, C32644GtU.class);
                    A00.A03(this.A0M, C32676Gu2.class);
                    super.onDestroy();
                    C21950pH.A09(1206201189, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-541384782);
        super.onPause();
        BPM();
        C21950pH.A09(-1342503659, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-508563649);
        super.onResume();
        C19967Ast A0x = AbstractC28455EqB.A0x(this);
        if (A0x != null && A0x.A0T()) {
            A0x.A0R(this);
        }
        A02(this);
        C21950pH.A09(-1401760749, A02);
    }
}
