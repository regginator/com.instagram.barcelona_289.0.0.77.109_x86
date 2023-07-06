package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Gra  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32544Gra implements InterfaceC19580l7, InterfaceC18130ia {
    public static final String __redex_internal_original_name = "InstagramDevicePermissionLocationPublicAPI";
    public final C31441GHj A00 = new C31441GHj();
    public final UserSession A01;

    public final EnumC29747Fe1 A00(Context context, Integer num, String str, List list) {
        EnumC29803FfE enumC29803FfE;
        C0OR.A0B(context, 0);
        C25920wp.A1T(list, str);
        EnumC29747Fe1 A00 = this.A00.A00(context, num);
        C31703GUi A01 = A01(context);
        Long A002 = C31722GVn.A00(this.A01);
        if (A00.A01) {
            enumC29803FfE = EnumC29803FfE.A04;
        } else {
            enumC29803FfE = EnumC29803FfE.A02;
        }
        EnumC29784Feu enumC29784Feu = EnumC29784Feu.APP_STATUS;
        A01.A01(EnumC29802FfD.A02, enumC29784Feu, enumC29803FfE, new KtCSuperShape0S4100000_I2((Object) null, "LOCATION_FOREGROUND", GKb.A01(num), (String) null, (String) null, 0), A002, str, C25940wr.A0i(C10740Ik.A00()), list);
        return A00;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C32544Gra(UserSession userSession) {
        this.A01 = userSession;
    }

    public final C31703GUi A01(Context context) {
        Object A01 = C30629FtD.A00.A01(context);
        UserSession userSession = this.A01;
        if (A01 == null || !(A01 instanceof InterfaceC19580l7)) {
            A01 = this;
        }
        return new C31703GUi((InterfaceC19580l7) A01, userSession);
    }
}
