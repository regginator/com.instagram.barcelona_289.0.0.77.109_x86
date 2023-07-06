package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.user.model.User;
/* renamed from: X.HP6 */
/* loaded from: classes6.dex */
public final class HP6 implements InterfaceC34437HnX {
    public final /* synthetic */ C98y A00;
    public final /* synthetic */ Reel A01;
    public final /* synthetic */ User A02;
    public final /* synthetic */ C32898GyH A03;

    public HP6(C98y c98y, Reel reel, User user, C32898GyH c32898GyH) {
        this.A03 = c32898GyH;
        this.A00 = c98y;
        this.A01 = reel;
        this.A02 = user;
    }

    @Override // p000X.InterfaceC34437HnX
    public final void BmD() {
        C32898GyH c32898GyH = this.A03;
        String str = this.A00.A0Y;
        C0OR.A06(str);
        Reel reel = this.A01;
        C32898GyH.A06(c32898GyH, str, C150688fG.A0V(reel), this.A02.getId());
        C32898GyH.A01(reel, EnumC171199gQ.A16, c32898GyH);
    }
}
