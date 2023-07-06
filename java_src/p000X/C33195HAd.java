package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.direct.msys.subtype.MsysThreadSubtype;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.HAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33195HAd implements InterfaceC88664pD {
    public final FragmentActivity A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        String[] split;
        int intValue;
        StringBuilder A0m;
        String queryParameter = uri.getQueryParameter("target_user_ids");
        String queryParameter2 = uri.getQueryParameter(C25910wo.A00(473));
        if (TextUtils.isEmpty(queryParameter)) {
            A0m = C25940wr.A0m("Unable to extract target_user_ids from URI:");
            C28354Emp.A1O(A0m, uri);
        } else {
            ArrayList A0w = C25920wp.A0w();
            for (String str : queryParameter.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)) {
                User A0Z = C25970wu.A0Z(this.A02, str);
                if (A0Z == null) {
                    A0m = C25940wr.A0m("Unable to fetch user from UserCache with id:");
                    A0m.append(str);
                } else {
                    A0w.add(GMW.A00(A0Z));
                }
            }
            new C33135H7r(EnumC29729Fdi.ACT, MsysThreadSubtype.Standard.A00, A0w);
            if (!TextUtils.isEmpty(queryParameter2) && C2GY.A00(queryParameter2) > (intValue = ((G12) C28352Emn.A0Y(this.A02, G12.class, 20)).A00.intValue())) {
                queryParameter2.substring(0, (intValue - 1) - C2GY.A00("..."));
            }
            C37786JmD.A0F(false, C25910wo.A00(6));
            throw null;
        }
        C18350ix.A03("SecretConversationGroupThreadActionHandler", A0m.toString());
    }

    public C33195HAd(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }
}
