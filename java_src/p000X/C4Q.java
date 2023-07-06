package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.common.gallery.Draft;
import com.instagram.service.session.UserSession;
/* renamed from: X.C4Q */
/* loaded from: classes5.dex */
public final class C4Q extends LsI {
    public final int A00;
    public final Context A01;
    public final D0K A02;
    public final C23530CfD A03;
    public final UserSession A04;

    public static final void A00(C4Q c4q, C26534DtS c26534DtS, Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy) {
        InterfaceC28093EiT interfaceC28093EiT = choreographer$FrameCallbackC22213Bsy.A06;
        if (interfaceC28093EiT != null && !C25970wu.A1Y(interfaceC28093EiT)) {
            Bitmap A01 = Choreographer$FrameCallbackC22213Bsy.A01(choreographer$FrameCallbackC22213Bsy, interfaceC28093EiT);
            interfaceC28093EiT.Ch6(0, A01);
            C23530CfD c23530CfD = c4q.A03;
            c23530CfD.CPK(A01, new Draft(String.valueOf(c26534DtS.A00), null, 0, false, true, false, false));
            C22185Bs3.A0y(c23530CfD, 10, c4q, c26534DtS);
        }
    }

    public C4Q(Context context, D0K d0k, C23530CfD c23530CfD, UserSession userSession, int i) {
        super(c23530CfD);
        this.A04 = userSession;
        this.A01 = context;
        this.A00 = i;
        this.A03 = c23530CfD;
        this.A02 = d0k;
    }
}
