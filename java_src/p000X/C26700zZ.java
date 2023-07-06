package p000X;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessToken;
/* renamed from: X.0zZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26700zZ extends C40196L2y {
    public DialogC26060xA A00;
    public String A01;

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A00.A00();
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        Bundle extras;
        int A02 = C21950pH.A02(862053173);
        super.onCreate(bundle);
        this.A01 = requireArguments().getString("arg_session_id");
        if (this.A00 == null) {
            FragmentActivity requireActivity = requireActivity();
            Intent intent = requireActivity.getIntent();
            int intExtra = intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
            if (C68803Yh.A01.contains(Integer.valueOf(intExtra)) && intExtra >= 20140701) {
                extras = intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
            } else {
                extras = intent.getExtras();
            }
            String string = extras.getString("action");
            Bundle bundle2 = extras.getBundle("params");
            if (C70113cW.A05(string)) {
                requireActivity.finish();
                i = 1653268638;
                C21950pH.A09(i, A02);
            }
            String str = null;
            AccessToken A00 = AbstractC69583bN.A00(this.A01);
            if (A00 == null && (str = C3TV.A02) == null) {
                throw new C4UI("Attempted to create a builder without a valid access token or a valid default Application ID.");
            }
            if (bundle2 == null) {
                bundle2 = C25930wq.A07();
            }
            InterfaceC87814ng interfaceC87814ng = new InterfaceC87814ng() { // from class: X.3zs
                @Override // p000X.InterfaceC87814ng
                public final void BrM(Bundle bundle3, C624335c c624335c) {
                    FragmentActivity requireActivity2 = C26700zZ.this.requireActivity();
                    Intent A002 = C68803Yh.A00(requireActivity2.getIntent(), bundle3, c624335c);
                    int i2 = 0;
                    if (c624335c == null) {
                        i2 = -1;
                    }
                    requireActivity2.setResult(i2, A002);
                    requireActivity2.finish();
                }
            };
            if (A00 != null) {
                bundle2.putString("app_id", A00.A01);
                bundle2.putString("access_token", A00.A02);
            } else {
                bundle2.putString("app_id", str);
            }
            this.A00 = new DialogC26060xA(requireActivity, bundle2, interfaceC87814ng, string);
        }
        i = -205204690;
        C21950pH.A09(i, A02);
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2083391980);
        if (this.A02 != null && getRetainInstance()) {
            this.A02.setDismissMessage(null);
        }
        super.onDestroyView();
        C21950pH.A09(-634950780, A02);
    }

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        return this.A00;
    }
}
