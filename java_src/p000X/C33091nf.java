package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.net.ConnectivityManager;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsSpinner;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape428S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.sandbox.SandboxUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
/* renamed from: X.1nf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33091nf extends C20308Ayw {
    public C33151no A00;
    public boolean A02;
    public C33061nc A03;
    public final FragmentActivity A04;
    public final AbstractC28455EqB A05;
    public final C14880bW A06;
    public final C2AB A07;
    public C30401b0 A01 = null;
    public final InterfaceC88194oN A08 = C25980wv.A0K(this, 66);

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onCreate() {
        FragmentActivity fragmentActivity;
        boolean z;
        final C14880bW c14880bW = this.A06;
        AbstractC28455EqB abstractC28455EqB = this.A05;
        C2AB c2ab = this.A07;
        this.A00 = new C33151no(abstractC28455EqB, abstractC28455EqB, null, c14880bW, c2ab, null);
        if (C1266877t.A00()) {
            C18350ix.A03("failed_to_load_library_logged_out", "failed_to_load_library_logged_out");
            FragmentActivity fragmentActivity2 = this.A04;
            C7G0 A0V = C25940wr.A0V(fragmentActivity2);
            A0V.A0h(false);
            A0V.A0B(2131826852);
            C25980wv.A0w(fragmentActivity2, A0V, 2131837208);
            C25930wq.A1O(A0V, this, 148, 2131831977);
            C25920wp.A1N(A0V);
        }
        try {
            C16800fM c16800fM = C16800fM.A02;
            fragmentActivity = this.A04;
            c16800fM.A05(fragmentActivity);
        } catch (RuntimeException unused) {
            C18350ix.A03("failed_to_write_to_fs", "logged out");
            IDxCListenerShape204S0100000_1_I2 A0G = C25960wt.A0G(this, 149);
            fragmentActivity = this.A04;
            C7G0 A0V2 = C25940wr.A0V(fragmentActivity);
            A0V2.A0P(A0G, C25920wp.A0n(fragmentActivity, "http://bit.ly/igfilesystem", 2131834061), "http://bit.ly/igfilesystem");
            C25930wq.A1O(A0V2, this, 150, 2131826196);
            C25920wp.A1N(A0V2);
        }
        Object systemService = fragmentActivity.getSystemService("connectivity");
        systemService.getClass();
        String A06 = C17070fp.A06(((ConnectivityManager) systemService).getActiveNetworkInfo());
        Intent A062 = C25990ww.A06();
        A062.setClassName("com.facebook.katana", "com.facebook.katana.ProxyAuth");
        boolean z2 = false;
        ResolveInfo resolveActivity = fragmentActivity.getPackageManager().resolveActivity(A062, 0);
        if (resolveActivity != null) {
            try {
                Signature[] signatureArr = fragmentActivity.getPackageManager().getPackageInfo(resolveActivity.activityInfo.packageName, 64).signatures;
                int length = signatureArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    } else if (signatureArr[i].toCharsString().equals("30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2")) {
                        z2 = true;
                        break;
                    } else {
                        i++;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        C20950nT A02 = C20950nT.A02(c14880bW);
        long currentTimeMillis = System.currentTimeMillis();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A02, "landing_created"), 2364);
        A0I.A0T("waterfall_id", C2AG.A04());
        A0I.A0T("containermodule", "waterfall_log_in");
        A0I.A0R("elapsed_time", Double.valueOf(currentTimeMillis - C2AG.A01()));
        A0I.A0R(TraceFieldType.StartTime, Double.valueOf(C2AG.A00()));
        final String str = c2ab.A01;
        A0I.A0Q("is_facebook_app_installed", C25950ws.A0j(A0I, OptSvcAnalyticsStore.LOGGING_KEY_STEP, str, z2));
        C16800fM c16800fM2 = C16800fM.A02;
        A0I.A0T("guid", c16800fM2.A04(C18460jE.A00));
        synchronized (C70573ii.class) {
            z = C70573ii.A00.A00.getBoolean("did_facebook_sso", false);
        }
        A0I.A0Q("did_facebook_sso", Boolean.valueOf(z));
        A0I.A0Q("did_log_in", Boolean.valueOf(C70573ii.A05()));
        A0I.A0T(TraceFieldType.NetworkType, A06);
        A0I.A0T("app_lang", C70253i2.A02().toString());
        A0I.A0T("device_lang", C70253i2.A03().toString());
        A0I.A0T("funnel_name", c2ab.A00);
        A0I.A0S("current_time", Long.valueOf(currentTimeMillis));
        A0I.BbJ();
        C17300gs.A00().AKr(new C1qI(fragmentActivity));
        final String moduleName = abstractC28455EqB.getModuleName();
        C25920wp.A1O(c14880bW, 0, moduleName);
        String A0h = C25940wr.A0h(c14880bW);
        if (A0h != null && A0h.length() != 0) {
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "send_phone_id_request"), 2688);
            String A0r = C25950ws.A0r(c14880bW);
            double A00 = C25950ws.A00();
            if (C25920wp.A1V(A0I2)) {
                A0I2.A0R("current_time", Double.valueOf(A00));
                A0I2.A0R("elapsed_time", Double.valueOf(A00 - C2AG.A00()));
                C70673iy.A04(A0I2);
                A0I2.A0T("containermodule", moduleName);
                A0I2.A0T("prefill_type", "both");
                A0I2.A0R(TraceFieldType.StartTime, Double.valueOf(C2AG.A00()));
                A0I2.A0T("waterfall_id", C2AG.A04());
                A0I2.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
                C70673iy.A07(A0I2);
                C70673iy.A06(A0I2, c14880bW);
                A0I2.A0T("guid", c16800fM2.A04(C18460jE.A00));
                A0I2.A0T("source", A0r);
                A0I2.BbJ();
            }
            C37786JmD.A0C(true);
            C32422GpQ A0N = C25920wp.A0N(c14880bW);
            A0N.A0P("accounts/contact_point_prefill/");
            A0N.A0U("usage", "prefill");
            A0N.A0U("phone_id", A0h);
            C32944GzF A0R = C25930wq.A0R(A0N, C30131Ww.class, C67543Rn.class);
            A0R.A00 = new AbstractC70803jG(c14880bW, str, moduleName) { // from class: X.1mj
                public final AbstractC18180if A00;
                public final String A01;
                public final String A02;

                private final void A00(boolean z3, String str2) {
                    AbstractC18180if abstractC18180if = this.A00;
                    C20950nT A022 = C20950nT.A02(abstractC18180if);
                    long currentTimeMillis2 = System.currentTimeMillis();
                    String A0r2 = C25950ws.A0r(abstractC18180if);
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A022, "phone_id_response_received"), 2491);
                    C25980wv.A18(A0I3, currentTimeMillis2);
                    C25940wr.A1E(A0I3, currentTimeMillis2, C2AG.A01());
                    A0I3.A0Q("prefill_available", Boolean.valueOf(z3));
                    C2AG.A05(A0I3);
                    C25930wq.A16(A0I3, C2AG.A00());
                    C25940wr.A1L(A0I3);
                    C70673iy.A06(A0I3, abstractC18180if);
                    C25940wr.A1J(A0I3, this.A02);
                    A0I3.A0T("prefill_type", str2);
                    C25990ww.A18(A0I3, this.A01);
                    A0I3.A0T("source", A0r2);
                    A0I3.BbJ();
                }

                {
                    this.A00 = c14880bW;
                    this.A02 = str;
                    this.A01 = moduleName;
                }

                @Override // p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    int A03 = C21950pH.A03(-1452839005);
                    C0OR.A0B(c68873Yp, 0);
                    super.onFail(c68873Yp);
                    A00(false, null);
                    C21950pH.A0A(848670528, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    String str2;
                    String str3;
                    int A03 = C21950pH.A03(1421642919);
                    C30131Ww c30131Ww = (C30131Ww) obj;
                    int A002 = C25920wp.A00(-84819245, c30131Ww);
                    String str4 = c30131Ww.A00;
                    boolean z3 = false;
                    if (str4 != null && str4.length() != 0 && (str3 = c30131Ww.A01) != null && str3.length() != 0) {
                        C40442Fv.A01 = str3;
                        C40442Fv.A00 = c30131Ww.A00;
                        str2 = "both";
                    } else {
                        String str5 = c30131Ww.A01;
                        if (str5 != null && str5.length() != 0) {
                            C40442Fv.A01 = str5;
                            str2 = "phone";
                        } else if (str4 != null && str4.length() != 0) {
                            C40442Fv.A00 = str4;
                            str2 = "email";
                        } else {
                            str2 = null;
                            A00(z3, str2);
                            C21950pH.A0A(1708604872, A002);
                            C21950pH.A0A(1821568030, A03);
                        }
                    }
                    z3 = true;
                    A00(z3, str2);
                    C21950pH.A0A(1708604872, A002);
                    C21950pH.A0A(1821568030, A03);
                }
            };
            C128227Fr.A03(A0R);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A05.unregisterLifecycleListener(this.A03);
        C32615Gsq.A01.A04(this.A08, C751944c.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C30401b0 c30401b0 = this.A01;
        if (c30401b0 != null) {
            c30401b0.A06();
        }
    }

    public C33091nf(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, C14880bW c14880bW, C2AB c2ab) {
        this.A06 = c14880bW;
        this.A04 = fragmentActivity;
        this.A05 = abstractC28455EqB;
        this.A07 = c2ab;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        String displayName;
        String str;
        ViewGroup A0K = C25970wu.A0K(view, R.id.landing_container);
        Context context = A0K.getContext();
        if (C0gL.A04(context)) {
            C37537Jft.A00();
            FragmentActivity fragmentActivity = this.A04;
            View inflate = LayoutInflater.from(fragmentActivity).inflate(R.layout.button_developer_options, A0K, false);
            C70383iJ.A03(inflate.getContext(), inflate.getBackground().mutate(), R.color.igds_secondary_text);
            ArrayList A0w = C25920wp.A0w();
            C3T8.A00(fragmentActivity.getApplication());
            for (final C3ZQ c3zq : (Collection) C3TT.A02.getValue()) {
                Locale locale = Locale.ENGLISH;
                String str2 = c3zq.A09;
                double d = c3zq.A06;
                String format = String.format(locale, "%s %2.2f%%", str2, Double.valueOf(d * 100.0d));
                View inflate2 = LayoutInflater.from(context).inflate(R.layout.landing_spinner_group, (ViewGroup) null, false);
                C25920wp.A0K(inflate2, R.id.title).setText(format);
                AbsSpinner absSpinner = (AbsSpinner) inflate2.findViewById(R.id.spinner);
                final C631137w c631137w = c3zq.A07;
                ArrayList A0w2 = C25920wp.A0w();
                C631037v c631037v = c3zq.A03;
                if (c631037v == null) {
                    str = "groupOverrideProvider";
                } else {
                    String string = c631037v.A00.A00.getString(str2, null);
                    List list = c631137w.A00;
                    int size = list.size();
                    for (int i = 0; i < list.size(); i++) {
                        A0w2.add(String.format(locale, "%s - [%2.2f%%/%2.2f%%]", C3UP.A00(list, i), Double.valueOf(((C3UP) list.get(i)).A00 * 100.0d), Double.valueOf(d * ((C3UP) list.get(i)).A00 * 100.0d)));
                        if (C3UP.A00(list, i).equals(string)) {
                            size = i;
                        }
                    }
                    C3UP c3up = c3zq.A04;
                    if (c3up == null) {
                        str = "allocatedGroup";
                    } else {
                        A0w2.add(String.format(null, "No override (%s)", c3up.A01));
                        absSpinner.setAdapter((SpinnerAdapter) new ArrayAdapter(fragmentActivity, 17367043, A0w2));
                        absSpinner.setSelection(size);
                        absSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: X.3uX
                            @Override // android.widget.AdapterView.OnItemSelectedListener
                            public final void onNothingSelected(AdapterView adapterView) {
                            }

                            @Override // android.widget.AdapterView.OnItemSelectedListener
                            public final void onItemSelected(AdapterView adapterView, View view2, int i2, long j) {
                                String str3;
                                C3ZQ c3zq2 = c3zq;
                                C631037v c631037v2 = c3zq2.A03;
                                if (c631037v2 == null) {
                                    C0OR.A0E("groupOverrideProvider");
                                    throw null;
                                }
                                String A0c = C25960wt.A0c(c631037v2.A00.A00, c3zq2.A09);
                                List list2 = c631137w.A00;
                                if (i2 < list2.size()) {
                                    str3 = C3UP.A00(list2, i2);
                                } else {
                                    str3 = null;
                                }
                                if (!C40702Gy.A00(str3, A0c)) {
                                    c3zq2.A01(str3);
                                    FragmentActivity fragmentActivity2 = this.A04;
                                    fragmentActivity2.finish();
                                    C0jI.A02(fragmentActivity2, C75L.A00().A02(fragmentActivity2, 0));
                                }
                            }
                        });
                        A0w.add(inflate2);
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            C25920wp.A16(inflate, 166, SandboxUtil.getSandboxDialog(fragmentActivity, this.A06, A0w), this);
            inflate.setOnLongClickListener(new IDxCListenerShape428S0100000_1_I2(this, 4));
            A0K.addView(inflate);
        }
        TextView A0F = C25930wq.A0F(view, R.id.language_selector_button);
        if (A0F != null) {
            C25960wt.A13(A0F);
            FragmentActivity fragmentActivity2 = this.A04;
            if (!C7FP.A06(fragmentActivity2, R.attr.nuxAllowLanguagePicker, true)) {
                A0F.setVisibility(8);
            } else {
                String A0c = C25960wt.A0c(C25950ws.A0F(), "fb_language_locale");
                if (!TextUtils.isEmpty(A0c)) {
                    for (C1BW c1bw : C69523bE.A01) {
                        if (c1bw.A02.equals(A0c)) {
                            displayName = fragmentActivity2.getString(c1bw.A01);
                            break;
                        }
                    }
                }
                displayName = fragmentActivity2.getResources().getConfiguration().locale.getDisplayName();
                int A01 = C26000wx.A01(fragmentActivity2);
                SpannableStringBuilder A02 = C26010wy.A02();
                A02.append((CharSequence) displayName);
                A02.append((CharSequence) "  ");
                int length = A02.length();
                A02.setSpan(new ImageSpan(C43662Sk.A00(fragmentActivity2, R.drawable.feed_sponsored_chevron, 8, A01), 1), length - 1, length, 33);
                A0F.setText(A02);
                A0F.setContentDescription(C25940wr.A0d(A0F.getResources(), A0F.getText(), 2131829324));
                C25920wp.A15(A0F, 94, this);
            }
        }
        this.A03 = new C33061nc(this.A06, null, this.A07);
        C32615Gsq.A01.A03(this.A08, C751944c.class);
        this.A05.registerLifecycleListener(this.A03);
    }
}
