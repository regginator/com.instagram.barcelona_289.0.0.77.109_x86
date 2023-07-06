package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.model.reels.HighlightReelTypeStr;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.10K  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10K extends AbstractC70103cS {
    public final C3XB A00;
    public final UserSession A01;
    public final User A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;

    public /* synthetic */ C10K(HighlightReelTypeStr highlightReelTypeStr, UserSession userSession) {
        Object obj;
        C3XB A01 = C3Xe.A01();
        this.A01 = userSession;
        this.A00 = A01;
        User A0Z = C25920wp.A0Z(userSession);
        this.A02 = A0Z;
        InterfaceC90174rt A0J = A0Z.A0J();
        EZ6 A0w = C25940wr.A0w((A0J == null || (obj = A0J.ASV()) == null) ? C24726CzR.A01 : obj);
        this.A03 = A0w;
        this.A04 = C31794GZn.A03(new KtCSuperShape0S0110000_I2((C3VC) null, (DefaultConstructorMarker) null, 3, 4, false), C6D3.A00(this), C26000wx.A0J(A0w, highlightReelTypeStr, 1), DQC.A01);
    }
}
