package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.brandedcontent.model.AppInstallCTAInfo;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.B5Z */
/* loaded from: classes4.dex */
public final class B5Z implements InterfaceC21402Bf9 {
    public final Fragment A00;
    public final UserSession A01;

    public B5Z(Fragment fragment, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = fragment;
    }

    @Override // p000X.InterfaceC21402Bf9
    public final void BlB(B7P b7p, C20562B8r c20562B8r) {
        HashMap A0z = C25920wp.A0z();
        C150668fE.A1J(b7p.A0N, A0z);
        AppInstallCTAInfo appInstallCTAInfo = b7p.A0f.A0h;
        if (appInstallCTAInfo != null) {
            String str = appInstallCTAInfo.A00;
            A0z.put("android_package", str);
            if (C87064mI.A01(str).length() > 0) {
                C7GT.A01(this.A00.requireActivity(), C073900b.A0L(AnonymousClass000.A00(758), appInstallCTAInfo.A00));
            }
        }
        C69813bx.A03((InterfaceC19580l7) this.A00, this.A01, AnonymousClass006.A08, null, null, null, null, null, A0z, 1008);
    }
}
