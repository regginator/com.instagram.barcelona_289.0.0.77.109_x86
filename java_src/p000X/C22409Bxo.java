package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxFlowShape242S0100000_4_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
/* renamed from: X.Bxo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22409Bxo extends AbstractC70103cS {
    public final InterfaceC91504uQ A00;
    public final C23412Ccu A01;

    public final void A00(boolean z) {
        String str;
        String str2;
        String str3;
        InterfaceC095609x A0L;
        int i;
        String str4;
        C23412Ccu c23412Ccu = this.A01;
        User user = c23412Ccu.A01;
        user.A2M(z);
        UserSession userSession = c23412Ccu.A00;
        user.A1t(userSession);
        C108366Tk.A00(userSession).A03(user, true, false);
        if (z) {
            str = "turn_on_post_notifications";
        } else {
            str = "turn_off_post_notifications";
        }
        C23412Ccu.A02(c23412Ccu, str);
        C23412Ccu.A01(c23412Ccu);
        InterfaceC88914pd interfaceC88914pd = ((AbstractC139277ts) c23412Ccu).A01;
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(c23412Ccu, (InterfaceC148208Yc) null, 31, z), interfaceC88914pd, 3);
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        Boolean valueOf = Boolean.valueOf(z);
        interfaceC39967Kuo.ClL(valueOf);
        user.A1t(userSession);
        C108366Tk.A00(userSession).A03(user, true, false);
        if (z) {
            str2 = "turn_on_story_notifications";
        } else {
            str2 = "turn_off_story_notifications";
        }
        C23412Ccu.A02(c23412Ccu, str2);
        C23412Ccu.A01(c23412Ccu);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(c23412Ccu, (InterfaceC148208Yc) null, 33, z), interfaceC88914pd, 3);
        user.A2N(z);
        user.A1t(userSession);
        C108366Tk.A00(userSession).A03(user, true, false);
        if (z) {
            str3 = "turn_on_igtv_notifications";
        } else {
            str3 = "turn_off_igtv_notifications";
        }
        C23412Ccu.A02(c23412Ccu, str3);
        if (z) {
            A0L = C25920wp.A0L(C20950nT.A01(new C26345Dq1(c23412Ccu), userSession), "igtv_notification_add");
            i = 1565;
        } else {
            A0L = C25920wp.A0L(C20950nT.A01(new C26346Dq2(c23412Ccu), userSession), "igtv_notification_remove");
            i = 1566;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
        C25990ww.A19(A0I, null);
        A0I.A0S("igtv_series_id", null);
        A0I.BbJ();
        C23412Ccu.A01(c23412Ccu);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(c23412Ccu, (InterfaceC148208Yc) null, 30, z), interfaceC88914pd, 3);
        interfaceC39967Kuo.ClI(valueOf);
        user.A1t(userSession);
        C108366Tk.A00(userSession).A03(user, true, false);
        if (z) {
            str4 = "turn_on_clips_notifications";
        } else {
            str4 = "turn_off_clips_notifications";
        }
        C23412Ccu.A02(c23412Ccu, str4);
        C23412Ccu.A01(c23412Ccu);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(c23412Ccu, (InterfaceC148208Yc) null, 32, z), interfaceC88914pd, 3);
    }

    public C22409Bxo(C23412Ccu c23412Ccu) {
        this.A01 = c23412Ccu;
        IDxFlowShape242S0100000_4_I2 A0Q = C22189Bs7.A0Q(c23412Ccu.A03, 41);
        this.A00 = C31794GZn.A03(C25930wq.A0U(), C6D3.A00(this), A0Q, DQC.A01);
    }
}
