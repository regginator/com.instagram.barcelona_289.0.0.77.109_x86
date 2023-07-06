package p000X;

import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FH8 */
/* loaded from: classes6.dex */
public final class FH8 extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.direct_dismissable_nux_row, false);
        A0D.setTag(new C28610Etm(A0D));
        return new C28566EsQ(A0D);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29138FIi c29138FIi = (C29138FIi) interfaceC42580Mhj;
        C28610Etm c28610Etm = (C28610Etm) C28355Emq.A0f(lsI);
        String str = c29138FIi.A01;
        C30769FvZ c30769FvZ = c29138FIi.A00;
        C25940wr.A1S(c28610Etm, 0, c30769FvZ);
        c28610Etm.A01.setVisibility(8);
        c28610Etm.A00.setText(str);
        C28352Emn.A19(c28610Etm.A02, 135, c30769FvZ);
        C32963Gzd c32963Gzd = c30769FvZ.A00;
        UserSession userSession = c32963Gzd.A0Z;
        String str2 = c32963Gzd.A0G;
        if (!C17570hg.A0D(str2, C25960wt.A0c(C70173gG.A01(userSession), "last_recipient_picker_session_id"))) {
            C25930wq.A0t(C70173gG.A00(userSession), "last_recipient_picker_session_id", str2);
            SharedPreferences A01 = C70173gG.A01(userSession);
            C25930wq.A0r(A01.edit(), "recipient_picker_cross_app_group_not_supported_nux_impressions", A01.getInt("recipient_picker_cross_app_group_not_supported_nux_impressions", 0) + 1);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29138FIi.class;
    }
}
