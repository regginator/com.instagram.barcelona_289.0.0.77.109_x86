package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.9pv */
/* loaded from: classes4.dex */
public final class C175169pv {
    public static /* synthetic */ void A00(C159238yd c159238yd, C19872ArA c19872ArA, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        InterfaceC22037BpY A04;
        File A02;
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36314369395853189L) || !B7O.A03(c159238yd)) {
            if (C70183gH.A05(c0td, 18305240810788124L) && C159238yd.A05(c159238yd)) {
                return;
            }
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                Context A05 = C25930wq.A05(interfaceC22049Bpk.AoZ());
                ImageUrl A23 = b7p.A23();
                if (A23 == null && (A23 = b7p.A2M(A05)) == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                String str = c8q1.A08;
                IgImageView AoZ = interfaceC22049Bpk.AoZ();
                Context A052 = C25930wq.A05(AoZ);
                if (str != null && (A02 = C31888Gcc.A02(A052, userSession, str)) != null) {
                    A23 = C3XZ.A01(A02, -1, -1);
                }
                AoZ.setUrl(A23, interfaceC19580l7);
                AoZ.setScaleType(scaleType);
                if (!C175359qE.A00(c159238yd, c8q1, userSession) && (((A04 = View$OnKeyListenerC19801AnE.A04(c19872ArA.A0Y, interfaceC22049Bpk)) != null && A04.Ba5()) || c8q1.A07 != null)) {
                    interfaceC22049Bpk.BPK();
                    return;
                } else {
                    interfaceC22049Bpk.CuL();
                    return;
                }
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
