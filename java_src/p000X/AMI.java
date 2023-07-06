package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape571S0100000_3_I2;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMI */
/* loaded from: classes4.dex */
public final class AMI {
    public final FragmentActivity A00;
    public final C18831ARn A02;
    public final C161929Cd A03;
    public final C4u2 A04;
    public final UserSession A05;
    public final String A07;
    public final IDxObjectShape571S0100000_3_I2 A01 = new IDxObjectShape571S0100000_3_I2(this, 0);
    public final IDxCListenerShape169S0100000_3_I2 A06 = new IDxCListenerShape169S0100000_3_I2(this, 1);

    public AMI(FragmentActivity fragmentActivity, C18831ARn c18831ARn, C161929Cd c161929Cd, C4u2 c4u2, UserSession userSession, String str) {
        this.A00 = fragmentActivity;
        this.A05 = userSession;
        this.A02 = c18831ARn;
        this.A04 = c4u2;
        this.A03 = c161929Cd;
        this.A07 = str;
    }
}
