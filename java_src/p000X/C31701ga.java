package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.EnumSet;
import java.util.List;
/* renamed from: X.1ga  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31701ga extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90064re, InterfaceC87894nt, InterfaceC88604p7, InterfaceC88424op, InterfaceC88644pB {
    public static final EnumSet A0L = EnumSet.of(EnumC394729v.ARGUMENT_EDIT_PROFILE_FLOW, EnumC394729v.ARGUMENT_ADD_PHONE_NUMBER_FLOW);
    public static final String __redex_internal_original_name = "PhoneNumberEntryFragment";
    public View A00;
    public TextView A01;
    public IgTextView A02;
    public IgSwitch A03;
    public EnumC394729v A04;
    public UserSession A05;
    public C65393Hc A06;
    public EditPhoneNumberView A07;
    public ProgressButton A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public AnonymousClass069 A0D;
    public ActionButton A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0C = false;
    public final Handler A0H = C26010wy.A01();
    public final AbstractC70803jG A0J = AbstractC70803jG.A06(this, 73);
    public final AbstractC70803jG A0I = AbstractC70803jG.A06(this, 74);
    public final Runnable A0K = new Runnable() { // from class: X.4Oo
        @Override // java.lang.Runnable
        public final void run() {
            C31701ga c31701ga = C31701ga.this;
            c31701ga.requireArguments().putBoolean("push_to_next", false);
            C31878GcM A00 = C70443iP.A00(c31701ga.getActivity(), c31701ga.A05);
            C1dl c1dl = new C1dl();
            String string = c31701ga.mArguments.getString("PHONE_NUMBER");
            String string2 = c31701ga.mArguments.getString("COUNTRY_CODE");
            String string3 = c31701ga.mArguments.getString("NATIONAL_NUMBER");
            Bundle bundle = c31701ga.mArguments;
            C44632Wd.A00(bundle, string, string2, string3, true, false);
            A00.A09(bundle, c1dl);
            A00.A0B(c31701ga, 0);
            A00.A04();
        }
    };

    @Override // p000X.InterfaceC90064re
    public final void BlO() {
    }

    @Override // p000X.InterfaceC90064re
    public final boolean Bvs(int i) {
        if (i == 2) {
            if (this.A0E.isEnabled()) {
                A02(this);
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC90064re
    public final void CB2() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "phone_number_entry";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r3.A07.getPhoneNumber().equalsIgnoreCase(r3.A09) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00() {
        boolean z;
        if (this.mView != null && this.A0E != null) {
            if (this.A0B) {
                z = true;
            }
            z = false;
            ProgressButton progressButton = this.A08;
            if (progressButton != null) {
                progressButton.setEnabled(!z);
            }
            if (this.A00.getVisibility() == 0) {
                this.A03.setEnabled(z);
            }
        }
    }

    public static void A01(C3WE c3we, C31701ga c31701ga, boolean z) {
        boolean A1Z = C25930wq.A1Z(c31701ga.A04, EnumC394729v.ARGUMENT_TWOFAC_FLOW);
        String phoneNumber = c31701ga.A07.getPhoneNumber();
        String countryCodeWithoutPlus = c31701ga.A07.A04.getCountryCodeWithoutPlus();
        String A0o = C25920wp.A0o(c31701ga.A07.A01);
        Bundle A07 = C25930wq.A07();
        c3we.A00(A07);
        C44632Wd.A00(A07, phoneNumber, countryCodeWithoutPlus, A0o, A1Z, !A1Z);
        A07.putBoolean("AUTO_CONFIRM_SMS", z);
        C31878GcM A00 = C70443iP.A00(c31701ga.getActivity(), c31701ga.A05);
        A00.A09(A07, new C1dl());
        A00.A0B(c31701ga, 0);
        A00.A0B = true;
        A00.A06();
    }

    public static void A02(C31701ga c31701ga) {
        C32944GzF A02;
        AbstractC70803jG abstractC70803jG;
        if (A0L.contains(c31701ga.A04)) {
            if (TextUtils.isEmpty(C25920wp.A0o(c31701ga.A07.A01))) {
                C25930wq.A0z(c31701ga);
                C32614Gsp A00 = C6N7.A00(c31701ga.A05);
                UserSession userSession = c31701ga.A05;
                if (userSession != null) {
                    userSession.getUserId();
                }
                A00.CXK(new C45O());
                return;
            }
            c31701ga.A06.A00("contact_point", "add_contact_point");
            C70093cR.A03.A03(c31701ga.getActivity(), c31701ga.A05, c31701ga, C2AB.A19, c31701ga.A07.getPhoneNumber());
            String phoneNumber = c31701ga.A07.getPhoneNumber();
            A02 = C70493iV.A01(c31701ga.getRootActivity().getApplicationContext(), c31701ga.A05, AnonymousClass006.A0C, phoneNumber);
            abstractC70803jG = c31701ga.A0I;
        } else if (c31701ga.A04 != EnumC394729v.ARGUMENT_TWOFAC_FLOW) {
            return;
        } else {
            if (TextUtils.isEmpty(c31701ga.A07.getPhoneNumber())) {
                C70743jA.A0A(c31701ga.getActivity(), c31701ga.getString(2131832476), 0);
                return;
            }
            A02 = C69343at.A02(c31701ga.getContext(), c31701ga.A05, c31701ga.A07.getPhoneNumber());
            abstractC70803jG = c31701ga.A0J;
        }
        A02.A00 = abstractC70803jG;
        c31701ga.schedule(A02);
    }

    @Override // p000X.InterfaceC88424op
    public final boolean BNk() {
        EnumC394729v enumC394729v = this.A04;
        EnumC394729v enumC394729v2 = EnumC394729v.ARGUMENT_TWOFAC_FLOW;
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (enumC394729v == enumC394729v2) {
            abstractC18040iR.A11(null, 1);
            C70443iP.A03();
            Bundle A0E = C25920wp.A0E(this.A05);
            C379221b c379221b = new C379221b();
            c379221b.setArguments(A0E);
            C25920wp.A18(c379221b, getActivity(), this.A05);
            return true;
        }
        abstractC18040iR.A11("PhoneNumberEntryFragment.BACKSTATE_NAME", 1);
        C32614Gsp A00 = C6N7.A00(this.A05);
        UserSession userSession = this.A05;
        if (userSession != null) {
            userSession.getUserId();
        }
        A00.CXK(new C45O());
        return true;
    }

    @Override // p000X.InterfaceC88604p7
    public final void CID(Context context, final String str, final String str2) {
        AnonymousClass069 anonymousClass069 = this.A0D;
        C32944GzF A04 = C70493iV.A04(this.A05, str2, str, true);
        A04.A00 = new AbstractC70803jG(str2, str) { // from class: X.1mH
            public final String A00;
            public final String A01;

            {
                this.A01 = str2;
                this.A00 = str;
            }

            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                String str3;
                int A03 = C21950pH.A03(255275751);
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                String str4 = this.A01;
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    str3 = th.getMessage();
                } else {
                    str3 = null;
                }
                c32615Gsq.CXK(new C753144s(str4, AnonymousClass006.A15, str3));
                C21950pH.A0A(2037917536, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onFinish() {
                int A03 = C21950pH.A03(950062563);
                C32615Gsq.A01.CXK(new C752144f());
                C21950pH.A0A(277773874, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onStart() {
                int A03 = C21950pH.A03(-1832178710);
                C32615Gsq.A01.CXK(new C44k(this.A00));
                C21950pH.A0A(-1587972338, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                C32615Gsq c32615Gsq;
                InterfaceC87384mu c753244t;
                int A03 = C21950pH.A03(-937154622);
                C30191Xc c30191Xc = (C30191Xc) obj;
                int A032 = C21950pH.A03(566002071);
                if (!(c30191Xc instanceof C36081w0) && !c30191Xc.A04) {
                    c32615Gsq = C32615Gsq.A01;
                    c753244t = new C753144s(this.A01, AnonymousClass006.A15, c30191Xc.getErrorMessage());
                } else {
                    c32615Gsq = C32615Gsq.A01;
                    c753244t = new C753244t(null, this.A01, this.A00);
                }
                c32615Gsq.CXK(c753244t);
                C21950pH.A0A(-506244053, A032);
                C21950pH.A0A(885593177, A03);
            }
        };
        C128227Fr.A01(context, anonymousClass069, A04);
    }

    @Override // p000X.InterfaceC90064re
    public final void CS6() {
        if (this.A0G) {
            C25940wr.A1A(this);
        }
    }

    @Override // p000X.InterfaceC88644pB
    public final void Ck0(CountryCodeData countryCodeData) {
        this.A07.setCountryCodeWithCountryPrefix(countryCodeData);
    }

    @Override // p000X.InterfaceC90064re
    public final void CTA() {
        A00();
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        super.afterOnResume();
        if ("personal_information".equals(this.A0F)) {
            C32944GzF A01 = C69343at.A01(getContext(), this.A05);
            A01.A00 = new IDxDCallbackShape162S0100000_1_I2(getParentFragmentManager(), this, 1);
            schedule(A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
        if (r3.A07.getPhoneNumber().equalsIgnoreCase(r3.A09) == false) goto L8;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        ActionButton CsS = interfaceC22080BqF.CsS(C25940wr.A0D(this, 571), 2131832468);
        this.A0E = CsS;
        if (this.A0B) {
            i = 8;
        }
        i = 0;
        CsS.setVisibility(i);
        A00();
        this.A0G = true;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1196399909);
        super.onCreate(bundle);
        this.A04 = EnumC394729v.values()[requireArguments().getInt("flow_key")];
        this.A05 = C25920wp.A0X(this);
        this.A0F = requireArguments().getString("ENTRYPOINT");
        this.A06 = new C65393Hc(this.A05);
        C21950pH.A09(-596575268, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C3WA c3wa;
        int A02 = C21950pH.A02(2112595722);
        View inflate = layoutInflater.inflate(R.layout.fragment_phone_number_entry_new, viewGroup, false);
        ProgressButton progressButton = (ProgressButton) C080502w.A02(inflate, R.id.phone_view_next_button);
        this.A08 = progressButton;
        C25920wp.A14(progressButton, 570, this);
        this.A07 = (EditPhoneNumberView) C080502w.A02(inflate, R.id.phone_number_view);
        this.A01 = C25930wq.A0F(inflate, R.id.two_fac_phone_number_info_view);
        this.A00 = C080502w.A02(inflate, R.id.phone_number_confirmed_toggle_row);
        this.A02 = (IgTextView) C080502w.A02(inflate, R.id.phone_number_confirmed_secondary_text);
        this.A03 = (IgSwitch) C080502w.A02(inflate, R.id.phone_number_confirmed_toggle_switch);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            String string = bundle2.getString("PHONE_NUMBER");
            this.A09 = string;
            if (!TextUtils.isEmpty(string)) {
                this.A07.setupEditPhoneNumberView(C3QH.A01(getContext(), this.mArguments.getString("COUNTRY_CODE")), this.mArguments.getString("NATIONAL_NUMBER"));
            } else {
                Integer num = AnonymousClass006.A0N;
                FragmentActivity activity = getActivity();
                UserSession userSession = this.A05;
                C2AB c2ab = C2AB.A19;
                C25920wp.A1R(activity, userSession);
                C0OR.A0B(c2ab, 3);
                List A04 = C70563ih.A04(activity, userSession, c2ab, num);
                if (!A04.isEmpty() && (c3wa = (C3WA) A04.get(0)) != null) {
                    try {
                        C4NV A0A = PhoneNumberUtil.A01(getActivity()).A0A(c3wa.A01, C3QH.A00(getActivity()).A00);
                        String A0g = C25930wq.A0g("%d", new Object[]{Long.valueOf(A0A.A02)});
                        EditPhoneNumberView editPhoneNumberView = this.A07;
                        Context context = getContext();
                        int i = A0A.A00;
                        C0OR.A0B(context, 0);
                        String A0B = PhoneNumberUtil.A01(context).A0B(i);
                        C0OR.A06(A0B);
                        editPhoneNumberView.setupEditPhoneNumberView(new CountryCodeData(i, A0B), A0g);
                    } catch (C2FQ unused) {
                    }
                }
            }
            this.A0B = this.mArguments.getBoolean("IS_PHONE_CONFIRMED");
        }
        EditPhoneNumberView.A01(this, null, this.A04, null, this.A05, this, this.A07);
        this.A07.requestFocus();
        if (A0L.contains(this.A04)) {
            C25920wp.A0K(inflate, R.id.instructions_view).setText(2131836052);
        }
        this.A0D = AnonymousClass069.A00(this);
        this.A06.A00.markerEnd(857808781, (short) 2);
        C21950pH.A09(-1828716266, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1321708138);
        super.onDestroy();
        C70093cR.A03.A05(getContext());
        C21950pH.A09(-894334433, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(583932428);
        super.onDestroyView();
        this.A07 = null;
        this.A08 = null;
        this.A03 = null;
        this.A00 = null;
        this.A02 = null;
        C21950pH.A09(1318306072, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-451001097);
        super.onPause();
        this.A0H.removeCallbacks(this.A0K);
        C21950pH.A09(-1404588560, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1659353686);
        super.onResume();
        if (C25990ww.A1V(requireArguments(), "push_to_next")) {
            this.A0H.post(this.A0K);
        } else {
            EditPhoneNumberView editPhoneNumberView = this.A07;
            editPhoneNumberView.A01.postDelayed(editPhoneNumberView.A0A, 200L);
        }
        C21950pH.A09(-1567584986, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1384329771);
        super.onStart();
        EnumC394729v enumC394729v = this.A04;
        if (enumC394729v == EnumC394729v.ARGUMENT_EDIT_PROFILE_FLOW || enumC394729v == EnumC394729v.ARGUMENT_TWOFAC_FLOW) {
            getRootActivity();
            C70093cR.A03.A05(getContext());
        }
        C21950pH.A09(-647072891, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1481032813);
        EnumC394729v enumC394729v = this.A04;
        if (enumC394729v == EnumC394729v.ARGUMENT_EDIT_PROFILE_FLOW || enumC394729v == EnumC394729v.ARGUMENT_TWOFAC_FLOW) {
            getRootActivity();
        }
        C25990ww.A12(this);
        C25940wr.A0B(this).setSoftInputMode(3);
        super.onStop();
        C21950pH.A09(-526455746, A02);
    }
}
