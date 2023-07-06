package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.ArrayList;
/* renamed from: X.3Jy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65963Jy {
    public final Fragment A00(Bundle bundle, Integer num, Integer num2, String str, boolean z) {
        C0OR.A0B(str, 1);
        bundle.putString("phone_number_or_email", str);
        if (num != null) {
            bundle.putString("two_fac_method", C44192Ul.A00(num));
        }
        bundle.putBoolean("two_fac_should_fetch_code", z);
        bundle.putString("two_fac_confirm_code_source", C44182Uk.A00(num2));
        C31321dy c31321dy = new C31321dy();
        c31321dy.setArguments(bundle);
        return c31321dy;
    }

    public final Fragment A01(Integer num, boolean z, boolean z2) {
        String str;
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("skip_landing_screen", z);
        A07.putBoolean("direct_launch_backup_codes", z2);
        switch (num.intValue()) {
            case 0:
                str = "qp";
                break;
            case 1:
                str = "megaphone";
                break;
            case 2:
                str = "setting";
                break;
            case 3:
                str = "url";
                break;
            case 4:
                str = "bloks_extension";
                break;
            default:
                str = NetInfoModule.CONNECTION_TYPE_NONE;
                break;
        }
        C25960wt.A11(A07, str);
        C1dF c1dF = new C1dF();
        c1dF.setArguments(A07);
        return c1dF;
    }

    public final Fragment A02(ArrayList arrayList, boolean z) {
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("arg_should_check_email", z);
        if (arrayList != null) {
            A07.putStringArrayList("arg_backup_codes", arrayList);
        } else {
            A07.putBoolean(C70773jD.A06(0, 33, 124), true);
        }
        C31521ff c31521ff = new C31521ff();
        c31521ff.setArguments(A07);
        return c31521ff;
    }
}
