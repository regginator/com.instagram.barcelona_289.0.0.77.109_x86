package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxAdapterShape3S0300000_1_I2;
import androidx.recyclerview.widget.IDxSListenerShape56S0100000_1_I2;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxFStoreShape842S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.nux.cal.model.ConnectContent;
import com.instagram.nux.cal.model.FxAccountInfo;
import com.instagram.p064fx.access.constants.FxcalAccountType;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.p082ui.NotificationBar;
import com.instagram.service.session.UserSession;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
/* renamed from: X.1gZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gZ extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90124ro, InterfaceC88614p8, InterfaceC89934rR {
    public static final String __redex_internal_original_name = "CreateUsernameFragment";
    public Handler A00;
    public ImageView A01;
    public C3WL A03;
    public RegFlowExtras A04;
    public NotificationBar A05;
    public C33121nk A06;
    public C3EK A07;
    public C14880bW A08;
    public InlineErrorMessageView A09;
    public ProgressButton A0A;
    public SearchEditText A0B;
    public Date A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public C3JA A0G;
    public C1nV A0H;
    public ConnectContent A02 = null;
    public final Runnable A0J = new Runnable() { // from class: X.4PQ
        @Override // java.lang.Runnable
        public final void run() {
            C1gZ.this.A03.A00();
        }
    };
    public final TextWatcher A0I = new IDxWAdapterShape181S0100000_1_I2(this, 17);

    public static synchronized void A03(C1gZ c1gZ) {
        synchronized (c1gZ) {
            if (c1gZ.A0D && c1gZ.A0F && c1gZ.getActivity() != null) {
                ConnectContent connectContent = c1gZ.A02;
                if (A05(connectContent)) {
                    if (connectContent != null) {
                        String obj = FxcalAccountType.INSTAGRAM.toString();
                        connectContent.A02 = new FxAccountInfo(null, obj, c1gZ.A04.A0Z, null, obj);
                    }
                    UserSession A00 = A00(c1gZ);
                    A00.getClass();
                    EnumC387826u enumC387826u = EnumC387826u.IG_SAC_SIGN_UP;
                    String obj2 = enumC387826u.toString();
                    C0OR.A0B(obj2, 1);
                    C69983cF.A00(EnumC40232Ev.A0f, A00, obj2, null);
                    c1gZ.A04.A0s = true;
                    FragmentActivity requireActivity = c1gZ.requireActivity();
                    ConnectContent connectContent2 = c1gZ.A02;
                    connectContent2.getClass();
                    UserSession A002 = A00(c1gZ);
                    A002.getClass();
                    C69363av.A00(requireActivity, A002, new IDxFStoreShape842S0100000_1_I2(c1gZ, 0), enumC387826u, connectContent2, "", 20180130);
                } else {
                    c1gZ.A04.A0s = false;
                    A02(c1gZ);
                }
            }
        }
    }

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "sac_create_username";
    }

    public static void A01(C1gZ c1gZ) {
        String A0c = C25930wq.A0c(c1gZ.A0B);
        if (!TextUtils.isEmpty(A0c) && c1gZ.A0B.isFocused()) {
            Set set = c1gZ.A07.A02;
            if (set != null && set.contains(A0c)) {
                c1gZ.A05.A02();
                c1gZ.A09.A04();
                c1gZ.A0G.A01();
                return;
            }
            Handler handler = c1gZ.A00;
            Runnable runnable = c1gZ.A0J;
            handler.removeCallbacks(runnable);
            c1gZ.A00.postDelayed(runnable, 1000L);
            c1gZ.A0G.A00();
            c1gZ.A07.A00.setVisibility(8);
            c1gZ.A05.A02();
            c1gZ.A09.A04();
            c1gZ.A0A.setEnabled(true);
        }
    }

    private void A04(boolean z) {
        long length = this.A0B.length();
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(this.A08), "username_check_success"), 2892);
        C25920wp.A1B(A0I, A00, A002);
        C25960wt.A1D(A0I, "account_linking");
        A0I.A0Q("is_username_available", C25950ws.A0j(A0I, "guid", C70673iy.A00(), z));
        A0I.A0T("release_channel", C70673iy.A01());
        C25930wq.A16(A0I, A002);
        C25940wr.A1J(A0I, C2FB.A0D.A00.A01);
        A0I.A0S("username_length", Long.valueOf(length));
        C2AG.A05(A0I);
        C25930wq.A15(A0I);
        C70673iy.A09(A0I, this.A08);
        A0I.BbJ();
    }

    public static boolean A05(ConnectContent connectContent) {
        if (connectContent != null && connectContent.A09 != null && connectContent.A05 != null && connectContent.A06 != null && connectContent.A03 != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
        this.A0B.setEnabled(false);
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
        this.A0B.setEnabled(true);
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        return C2FB.A0D.A00;
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        return C25960wt.A1W(C25930wq.A0c(this.A0B));
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        String A0c = C25930wq.A0c(this.A0B);
        C32944GzF A00 = C70493iV.A00(requireContext(), this.A08, A0c, false);
        AbstractC70803jG.A0E(A00, this, 139);
        if (!this.A0E) {
            if (A00(this) != null && !A05(this.A02)) {
                UserSession A002 = A00(this);
                A002.getClass();
                C32944GzF A0B = C70813jH.A0B(A002, "", EnumC387826u.IG_SAC_SIGN_UP.toString());
                A0B.A00 = new AbstractC70803jG() { // from class: X.1mA
                    @Override // p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A03 = C21950pH.A03(-1375815976);
                        super.onFail(c68873Yp);
                        C1gZ c1gZ = C1gZ.this;
                        c1gZ.A0D = true;
                        c1gZ.A02 = null;
                        C1gZ.A03(c1gZ);
                        C21950pH.A0A(-1742128425, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onFinish() {
                        int A03 = C21950pH.A03(562536679);
                        super.onFinish();
                        C1gZ.this.A0E = false;
                        C21950pH.A0A(1289497317, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onStart() {
                        int A03 = C21950pH.A03(-1551456905);
                        super.onStart();
                        C1gZ.this.A0E = true;
                        C21950pH.A0A(-1385974922, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        String str;
                        int A03 = C21950pH.A03(1985533374);
                        ConnectContent connectContent = (ConnectContent) obj;
                        int A032 = C21950pH.A03(1712231303);
                        super.onSuccess(connectContent);
                        C1gZ c1gZ = C1gZ.this;
                        c1gZ.A0D = true;
                        c1gZ.A02 = connectContent;
                        if (!C1gZ.A05(connectContent)) {
                            UserSession A003 = C1gZ.A00(c1gZ);
                            A003.getClass();
                            String obj2 = EnumC387826u.IG_SAC_SIGN_UP.toString();
                            ConnectContent connectContent2 = c1gZ.A02;
                            HashMap A0z = C25920wp.A0z();
                            if (connectContent2 == null) {
                                str = "content";
                            } else {
                                if (connectContent2.A09 == null) {
                                    A0z.put(DialogModule.KEY_TITLE, "null");
                                }
                                if (connectContent2.A05 == null) {
                                    A0z.put("primary_button", "null");
                                }
                                if (connectContent2.A06 == null) {
                                    A0z.put("secondary_button", "null");
                                }
                                str = connectContent2.A03 == null ? "target_accounts" : "target_accounts";
                                C69983cF.A02(A003, obj2, A0z.toString());
                            }
                            A0z.put(str, "null");
                            C69983cF.A02(A003, obj2, A0z.toString());
                        }
                        C1gZ.A03(c1gZ);
                        C21950pH.A0A(1537463763, A032);
                        C21950pH.A0A(-440996921, A03);
                    }
                };
                C25970wu.A17(this, A0B);
            } else {
                this.A0D = true;
            }
        }
        C25970wu.A17(this, A00);
        C69693bY c69693bY = C69693bY.A00;
        C14880bW c14880bW = this.A08;
        String str = C2FB.A0D.A00.A01;
        EnumC394929z enumC394929z = EnumC394929z.A06;
        Integer A02 = this.A04.A02();
        C0OR.A0B(c14880bW, 0);
        c69693bY.A02(c14880bW, enumC394929z, false, null, A02, str, null);
    }

    @Override // p000X.InterfaceC89934rR
    public final void CT2() {
        this.A0A.setShowProgressBar(false);
        this.A0G.A01();
        A04(true);
    }

    @Override // p000X.InterfaceC89934rR
    public final void CT3(String str, Integer num) {
        this.A0A.setShowProgressBar(false);
        this.A0G.A00();
        CuK(str, num);
        int length = this.A0B.length();
        C69173aM A03 = C70083cQ.A03(this.A08, EnumC394929z.A06, C2FB.A0D.A00, "username_check_fail");
        C624535f c624535f = A03.A00;
        if (c624535f == null) {
            c624535f = new C624535f();
        }
        synchronized (c624535f) {
        }
        A03.A03("username_length", length);
        A03.A02();
    }

    @Override // p000X.InterfaceC89934rR
    public final void CT4() {
        this.A0A.setShowProgressBar(true);
        this.A0G.A00();
    }

    @Override // p000X.InterfaceC89934rR
    public final void CT5(String str, List list) {
        this.A0A.setEnabled(false);
        this.A0A.setShowProgressBar(false);
        this.A0G.A00();
        CuK(str, AnonymousClass006.A01);
        if (list != null && !list.isEmpty()) {
            C3EK c3ek = this.A07;
            C14880bW c14880bW = this.A08;
            c3ek.A00.setVisibility(0);
            c3ek.A02.addAll(list);
            c3ek.A01.A11(new IDxSListenerShape56S0100000_1_I2(c3ek, 5));
            c3ek.A01.setAdapter(new IDxAdapterShape3S0300000_1_I2(1, c14880bW, c3ek, list));
        }
        C3JA c3ja = this.A0G;
        IDxCListenerShape191S0100000_1_I2_1 A0T = C25950ws.A0T(this, 159);
        ImageView imageView = c3ja.A00;
        imageView.setVisibility(0);
        imageView.setImageResource(R.drawable.instagram_x_outline_16);
        C70163gF.A02(imageView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
        imageView.setOnClickListener(A0T);
        imageView.setFocusable(true);
        imageView.setContentDescription(imageView.getResources().getString(2131837699));
        A04(false);
    }

    public static UserSession A00(C1gZ c1gZ) {
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, c1gZ.A04.A0G);
        return C12630Sn.A0C.A07(A07);
    }

    public static void A02(C1gZ c1gZ) {
        FragmentActivity activity = c1gZ.getActivity();
        if (activity != null) {
            RegFlowExtras regFlowExtras = c1gZ.A04;
            regFlowExtras.A0g = C25970wu.A1Y(c1gZ.A0C);
            regFlowExtras.A0m = false;
            regFlowExtras.A11 = true;
            C31878GcM A0O = C25930wq.A0O(activity, c1gZ.A08);
            RegFlowExtras regFlowExtras2 = c1gZ.A04;
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
            C25930wq.A0u(A07, new C1Tf(), A0O);
        }
    }

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        return EnumC394929z.A06;
    }

    @Override // p000X.InterfaceC88614p8
    public final void CuK(String str, Integer num) {
        if (isVisible()) {
            if (num == AnonymousClass006.A01) {
                this.A09.A05(str);
                this.A05.A02();
                return;
            }
            C70553ig.A08(this.A05, str);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A08;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Bundle A09 = C25940wr.A09(requireActivity());
        if (A09 != null && A09.containsKey("caa_registration_redirection_to_native")) {
            C25940wr.A19(this);
        }
        C14880bW c14880bW = this.A08;
        String str = C2FB.A0D.A00.A01;
        EnumC394929z enumC394929z = EnumC394929z.A06;
        C25920wp.A1Q(c14880bW, str);
        C3Z9.A00(c14880bW, enumC394929z, null, null, str);
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1260901371);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0F();
        Bundle bundle2 = this.mArguments;
        C0KK.A00(bundle2, "Fragment arguments cannot be null in SAC flow!");
        this.A08 = C12630Sn.A0C.A04(bundle2);
        RegFlowExtras regFlowExtras = new RegFlowExtras();
        regFlowExtras.A03(EnumC394929z.A06);
        regFlowExtras.A04 = bundle2.getString("last_accessed_user_id", null);
        regFlowExtras.A0T = bundle2.getString("intent", null);
        regFlowExtras.A0U = bundle2.getString("surface", null);
        this.A04 = regFlowExtras;
        List A0F = this.A08.A00.A0F();
        if (!C0hB.A00(A0F)) {
            this.A04.A0J = ((C4MX) A0F.get(0)).A01();
            this.A04.A0M = ((C4MX) A0F.get(0)).A02();
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null) {
                this.A04.A0H = bundle3.getString("cached_ig_access_token", null);
                this.A04.A0G = this.mArguments.getString("last_logged_in_ig_access_token", null);
            }
        }
        this.A0H = new C1nV(this);
        C21950pH.A09(-953058053, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1098876783);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        layoutInflater.inflate(R.layout.reg_secondary_account_create_username, C25950ws.A0J(A0H), true);
        this.A0B = (SearchEditText) C080502w.A02(A0H, R.id.username);
        this.A01 = C25950ws.A0M(A0H, R.id.username_valid_icon);
        this.A09 = (InlineErrorMessageView) C080502w.A02(A0H, R.id.username_inline_error);
        this.A0B.addTextChangedListener(this.A0I);
        C25970wu.A12(this.A0B, 14, this);
        this.A0B.setAllowTextSelection(true);
        this.A05 = (NotificationBar) C080502w.A02(A0H, R.id.notification_bar);
        ProgressButton A0Y = C25970wu.A0Y(A0H);
        this.A0A = A0Y;
        C33121nk c33121nk = new C33121nk(this.A0B, this.A08, this, A0Y);
        this.A06 = c33121nk;
        registerLifecycleListener(c33121nk);
        InlineErrorMessageView.A03(C25970wu.A0K(A0H, R.id.username_input_container));
        SearchEditText searchEditText = this.A0B;
        this.A03 = new C3WL(requireContext(), AnonymousClass069.A00(this), this.A08, this, searchEditText);
        this.A0G = new C3JA(this.A01);
        this.A07 = new C3EK(A0H, this.A0B);
        C21950pH.A09(-1704024731, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2010359433);
        super.onDestroyView();
        unregisterLifecycleListener(this.A06);
        this.A0B.removeTextChangedListener(this.A0I);
        this.A0B = null;
        this.A01 = null;
        this.A0A = null;
        this.A06 = null;
        this.A09 = null;
        this.A05 = null;
        C3EK c3ek = this.A07;
        c3ek.A00 = null;
        c3ek.A01 = null;
        c3ek.A02 = null;
        if (getActivity() != null && this.A0H != null) {
            ((BaseFragmentActivity) requireActivity()).A0F(this.A0H);
        }
        C21950pH.A09(-1769567139, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(874648580);
        super.onPause();
        C0hI.A0I(this.A0B);
        this.A05.A03();
        this.A00.removeCallbacksAndMessages(null);
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            A0B.setSoftInputMode(0);
        }
        C21950pH.A09(-1683002387, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-228974402);
        super.onResume();
        this.A0B.requestFocus();
        C0hI.A0K(this.A0B);
        A01(this);
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            A0B.setSoftInputMode(16);
        }
        RegFlowExtras regFlowExtras = this.A04;
        regFlowExtras.A0x = false;
        regFlowExtras.A0s = false;
        this.A0D = false;
        this.A0F = false;
        C21950pH.A09(1413951269, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C3ZZ.A00.A01(this.A08, EnumC394929z.A06, C2FB.A0D.A00.A01);
        if (A00(this) != null) {
            C32944GzF A06 = C70493iV.A06(A00(this));
            AbstractC70803jG.A0F(A06, this, view, 41);
            schedule(A06);
        }
        if (getActivity() != null && this.A0H != null) {
            ((BaseFragmentActivity) requireActivity()).A0E(this.A0H);
        }
    }
}
