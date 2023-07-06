package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.1gJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gJ extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC28125Eiz, InterfaceC87894nt, InterfaceC89864rK {
    public static final String __redex_internal_original_name = "OptInEmailFragment";
    public BusinessFlowAnalyticsLogger A00;
    public String A01;
    public boolean A02;
    public InterfaceC90214rz A04;
    public C33111nj A05;
    public IgdsListCell A06;
    public String A07;
    public boolean A09;
    public final InterfaceC12130Pj A0A = C86644lN.A00(this);
    public boolean A03 = true;
    public boolean A08 = true;

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CA6(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CUv(View view) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "opt_in_email_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        InterfaceC90214rz A01 = C3zU.A01(this);
        if (A01 != null) {
            this.A04 = A01;
            return;
        }
        throw C25930wq.A0X("controller must not be null");
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        String str;
        String str2;
        String str3;
        boolean z = this.A03;
        if (z) {
            str = "on";
        } else {
            str = "off";
        }
        if (z != this.A02) {
            Context requireContext = requireContext();
            AnonymousClass069 A00 = AnonymousClass069.A00(this);
            C32944GzF A01 = C67253Qi.A01(C25920wp.A0Y(this.A0A), "marketing_email", str);
            AbstractC70803jG.A0E(A01, this, 21);
            C128227Fr.A01(requireContext, A00, A01);
        }
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger == null) {
            str3 = "logger";
        } else {
            String str4 = this.A01;
            if (this.A03) {
                str2 = "on";
            } else {
                str2 = "off";
            }
            businessFlowAnalyticsLogger.BcT(new Ly0("opt_in_promotional_email", str4, null, null, null, null, C69953cB.A02("opt_in_promotional_email_setting", str2), null));
            InterfaceC90214rz interfaceC90214rz = this.A04;
            if (interfaceC90214rz == null) {
                str3 = "controller";
            } else {
                ((BusinessConversionActivity) interfaceC90214rz).Bf0(null);
                return;
            }
        }
        C0OR.A0E(str3);
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.setTitle("");
            C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 181);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC90214rz interfaceC90214rz = this.A04;
        if (interfaceC90214rz == null) {
            C0OR.A0E("controller");
            throw null;
        }
        C25980wv.A1K(interfaceC90214rz);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2051079325);
        super.onCreate(bundle);
        String string = requireArguments().getString("user_email");
        if (string == null) {
            string = "";
        }
        this.A07 = string;
        this.A09 = requireArguments().getBoolean("is_creator");
        this.A01 = C25940wr.A0g(this);
        AbstractC18180if A0V = C25920wp.A0V(this.A0A);
        InterfaceC90214rz interfaceC90214rz = this.A04;
        if (interfaceC90214rz != null) {
            AnonymousClass292 Aj8 = interfaceC90214rz.Aj8();
            InterfaceC90214rz interfaceC90214rz2 = this.A04;
            if (interfaceC90214rz2 != null) {
                BusinessFlowAnalyticsLogger A00 = C41394LqI.A00(Aj8, this, A0V, C25940wr.A0l(((BusinessConversionActivity) interfaceC90214rz2).A0B));
                if (A00 != null) {
                    this.A00 = A00;
                    C21950pH.A09(-649256929, A02);
                    return;
                }
                IllegalStateException A0X = C25930wq.A0X("received null flowType or unexpected value for flowType");
                C21950pH.A09(1283562733, A02);
                throw A0X;
            }
        }
        C0OR.A0E("controller");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(853071034);
        C0OR.A0B(layoutInflater, 0);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger == null) {
            str = "logger";
        } else {
            businessFlowAnalyticsLogger.Be8(new Ly0("opt_in_promotional_email", this.A01, null, null, null, null, null, null));
            View inflate = layoutInflater.inflate(R.layout.opt_in_email_fragment, viewGroup, false);
            boolean z = this.A09;
            IgdsHeadline A0T = C26000wx.A0T(inflate, R.id.opt_in_email_headline);
            int i = 2131832032;
            if (z) {
                i = 2131832033;
            }
            A0T.setHeadline(i);
            IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(inflate, R.id.opt_in_email_footer);
            Resources A0B = C25920wp.A0B(this);
            String str2 = this.A07;
            if (str2 == null) {
                str = "userEmail";
            } else {
                Spanned A01 = C24190tX.A01(A0B, new String[]{str2}, 2131832029);
                C0OR.A06(A01);
                igdsListCell.A0H(A01);
                igdsListCell.A07(R.style.PrivacyTextStyle);
                IgdsListCell igdsListCell2 = (IgdsListCell) C25920wp.A0J(inflate, R.id.promotional_emails_cell);
                this.A06 = igdsListCell2;
                str = "promotionalEmailsCell";
                if (igdsListCell2 != null) {
                    igdsListCell2.setTextCellType(EnumC391528g.A06);
                    IgdsListCell igdsListCell3 = this.A06;
                    if (igdsListCell3 != null) {
                        igdsListCell3.A0H(C25920wp.A0p(this, 2131832031));
                        IgdsListCell igdsListCell4 = this.A06;
                        if (igdsListCell4 != null) {
                            igdsListCell4.A0G(C25920wp.A0p(this, 2131832030));
                            IgdsListCell igdsListCell5 = this.A06;
                            if (igdsListCell5 != null) {
                                igdsListCell5.setChecked(this.A03);
                                IgdsListCell igdsListCell6 = this.A06;
                                if (igdsListCell6 != null) {
                                    C25980wv.A1G(igdsListCell6, this, 9);
                                    C33111nj c33111nj = new C33111nj(this, C25970wu.A0W(inflate, R.id.navigation_bar), 2131831738, -1);
                                    this.A05 = c33111nj;
                                    registerLifecycleListener(c33111nj);
                                    C21950pH.A09(1001939426, A02);
                                    return inflate;
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

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1726428495);
        super.onDestroyView();
        C33111nj c33111nj = this.A05;
        if (c33111nj == null) {
            C0OR.A0E("businessNavBarHelper");
            throw null;
        }
        unregisterLifecycleListener(c33111nj);
        C21950pH.A09(-1671237825, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1056664046);
        super.onStart();
        boolean z = this.A08;
        this.A03 = z;
        IgdsListCell igdsListCell = this.A06;
        if (igdsListCell == null) {
            C0OR.A0E("promotionalEmailsCell");
            throw null;
        }
        igdsListCell.setChecked(z);
        C21950pH.A09(1529797724, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-259517626);
        this.A08 = this.A03;
        super.onStop();
        C21950pH.A09(-1310423571, A02);
    }
}
