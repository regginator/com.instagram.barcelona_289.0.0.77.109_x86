package p000X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape530S0100000_1_I2;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.1he  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31931he extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CitySearchFragment";
    public InterfaceC90214rz A00;
    public C1jW A01;
    public BusinessFlowAnalyticsLogger A02;
    public SearchEditText A03;
    public String A04;
    public String A05;
    public boolean A06;
    public UserSession A07;
    public boolean A08;
    public final Handler A09;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "business_city_search";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        IDxCListenerShape190S0100000_1_I2 A0D = C25940wr.A0D(this, 152);
        if (this.A08) {
            ActionButton A0J = C25960wt.A0J(A0D, interfaceC22080BqF, C25920wp.A0B(this).getString(2131823296), 0);
            A0J.setButtonResource(R.drawable.instagram_arrow_cw_pano_outline_24);
            A0J.setContentDescription(getString(2131834538));
            return;
        }
        interfaceC22080BqF.CrD(2131823296);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.Cu3(A0D, true);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (!this.A06 && (businessFlowAnalyticsLogger = this.A02) != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("page_import_info_city_town", this.A05, null, null, null, null, null, null));
            return false;
        }
        return false;
    }

    public C31931he() {
        final Looper mainLooper = Looper.getMainLooper();
        this.A09 = new Handler(mainLooper) { // from class: X.0xg
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    String str = (String) message.obj;
                    if (!TextUtils.isEmpty(str)) {
                        C31931he c31931he = this;
                        if (c31931he.isVisible()) {
                            G7L g7l = new G7L(StringFormatUtil.formatStrLocaleSafe("{\"%s\":\"%s\"}", "0", str)) { // from class: X.1vX
                            };
                            UserSession A0S = C25930wq.A0S(c31931he.mArguments);
                            C0OR.A0B(A0S, 0);
                            C31896Gcl c31896Gcl = new C31896Gcl(A0S);
                            c31896Gcl.A08(g7l);
                            Integer num = AnonymousClass006.A00;
                            c31896Gcl.A08 = "ads_viewer_context_policy";
                            C32944GzF A06 = c31896Gcl.A06(num);
                            A06.A00 = new AbstractC70803jG(str) { // from class: X.1mD
                                public final String A00;

                                {
                                    this.A00 = str;
                                }

                                @Override // p000X.AbstractC70803jG
                                public final void onFail(C68873Yp c68873Yp) {
                                    int A03 = C21950pH.A03(1559413476);
                                    super.onFail(c68873Yp);
                                    C31931he c31931he2 = C31931he.this;
                                    BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c31931he2.A02;
                                    if (businessFlowAnalyticsLogger != null) {
                                        String str2 = c31931he2.A05;
                                        HashMap A0z = C25920wp.A0z();
                                        A0z.put("query_string", c31931he2.A04);
                                        businessFlowAnalyticsLogger.BcQ(new Ly0("page_import_info_city_town", str2, ServerW3CShippingAddressConstants.CITY, C70463iR.A03(c68873Yp, null), C70463iR.A00(c68873Yp), null, A0z, null));
                                    }
                                    if (this.A00.equals(c31931he2.A04)) {
                                        C1jW c1jW = c31931he2.A01;
                                        c1jW.A04();
                                        c1jW.A06(c1jW.A01, c1jW.A00.getString(2131831773));
                                        c1jW.A05();
                                    }
                                    C21950pH.A0A(-1495122272, A03);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final void onFinish() {
                                    int A03 = C21950pH.A03(1573861363);
                                    super.onFinish();
                                    C25940wr.A0K(C31931he.this).setIsLoading(false);
                                    C21950pH.A0A(1137543786, A03);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final void onStart() {
                                    int A03 = C21950pH.A03(585718026);
                                    super.onStart();
                                    C25940wr.A0K(C31931he.this).setIsLoading(true);
                                    C21950pH.A0A(665526257, A03);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                    C38E c38e;
                                    List list;
                                    int A03 = C21950pH.A03(989789841);
                                    C1n0 c1n0 = (C1n0) obj;
                                    int A032 = C21950pH.A03(2131385073);
                                    super.onSuccess(c1n0);
                                    String str2 = this.A00;
                                    C31931he c31931he2 = C31931he.this;
                                    if (str2.equals(c31931he2.A04)) {
                                        if (c1n0 != null && (c38e = c1n0.A00) != null && (list = c38e.A00) != null) {
                                            C1jW c1jW = c31931he2.A01;
                                            List list2 = c1jW.A02;
                                            list2.clear();
                                            list2.addAll(list);
                                            C1jW.A00(c1jW);
                                        } else {
                                            C1jW c1jW2 = c31931he2.A01;
                                            c1jW2.A04();
                                            c1jW2.A06(c1jW2.A01, c1jW2.A00.getString(2131831773));
                                            c1jW2.A05();
                                        }
                                    }
                                    BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c31931he2.A02;
                                    if (businessFlowAnalyticsLogger != null) {
                                        String str3 = c31931he2.A05;
                                        HashMap A0z = C25920wp.A0z();
                                        A0z.put("query_string", c31931he2.A04);
                                        businessFlowAnalyticsLogger.BcP(new Ly0("page_import_info_city_town", str3, ServerW3CShippingAddressConstants.CITY, null, null, null, A0z, null));
                                    }
                                    C21950pH.A0A(1559339809, A032);
                                    C21950pH.A0A(1079472510, A03);
                                }
                            };
                            c31931he.schedule(A06);
                        }
                    }
                }
            }
        };
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A07;
    }

    public final void A0X(String str) {
        if (!TextUtils.isEmpty(str)) {
            Handler handler = this.A09;
            if (handler.hasMessages(1)) {
                handler.removeMessages(1);
            }
            handler.sendMessageDelayed(handler.obtainMessage(1, str), 300L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A00 = C3zU.A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-512637828);
        super.onCreate(bundle);
        this.A05 = C25940wr.A0g(this);
        this.A01 = new C1jW(getContext(), this);
        this.A08 = requireArguments().getBoolean(C31631fs.A0B);
        this.A07 = C25930wq.A0S(this.mArguments);
        GWE gwe = new GWE();
        gwe.A0D(new C33131nl(getActivity()));
        A0W(gwe);
        BusinessFlowAnalyticsLogger A00 = C3zU.A00(this.A00, this, this.A07);
        this.A02 = A00;
        if (A00 != null) {
            A00.Be8(new Ly0("page_import_info_city_town", this.A05, null, null, null, null, null, null));
        }
        C21950pH.A09(-799310722, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1561778261);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.city_search_fragment);
        C21950pH.A09(-1785230283, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1058252905);
        super.onResume();
        this.A03.requestFocus();
        C0hI.A0K(this.A03);
        C21950pH.A09(159950364, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1191392317);
        super.onStop();
        C25990ww.A12(this);
        C21950pH.A09(-1973735218, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A03 = (SearchEditText) C080502w.A02(view, R.id.search_edit_text);
        ColorFilter A00 = C70383iJ.A00(getContext().getColor(R.color.grey_5));
        this.A03.setClearButtonColorFilter(A00);
        this.A03.getCompoundDrawablesRelative()[0].mutate().setColorFilter(A00);
        this.A03.addTextChangedListener(C71433nD.A00(this.A07));
        this.A03.A06 = new IDxTListenerShape530S0100000_1_I2(this, 0);
        A0K(this.A01);
        C092808n.A00(this);
        ((C092808n) this).A05.setOnScrollListener(new AbsListView.OnScrollListener() { // from class: X.3uV
            @Override // android.widget.AbsListView.OnScrollListener
            public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
                C21950pH.A0A(2067989133, C21950pH.A03(-1229441559));
            }

            @Override // android.widget.AbsListView.OnScrollListener
            public final void onScrollStateChanged(AbsListView absListView, int i) {
                int A03 = C21950pH.A03(-1743868717);
                if (i == 1) {
                    C31931he.this.A03.A02();
                }
                C21950pH.A0A(-951671187, A03);
            }
        });
    }
}
