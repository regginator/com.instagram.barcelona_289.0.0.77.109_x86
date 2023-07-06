package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1eA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eA extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "DirectWelcomeMessageSettingFragment";
    public Activity A00;
    public Context A01;
    public Bundle A02;
    public View A03;
    public EditText A04;
    public TextView A05;
    public Toast A06;
    public C3Tk A07;
    public C49H A08;
    public IgSwitch A09;
    public UserSession A0A;
    public boolean A0C;
    public String A0B = "business_setting";
    public final TextWatcher A0D = new IDxObjectShape273S0100000_1_I2(this, 11);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle(A05().getString(2131826102));
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 434);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_greeting_setting_fragment";
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
        if (r6.length() == 0) goto L32;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        boolean A0I;
        boolean z;
        String str2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        A01();
        if (C0OR.A0I(this.A0B, "inbox_qp")) {
            A08().setChecked(true);
        }
        if (A07().A03 == null) {
            A04(this, A00(this));
            A08().setChecked(true);
        }
        boolean isChecked = A08().isChecked();
        View view2 = this.A03;
        if (view2 != null) {
            if (!isChecked) {
                view2.setVisibility(8);
            } else {
                view2.setVisibility(0);
                A06().requestFocus();
                C0hI.A0K(A06());
            }
            C3Tk c3Tk = this.A07;
            if (c3Tk != null) {
                Boolean bool = A07().A03;
                String str3 = A07().A05;
                String str4 = A07().A04;
                String str5 = A07().A05;
                if (A07().A03 == null) {
                    A0I = true;
                } else {
                    A0I = C0OR.A0I(A00(this), str5);
                }
                boolean A0I2 = C0OR.A0I(this.A0B, "inbox_qp");
                C2E9 c2e9 = C2E9.WELCOME_MESSAGE_SETTINGS_SCREEN_IMPRESSION;
                boolean z2 = false;
                if (str3 != null) {
                    z = false;
                }
                z = true;
                Boolean A0Y = C25990ww.A0Y(z);
                Boolean A0Y2 = C25990ww.A0Y((str4 == null || str4.length() == 0) ? true : true);
                Boolean valueOf = Boolean.valueOf(A0I);
                if (A0I2) {
                    str2 = "source_qp";
                } else {
                    str2 = "source_business_options";
                }
                C3Tk.A00(c2e9, c3Tk, bool, A0Y, A0Y2, valueOf, str2, null);
                return;
            }
            str = "directWelcomeMessageLogger";
        } else {
            str = "messageSection";
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final String A00(C1eA c1eA) {
        String string;
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = c1eA.A0A;
        if (userSession != null) {
            User A01 = c12230Qb.A01(userSession);
            if (A01.A0g() == C2AC.A04) {
                string = C25920wp.A0n(c1eA.A05(), A01.AkB(), 2131826097);
            } else {
                string = c1eA.A05().getString(2131826098);
            }
            C0OR.A06(string);
            return string;
        }
        C25960wt.A0w();
        throw null;
    }

    public static final void A03(C1eA c1eA) {
        if (C0OR.A0I(c1eA.A0B, "inbox_qp")) {
            if (c1eA.A07().A03 != null) {
                A04(c1eA, c1eA.A07().A05);
                return;
            }
            return;
        }
        c1eA.A01();
    }

    public final Context A05() {
        Context context = this.A01;
        if (context != null) {
            return context;
        }
        C0OR.A0E("viewContext");
        throw null;
    }

    public final EditText A06() {
        EditText editText = this.A04;
        if (editText != null) {
            return editText;
        }
        C0OR.A0E("messageItem");
        throw null;
    }

    public final C49H A07() {
        C49H c49h = this.A08;
        if (c49h != null) {
            return c49h;
        }
        C0OR.A0E("directWelcomeMessageSettingManager");
        throw null;
    }

    public final IgSwitch A08() {
        IgSwitch igSwitch = this.A09;
        if (igSwitch != null) {
            return igSwitch;
        }
        C0OR.A0E("messageToggle");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A0A;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    private final void A01() {
        A08().setChecked(C0OR.A0I(A07().A03, C25930wq.A0V()));
        A04(this, A07().A05);
        if (A08().isChecked()) {
            View view = this.A03;
            if (view != null) {
                view.setVisibility(0);
            } else {
                C0OR.A0E("messageSection");
                throw null;
            }
        }
    }

    public static final void A02(C1eA c1eA) {
        c1eA.A07().A02 = null;
        Toast toast = c1eA.A06;
        if (toast != null) {
            toast.cancel();
        }
        c1eA.A06 = null;
        c1eA.A06().setEnabled(true);
        c1eA.A08().setEnabled(true);
    }

    public static void A04(C1eA c1eA, String str) {
        c1eA.A06().setText(str);
        c1eA.A06().setSelection(C17570hg.A01(str));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-3092669);
        super.onCreate(bundle);
        this.A00 = requireActivity();
        this.A02 = requireArguments();
        this.A01 = requireContext();
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle bundle2 = this.A02;
        if (bundle2 != null) {
            UserSession A06 = c12890Tz.A06(bundle2);
            this.A0A = A06;
            C49H A00 = C43192Qo.A00(this, A06);
            C0OR.A0B(A00, 0);
            this.A08 = A00;
            Bundle bundle3 = this.A02;
            if (bundle3 != null) {
                this.A0B = C25950ws.A0p(bundle3, "entry_point", "business_setting");
                UserSession userSession = this.A0A;
                if (userSession != null) {
                    this.A07 = new C3Tk(this, userSession);
                    C21950pH.A09(1299708704, A02);
                    return;
                }
                str = "userSession";
                C0OR.A0E(str);
                throw null;
            }
        }
        str = "bundle";
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1021318755);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.direct_welcome_message_setting, false);
        EditText editText = (EditText) C25920wp.A0I(A0D, R.id.welcome_message_message_edit_input);
        C0OR.A0B(editText, 0);
        this.A04 = editText;
        IgSwitch igSwitch = (IgSwitch) C25920wp.A0I(A0D, R.id.welcome_message_enable_toggle_switch);
        C0OR.A0B(igSwitch, 0);
        this.A09 = igSwitch;
        TextView textView = (TextView) C25920wp.A0I(A0D, R.id.welcome_message_edit_title);
        C0OR.A0B(textView, 0);
        this.A05 = textView;
        this.A03 = C25920wp.A0I(A0D, R.id.welcome_message_message_section);
        A06().addTextChangedListener(this.A0D);
        A06().setHint(A00(this));
        A08().A07 = new IDxTListenerShape283S0100000_1_I2(this, 17);
        C21950pH.A09(-1947931894, A02);
        return A0D;
    }
}
