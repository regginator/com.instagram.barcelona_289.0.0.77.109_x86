package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.model.keyword.Keyword;
import com.instagram.service.session.UserSession;
/* renamed from: X.BBZ */
/* loaded from: classes4.dex */
public final class BBZ implements InterfaceC88664pD {
    public final Fragment A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        String queryParameter = uri.getQueryParameter("query");
        if (queryParameter == null) {
            queryParameter = "";
        }
        C31878GcM A0O = C25930wq.A0O(this.A00.getActivity(), this.A01);
        C180939zT.A00();
        A0O.A03 = C31674GSy.A00(new Keyword(queryParameter, queryParameter), "quick_promotion", C25920wp.A0l(), queryParameter, null);
        A0O.A04();
    }

    public BBZ(Fragment fragment, UserSession userSession) {
        this.A00 = fragment;
        this.A01 = userSession;
    }
}
