package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.brandedcontent.model.AppInstallCTAInfo;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B5b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20482B5b implements InterfaceC28092EiS {
    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ CharSequence B9f(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final CharSequence BGB(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        C0OR.A0B(context, 0);
        SpannableStringBuilder A02 = C26010wy.A02();
        C150658fD.A0o(context, A02, 2131829115);
        return A02;
    }

    @Override // p000X.InterfaceC28092EiS
    public final boolean CtY(B7P b7p, int i) {
        C0OR.A0B(b7p, 0);
        AppInstallCTAInfo appInstallCTAInfo = b7p.A0f.A0h;
        if (appInstallCTAInfo != null) {
            return C87064mI.A05(appInstallCTAInfo.A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ String Avn(Context context, B7P b7p, C20562B8r c20562B8r) {
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ List B9h(B7P b7p, C20562B8r c20562B8r) {
        return null;
    }
}
