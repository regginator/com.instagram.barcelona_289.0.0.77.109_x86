package p000X;

import android.content.Context;
import com.facebook.onecamera.configurations.PostCaptureMediaPipeline;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ct0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24350Ct0 {
    public static final C41368LpK A00(Context context, InterfaceC27669EbW interfaceC27669EbW, InterfaceC42559MhN interfaceC42559MhN, UserSession userSession, String str, boolean z) {
        String str2;
        boolean A1Z = C25920wp.A1Z(context, userSession);
        C0OR.A0B(str, 5);
        C22734CAo A00 = DOH.A00(context, userSession, 8, !z);
        if (z) {
            str2 = "instagram_feed_post_capture";
        } else {
            str2 = "instagram_post_capture";
        }
        LDE.A00().A00(str);
        C41287LnT c41287LnT = new C41287LnT(str2);
        c41287LnT.A00(InterfaceC28181Ejt.A00, userSession);
        c41287LnT.A00(InterfaceC28206EkI.A02, C41529LwF.A06);
        c41287LnT.A00(InterfaceC28206EkI.A0F, interfaceC42559MhN.AlR(str));
        c41287LnT.A00(InterfaceC28206EkI.A08, A00);
        c41287LnT.A00(InterfaceC28206EkI.A0C, interfaceC27669EbW);
        c41287LnT.A00(InterfaceC28182Eju.A00, Boolean.valueOf(A1Z));
        if (z) {
            c41287LnT.A00(InterfaceC28206EkI.A04, false);
        }
        return C23908Clk.A00(context, new C41414Lqm(c41287LnT), PostCaptureMediaPipeline.class);
    }
}
