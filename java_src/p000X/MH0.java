package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape84S0200000_7_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.MH0 */
/* loaded from: classes8.dex */
public final class MH0 implements InterfaceC88664pD {
    public final FragmentActivity A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        String str;
        C41548Lwm c41548Lwm = new C41548Lwm(this.A00, this.A01, this.A02);
        GVZ gvz = new GVZ(c41548Lwm.A03);
        boolean z = c41548Lwm.A04;
        if (!z) {
            gvz.A0O = c41548Lwm.A00.getString(2131825910);
        }
        C31897Gcn A00 = gvz.A00();
        C30951bw c30951bw = new C30951bw();
        c30951bw.A03 = z;
        List list = C40200L3k.A01;
        list.clear();
        if (z) {
            C41548Lwm.A00(c41548Lwm, A00, z);
            C41548Lwm.A02(c41548Lwm, A00, z);
            C41548Lwm.A03(c41548Lwm, A00, z);
            C41548Lwm.A01(c41548Lwm, A00, z);
        } else {
            C41548Lwm.A01(c41548Lwm, A00, z);
            C41548Lwm.A02(c41548Lwm, A00, z);
            C41548Lwm.A00(c41548Lwm, A00, z);
            C41548Lwm.A03(c41548Lwm, A00, z);
        }
        C41199LlF.A00(LMp.MESSAGE_SETTING_MESSAGE_CONTROL_IMPRESSION, c41548Lwm.A02);
        FragmentActivity fragmentActivity = c41548Lwm.A00;
        String A0m = C25920wp.A0m(fragmentActivity, 2131830466);
        if (z) {
            str = fragmentActivity.getString(2131825921);
        } else {
            str = null;
        }
        list.add(new C40755Lai(new IDxCListenerShape84S0200000_7_I2(25, A00, c41548Lwm), A0m, str));
        C31897Gcn.A00(fragmentActivity, c30951bw, A00);
    }

    public MH0(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }
}
