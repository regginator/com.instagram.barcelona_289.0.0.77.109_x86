package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape5S0700000_1_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape681S0100000_1_I2;
import com.facebook.redex.IDxObjectShape762S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape0S1300000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape2S1200000_1_I2;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.task.IDxLTaskShape126S0100000_1_I2;
import com.instagram.nux.activity.SignedOutFragmentActivity;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.p082ui.NotificationBar;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
/* renamed from: X.1gW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gW extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90124ro, InterfaceC88614p8, InterfaceC18240il, InterfaceC88604p7, InterfaceC39614KnF, InterfaceC88644pB {
    public static final String __redex_internal_original_name = "ContactPointTriageFragment";
    public AutoCompleteTextView A00;
    public AutoCompleteTextView A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public IgFrameLayout A05;
    public FxSsoViewModel A06;
    public C3EG A07;
    public C33061nc A08;
    public C3FP A09;
    public C33151no A0A;
    public C3F3 A0B;
    public C3F3 A0C;
    public C65643Ik A0D;
    public C3IM A0E;
    public C3IM A0F;
    public C33101ng A0G;
    public CountryCodeData A0H;
    public RegFlowExtras A0I;
    public RegFlowExtras A0J;
    public C33121nk A0K;
    public C33121nk A0L;
    public C14880bW A0M;
    public InlineErrorMessageView A0N;
    public InlineErrorMessageView A0O;
    public String A0Q;
    public String A0R;
    public List A0S;
    public boolean A0T;
    public boolean A0V;
    public InterfaceC39902KtQ A0X;
    public C25605DaU A0Y;
    public NotificationBar A0Z;
    public final AbstractC71393n8 A0b = new IDxWAdapterShape181S0100000_1_I2(this, 8);
    public final AbstractC71393n8 A0a = new IDxWAdapterShape181S0100000_1_I2(this, 9);
    public Integer A0P = AnonymousClass006.A00;
    public boolean A0W = false;
    public boolean A0U = false;
    public final InterfaceC88194oN A0c = C25980wv.A0K(this, 50);
    public final InterfaceC88194oN A0d = C25980wv.A0K(this, 51);

    private void A01(View view, final AutoCompleteTextView autoCompleteTextView, final C2AB c2ab) {
        if (!this.A0T) {
            final C76834Dt c76834Dt = new C76834Dt(getActivity());
            C3EG c3eg = new C3EG(view, autoCompleteTextView, this, new InterfaceC88524oz() { // from class: X.4F5
                @Override // p000X.InterfaceC88524oz
                public final void BjK(InterfaceC90154rr interfaceC90154rr) {
                    C26010wy.A0P(autoCompleteTextView);
                    AbstractC68363Vb abstractC68363Vb = AbstractC68363Vb.A00;
                    C1gW c1gW = this;
                    abstractC68363Vb.A00(c1gW, c76834Dt, interfaceC90154rr, new InterfaceC87614nK() { // from class: X.4F7
                    }, c1gW.A0M, c2ab);
                }
            }, this.A0M, c2ab);
            this.A07 = c3eg;
            c3eg.A02.A00(getContext(), this, this.A0M, C25980wv.A0V(getContext(), this), new IDxObjectShape762S0100000_1_I2(c3eg, 1));
        }
    }

    public static void A04(C1gW c1gW) {
        C65643Ik c65643Ik = c1gW.A0D;
        if (c65643Ik != null) {
            C70093cR.A03.A03(c1gW.getActivity(), c1gW.A0M, c1gW, c1gW.BEC(), c65643Ik.A00());
            C32944GzF A00 = C68653Xo.A00(c1gW.getRootActivity().getApplicationContext(), c1gW.A0M, c1gW.A0D.A00(), c1gW.A0Q, c1gW.A0R);
            C14880bW c14880bW = c1gW.A0M;
            String A0c = C25930wq.A0c(c1gW.A01);
            C33121nk c33121nk = c1gW.A0L;
            AbstractC70803jG.A0F(A00, new C33021mx(c1gW, c14880bW, c1gW, c1gW.A0D.A00.A04, c1gW.A0I, c33121nk, c1gW.BEC(), A0c), c1gW, 35);
            c1gW.schedule(A00);
        }
    }

    public static void A06(C1gW c1gW, String str) {
        String str2;
        RegFlowExtras regFlowExtras = c1gW.A0I;
        Parcel obtain = Parcel.obtain();
        regFlowExtras.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        RegFlowExtras regFlowExtras2 = (RegFlowExtras) RegFlowExtras.CREATOR.createFromParcel(obtain);
        obtain.recycle();
        RegFlowExtras regFlowExtras3 = c1gW.A0I;
        C68683Xt.A01(regFlowExtras3, regFlowExtras2);
        if (c1gW.A0T) {
            str2 = regFlowExtras3.A0J;
        } else {
            str2 = null;
        }
        FragmentActivity activity = c1gW.getActivity();
        C32422GpQ A0M = C25930wq.A0M(c1gW.A0M);
        A0M.A0P("consent/get_signup_config/");
        C26010wy.A0S(A0M, C25980wv.A0g(activity));
        A0M.A0X("main_account_selected", false);
        A0M.A0V("logged_in_user_id", str2);
        C32944GzF A0T = C25920wp.A0T(A0M, C1X1.class, C3Q3.class);
        A0T.A00 = new IDxACallbackShape0S1300000_1_I2(regFlowExtras2, c1gW, regFlowExtras2, str, 0);
        c1gW.schedule(A0T);
    }

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r1.containsKey("caa_registration_redirection_to_native") == false) goto L34;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        boolean z;
        AutoCompleteTextView autoCompleteTextView;
        Integer num;
        Integer num2;
        Bundle A09 = C25940wr.A09(requireActivity());
        if (A09 != null) {
            z = true;
        }
        z = false;
        if (z) {
            C25940wr.A19(this);
            return true;
        }
        FragmentActivity activity = getActivity();
        if (activity instanceof InterfaceC90214rz) {
            C25980wv.A1K((InterfaceC90214rz) activity);
            return true;
        }
        if (A08(this)) {
            autoCompleteTextView = this.A01;
        } else {
            autoCompleteTextView = this.A00;
        }
        if ((!C0hI.A0p(autoCompleteTextView)) && !C25950ws.A0F().getBoolean("has_user_confirmed_dialog", false)) {
            C14880bW c14880bW = this.A0M;
            C2AB BEC = BEC();
            EnumC394929z Aj7 = Aj7();
            IDxEListenerShape681S0100000_1_I2 iDxEListenerShape681S0100000_1_I2 = new IDxEListenerShape681S0100000_1_I2(this, 0);
            if (A08(this)) {
                num2 = AnonymousClass006.A01;
            } else {
                num2 = AnonymousClass006.A00;
            }
            C2WI.A00(this, iDxEListenerShape681S0100000_1_I2, c14880bW, Aj7, BEC, num2);
            return true;
        }
        C3TC.A00 = null;
        C3ZE.A01(getContext());
        C14880bW c14880bW2 = this.A0M;
        String str = BEC().A01;
        EnumC394929z Aj72 = Aj7();
        if (A08(this)) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        C0OR.A0B(c14880bW2, 0);
        C0OR.A0B(str, 1);
        C3Z9.A00(c14880bW2, Aj72, null, num, str);
        C70093cR.A03.A05(getContext());
        return false;
    }

    private void A02(C29M c29m) {
        AutoCompleteTextView autoCompleteTextView;
        String str;
        Context context;
        AnonymousClass069 A00;
        Set keySet;
        String str2;
        C14880bW c14880bW;
        boolean z;
        List list;
        AbstractC70803jG c1mo;
        C3EG c3eg;
        boolean compare;
        C29M c29m2 = C29M.A01;
        if (c29m == c29m2) {
            autoCompleteTextView = this.A00;
        } else {
            autoCompleteTextView = this.A01;
        }
        String A0c = C25930wq.A0c(autoCompleteTextView);
        if (!this.A0T && (c3eg = this.A07) != null) {
            for (InterfaceC90154rr interfaceC90154rr : c3eg.A02.A02) {
                if (c29m instanceof C36711xH) {
                    compare = A0c.equalsIgnoreCase(interfaceC90154rr.AfU());
                    continue;
                } else {
                    compare = PhoneNumberUtils.compare(A0c, interfaceC90154rr.B1b());
                    continue;
                }
                if (compare) {
                    if (c29m == c29m2) {
                        C14880bW c14880bW2 = this.A0M;
                        C76834Dt c76834Dt = new C76834Dt(getActivity());
                        C4F3 c4f3 = new C4F3(interfaceC90154rr, this);
                        int i = 2131824337;
                        if (interfaceC90154rr instanceof C36671xD) {
                            i = 2131824336;
                        } else if (interfaceC90154rr instanceof C36681xE) {
                            i = 2131824335;
                        }
                        C2AB c2ab = C2AB.A0d;
                        Resources A0B = C25920wp.A0B(this);
                        C7G0 A0V = C25940wr.A0V(getContext());
                        A0V.A0h(true);
                        A0V.A0i(true);
                        String A0q = C25920wp.A0q(this, interfaceC90154rr.BKR(), 2131824339);
                        String string = A0B.getString(i);
                        A0V.A0b(interfaceC90154rr.Aoc(), this);
                        A0V.A0S(new IDxCListenerShape5S0700000_1_I2(interfaceC90154rr, c4f3, this, c2ab, c14880bW2, c76834Dt, c4f3, 1), C25920wp.A0q(this, interfaceC90154rr.BKR(), 2131824338));
                        A0V.A0R(C25960wt.A0G(c4f3, 132), A0B.getString(2131835710));
                        A0V.A02 = A0q;
                        A0V.A0g(string);
                        C25920wp.A1N(A0V);
                        C14880bW c14880bW3 = this.A0M;
                        C2AB BEC = BEC();
                        EnumC394929z Aj7 = Aj7();
                        C23210rl A002 = C70083cQ.A00(c14880bW3, "shared_email_autocomplete_account_dialog_shown");
                        if (BEC != null) {
                            C26010wy.A0U(A002, BEC.A01);
                        }
                        if (Aj7 != null) {
                            A002.A0D("flow", Aj7.A00);
                        }
                        A002.A0D("autocomplete_account_type", interfaceC90154rr.AOa());
                        C25930wq.A1K(A002, this.A0M);
                        return;
                    }
                    A04(this);
                    return;
                }
            }
        }
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        if (!this.A0T) {
            C3EG c3eg2 = this.A07;
            if (c3eg2 != null) {
                ArrayList<C36661xC> A0w = C25920wp.A0w();
                for (Object obj : c3eg2.A02.A02) {
                    if (obj instanceof C36661xC) {
                        A0w.add(obj);
                    }
                }
                for (C36661xC c36661xC : A0w) {
                    C69723bc c69723bc = c36661xC.A00;
                    A0z.put(c69723bc.A03, c36661xC);
                    A0z2.put(c69723bc.A05, c69723bc.A03);
                }
            }
            str = C44C.A00().A03(this.A0M, "ig_android_growth_FX_access_fbig_verify_email");
        } else {
            str = null;
        }
        int i2 = C622934g.A00[c29m.ordinal()];
        try {
            if (i2 != 1) {
                if (i2 != 2) {
                    return;
                }
                context = getContext();
                A00 = AnonymousClass069.A00(this);
                C65643Ik c65643Ik = this.A0D;
                if (c65643Ik == null) {
                    A0c = "";
                } else {
                    A0c = c65643Ik.A00();
                }
                keySet = null;
                A0z2 = C25920wp.A0z();
                str2 = this.A0Q;
                c14880bW = this.A0M;
                boolean z2 = this.A0V;
                list = this.A0S;
                c1mo = AbstractC70803jG.A06(this, 114);
                z = z2;
            } else {
                context = getContext();
                A00 = AnonymousClass069.A00(this);
                keySet = A0z.keySet();
                str2 = this.A0Q;
                c14880bW = this.A0M;
                z = false;
                list = this.A0S;
                c1mo = new C1mo(this, c14880bW, this, this, this.A0I, this.A0K, A0c, A0c);
            }
            c29m.A00(context, A00, c1mo, c14880bW, A0c, str2, str, list, A0z2, keySet, z);
        } catch (JSONException unused) {
            C18350ix.A03(__redex_internal_original_name, "Error creating the uid:nonce map");
        }
    }

    public static void A03(C1gW c1gW) {
        JO3 BHY = c1gW.A0X.BHY();
        if (BHY.A0B.contains("ig_sign_up_screen_banner")) {
            String str = BHY.A06;
            if (str == null) {
                str = c1gW.getString(2131838183);
            }
            c1gW.A0Y.A05(0);
            ((TextView) c1gW.A0Y.A04()).setText(C25940wr.A0d(C25920wp.A0B(c1gW), str, 2131838191));
            return;
        }
        c1gW.A0Y.A05(8);
    }

    private boolean A07() {
        if (this.A0T || (C25930wq.A0a(this.A06.A04) != null && C25920wp.A1X(C25930wq.A0a(this.A06.A04)))) {
            return false;
        }
        if (C25930wq.A0a(this.A06.A02) != null && ((List) C25930wq.A0a(this.A06.A02)).size() > 0) {
            return false;
        }
        if (C17570hg.A08((CharSequence) C25930wq.A0a(this.A06.A01)) && C17570hg.A08((CharSequence) C25930wq.A0a(this.A06.A00))) {
            return false;
        }
        return true;
    }

    public static boolean A08(C1gW c1gW) {
        C33101ng c33101ng = c1gW.A0G;
        if (c33101ng != null && c33101ng.A01 == AnonymousClass006.A00) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
        ImageView imageView;
        C33101ng c33101ng = this.A0G;
        c33101ng.A03.setEnabled(false);
        c33101ng.A04.setEnabled(false);
        if (A08(this)) {
            C65643Ik c65643Ik = this.A0D;
            c65643Ik.A07.setEnabled(false);
            c65643Ik.A05.setEnabled(false);
            imageView = c65643Ik.A06;
        } else {
            C3FP c3fp = this.A09;
            c3fp.A04.setEnabled(false);
            imageView = c3fp.A05;
            imageView.setEnabled(false);
        }
        imageView.setVisibility(4);
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
        AutoCompleteTextView autoCompleteTextView;
        ImageView imageView;
        C33101ng c33101ng = this.A0G;
        c33101ng.A03.setEnabled(true);
        c33101ng.A04.setEnabled(true);
        if (A08(this)) {
            C65643Ik c65643Ik = this.A0D;
            c65643Ik.A07.setEnabled(true);
            autoCompleteTextView = c65643Ik.A05;
            autoCompleteTextView.setEnabled(true);
            imageView = c65643Ik.A06;
        } else {
            C3FP c3fp = this.A09;
            autoCompleteTextView = c3fp.A04;
            autoCompleteTextView.setEnabled(true);
            imageView = c3fp.A05;
            imageView.setEnabled(true);
        }
        int i = 0;
        if (C0hI.A0p(autoCompleteTextView)) {
            i = 4;
        }
        imageView.setVisibility(i);
    }

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        if (this.A0T) {
            return EnumC394929z.A06;
        }
        if (A08(this)) {
            return EnumC394929z.A05;
        }
        return EnumC394929z.A02;
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        if (this.A0T) {
            return C2AB.A1F;
        }
        if (A08(this)) {
            return C2AB.A1A;
        }
        return C2AB.A0d;
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        EnumC394929z enumC394929z;
        Integer num;
        String str;
        String str2;
        C70093cR c70093cR = C70093cR.A03;
        boolean A08 = A08(this);
        boolean z = !A08;
        if (A08) {
            enumC394929z = EnumC394929z.A05;
            num = AnonymousClass006.A01;
        } else if (z) {
            enumC394929z = EnumC394929z.A02;
            num = AnonymousClass006.A00;
        } else {
            enumC394929z = EnumC394929z.A04;
            num = AnonymousClass006.A0u;
        }
        if (this.A0T) {
            this.A0I.A0V = C2XF.A00(num);
        } else {
            this.A0I.A03(enumC394929z);
        }
        if (A08) {
            this.A0O.A04();
            C29M c29m = C29M.A02;
            if (this.A0D.A03 && !C0hI.A0p(this.A01)) {
                C20950nT A02 = C20950nT.A02(this.A0M);
                double A00 = C25950ws.A00();
                double A002 = C2AG.A00();
                EnumC394929z Aj7 = Aj7();
                if (Aj7 == null) {
                    str = "null";
                } else {
                    str = Aj7.A00;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A02, "phone_prefill_accepted"), 2493);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0Q("accepted", Boolean.valueOf(this.A0D.A02.equals(C25920wp.A0o(this.A01))));
                    C25920wp.A1A(A0I, A00, A002);
                    C25960wt.A1D(A0I, str);
                    C2AG.A08(A0I, BEC().A01);
                    C25960wt.A1C(A0I);
                    C25930wq.A17(A0I, A00);
                    C25950ws.A1O(A0I, A002);
                    C25940wr.A1L(A0I);
                    if (C26000wx.A07(this.A0M) > 1) {
                        str2 = "mas";
                    } else {
                        str2 = null;
                    }
                    A0I.A0T("source", str2);
                    A0I.BbJ();
                }
            }
            A02(c29m);
            return;
        }
        this.A0N.A04();
        C29M c29m2 = C29M.A01;
        if (this.A09.A02 && !C0hI.A0p(this.A00)) {
            C20950nT A022 = C20950nT.A02(this.A0M);
            long currentTimeMillis = System.currentTimeMillis();
            double A003 = C2AG.A00();
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A022, "email_prefill_accepted"), 579);
            A0I2.A0Q("accepted", Boolean.valueOf(this.A09.A01.equals(C25920wp.A0o(this.A00))));
            C25980wv.A18(A0I2, currentTimeMillis);
            C25920wp.A1A(A0I2, currentTimeMillis, A003);
            C25960wt.A1D(A0I2, Aj7().A00);
            C25930wq.A16(A0I2, A003);
            C2AG.A08(A0I2, BEC().A01);
            C25990ww.A18(A0I2, "email_or_phone");
            C25940wr.A1L(A0I2);
            A0I2.BbJ();
        }
        A02(c29m2);
        c70093cR.A05(getContext());
    }

    @Override // p000X.InterfaceC88604p7
    public final void CID(Context context, String str, String str2) {
        C70093cR.A01(context, this.A0M, str2, str, false);
    }

    @Override // p000X.InterfaceC88644pB
    public final void Ck0(CountryCodeData countryCodeData) {
        this.A0H = countryCodeData;
        C65643Ik c65643Ik = this.A0D;
        CountryCodeData countryCodeData2 = c65643Ik.A00.A04;
        if (countryCodeData2 != null) {
            String str = countryCodeData2.A00;
            String str2 = countryCodeData2.A01;
            String str3 = countryCodeData.A00;
            String str4 = countryCodeData.A01;
            AbstractC18180if abstractC18180if = c65643Ik.A09;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "country_code_change"), 471);
            if (C25920wp.A1V(A0I)) {
                double A00 = C25950ws.A00();
                double A002 = C2AG.A00();
                C25920wp.A1A(A0I, A00, A002);
                C25930wq.A15(A0I);
                C2AG.A08(A0I, c65643Ik.A0A.A01);
                C25930wq.A16(A0I, A002);
                A0I.A0T("to_code", str4);
                C25960wt.A1D(A0I, "phone");
                A0I.A0T("from_country", str);
                A0I.A0T("from_code", str2);
                A0I.A0T("to_country", str3);
                C25930wq.A17(A0I, A00);
                C70673iy.A0A(A0I, abstractC18180if);
            }
        }
        c65643Ik.A00.A04 = countryCodeData;
        TextView textView = c65643Ik.A07;
        textView.setText(countryCodeData.A01());
        textView.setContentDescription(countryCodeData.A02);
        c65643Ik.A00.A02();
    }

    @Override // p000X.InterfaceC88614p8
    public final void CuK(String str, Integer num) {
        InlineErrorMessageView inlineErrorMessageView;
        if (this.A0W) {
            this.A0W = false;
            C68683Xt.A00(this, this.A0J, this.A0M, str);
            return;
        }
        if (num == AnonymousClass006.A0N) {
            inlineErrorMessageView = this.A0N;
        } else if (num == AnonymousClass006.A0Y) {
            inlineErrorMessageView = this.A0O;
        } else {
            C70553ig.A08(this.A0Z, str);
            return;
        }
        inlineErrorMessageView.A05(str);
        this.A0Z.A02();
    }

    @Override // p000X.InterfaceC39614KnF
    public final void onTokenChange() {
        C7GK.A04(new Runnable() { // from class: X.4P1
            @Override // java.lang.Runnable
            public final void run() {
                C1gW.A03(C1gW.this);
            }
        });
    }

    public static int A00(IDxEListenerShape211S0100000_1_I2 iDxEListenerShape211S0100000_1_I2, int i) {
        int A03 = C21950pH.A03(i);
        C1gW c1gW = (C1gW) iDxEListenerShape211S0100000_1_I2.A00;
        if (!TextUtils.isEmpty((CharSequence) ((AbstractC37718Jjv) c1gW.A06.A00.getValue()).A08())) {
            String str = (String) ((AbstractC37718Jjv) c1gW.A06.A00.getValue()).A08();
            TextView textView = c1gW.A03;
            if (textView != null && str != null) {
                textView.setText(str);
            }
        } else {
            TextView textView2 = c1gW.A03;
            if (textView2 != null && c1gW.A05 != null) {
                c1gW.A0A.A09(textView2, c1gW, c1gW.BEC());
                return A03;
            }
        }
        return A03;
    }

    public static void A05(C1gW c1gW, RegFlowExtras regFlowExtras, String str) {
        C32944GzF A01 = C68653Xo.A01(c1gW.getContext(), c1gW.A0M, str, C44C.A00().A03(c1gW.A0M, "ig_android_growth_FX_access_fbig_verify_email"), C25940wr.A0h(c1gW.A0M), c1gW.A0S);
        A01.A00 = new IDxACallbackShape2S1200000_1_I2(c1gW, regFlowExtras, str, 3);
        c1gW.schedule(A01);
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        AutoCompleteTextView autoCompleteTextView;
        if (A08(this)) {
            autoCompleteTextView = this.A01;
        } else {
            autoCompleteTextView = this.A00;
        }
        return C25960wt.A1W(C25930wq.A0c(autoCompleteTextView));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "email_or_phone";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(2114860104);
        RegFlowExtras regFlowExtras = this.A0I;
        regFlowExtras.A08 = C25930wq.A0c(this.A00);
        regFlowExtras.A0R = C25960wt.A0d(this.A01);
        regFlowExtras.A01 = this.A0D.A00.A04;
        regFlowExtras.A03(Aj7());
        regFlowExtras.A0N = BEC().name();
        C3ZE.A00(getContext()).A02(this.A0M, this.A0I);
        C21950pH.A0A(2055517912, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1465114895, C21950pH.A03(-1438490763));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b1  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        RegFlowExtras regFlowExtras;
        CountryCodeData countryCodeData;
        int A02 = C21950pH.A02(-1510966846);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        this.A0M = C12630Sn.A0C.A04(bundle2);
        if (bundle2 != null && bundle2.getParcelable("RegFlowExtras.EXTRA_KEY") != null) {
            regFlowExtras = (RegFlowExtras) bundle2.getParcelable("RegFlowExtras.EXTRA_KEY");
        } else {
            regFlowExtras = new RegFlowExtras();
        }
        this.A0I = regFlowExtras;
        FragmentActivity activity = getActivity();
        String str = null;
        if (activity instanceof SignedOutFragmentActivity) {
            str = ((SignedOutFragmentActivity) activity).A06;
            regFlowExtras.A04 = str;
        }
        this.A06 = (FxSsoViewModel) new C7EI(activity).A01(FxSsoViewModel.class);
        this.A0A = new C33151no(this, this, null, this.A0M, BEC(), str);
        EnumC394929z enumC394929z = EnumC394929z.A06;
        RegFlowExtras regFlowExtras2 = this.A0I;
        this.A0T = C25930wq.A1Z(enumC394929z, regFlowExtras2.A01());
        if (bundle == null) {
            countryCodeData = regFlowExtras2.A01;
            if (countryCodeData == null) {
                countryCodeData = C3QH.A00(getContext());
            }
        } else {
            String string = bundle.getString("SAVED_STATE_COUNTRY_CODE");
            String string2 = bundle.getString("SAVED_STATE_COUNTRY_DISPLAY_STRING");
            String string3 = bundle.getString("SAVED_STATE_COUNTRY");
            if (string != null) {
                countryCodeData = new CountryCodeData(string, string2, string3);
            }
            if (this.A0I.A01() == EnumC394929z.A02) {
                this.A0P = AnonymousClass006.A01;
            }
            C25920wp.A11(C25950ws.A0F().edit(), "has_user_confirmed_dialog", false);
            this.A0X = IRU.A00(this.A0M);
            this.A0Q = C25990ww.A0g(this);
            this.A0R = C25990ww.A0h(this);
            if (!this.A0T) {
                schedule(new IDxLTaskShape126S0100000_1_I2(this, 0));
            }
            if (bundle2 != null) {
                this.A0U = bundle2.getBoolean("is_current_user_fb_connected", false);
            }
            C21950pH.A09(-1876308194, A02);
        }
        this.A0H = countryCodeData;
        if (this.A0I.A01() == EnumC394929z.A02) {
        }
        C25920wp.A11(C25950ws.A0F().edit(), "has_user_confirmed_dialog", false);
        this.A0X = IRU.A00(this.A0M);
        this.A0Q = C25990ww.A0g(this);
        this.A0R = C25990ww.A0h(this);
        if (!this.A0T) {
        }
        if (bundle2 != null) {
        }
        C21950pH.A09(-1876308194, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x040c, code lost:
        if (r1.containsKey("caa_registration_redirection_to_native") == false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03e3  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int dimensionPixelSize;
        String str;
        AutoCompleteTextView autoCompleteTextView;
        AutoCompleteTextView autoCompleteTextView2;
        String str2;
        Integer num;
        boolean z;
        String str3;
        int A02 = C21950pH.A02(-1539541072);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        this.A0Z = C25990ww.A0S(A0H);
        layoutInflater.inflate(R.layout.contact_point_triage_fragment, C25970wu.A0K(A0H, R.id.content_container), true);
        ViewStub viewStub = (ViewStub) C080502w.A02(A0H, R.id.contact_point_input_stub);
        viewStub.setLayoutResource(R.layout.contact_point_triage_switcher_part);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewStub.getLayoutParams();
        if (A07()) {
            dimensionPixelSize = viewStub.getContext().getResources().getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        } else {
            Context context = getContext();
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.searchRowHeight});
            dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material));
            obtainStyledAttributes.recycle();
        }
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, dimensionPixelSize);
        viewStub.setLayoutParams(marginLayoutParams);
        viewStub.inflate();
        View A022 = C080502w.A02(A0H, R.id.left_tab);
        View A023 = C080502w.A02(A0H, R.id.right_tab);
        View A0H2 = C25950ws.A0H(A0H, R.id.right_tab_content_stub);
        this.A00 = (AutoCompleteTextView) A0H2.findViewById(R.id.email_field);
        TextView textView = (TextView) C080502w.A02(A023, R.id.tab_text);
        textView.setText(2131836521);
        View findViewById = A023.findViewById(R.id.tab_selection);
        ImageView A0L = C25970wu.A0L(A0H, R.id.email_clear_button);
        ProgressButton progressButton = (ProgressButton) A0H.findViewById(R.id.right_tab_next_button);
        AutoCompleteTextView autoCompleteTextView3 = this.A00;
        if (C0hI.A0p(autoCompleteTextView3) && !TextUtils.isEmpty(this.A0I.A08)) {
            str = this.A0I.A08;
        } else {
            if (this.A0I.A0s && C0hI.A0p(autoCompleteTextView3) && !TextUtils.isEmpty(this.A0I.A0I)) {
                str = this.A0I.A0I;
            }
            C14880bW c14880bW = this.A0M;
            Integer num2 = AnonymousClass006.A00;
            C33121nk c33121nk = new C33121nk(autoCompleteTextView3, c14880bW, this, progressButton);
            c33121nk.A03 = num2;
            this.A0K = c33121nk;
            C14880bW c14880bW2 = this.A0M;
            C2AB c2ab = C2AB.A0d;
            this.A09 = new C3FP(autoCompleteTextView3, A0L, this, c14880bW2, c2ab);
            registerLifecycleListener(this.A0K);
            View A0H3 = C25950ws.A0H(A0H, R.id.left_tab_content_stub);
            this.A01 = (AutoCompleteTextView) C080502w.A02(A0H3, R.id.phone_field);
            C080502w.A02(A0H, R.id.phone_field_container);
            this.A01.setDropDownAnchor(R.id.phone_field_container);
            ImageView A0L2 = C25970wu.A0L(A0H, R.id.phone_clear_button);
            TextView textView2 = (TextView) C080502w.A02(A022, R.id.tab_text);
            textView2.setText(2131836522);
            View findViewById2 = A022.findViewById(R.id.tab_selection);
            ProgressButton progressButton2 = (ProgressButton) A0H.findViewById(R.id.left_tab_next_button);
            TextView A0K = C25920wp.A0K(A0H, R.id.country_code_picker);
            this.A02 = A0K;
            autoCompleteTextView = this.A01;
            if (C17580hh.A02(getContext())) {
                autoCompleteTextView.setGravity(8388629);
            }
            if (!C0hI.A0p(autoCompleteTextView) && !TextUtils.isEmpty(this.A0I.A0R)) {
                autoCompleteTextView2 = this.A01;
                str2 = this.A0I.A0R;
            } else {
                if (this.A0I.A0s && C0hI.A0p(autoCompleteTextView) && !TextUtils.isEmpty(this.A0I.A0L)) {
                    autoCompleteTextView2 = this.A01;
                    str2 = this.A0I.A0L;
                }
                C14880bW c14880bW3 = this.A0M;
                AutoCompleteTextView autoCompleteTextView4 = this.A01;
                num = AnonymousClass006.A01;
                C33121nk c33121nk2 = new C33121nk(autoCompleteTextView4, c14880bW3, this, progressButton2);
                c33121nk2.A03 = num;
                this.A0L = c33121nk2;
                C14880bW c14880bW4 = this.A0M;
                C2AB c2ab2 = C2AB.A1A;
                this.A0D = new C65643Ik(this.A01, A0L2, A0K, this, c14880bW4, this.A0H, c2ab2);
                registerLifecycleListener(this.A0L);
                ViewGroup viewGroup2 = (ViewGroup) A0H.findViewById(R.id.switcher_container);
                C33101ng c33101ng = new C33101ng(A023, A022, viewGroup2, this.A0M, this, new C3IW(A0H2, findViewById, progressButton, A023, this.A00, textView, this.A0K), new C3IW(A0H3, findViewById2, progressButton2, A022, this.A01, textView2, this.A0L), this.A09, this.A0D, this.A0P, num2);
                this.A0G = c33101ng;
                registerLifecycleListener(c33101ng);
                A01(A0H.findViewById(R.id.email_field_container), this.A00, c2ab);
                A01(A0H.findViewById(R.id.phone_field_container), this.A01, c2ab2);
                this.A0N = (InlineErrorMessageView) A0H.findViewById(R.id.email_inline_error);
                this.A0O = (InlineErrorMessageView) A0H.findViewById(R.id.phone_inline_error);
                InlineErrorMessageView.A03(viewGroup2);
                this.A01.addTextChangedListener(this.A0b);
                this.A00.addTextChangedListener(this.A0a);
                TextView A0F = C25930wq.A0F(A0H, R.id.sms_consent);
                this.A04 = A0F;
                this.A0C = new C3F3(A0F, (ScrollView) A0H.findViewById(R.id.scroll_view), 0);
                Context context2 = getContext();
                TypedArray obtainStyledAttributes2 = context2.getTheme().obtainStyledAttributes(new int[]{R.attr.searchRowHeight});
                int dimensionPixelSize2 = obtainStyledAttributes2.getDimensionPixelSize(0, context2.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material));
                obtainStyledAttributes2.recycle();
                this.A0B = new C3F3(progressButton, (ScrollView) A0H.findViewById(R.id.scroll_view), dimensionPixelSize2 << 1);
                this.A0F = new C3IM(this.A01, this, this.A0M, num2);
                this.A0E = new C3IM(this.A00, this, this.A0M, num);
                if (this.A0I.A0s && C0hI.A0p(this.A01) && !C0hI.A0p(this.A00)) {
                    this.A0G.A00(this.A0M, num2, num);
                }
                if (A07()) {
                    View A0H4 = C25950ws.A0H(A0H, R.id.facebook_option_stub);
                    IgFrameLayout igFrameLayout = (IgFrameLayout) C080502w.A02(A0H4, R.id.login_facebook_container);
                    this.A05 = igFrameLayout;
                    C25920wp.A15(igFrameLayout, 57, this);
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.A05.getLayoutParams();
                    layoutParams.setMargins(layoutParams.leftMargin, C25980wv.A03(A0H.getContext()), layoutParams.rightMargin, layoutParams.bottomMargin);
                    this.A05.setLayoutParams(layoutParams);
                    TextView A0F2 = C25930wq.A0F(A0H4, R.id.login_facebook);
                    this.A03 = A0F2;
                    if (A0F2 != null) {
                        A0F2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.instagram_facebook_circle_filled_16, 0, 0, 0);
                        C70163gF.A03(this.A03, R.color.igds_primary_button);
                        C25930wq.A0p(getContext(), this.A03, R.color.HEAD_DEFAULT_LABEL_COLOR);
                        C70163gF.A03(this.A03, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                    }
                    this.A05.setBackgroundResource(R.drawable.button_primary_background);
                    if (this.A03 != null && !TextUtils.isEmpty((CharSequence) C25930wq.A0a(this.A06.A00))) {
                        String str4 = (String) C25930wq.A0a(this.A06.A00);
                        TextView textView3 = this.A03;
                        if (textView3 != null && str4 != null) {
                            textView3.setText(str4);
                        }
                    } else {
                        String str5 = (String) C25930wq.A0a(this.A06.A01);
                        TextView textView4 = this.A03;
                        if (textView4 != null && str5 != null) {
                            textView4.setText(str5);
                        }
                        this.A0A.A09(this.A03, this, BEC());
                    }
                    C25950ws.A1H(this, C25980wv.A0H(this.A06.A00), 45);
                    C25950ws.A1H(this, C25980wv.A0H(this.A06.A02), 46);
                    C33061nc c33061nc = new C33061nc(this.A0M, null, BEC());
                    this.A08 = c33061nc;
                    registerLifecycleListener(c33061nc);
                    C69173aM.A01(C70083cQ.A03(this.A0M, Aj7(), BEC(), "continue_with_fb_button_shown"), this.A0U);
                }
                C70163gF.A02(C25970wu.A0L(A0H, R.id.phone_clear_button), R.color.grey_5);
                C70163gF.A02(C25970wu.A0L(A0H, R.id.email_clear_button), R.color.grey_5);
                if (this.A0T) {
                    int A00 = C25990ww.A00(A0H, R.id.top_margin);
                    C25940wr.A17(A0H, R.id.image_icon, A00);
                    C25940wr.A17(A0H, R.id.reg_footer, A00);
                    C25940wr.A17(A0H, R.id.title_text, 0);
                } else {
                    C70163gF.A00(getContext(), C25970wu.A0L(A0H, R.id.image_icon));
                    C14880bW c14880bW5 = this.A0M;
                    C2AB BEC = BEC();
                    EnumC394929z Aj7 = Aj7();
                    Bundle A09 = C25940wr.A09(requireActivity());
                    if (A09 != null) {
                        z = true;
                    }
                    z = false;
                    C70553ig.A05(A0H, this, c14880bW5, Aj7, BEC, z);
                    C3YO.A00(C25930wq.A0F(A0H, R.id.log_in_button));
                }
                C32710Guq.A01(this);
                this.A0Y = C25940wr.A0T(A0H, R.id.zero_rating_sign_up_banner_stub);
                A03(this);
                C21950pH.A09(-741232825, A02);
                return A0H;
            }
            autoCompleteTextView2.setText(str2);
            A0K.setText(this.A0H.A01());
            str3 = this.A0H.A02;
            if (str3 == null) {
                str3 = "";
            }
            A0K.setContentDescription(str3);
            C14880bW c14880bW32 = this.A0M;
            AutoCompleteTextView autoCompleteTextView42 = this.A01;
            num = AnonymousClass006.A01;
            C33121nk c33121nk22 = new C33121nk(autoCompleteTextView42, c14880bW32, this, progressButton2);
            c33121nk22.A03 = num;
            this.A0L = c33121nk22;
            C14880bW c14880bW42 = this.A0M;
            C2AB c2ab22 = C2AB.A1A;
            this.A0D = new C65643Ik(this.A01, A0L2, A0K, this, c14880bW42, this.A0H, c2ab22);
            registerLifecycleListener(this.A0L);
            ViewGroup viewGroup22 = (ViewGroup) A0H.findViewById(R.id.switcher_container);
            C33101ng c33101ng2 = new C33101ng(A023, A022, viewGroup22, this.A0M, this, new C3IW(A0H2, findViewById, progressButton, A023, this.A00, textView, this.A0K), new C3IW(A0H3, findViewById2, progressButton2, A022, this.A01, textView2, this.A0L), this.A09, this.A0D, this.A0P, num2);
            this.A0G = c33101ng2;
            registerLifecycleListener(c33101ng2);
            A01(A0H.findViewById(R.id.email_field_container), this.A00, c2ab);
            A01(A0H.findViewById(R.id.phone_field_container), this.A01, c2ab22);
            this.A0N = (InlineErrorMessageView) A0H.findViewById(R.id.email_inline_error);
            this.A0O = (InlineErrorMessageView) A0H.findViewById(R.id.phone_inline_error);
            InlineErrorMessageView.A03(viewGroup22);
            this.A01.addTextChangedListener(this.A0b);
            this.A00.addTextChangedListener(this.A0a);
            TextView A0F3 = C25930wq.A0F(A0H, R.id.sms_consent);
            this.A04 = A0F3;
            this.A0C = new C3F3(A0F3, (ScrollView) A0H.findViewById(R.id.scroll_view), 0);
            Context context22 = getContext();
            TypedArray obtainStyledAttributes22 = context22.getTheme().obtainStyledAttributes(new int[]{R.attr.searchRowHeight});
            int dimensionPixelSize22 = obtainStyledAttributes22.getDimensionPixelSize(0, context22.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material));
            obtainStyledAttributes22.recycle();
            this.A0B = new C3F3(progressButton, (ScrollView) A0H.findViewById(R.id.scroll_view), dimensionPixelSize22 << 1);
            this.A0F = new C3IM(this.A01, this, this.A0M, num2);
            this.A0E = new C3IM(this.A00, this, this.A0M, num);
            if (this.A0I.A0s) {
                this.A0G.A00(this.A0M, num2, num);
            }
            if (A07()) {
            }
            C70163gF.A02(C25970wu.A0L(A0H, R.id.phone_clear_button), R.color.grey_5);
            C70163gF.A02(C25970wu.A0L(A0H, R.id.email_clear_button), R.color.grey_5);
            if (this.A0T) {
            }
            C32710Guq.A01(this);
            this.A0Y = C25940wr.A0T(A0H, R.id.zero_rating_sign_up_banner_stub);
            A03(this);
            C21950pH.A09(-741232825, A02);
            return A0H;
        }
        autoCompleteTextView3.setText(str);
        C14880bW c14880bW6 = this.A0M;
        Integer num22 = AnonymousClass006.A00;
        C33121nk c33121nk3 = new C33121nk(autoCompleteTextView3, c14880bW6, this, progressButton);
        c33121nk3.A03 = num22;
        this.A0K = c33121nk3;
        C14880bW c14880bW22 = this.A0M;
        C2AB c2ab3 = C2AB.A0d;
        this.A09 = new C3FP(autoCompleteTextView3, A0L, this, c14880bW22, c2ab3);
        registerLifecycleListener(this.A0K);
        View A0H32 = C25950ws.A0H(A0H, R.id.left_tab_content_stub);
        this.A01 = (AutoCompleteTextView) C080502w.A02(A0H32, R.id.phone_field);
        C080502w.A02(A0H, R.id.phone_field_container);
        this.A01.setDropDownAnchor(R.id.phone_field_container);
        ImageView A0L22 = C25970wu.A0L(A0H, R.id.phone_clear_button);
        TextView textView22 = (TextView) C080502w.A02(A022, R.id.tab_text);
        textView22.setText(2131836522);
        View findViewById22 = A022.findViewById(R.id.tab_selection);
        ProgressButton progressButton22 = (ProgressButton) A0H.findViewById(R.id.left_tab_next_button);
        TextView A0K2 = C25920wp.A0K(A0H, R.id.country_code_picker);
        this.A02 = A0K2;
        autoCompleteTextView = this.A01;
        if (C17580hh.A02(getContext())) {
        }
        if (!C0hI.A0p(autoCompleteTextView)) {
        }
        if (this.A0I.A0s) {
            autoCompleteTextView2 = this.A01;
            str2 = this.A0I.A0L;
            autoCompleteTextView2.setText(str2);
            A0K2.setText(this.A0H.A01());
            str3 = this.A0H.A02;
            if (str3 == null) {
            }
            A0K2.setContentDescription(str3);
        }
        C14880bW c14880bW322 = this.A0M;
        AutoCompleteTextView autoCompleteTextView422 = this.A01;
        num = AnonymousClass006.A01;
        C33121nk c33121nk222 = new C33121nk(autoCompleteTextView422, c14880bW322, this, progressButton22);
        c33121nk222.A03 = num;
        this.A0L = c33121nk222;
        C14880bW c14880bW422 = this.A0M;
        C2AB c2ab222 = C2AB.A1A;
        this.A0D = new C65643Ik(this.A01, A0L22, A0K2, this, c14880bW422, this.A0H, c2ab222);
        registerLifecycleListener(this.A0L);
        ViewGroup viewGroup222 = (ViewGroup) A0H.findViewById(R.id.switcher_container);
        C33101ng c33101ng22 = new C33101ng(A023, A022, viewGroup222, this.A0M, this, new C3IW(A0H2, findViewById, progressButton, A023, this.A00, textView, this.A0K), new C3IW(A0H32, findViewById22, progressButton22, A022, this.A01, textView22, this.A0L), this.A09, this.A0D, this.A0P, num22);
        this.A0G = c33101ng22;
        registerLifecycleListener(c33101ng22);
        A01(A0H.findViewById(R.id.email_field_container), this.A00, c2ab3);
        A01(A0H.findViewById(R.id.phone_field_container), this.A01, c2ab222);
        this.A0N = (InlineErrorMessageView) A0H.findViewById(R.id.email_inline_error);
        this.A0O = (InlineErrorMessageView) A0H.findViewById(R.id.phone_inline_error);
        InlineErrorMessageView.A03(viewGroup222);
        this.A01.addTextChangedListener(this.A0b);
        this.A00.addTextChangedListener(this.A0a);
        TextView A0F32 = C25930wq.A0F(A0H, R.id.sms_consent);
        this.A04 = A0F32;
        this.A0C = new C3F3(A0F32, (ScrollView) A0H.findViewById(R.id.scroll_view), 0);
        Context context222 = getContext();
        TypedArray obtainStyledAttributes222 = context222.getTheme().obtainStyledAttributes(new int[]{R.attr.searchRowHeight});
        int dimensionPixelSize222 = obtainStyledAttributes222.getDimensionPixelSize(0, context222.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material));
        obtainStyledAttributes222.recycle();
        this.A0B = new C3F3(progressButton, (ScrollView) A0H.findViewById(R.id.scroll_view), dimensionPixelSize222 << 1);
        this.A0F = new C3IM(this.A01, this, this.A0M, num22);
        this.A0E = new C3IM(this.A00, this, this.A0M, num);
        if (this.A0I.A0s) {
        }
        if (A07()) {
        }
        C70163gF.A02(C25970wu.A0L(A0H, R.id.phone_clear_button), R.color.grey_5);
        C70163gF.A02(C25970wu.A0L(A0H, R.id.email_clear_button), R.color.grey_5);
        if (this.A0T) {
        }
        C32710Guq.A01(this);
        this.A0Y = C25940wr.A0T(A0H, R.id.zero_rating_sign_up_banner_stub);
        A03(this);
        C21950pH.A09(-741232825, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(30449988);
        super.onDestroy();
        this.A0H = null;
        C21950pH.A09(1622570584, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1720614173);
        super.onDestroyView();
        this.A01.removeTextChangedListener(this.A0b);
        this.A00.removeTextChangedListener(this.A0a);
        this.A00 = null;
        this.A01 = null;
        this.A04 = null;
        this.A0Z = null;
        this.A0N = null;
        this.A0O = null;
        this.A0Y = null;
        this.A02 = null;
        this.A0P = this.A0G.A01;
        this.A0H = this.A0D.A00.A04;
        unregisterLifecycleListener(this.A0K);
        unregisterLifecycleListener(this.A0L);
        unregisterLifecycleListener(this.A0G);
        C32710Guq.A02(this);
        this.A07 = null;
        this.A0K = null;
        this.A0L = null;
        this.A09 = null;
        this.A0D = null;
        this.A0G = null;
        this.A0C = null;
        this.A0B = null;
        C33061nc c33061nc = this.A08;
        if (c33061nc != null) {
            unregisterLifecycleListener(c33061nc);
            this.A08 = null;
        }
        if (A07()) {
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            c32615Gsq.A04(this.A0c, C751944c.class);
            c32615Gsq.A04(this.A0d, C752044d.class);
        }
        C21950pH.A09(760239670, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(87679452);
        super.onPause();
        C25940wr.A0B(this).setSoftInputMode(0);
        C21950pH.A09(17256810, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1334507447);
        super.onResume();
        C74223zb.A0E(this.A0M, false, false, true);
        C25930wq.A12(this);
        C21950pH.A09(-2007473635, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        CountryCodeData countryCodeData = this.A0H;
        if (countryCodeData != null) {
            bundle.putString("SAVED_STATE_COUNTRY_CODE", countryCodeData.A01);
            bundle.putString("SAVED_STATE_COUNTRY_DISPLAY_STRING", this.A0H.A02);
            bundle.putString("SAVED_STATE_COUNTRY", this.A0H.A00);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(349025558);
        super.onStart();
        C70093cR.A03.A05(getActivity());
        C3F3 c3f3 = this.A0C;
        if (c3f3 != null) {
            c3f3.A00.CM9(getActivity());
        }
        C3F3 c3f32 = this.A0B;
        if (c3f32 != null) {
            c3f32.A00.CM9(getActivity());
        }
        this.A0X.A7r(this);
        C21950pH.A09(-1098225434, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-878396686);
        super.onStop();
        C3F3 c3f3 = this.A0C;
        if (c3f3 != null) {
            c3f3.A00.onStop();
        }
        C3F3 c3f32 = this.A0B;
        if (c3f32 != null) {
            c3f32.A00.onStop();
        }
        this.A0X.Ccx(this);
        C21950pH.A09(1284081149, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        super.onViewCreated(view, bundle);
        C14880bW c14880bW = this.A0M;
        String str = BEC().A01;
        EnumC394929z Aj7 = Aj7();
        if (A08(this)) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        C25920wp.A1Q(c14880bW, str);
        C3ZZ.A00(c14880bW, null, Aj7, num, str, null);
        if (A07()) {
            C32615Gsq.A01.A03(this.A0c, C751944c.class);
        }
        C32615Gsq.A01.A03(this.A0d, C752044d.class);
    }
}
