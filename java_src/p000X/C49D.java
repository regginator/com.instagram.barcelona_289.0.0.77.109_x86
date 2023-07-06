package p000X;

import android.content.Context;
import com.facebook.redex.IDxConsumerShape10S1300000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.49D  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49D implements InterfaceC18170ie {
    public final C68913Yt A00;
    public final UserSession A01;
    public final Map A02;
    public final InterfaceC88914pd A03;

    public /* synthetic */ C49D(C68913Yt c68913Yt, UserSession userSession) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = c68913Yt;
        this.A03 = C25649DbJ.A04(A0P.A03);
        this.A02 = C25970wu.A0o();
    }

    public final Object A00(Context context, Integer num, String str, InterfaceC148208Yc interfaceC148208Yc) {
        C68913Yt c68913Yt = this.A00;
        MVL mvl = new MVL(1, C37117JUe.A02(interfaceC148208Yc));
        mvl.A0C();
        c68913Yt.A00.A05(new IDxConsumerShape10S1300000_1_I2(mvl, c68913Yt, num, str, 1), ((C32297Gn2) c68913Yt.A04.getValue()).A00(context, C68913Yt.A05));
        mvl.BRB(new KtLambdaShape158S0100000_I2_13(c68913Yt, 45));
        return mvl.A0A();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C68913Yt c68913Yt = this.A00;
        c68913Yt.A00.A04();
        ((C32297Gn2) c68913Yt.A04.getValue()).A00.A0C();
        C25649DbJ.A06(null, this.A03);
    }
}
