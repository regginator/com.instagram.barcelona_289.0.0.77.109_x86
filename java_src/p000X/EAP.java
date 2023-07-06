package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.EAP */
/* loaded from: classes5.dex */
public final class EAP implements InterfaceC27821Ee3 {
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        C0OR.A0B(obj2, 1);
        UserSession userSession = this.A01;
        if (C25552DYo.A03(userSession).A0s() == EnumC23831CkS.STORY && obj2 == EnumC23666ChW.POST_CAPTURE && C70763jC.A0E(C0TD.A05, userSession, 36325720995276001L)) {
            new C25243DJu(userSession).A00(this.A00, userSession, EnumC23777CjK.A04);
        }
    }

    public EAP(UserSession userSession, Context context) {
        this.A01 = userSession;
        this.A00 = context;
    }
}
