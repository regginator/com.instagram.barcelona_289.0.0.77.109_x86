package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape135S0100000_4_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.1cD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cD extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "DirectHeadmojisTrayCaptureFragment";
    public TextView A00;
    public C64323Co A01;
    public C25425DSi A02;
    public C64823Ep A03;
    public InterfaceC13700Yl A04;
    public C32691GuM A05;
    public String A06;
    public final InterfaceC12130Pj A07 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_headmoji_stickers_capture";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C64823Ep c64823Ep;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (this.mView != null && (c64823Ep = this.A03) != null) {
            TextView textView = this.A00;
            if (textView == null) {
                C0OR.A0E("infoTextView");
                throw null;
            } else {
                textView.setTextColor(c64823Ep.A04);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-1301587557);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("error_message");
        } else {
            str = null;
        }
        this.A06 = str;
        C21950pH.A09(1789105115, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-1281966309);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.direct_headmojis_capture_fragment, viewGroup, false);
        C32691GuM c32691GuM = new C32691GuM();
        registerLifecycleListener(c32691GuM);
        this.A05 = c32691GuM;
        View A0J = C25920wp.A0J(inflate, R.id.headmoji_shutter_button_container);
        View A0J2 = C25920wp.A0J(inflate, R.id.headmoji_camera_container);
        FragmentActivity requireActivity = requireActivity();
        UserSession A0Y = C25920wp.A0Y(this.A07);
        C64323Co c64323Co = this.A01;
        if (c64323Co == null) {
            str = "logger";
        } else {
            this.A02 = new C25425DSi(requireActivity, (ViewGroup) C25920wp.A0J(inflate, R.id.permission_empty_state_container), (ViewStub) C25920wp.A0J(A0J2, R.id.headmoji_camera_stub), c32691GuM, c64323Co, A0Y, C26010wy.A0K(this, 39), new KtLambdaShape158S0100000_I2_13(this, 20));
            TextView textView = (TextView) C25920wp.A0J(inflate, R.id.headmoji_info_text);
            this.A00 = textView;
            if (textView == null) {
                str = "infoTextView";
            } else {
                String str2 = this.A06;
                if (str2 == null) {
                    str2 = C25920wp.A0B(this).getString(2131825898);
                }
                textView.setText(str2);
                C25661Dba c25661Dba = new C25661Dba(A0J);
                c25661Dba.A02 = new IDxTListenerShape135S0100000_4_I2(this, 100);
                c25661Dba.A07();
                C0OR.A06(inflate);
                C21950pH.A09(-1344755153, A02);
                return inflate;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1041465130);
        super.onDestroyView();
        unregisterLifecycleListener(this.A05);
        C32691GuM c32691GuM = this.A05;
        if (c32691GuM != null) {
            c32691GuM.onDestroyView();
        }
        this.A05 = null;
        C21950pH.A09(1191494276, A02);
    }
}
