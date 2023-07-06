package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.AZ6 */
/* loaded from: classes4.dex */
public final class AZ6 {
    public static void A00(Activity activity, Fragment fragment, B7P b7p, UserSession userSession, File file, String str) {
        Bundle A07 = C25930wq.A07();
        A07.putString(C22184Bs2.A00(556), str);
        A07.putString(C22184Bs2.A00(558), b7p.A0f.A4Y);
        A07.putString(C22184Bs2.A00(557), file.getAbsolutePath());
        Bundle requireArguments = fragment.requireArguments();
        String string = requireArguments.getString("follower_id");
        String string2 = requireArguments.getString("follower_username");
        A07.putString("follower_id", string);
        A07.putString("follower_username", string2);
        C68743Xz.A01(fragment.mFragmentManager);
        C70793jF.A05(activity, A07, userSession, TransparentModalActivity.class, C22184Bs2.A00(944)).A0J(fragment, HttpStatus.SC_UNAUTHORIZED);
    }

    public static void A01(Activity activity, Fragment fragment, B7P b7p, UserSession userSession, String str, boolean z) {
        C159188yY A02 = C19733Alh.A02(b7p);
        C20656BDj c20656BDj = new C20656BDj(activity, fragment, b7p, userSession, str, z);
        boolean z2 = true;
        if (A02 != null) {
            if (A02.A0o) {
                z2 = false;
            }
            boolean A1V = C25940wr.A1V(Boolean.TRUE.equals(A02.A0A) ? 1 : 0);
            if (!z2) {
                C44432Vj.A00(activity, new IDxCListenerShape206S0100000_3_I2(c20656BDj, 23), A1V);
                return;
            }
        }
        c20656BDj.CKS(true);
    }
}
