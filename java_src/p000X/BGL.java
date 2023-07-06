package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
/* renamed from: X.BGL */
/* loaded from: classes4.dex */
public final class BGL implements InterfaceC21633Bit {
    public final InterfaceC22138BrI A00;
    public final UserSession A01;

    public BGL(InterfaceC22138BrI interfaceC22138BrI, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = interfaceC22138BrI;
    }

    @Override // p000X.InterfaceC21633Bit
    public final void CFy(String str) {
        InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) this.A00).mViewPager;
        if (interfaceC22079BqE != null) {
            interfaceC22079BqE.Cfy(new KtLambdaShape6S1100000_I2(str, this, 42));
        }
    }
}
