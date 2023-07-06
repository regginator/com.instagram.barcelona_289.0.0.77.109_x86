package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.login.LoginClient$Request;
import com.instagram.barcelona.R;
import java.math.BigInteger;
import java.util.Random;
/* renamed from: X.0za  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26710za extends L31 {
    public LoginClient$Request A00;
    public String A01;
    public C69123aC A02;
    public String A03;
    public String A04;

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("Request", this.A02.A01);
        bundle.putInt("HandlerIndex", this.A02.A00);
        bundle.putString("challenge", this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        InterfaceC88994po interfaceC88994po;
        super.onActivityResult(i, i2, intent);
        C69123aC c69123aC = this.A02;
        int i3 = c69123aC.A00;
        InterfaceC88994po[] interfaceC88994poArr = c69123aC.A04;
        if (i3 < interfaceC88994poArr.length && (interfaceC88994po = interfaceC88994poArr[i3]) != null) {
            interfaceC88994po.Bjq(intent, i, i2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String bigInteger;
        int A02 = C21950pH.A02(1782361083);
        super.onCreate(bundle);
        this.A03 = requireActivity().getCallingPackage();
        LoginClient$Request loginClient$Request = (LoginClient$Request) C25940wr.A09(requireActivity()).getParcelable("Request");
        this.A00 = loginClient$Request;
        int i = -1;
        if (bundle != null) {
            i = bundle.getInt("HandlerIndex", -1);
            loginClient$Request = (LoginClient$Request) bundle.getParcelable("Request");
            bigInteger = bundle.getString("challenge");
        } else {
            bigInteger = new BigInteger(100, new Random()).toString(32);
        }
        this.A04 = bigInteger;
        this.A02 = new C69123aC(this, loginClient$Request, bigInteger, i);
        this.A01 = loginClient$Request.A05;
        C21950pH.A09(147861859, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1612693680);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.com_facebook_login_fragment);
        C21950pH.A09(317660332, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(583866848);
        super.onPause();
        requireActivity().findViewById(R.id.com_facebook_login_activity_progress_bar).setVisibility(8);
        C21950pH.A09(1736606090, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int i;
        int A02 = C21950pH.A02(832481579);
        super.onResume();
        if (this.A03 == null) {
            Log.e("LoginFragment", "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance.");
            C25940wr.A19(this);
            i = -1425557433;
        } else {
            C69123aC c69123aC = this.A02;
            if (c69123aC.A00 == -1) {
                c69123aC.A02();
            }
            i = -1297547174;
        }
        C21950pH.A09(i, A02);
    }
}
