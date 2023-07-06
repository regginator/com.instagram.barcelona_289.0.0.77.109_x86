package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.TreeMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
/* renamed from: X.DDP */
/* loaded from: classes5.dex */
public final class DDP {
    public TreeMap A00;
    public final C25123DEi A01;
    public final InterfaceC88914pd A02;
    public final Context A03;
    public final UserSession A04;
    public final InterfaceC91504uQ A05;

    public DDP(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A03 = context;
        this.A04 = userSession;
        InterfaceC88914pd A04 = C25649DbJ.A04(C26000wx.A0P(null, 3).A03);
        this.A02 = A04;
        C25123DEi c25123DEi = new C25123DEi(new DK5(context, new C26110Dlk(), new D7X(context, userSession)));
        this.A01 = c25123DEi;
        this.A00 = new TreeMap();
        InterfaceC91504uQ interfaceC91504uQ = c25123DEi.A09;
        this.A05 = interfaceC91504uQ;
        C25650DbK.A07(interfaceC91504uQ, new KtSLambdaShape11S0200000_I2_6(this, null, 27), A04);
    }
}
