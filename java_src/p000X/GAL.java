package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape430S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.GAL */
/* loaded from: classes6.dex */
public final class GAL {
    public View A00;
    public final View.OnClickListener A01 = C28352Emn.A0H(this, 226);
    public final View.OnLongClickListener A02 = new IDxCListenerShape430S0100000_5_I2(this, 2);
    public final FragmentActivity A03;
    public final C4u2 A04;
    public final UserSession A05;

    public GAL(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession) {
        this.A05 = userSession;
        this.A03 = fragmentActivity;
        this.A04 = c4u2;
    }
}
