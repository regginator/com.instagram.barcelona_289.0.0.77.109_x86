package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.LFv */
/* loaded from: classes8.dex */
public final class LFv extends LFx {
    public final void setShowreelAnimation(UserSession userSession, List list, B7B b7b, InterfaceC42314Mbr interfaceC42314Mbr, InterfaceC34100HhW interfaceC34100HhW) {
        C25920wp.A1Q(userSession, list);
        C0OR.A0B(interfaceC42314Mbr, 3);
        C71V.A01.A00 = userSession;
        setShowreelAnimation(interfaceC42314Mbr, interfaceC34100HhW, null, list, b7b, Boolean.valueOf(this.A0G.BS6()), null, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LFv(Context context) {
        super(context, null, 0, r6, null, new C19976At4(r4, r0, false));
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(AnonymousClass000.A00(1124), "IG_STORIES", 4);
        C71V c71v = C71V.A01;
        UserSession userSession = c71v.A00;
        if (userSession != null) {
            int A01 = C70763jC.A01(C0TD.A05, userSession, 36592588788072969L);
            c71v.A00 = userSession;
            return;
        }
        throw new C20968BRw();
    }
}
