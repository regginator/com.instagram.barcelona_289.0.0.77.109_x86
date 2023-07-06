package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.instagram.direct.msys.subtype.MsysThreadSubtype;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
/* renamed from: X.HAe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33196HAe implements InterfaceC88664pD {
    public final FragmentActivity A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        String str;
        StringBuilder A0m;
        String queryParameter = uri.getQueryParameter("target_user_id");
        if (TextUtils.isEmpty(queryParameter)) {
            str = "SecretConverstationUserThreadActionHandler";
            A0m = C25940wr.A0m("Unable to extract target_user_id from URI: ");
            C28354Emp.A1O(A0m, uri);
        } else {
            User A0Z = C25970wu.A0Z(this.A02, queryParameter);
            if (A0Z == null) {
                str = "SecretConverstationUserThreadActionHandler";
                A0m = C25940wr.A0m("Unable to fetch user with id: ");
                A0m.append(queryParameter);
            } else {
                List singletonList = Collections.singletonList(GMW.A00(A0Z));
                new C33135H7r(EnumC29729Fdi.ACT, MsysThreadSubtype.Standard.A00, singletonList);
                C25990ww.A0t();
                throw null;
            }
        }
        C18350ix.A03(str, A0m.toString());
    }

    public C33196HAe(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }
}
