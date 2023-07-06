package p000X;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.extensions.autofill.base.AutofillSharedJSBridgeProxy;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.businessextension.jscalls.RequestAutofillJSBridgeCall;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.5EX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5EX extends C55d {
    public View A00;
    public AutofillSharedJSBridgeProxy A01;
    public C95585Ev A02;
    public RequestAutofillJSBridgeCall A03;
    public String A04;
    public String A05;
    public boolean A0A;
    public List A06 = Collections.emptyList();
    public boolean A09 = false;
    public boolean A07 = false;
    public boolean A08 = false;

    public static boolean A01(C5EX c5ex, C74Z c74z) {
        c74z.A05 = C7GB.A01(Collections.unmodifiableMap(((AutofillData) c5ex.A06.get(0)).A00).keySet());
        return false;
    }

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        IgRadioGroup igRadioGroup;
        boolean z = requireArguments().getBoolean("is_payment_enabled", false);
        this.A09 = requireArguments().getBoolean("is_reconsent_enabled", false);
        this.A07 = requireArguments().getBoolean("is_consent_accepted", false);
        this.A0A = requireArguments().getBoolean("should_always_show_ads_disclosure", false);
        this.A08 = requireArguments().getBoolean("should_show_fbpay_disclosure", false);
        boolean z2 = this.A09;
        LayoutInflater from = LayoutInflater.from(requireActivity());
        if (z2) {
            View inflate = from.inflate(R.layout.layout_autofill_payment, (ViewGroup) null);
            this.A00 = inflate;
            ViewStub viewStub = (ViewStub) C080502w.A02(inflate, R.id.autofill_contact_info_stub);
            C116866lU A01 = this.A02.A02("CLICKED_LEARN_MORE").A01();
            if (!this.A0A && this.A07) {
                C1265276x.A00(requireActivity(), this.A00, null, A01, 2131830269, R.id.manage_saved_info_caption_stub, 2131829575, z);
            } else {
                C1265276x.A00(requireActivity(), this.A00, null, A01, 2131835128, R.id.autofill_ads_disclosure_stub, 2131829575, z);
                C91564uW.A1E(this.A00, R.id.manage_saved_info_caption_stub);
            }
            igRadioGroup = (IgRadioGroup) viewStub.inflate();
            C91514uR.A1B(C080502w.A02(this.A00, R.id.not_now_button), 7, this);
        } else {
            View inflate2 = from.inflate(R.layout.layout_autofill, (ViewGroup) null);
            this.A00 = inflate2;
            igRadioGroup = (IgRadioGroup) C080502w.A02(inflate2, R.id.autofill_radio_group);
        }
        C1265276x.A01(this.A00, this.A08, requireArguments().getBoolean("show_meta_pay_brand", false));
        C1265276x.A02(this, this.A03, igRadioGroup, this.A06, null, this.A09);
        C91524uS.A1D(C080502w.A02(this.A00, R.id.done_button), 5, igRadioGroup, this);
        return new AlertDialog.Builder(requireActivity()).setView(this.A00).create();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
        if (r1 != false) goto L14;
     */
    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnCancelListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCancel(DialogInterface dialogInterface) {
        boolean z;
        C74Z A02 = this.A02.A02("DECLINED_AUTOFILL");
        A02.A08 = this.A05;
        boolean A01 = A01(this, A02);
        A02.A00 = this.A06.size();
        A02.A06 = this.A04;
        boolean z2 = this.A09;
        boolean z3 = this.A07;
        if (z2) {
            z = true;
        }
        z = false;
        A02.A0L = z;
        RequestAutofillJSBridgeCall requestAutofillJSBridgeCall = this.A03;
        if (requestAutofillJSBridgeCall != null) {
            A00(this, A02, requestAutofillJSBridgeCall);
        }
        C74Z.A00(A02);
        C95585Ev c95585Ev = this.A02;
        InterfaceC148298Ym interfaceC148298Ym = ((C120956sp) c95585Ev).A03;
        String str = ((BrowserLiteFragment) interfaceC148298Ym).A0e;
        Map map = c95585Ev.A0d;
        String str2 = null;
        if (interfaceC148298Ym != null) {
            str2 = str;
        }
        C91564uW.A1W(C128247Ft.A00(str2), map, A01);
        c95585Ev.A0g.put(str, null);
        c95585Ev.A0W = A01;
        c95585Ev.A0E = null;
        c95585Ev.A0D = null;
        super.onCancel(dialogInterface);
    }

    public static void A00(C5EX c5ex, C74Z c74z, RequestAutofillJSBridgeCall requestAutofillJSBridgeCall) {
        c74z.A0E = requestAutofillJSBridgeCall.A02();
        c74z.A04 = C7GB.A01(c5ex.A03.A03());
        c74z.A0D = C7GB.A01(c5ex.A03.A04());
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1966419884);
        if (bundle != null) {
            A06();
        }
        super.onCreate(bundle);
        C21950pH.A09(-330495018, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1767150041);
        super.onResume();
        C91554uV.A1K(C080502w.A02(this.A00, R.id.bottom_sheet_drag_area), 1, this);
        C21950pH.A09(83805028, A02);
    }
}
