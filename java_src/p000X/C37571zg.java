package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.EditText;
import com.facebook.redex.IDxCListenerShape319S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.service.session.UserSession;
import com.instagram.settings.controlcenter.api.DataDownloadStatusCheckResponse;
import java.util.List;
/* renamed from: X.1zg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37571zg extends C1ey {
    public static final String __redex_internal_original_name = "DataDownloadRequestFragment";
    public EditText A00;
    public UserSession A01;
    public DataDownloadStatusCheckResponse A02;
    public InlineErrorMessageView A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "data_download_request";
    }

    public static void A00(C37571zg c37571zg) {
        String str;
        EditText editText;
        DataDownloadStatusCheckResponse dataDownloadStatusCheckResponse = c37571zg.A02;
        if (dataDownloadStatusCheckResponse != null) {
            str = dataDownloadStatusCheckResponse.A01;
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            List A00 = C67533Rm.A00(c37571zg.requireContext(), ((C1ey) c37571zg).A00);
            if (!A00.isEmpty()) {
                str = C25950ws.A0u(A00, 0);
            }
        }
        if (str != null && (editText = c37571zg.A00) != null && TextUtils.isEmpty(C25920wp.A0o(editText))) {
            c37571zg.A00.append(str);
        }
    }

    public static void A01(C37571zg c37571zg) {
        boolean A09 = C17570hg.A09(C25920wp.A0o(c37571zg.A00));
        InlineErrorMessageView inlineErrorMessageView = c37571zg.A03;
        if (A09) {
            inlineErrorMessageView.A04();
            C31878GcM A0O = C25930wq.A0O(c37571zg.getActivity(), ((C1ey) c37571zg).A00);
            C25950ws.A11();
            String A0o = C25920wp.A0o(c37571zg.A00);
            C37561zf c37561zf = new C37561zf();
            Bundle A07 = C25930wq.A07();
            A07.putString("email", A0o);
            C25930wq.A0u(A07, c37561zf, A0O);
            return;
        }
        inlineErrorMessageView.A05(c37571zg.getString(2131829203));
    }

    @Override // p000X.C1ey, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(467452371);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A01 = A0X;
        C32422GpQ A0M = C25930wq.A0M(A0X);
        A0M.A0P("dyi/check_data_state/");
        AbstractC70803jG.A0C(this, C25920wp.A0T(A0M, DataDownloadStatusCheckResponse.class, C67343Qt.class), 164);
        C21950pH.A09(586726786, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1475376005);
        View inflate = layoutInflater.inflate(R.layout.data_download_request_fragment, viewGroup, false);
        int i = 2131824759;
        if (C70763jC.A05(C0TD.A05, this.A01, 36324299358871974L).booleanValue()) {
            i = 2131824760;
        }
        C25920wp.A0K(inflate, R.id.header_text).setText(2131824762);
        C25920wp.A0K(inflate, R.id.body_text).setText(i);
        C25950ws.A0M(inflate, R.id.header_icon).setImageDrawable(C25920wp.A0B(this).getDrawable(R.drawable.download_your_data_icon, null));
        ((ViewStub) C080502w.A02(inflate, R.id.inline_error_stub)).inflate();
        EditText editText = (EditText) C080502w.A02(inflate, R.id.text_field);
        this.A00 = editText;
        editText.setHint(2131826736);
        this.A00.setInputType(32);
        this.A00.setImeOptions(6);
        C25960wt.A17(this.A00, this, 16);
        this.A03 = (InlineErrorMessageView) C080502w.A02(inflate, R.id.inline_error);
        C25970wu.A0W(inflate, R.id.bottom_button_layout).setPrimaryActionOnClickListener(C25950ws.A0T(this, 345));
        View A022 = C080502w.A02(inflate, R.id.scroll_view);
        A022.setVerticalScrollBarEnabled(false);
        inflate.addOnLayoutChangeListener(new IDxCListenerShape319S0100000_1_I2(A022, 4));
        DataDownloadStatusCheckResponse dataDownloadStatusCheckResponse = this.A02;
        if (dataDownloadStatusCheckResponse == null || dataDownloadStatusCheckResponse.A00 == DataDownloadStatusCheckResponse.JobStatus.NO_VALID_DOWNLOADABLE) {
            A00(this);
        }
        C21950pH.A09(-318296173, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(557122421);
        super.onPause();
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setSoftInputMode(0);
        C25990ww.A12(this);
        C21950pH.A09(1781358446, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(224311025);
        super.onResume();
        Window A0L = C25950ws.A0L(this);
        A0L.getClass();
        A0L.setSoftInputMode(16);
        C21950pH.A09(170450405, A02);
    }
}
