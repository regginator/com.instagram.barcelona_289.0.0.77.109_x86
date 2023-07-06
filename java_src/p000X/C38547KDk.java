package p000X;

import android.os.Bundle;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.LinkingAuthState;
import com.instagram.business.promote.model.PromoteData;
/* renamed from: X.KDk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38547KDk implements InterfaceC40077KxS {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ PromoteActivity A01;

    @Override // p000X.InterfaceC40077KxS
    public final void CMW(LinkingAuthState linkingAuthState) {
        C0OR.A0B(linkingAuthState, 0);
        PromoteData promoteData = this.A01.A00;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        } else {
            promoteData.A0b = linkingAuthState;
        }
    }

    @Override // p000X.InterfaceC39771KqN
    public final void CNe(String str) {
        C0OR.A0B(str, 0);
        PromoteActivity.A01(this.A00, this.A01, str);
    }

    public C38547KDk(Bundle bundle, PromoteActivity promoteActivity) {
        this.A01 = promoteActivity;
        this.A00 = bundle;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void By6() {
        PromoteActivity promoteActivity = this.A01;
        C70743jA.A03(promoteActivity, null, 2131834838, 0);
        promoteActivity.finish();
    }
}
