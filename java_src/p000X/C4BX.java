package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.4BX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4BX implements InterfaceC90354sE {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;

    public C4BX(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C0PZ.A02(C26010wy.A0J(this, 23));
    }

    public final void A00(Fragment fragment, Fragment fragment2, FragmentActivity fragmentActivity, C31878GcM c31878GcM) {
        InterfaceC21874Bmv interfaceC21874Bmv;
        AnonymousClass252 valueOf = AnonymousClass252.valueOf(C25950ws.A0p(fragment.requireArguments(), "BUNDLE_SURFACE", ""));
        AnonymousClass252 anonymousClass252 = AnonymousClass252.BOTTOM_SHEET;
        if (fragment2 == null) {
            if (valueOf == anonymousClass252) {
                C25940wr.A0y(fragmentActivity, AbstractC31842GbY.A00);
            } else {
                fragmentActivity.finish();
            }
        } else if (valueOf == anonymousClass252) {
            if (fragment2 instanceof InterfaceC21874Bmv) {
                interfaceC21874Bmv = (InterfaceC21874Bmv) fragment2;
            } else {
                interfaceC21874Bmv = null;
            }
            C31897Gcn A02 = C31897Gcn.A02(C25970wu.A0X(fragmentActivity));
            if (A02 == null) {
                return;
            }
            GVZ A0N = C25960wt.A0N(this.A00);
            A0N.A0j = true;
            A0N.A0c = true;
            A0N.A0c = true;
            A0N.A0I = interfaceC21874Bmv;
            Resources resources = fragmentActivity.getResources();
            C0OR.A06(resources);
            A0N.A0O = C3OX.A01(resources, fragment2);
            A0N.A0F = C19Y.A00().A02();
            A02.A0A(fragment2, A0N, true);
        } else {
            c31878GcM.A03 = fragment2;
            c31878GcM.A04();
        }
    }

    @Override // p000X.InterfaceC90354sE
    public final void Bha(Bundle bundle, Fragment fragment, Integer num) {
        Bundle bundle2 = fragment.mArguments;
        if (bundle2 == null) {
            bundle2 = C25930wq.A07();
        }
        bundle2.putAll(bundle);
        UserSession userSession = this.A00;
        A00(fragment, C3OX.A00(bundle2, userSession, num), fragment.requireActivity(), C25930wq.A0O(fragment.requireActivity(), userSession));
    }

    @Override // p000X.InterfaceC90354sE
    public final void AIF(Fragment fragment) {
        if (AnonymousClass252.valueOf(C25950ws.A0p(fragment.requireArguments(), "BUNDLE_SURFACE", "")) == AnonymousClass252.BOTTOM_SHEET) {
            C25920wp.A17(fragment);
        } else {
            C25940wr.A19(fragment);
        }
    }
}
