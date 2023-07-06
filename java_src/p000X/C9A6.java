package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape47S0100000_I2_27;
/* renamed from: X.9A6  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9A6 extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, InterfaceC21370Beb {
    public static final String __redex_internal_original_name = "ThirdPartyAppPivotPageFragment";
    public C99R A00;
    public C9AV A01;
    public C1614499w A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public ImageUrl A08;
    public ImageUrl A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC91484uO A0G;
    public final InterfaceC91484uO A0H;
    public final InterfaceC12130Pj A0F = C3XT.A00(this);
    public final String A0D = C150618f9.A0Z();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "third_party_app_pivot_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C150678fF.A0w(view);
        AbstractC19613Ajj.A01(((C151348gj) this.A0E.getValue()).A01.A02, false, true);
        C25950ws.A1E(view, R.id.use_in_camera_button_scene_root);
    }

    @Override // p000X.InterfaceC21370Beb
    public final void CT6() {
        KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2 = (KtCSuperShape0S3500000_I2) this.A0H.getValue();
        if (ktCSuperShape0S3500000_I2 != null && ktCSuperShape0S3500000_I2.A07 != null) {
            this.A0F.getValue();
            C3QO.A00();
            throw null;
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131836778);
            interfaceC22080BqF.Cu7(new IDxCListenerShape190S0100000_1_I2(this, 263), true);
            GV6 A08 = C26010wy.A08();
            A08.A02(AnonymousClass006.A01);
            C25960wt.A12(new IDxCListenerShape190S0100000_1_I2(this, 264), A08, interfaceC22080BqF);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0F);
    }

    public C9A6() {
        JLX jlx = C24726CzR.A01;
        this.A0H = C25940wr.A0w(jlx);
        this.A0G = C25940wr.A0w(jlx);
        KtLambdaShape47S0100000_I2_27 A0g = C150688fG.A0g(this, 30);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C150688fG.A0g(C150688fG.A0g(this, 27), 28));
        this.A0E = C25960wt.A0E(C150688fG.A0g(A01, 29), A0g, new KtLambdaShape22S0200000_I2_6(null, 38, A01), C25950ws.A0z(C151348gj.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0k;
        int i;
        Object value;
        String str;
        String str2;
        int A02 = C21950pH.A02(1136718109);
        super.onCreate(bundle);
        String string = requireArguments().getString("attribution_app_id");
        if (string != null) {
            this.A03 = string;
            String string2 = requireArguments().getString(AnonymousClass000.A00(104));
            if (string2 != null) {
                this.A04 = string2;
                String A0T = C150688fG.A0T(requireArguments());
                if (A0T != null) {
                    this.A06 = A0T;
                    String string3 = requireArguments().getString("media_count");
                    if (string3 == null) {
                        string3 = "";
                    }
                    this.A0A = string3;
                    String string4 = requireArguments().getString("content_url");
                    if (string4 == null) {
                        string4 = "";
                    }
                    this.A05 = string4;
                    this.A08 = (ImageUrl) requireArguments().getParcelable(AnonymousClass000.A00(115));
                    this.A0B = requireArguments().getString("profile_user_name");
                    this.A0C = requireArguments().getBoolean("profile_verified");
                    this.A09 = (ImageUrl) requireArguments().getParcelable(C25910wo.A00(90));
                    requireArguments().getString("profile_id");
                    ImageUrl imageUrl = this.A08;
                    if (imageUrl == null) {
                        imageUrl = C26000wx.A0Q("");
                    }
                    String str3 = this.A04;
                    String str4 = "attributionAppName";
                    if (str3 != null) {
                        String A0q = C25920wp.A0q(this, str3, 2131836776);
                        C0OR.A06(A0q);
                        String str5 = this.A06;
                        if (str5 == null) {
                            str4 = "mediaId";
                        } else {
                            this.A07 = C073900b.A0L("https://www.instagram.com/reels/app?media_id=", str5);
                            InterfaceC91484uO interfaceC91484uO = this.A0H;
                            do {
                                value = interfaceC91484uO.getValue();
                                str = this.A04;
                                if (str != null) {
                                    str2 = this.A0B;
                                }
                            } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S3500000_I2(null, null, this.A09, imageUrl, Boolean.valueOf(this.A0C), str, str2, this.A0A, null, 96, 0)));
                            InterfaceC91484uO interfaceC91484uO2 = this.A0G;
                            do {
                            } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), new C18285A6d(A0q)));
                            C21950pH.A09(-1642457054, A02);
                            return;
                        }
                    }
                    C0OR.A0E(str4);
                    throw null;
                }
                A0k = C25950ws.A0k("Media ID cannot be null");
                i = -193860690;
            } else {
                A0k = C25950ws.A0k("Attribution App Name cannot be null");
                i = 204741708;
            }
        } else {
            A0k = C25950ws.A0k("Attribution App ID cannot be null");
            i = 1010549514;
        }
        C21950pH.A09(i, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(2083468627);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_pivot_default_parent_fragment, viewGroup, false);
        this.A02 = new C1614499w();
        this.A00 = new C99R();
        String str2 = this.A06;
        if (str2 != null) {
            this.A01 = C175119pq.A00(ClipsViewerSource.A1g, str2, this.A0D, "third_party_app_pivot_page", false);
            C079002g A0S = C91534uT.A0S(this);
            C1614499w c1614499w = this.A02;
            if (c1614499w == null) {
                str = "headerFragment";
            } else {
                A0S.A0C(c1614499w, R.id.header_container);
                C99R c99r = this.A00;
                if (c99r != null) {
                    A0S.A0C(c99r, R.id.middle_container);
                    C9AV c9av = this.A01;
                    if (c9av == null) {
                        str = "gridFragment";
                    } else {
                        A0S.A0C(c9av, R.id.grid_container);
                        A0S.A0J(new RunnableC20838BMf(this));
                        A0S.A08();
                        str = "attributionAppId";
                        if (this.A0B != null) {
                            AbstractC18180if A0V = C25920wp.A0V(this.A0F);
                            String str3 = this.A06;
                            if (str3 != null) {
                                String str4 = this.A03;
                                if (str4 != null) {
                                    C0OR.A0B(A0V, 0);
                                    USLEBaseShape0S0000000 A0A = C150688fG.A0A(this, A0V);
                                    if (C25920wp.A1V(A0A)) {
                                        C25960wt.A1B(EnumC171699kG.A19, A0A);
                                        C150618f9.A0s(EnumC171689kF.A0a, A0A, this);
                                        C150668fE.A0u(A0A, str3);
                                        C150658fD.A19(A0A, C25980wv.A0c());
                                        C150628fA.A1K(A0A, "");
                                        A0A.A0T("app_attribution_id", str4);
                                        A0A.BbJ();
                                    }
                                }
                            }
                        }
                        String str5 = this.A05;
                        if (str5 == null) {
                            str = "contentUrl";
                        } else {
                            if (str5.length() == 0) {
                                AbstractC18040iR childFragmentManager = getChildFragmentManager();
                                C0OR.A06(childFragmentManager);
                                C079002g c079002g = new C079002g(childFragmentManager);
                                C99R c99r2 = this.A00;
                                if (c99r2 != null) {
                                    c079002g.A04(c99r2);
                                    c079002g.A00();
                                }
                            } else {
                                AbstractC18180if A0V2 = C25920wp.A0V(this.A0F);
                                String str6 = this.A06;
                                if (str6 != null) {
                                    String str7 = this.A03;
                                    if (str7 != null) {
                                        C0OR.A0B(A0V2, 0);
                                        USLEBaseShape0S0000000 A0A2 = C150688fG.A0A(this, A0V2);
                                        if (C25920wp.A1V(A0A2)) {
                                            C25960wt.A1B(EnumC171699kG.A18, A0A2);
                                            C150618f9.A0s(EnumC171689kF.A0a, A0A2, this);
                                            C150668fE.A0u(A0A2, str6);
                                            C150658fD.A19(A0A2, C25980wv.A0c());
                                            C150628fA.A1K(A0A2, "");
                                            A0A2.A0T("app_attribution_id", str7);
                                            A0A2.BbJ();
                                        }
                                    }
                                }
                            }
                            C0OR.A06(inflate);
                            C21950pH.A09(1393982295, A02);
                            return inflate;
                        }
                    }
                }
                C0OR.A0E("ctaFragment");
                throw null;
            }
            C0OR.A0E(str);
            throw null;
        }
        C0OR.A0E("mediaId");
        throw null;
    }
}
