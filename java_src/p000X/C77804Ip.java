package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.HashMap;
/* renamed from: X.4Ip  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77804Ip implements InterfaceC88664pD {
    public final AbstractC28455EqB A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        HashMap A00;
        String queryParameter = uri.getQueryParameter("bloks_app_id");
        String queryParameter2 = uri.getQueryParameter("params");
        DialogC26080xC dialogC26080xC = null;
        if (queryParameter2 != null) {
            try {
                A00 = C2PC.A00(C12260Qh.A02.A04(this.A01, queryParameter2));
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } else {
            A00 = null;
        }
        AbstractC28455EqB abstractC28455EqB = this.A00;
        FragmentActivity activity = abstractC28455EqB.getActivity();
        if (activity != null) {
            dialogC26080xC = DialogC26080xC.A00(activity);
            C21870p9.A00(dialogC26080xC);
        }
        C4AD A002 = C70273i4.A00(this.A01, queryParameter, A00);
        C4AD.A01(A002, dialogC26080xC, this, 9);
        abstractC28455EqB.schedule(A002);
    }

    public C77804Ip(Fragment fragment, UserSession userSession) {
        this.A00 = (AbstractC28455EqB) fragment;
        this.A01 = userSession;
    }
}
