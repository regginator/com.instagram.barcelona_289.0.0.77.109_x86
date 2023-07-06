package com.instagram.business.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessAttributeSyncActivity;
import com.instagram.business.model.BusinessAttribute;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC70803jG;
import p000X.C080502w;
import p000X.C1WL;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33111nj;
import p000X.C3NR;
import p000X.C3SL;
import p000X.C67933Tg;
import p000X.C68043Tu;
import p000X.C70743jA;
import p000X.C74213za;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89684qz;
import p000X.InterfaceC89864rK;
import p000X.InterfaceC89874rL;
/* loaded from: classes2.dex */
public class BusinessAttributeConfirmFragment extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC88214oP, InterfaceC89874rL, InterfaceC87894nt, InterfaceC89864rK {
    public InterfaceC89684qz A00;
    public BusinessAttribute A01;
    public UserSession A02;
    public BusinessNavBar mBusinessNavBar;
    public C33111nj mBusinessNavBarHelper;
    public IgdsStepperHeader mStepperHeader;

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "business_attribute_sync_contact_review";
    }

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
        this.mBusinessNavBar.setPrimaryButtonEnabled(false);
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
        this.mBusinessNavBar.setPrimaryButtonEnabled(true);
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        this.A00.Abm();
        synchronized (((C68043Tu) C25940wr.A0Y(this.A02, C68043Tu.class, 7)).A00) {
        }
        final UserSession userSession = this.A02;
        BusinessAttribute businessAttribute = this.A01;
        final String str = businessAttribute.A01;
        final String str2 = businessAttribute.A05;
        final String str3 = businessAttribute.A06;
        final String str4 = businessAttribute.A07;
        final String str5 = businessAttribute.A00;
        String str6 = businessAttribute.A02;
        String str7 = businessAttribute.A03;
        final Context context = getContext();
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("business/account/enable_sync_business_attributes/");
        A0N.A0H(C1WL.class, C3NR.class);
        A0N.A0C();
        String str8 = "";
        String str9 = "";
        if (str != null) {
            str9 = str;
        }
        A0N.A0U("email", str9);
        String str10 = "";
        if (str2 != null) {
            str10 = str2;
        }
        A0N.A0U(C3SL.A00(9, 12, 42), str10);
        String str11 = "";
        if (str3 != null) {
            str11 = str3;
        }
        A0N.A0U("street_address", str11);
        if (str4 != null) {
            str8 = str4;
        }
        A0N.A0U("zip_code", str8);
        if (str7 != null) {
            if (str6 == null) {
                A0N.A0U("ig_city_page_id", str7);
            }
        } else if (str6 != null) {
            A0N.A0U("fb_location_city_id", str6);
        }
        C32944GzF A08 = A0N.A08();
        A08.A00 = new AbstractC70803jG() { // from class: X.1mW
            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(1876076907);
                super.onFail(c68873Yp);
                this.CGU();
                C21950pH.A0A(-1420724449, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onFinish() {
                int A03 = C21950pH.A03(53270004);
                this.CGd();
                C21950pH.A0A(-184697449, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onStart() {
                int A03 = C21950pH.A03(-2129184137);
                this.CGn();
                C21950pH.A0A(-112869823, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(-507681677);
                C1WL c1wl = (C1WL) obj;
                int A032 = C21950pH.A03(1136830129);
                UserSession userSession2 = userSession;
                User A0Z = C25920wp.A0Z(userSession2);
                InterfaceC39967Kuo interfaceC39967Kuo = A0Z.A05;
                interfaceC39967Kuo.CiP(true);
                String str12 = str;
                if (str12 != null) {
                    interfaceC39967Kuo.CpA(str12);
                }
                String str13 = str3;
                if (str13 != null) {
                    interfaceC39967Kuo.Ci3(str13);
                }
                String str14 = str4;
                if (str14 != null) {
                    interfaceC39967Kuo.CsF(str14);
                }
                String str15 = str5;
                if (str15 != null) {
                    interfaceC39967Kuo.CjS(str15);
                }
                Context context2 = context;
                String str16 = str2;
                if (str16 != null) {
                    String str17 = str16;
                    try {
                        if (!str16.startsWith("+")) {
                            str17 = C073900b.A0L("+", str16);
                        }
                        String valueOf = String.valueOf(PhoneNumberUtil.A01(context2).A0A(str17, "ZZ").A02);
                        if (valueOf != null) {
                            interfaceC39967Kuo.CpC(valueOf);
                        }
                    } catch (C2FQ unused) {
                    }
                    try {
                        if (!str16.startsWith("+")) {
                            str16 = C073900b.A0L("+", str16);
                        }
                        String valueOf2 = String.valueOf(PhoneNumberUtil.A01(context2).A0A(str16, "ZZ").A00);
                        if (valueOf2 != null) {
                            interfaceC39967Kuo.CpB(valueOf2);
                        }
                    } catch (C2FQ unused2) {
                    }
                }
                C25970wu.A1P(userSession2, A0Z);
                C6N7.A00(userSession2).CXK(new C753945a(A0Z));
                this.CGt(c1wl);
                C21950pH.A0A(-513563162, A032);
                C21950pH.A0A(-2036042440, A03);
            }
        };
        schedule(A08);
    }

    @Override // p000X.InterfaceC89874rL
    public final void CGd() {
        this.mBusinessNavBarHelper.A00();
    }

    @Override // p000X.InterfaceC89874rL
    public final void CGn() {
        this.mBusinessNavBarHelper.A01();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        this.A00.Cfh();
        return true;
    }

    public static void A00(View view, String str, int i, int i2) {
        view.findViewById(i).setVisibility(0);
        C25930wq.A0F(view.findViewById(i), R.id.label).setText(i2);
        C25930wq.A0F(view.findViewById(i), R.id.content).setText(str);
    }

    @Override // p000X.InterfaceC89874rL
    public final void CGU() {
        if (getContext() != null) {
            C70743jA.A01(getContext(), C25970wu.A0f(this));
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsU(C25920wp.A0B(this).getString(2131821558));
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 138);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        InterfaceC89684qz interfaceC89684qz;
        super.onAttach(context);
        FragmentActivity activity = getActivity();
        if (activity instanceof InterfaceC89684qz) {
            interfaceC89684qz = (InterfaceC89684qz) activity;
        } else {
            interfaceC89684qz = null;
        }
        interfaceC89684qz.getClass();
        this.A00 = interfaceC89684qz;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1647085326);
        super.onCreate(bundle);
        this.A02 = C25930wq.A0S(C26000wx.A0B(this));
        BusinessAttribute businessAttribute = (BusinessAttribute) this.mArguments.get("sync_attributes");
        this.A01 = businessAttribute;
        businessAttribute.getClass();
        C21950pH.A09(-1129793690, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        String string2;
        int A02 = C21950pH.A02(-1909567591);
        View inflate = layoutInflater.inflate(R.layout.business_contact_review_fragment, viewGroup, false);
        if (!TextUtils.isEmpty(this.A01.A01)) {
            string = this.A01.A01;
        } else {
            string = getString(2131821569);
        }
        if (!TextUtils.isEmpty(this.A01.A05)) {
            string2 = this.A01.A05;
        } else {
            string2 = getString(2131821570);
        }
        Context context = getContext();
        BusinessAttribute businessAttribute = this.A01;
        String A04 = C74213za.A04(context, businessAttribute.A06, businessAttribute.A07, businessAttribute.A00);
        if (TextUtils.isEmpty(A04)) {
            A04 = getString(2131821568);
        }
        A00(inflate, string, R.id.row_email, 2131829284);
        A00(inflate, string2, R.id.row_phone, 2131830176);
        A00(inflate, A04, R.id.row_address, 2131821190);
        View A022 = C080502w.A02(inflate, R.id.contact_confirmation_header);
        A022.setVisibility(0);
        ((TextView) A022).setText(2131821560);
        C25930wq.A0F(inflate, R.id.title).setText(2131821562);
        C25930wq.A0F(inflate, R.id.subtitle).setText(2131821561);
        View findViewById = inflate.findViewById(R.id.scroll_container);
        BusinessNavBar A0M = C25990ww.A0M(inflate);
        this.mBusinessNavBar = A0M;
        this.mBusinessNavBarHelper = new C33111nj(A0M, this, 2131824238, -1);
        this.mBusinessNavBar.A01(findViewById);
        registerLifecycleListener(this.mBusinessNavBarHelper);
        C21950pH.A09(-1795180848, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(641809781);
        super.onDestroyView();
        unregisterLifecycleListener(this.mBusinessNavBarHelper);
        this.mBusinessNavBarHelper = null;
        this.mBusinessNavBar = null;
        this.mStepperHeader = null;
        C21950pH.A09(-103392039, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        IgdsStepperHeader igdsStepperHeader = (IgdsStepperHeader) C080502w.A02(view, R.id.stepper_header);
        this.mStepperHeader = igdsStepperHeader;
        igdsStepperHeader.setVisibility(0);
        IgdsStepperHeader igdsStepperHeader2 = this.mStepperHeader;
        C67933Tg c67933Tg = (C67933Tg) ((BusinessAttributeSyncActivity) this.A00).A02.getValue();
        int A00 = C67933Tg.A00(c67933Tg, c67933Tg.A00.A00 + 1) - 1;
        C67933Tg c67933Tg2 = (C67933Tg) ((BusinessAttributeSyncActivity) this.A00).A02.getValue();
        igdsStepperHeader2.A01(A00, C67933Tg.A00(c67933Tg2, c67933Tg2.A00.A01.size()));
    }

    @Override // p000X.InterfaceC89874rL
    public final void CGt(C1WL c1wl) {
        C25980wv.A14(this);
    }
}
