package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxListenerShape17S0110000_2_I2;
import com.facebook.redex.IDxTListenerShape191S0200000_2_I2;
import com.facebook.redex.IDxTListenerShape284S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.inappbrowser.settings.p067ui.BrowserSettingsSwitch;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape80S0100000_I2_60;
/* renamed from: X.5s5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5s5 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrowserSettingsFragment";
    public C120896sf A00;
    public BrowserSettingsSwitch A01;
    public BrowserSettingsSwitch A02;
    public boolean A03;
    public C113496ft A04;
    public C115466j9 A05;
    public SpinnerImageView A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC12130Pj A0B = C3XT.A00(this);
    public final InterfaceC12130Pj A0A = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape80S0100000_I2_60(this, 11));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131828988);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "browser_settings";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(final View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A06 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        if (this.A08) {
            C7ED c7ed = new C7ED(requireActivity(), Collections.singletonList("https://www.facebook.com/pay"));
            if (C7ED.A01(c7ed.A02, c7ed, "org.chromium.intent.action.IS_READY_TO_PAY") != null) {
                SpinnerImageView spinnerImageView = this.A06;
                if (spinnerImageView == null) {
                    C0OR.A0E("loadingSpinner");
                    throw null;
                }
                spinnerImageView.setLoadingStatus(C2AD.LOADING);
                c7ed.A03(new C8V6() { // from class: X.7gZ
                    @Override // p000X.C8V6
                    public final void C3Z(boolean z) {
                        C5s5 c5s5 = this;
                        if (c5s5.isAdded()) {
                            C5s5.A01(view, c5s5, z);
                        }
                    }
                });
                return;
            }
        }
        A01(view, this, false);
    }

    public static final void A01(View view, C5s5 c5s5, boolean z) {
        String str;
        SpinnerImageView spinnerImageView = c5s5.A06;
        if (spinnerImageView == null) {
            str = "loadingSpinner";
        } else {
            spinnerImageView.setLoadingStatus(C2AD.SUCCESS);
            View inflate = ((ViewStub) C25920wp.A0J(view, R.id.browser_settings_stub)).inflate();
            TextView A0K = C25920wp.A0K(C080502w.A02(inflate, R.id.autofill_info_section), R.id.autofill_info_subtitle);
            c5s5.A01 = (BrowserSettingsSwitch) C080502w.A02(inflate, R.id.contact_info_section);
            boolean z2 = c5s5.A07;
            int i = R.id.layout_browser_settings_browser_data_stub;
            if (z2) {
                i = R.id.layout_browser_settings_browser_data_with_link_history_stub;
            }
            ((ViewStub) C25920wp.A0J(inflate, i)).inflate();
            c5s5.A04 = new C113496ft(C080502w.A02(inflate, R.id.browser_data_section));
            final C120896sf c120896sf = c5s5.A00;
            if (c120896sf != null) {
                boolean z3 = c5s5.A08;
                boolean z4 = c5s5.A09;
                Context context = A0K.getContext();
                String string = context.getString(2131829575);
                int i2 = 2131822705;
                if (z3) {
                    i2 = 2131822700;
                }
                StringBuilder A0m = C25940wr.A0m(context.getString(i2));
                A0m.append(" ");
                if (z4) {
                    A0m.append(context.getString(2131822669));
                    A0m.append(" ");
                }
                A0m.append(string);
                A0m.append(" ");
                final int A02 = C25950ws.A02(context);
                C70193hv.A05(new C26370y3(A02) { // from class: X.63E
                    @Override // p000X.C26370y3, android.text.style.ClickableSpan
                    public final void onClick(View view2) {
                        C120896sf.this.A00();
                    }
                }, A0K, string, A0m.toString());
                c5s5.A00();
                A02(c5s5);
                if (c5s5.A07) {
                    ((ViewStub) C25920wp.A0J(inflate, R.id.layout_browser_settings_link_history_section_stub)).inflate();
                    c5s5.A05 = new C115466j9(C080502w.A02(inflate, R.id.link_history_section));
                    A03(c5s5);
                }
                if (c5s5.A08) {
                    View inflate2 = ((ViewStub) C25920wp.A0J(inflate, R.id.payment_info_section_stub)).inflate();
                    C0OR.A0C(inflate2, "null cannot be cast to non-null type com.instagram.inappbrowser.settings.ui.BrowserSettingsSwitch");
                    c5s5.A02 = (BrowserSettingsSwitch) inflate2;
                    int i3 = ((C37511yy) c5s5.A0A.getValue()).A00.getInt(C25910wo.A00(63), 0);
                    BrowserSettingsSwitch browserSettingsSwitch = c5s5.A02;
                    if (browserSettingsSwitch != null) {
                        C107506Qa.A00(browserSettingsSwitch, z, C91524uS.A1X(i3, 3));
                        UserSession A0Y = C25920wp.A0Y(c5s5.A0B);
                        C69333as.A00(new IDxACallbackShape38S0200000_1_I2(25, new IDxListenerShape17S0110000_2_I2(c5s5, 1, z), A0Y), A0Y);
                        BrowserSettingsSwitch browserSettingsSwitch2 = c5s5.A02;
                        if (browserSettingsSwitch2 != null) {
                            C120896sf c120896sf2 = c5s5.A00;
                            if (c120896sf2 != null) {
                                C91514uR.A1B(browserSettingsSwitch2.A00, 156, c120896sf2);
                                browserSettingsSwitch2.setToggleListener(new IDxTListenerShape191S0200000_2_I2(c120896sf2, browserSettingsSwitch2, 1));
                                return;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    return;
                }
            }
            str = "delegate";
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(C5s5 c5s5) {
        String A0n;
        C113496ft c113496ft = c5s5.A04;
        if (c113496ft != null) {
            UserSession A0Y = C25920wp.A0Y(c5s5.A0B);
            C120896sf c120896sf = c5s5.A00;
            if (c120896sf == null) {
                C0OR.A0E("delegate");
                throw null;
            }
            View view = c113496ft.A00;
            C91514uR.A1B(view, 152, c120896sf);
            Context context = view.getContext();
            long A0H = C91564uW.A0H(C107516Qb.A00(A0Y).A00.getLong("browser_last_clear_date_key", 0L));
            if (A0H <= 0) {
                A0n = null;
            } else {
                A0n = C25920wp.A0n(context, C128287Gf.A04(context, A0H), 2131822679);
            }
            boolean isEmpty = TextUtils.isEmpty(A0n);
            C25605DaU c25605DaU = c113496ft.A01;
            if (!isEmpty) {
                c25605DaU.A05(0);
                C25920wp.A0K(c25605DaU.A04(), R.id.browser_data_last_clear_ts).setText(A0n);
                return;
            }
            c25605DaU.A05(8);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A03(C5s5 c5s5) {
        String A0n;
        C115466j9 c115466j9 = c5s5.A05;
        if (c115466j9 != null) {
            UserSession A0Y = C25920wp.A0Y(c5s5.A0B);
            C120896sf c120896sf = c5s5.A00;
            if (c120896sf == null) {
                C0OR.A0E("delegate");
                throw null;
            }
            boolean z = c5s5.A03;
            View view = c115466j9.A00;
            C91514uR.A1B(view, 153, c120896sf);
            Context context = view.getContext();
            long A0H = C91564uW.A0H(C107516Qb.A00(A0Y).A00.getLong("browser_last_clear_link_history_date_key", 0L));
            if (A0H <= 0) {
                A0n = null;
            } else {
                A0n = C25920wp.A0n(context, C128287Gf.A04(context, A0H), 2131822694);
            }
            c115466j9.A01.A05(0);
            if (z && !TextUtils.isEmpty(A0n)) {
                C25605DaU c25605DaU = c115466j9.A02;
                c25605DaU.A05(0);
                C25920wp.A0K(c25605DaU.A04(), R.id.browser_settings_link_history_last_clear_ts).setText(A0n);
            } else {
                c115466j9.A02.A05(8);
            }
            BrowserSettingsSwitch browserSettingsSwitch = c115466j9.A03;
            browserSettingsSwitch.setChecked(z);
            browserSettingsSwitch.setTitle(2131822695);
            browserSettingsSwitch.setToggleListener(new IDxTListenerShape284S0100000_2_I2(c120896sf, 5));
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    private final void A00() {
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        ArrayList A0w = C25950ws.A0w(C7AZ.A01(requireContext, C25920wp.A0Y(interfaceC12130Pj)));
        boolean z = true;
        z = (!(A0w.isEmpty() ^ true) || ((CharSequence) A0w.get(0)).length() <= 0) ? false : false;
        int i = ((C37511yy) this.A0A.getValue()).A00.getInt(C25910wo.A00(125), 0);
        BrowserSettingsSwitch browserSettingsSwitch = this.A01;
        if (browserSettingsSwitch != null) {
            C6QZ.A00(browserSettingsSwitch, z, C91524uS.A1X(i, 5));
            C69333as.A02(new IDxListenerShape17S0110000_2_I2(this, 0, z), C25920wp.A0Y(interfaceC12130Pj));
            boolean A0E = C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36310512515678322L);
            BrowserSettingsSwitch browserSettingsSwitch2 = this.A01;
            if (browserSettingsSwitch2 != null) {
                C120896sf c120896sf = this.A00;
                if (c120896sf == null) {
                    C0OR.A0E("delegate");
                    throw null;
                }
                TextView textView = browserSettingsSwitch2.A00;
                int i2 = 155;
                if (A0E) {
                    i2 = 154;
                }
                C91514uR.A1B(textView, i2, c120896sf);
                browserSettingsSwitch2.setToggleListener(new IDxTListenerShape191S0200000_2_I2(c120896sf, browserSettingsSwitch2, 0));
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-192555486);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        this.A09 = C70763jC.A0E(c0td, A0V, 2342153521728192616L);
        this.A08 = C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 2342153521727602789L);
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        this.A07 = C70763jC.A0E(C25930wq.A0J(A0Y), A0Y, 36322186235157745L);
        String string = requireArguments().getString("Tracking.ARG_SESSION_ID", "");
        if (string == null || string.length() == 0) {
            string = C25950ws.A0t(C10740Ik.A00(), C25940wr.A0m("account_settings_"));
        }
        boolean z = requireArguments().getBoolean("Tracking.ENABLED", true);
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A09(string);
        AnonymousClass759 anonymousClass759 = new AnonymousClass759(A0Y2, string, "browser_settings", z);
        if (this.A07) {
            C6QW.A00(anonymousClass759, new KtLambdaShape160S0100000_I2_15(this, 3), C85424jG.A00, false);
        }
        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
        FragmentActivity requireActivity = requireActivity();
        Context requireContext = requireContext();
        boolean z2 = this.A08;
        boolean z3 = this.A09;
        this.A00 = new C120896sf(requireContext, requireActivity, anonymousClass759, A0Y3, string, new KtLambdaShape80S0100000_I2_60(this, 9), new KtLambdaShape80S0100000_I2_60(this, 10), new KtLambdaShape169S0100000_I2_2(this, 15), z2, z3);
        C21950pH.A09(624246940, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2036320832);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_browser_settings_container, viewGroup, false);
        C21950pH.A09(755443062, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-955915333);
        super.onResume();
        if (this.A01 != null) {
            A00();
        }
        C21950pH.A09(-1277801420, A02);
    }
}
