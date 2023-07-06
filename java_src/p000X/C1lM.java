package p000X;

import android.app.Dialog;
import android.os.Bundle;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1lM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1lM extends AbstractC70803jG {
    public final /* synthetic */ C3F2 A00;

    public C1lM(C3F2 c3f2) {
        this.A00 = c3f2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(904375891);
        C70743jA.A07(this.A00.A01, 2131827051, 0);
        C21950pH.A0A(-1445613048, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1131793410);
        C29981Wh c29981Wh = (C29981Wh) obj;
        int A032 = C21950pH.A03(-1282762359);
        C3F2 c3f2 = this.A00;
        AbstractC18180if abstractC18180if = c3f2.A02;
        if (abstractC18180if instanceof UserSession) {
            UserSession A02 = C0RD.A02(abstractC18180if);
            User A0Z = C25920wp.A0Z(A02);
            A0Z.A1e();
            C25970wu.A1P(A02, A0Z);
            C6N7.A00(A02).CXK(new C45I());
        }
        String str = c29981Wh.A01;
        String str2 = c29981Wh.A00;
        final AbstractC26690zY abstractC26690zY = new AbstractC26690zY() { // from class: X.1ay
            @Override // p000X.AnonymousClass093
            public final Dialog A0C(Bundle bundle) {
                C7G0 A0V = C25940wr.A0V(getActivity());
                A0V.A02 = requireArguments().getString(DialogModule.KEY_TITLE);
                A0V.A0g(requireArguments().getString("body"));
                C25930wq.A1O(A0V, this, 192, 2131831977);
                return A0V.A06();
            }
        };
        Bundle A07 = C25930wq.A07();
        A07.putString(DialogModule.KEY_TITLE, str);
        A07.putString("body", str2);
        abstractC26690zY.setArguments(A07);
        c3f2.A00.post(new Runnable() { // from class: X.4Qv
            @Override // java.lang.Runnable
            public final void run() {
                BaseFragmentActivity baseFragmentActivity = this.A00.A01;
                if (!baseFragmentActivity.isFinishing()) {
                    abstractC26690zY.A0A(baseFragmentActivity.getSupportFragmentManager(), "feedbackDialog");
                }
            }
        });
        C21950pH.A0A(-690971758, A032);
        C21950pH.A0A(-1142724741, A03);
    }
}
