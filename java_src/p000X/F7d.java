package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.F7d */
/* loaded from: classes6.dex */
public final class F7d extends C32961mg {
    public final /* synthetic */ InterfaceC34208Hjc A00;
    public final /* synthetic */ EnumC171199gQ A01;
    public final /* synthetic */ InterfaceC21850BmX A02;
    public final /* synthetic */ ATl A03;
    public final /* synthetic */ InterfaceC21947Bo6 A04;
    public final /* synthetic */ GW0 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F7d(InterfaceC34208Hjc interfaceC34208Hjc, EnumC171199gQ enumC171199gQ, InterfaceC21850BmX interfaceC21850BmX, ATl aTl, InterfaceC21947Bo6 interfaceC21947Bo6, GW0 gw0, UserSession userSession) {
        super(userSession);
        this.A05 = gw0;
        this.A00 = interfaceC34208Hjc;
        this.A04 = interfaceC21947Bo6;
        this.A02 = interfaceC21850BmX;
        this.A03 = aTl;
        this.A01 = enumC171199gQ;
    }

    @Override // p000X.C32961mg
    public final /* bridge */ /* synthetic */ void A02(UserSession userSession, Object obj) {
        int A03 = C21950pH.A03(1716083572);
        C98y c98y = (C98y) obj;
        int A032 = C21950pH.A03(-2076107459);
        C25920wp.A1Q(userSession, c98y);
        super.A02(userSession, c98y);
        Reel A0E = C28352Emn.A0O(userSession).A0E(c98y);
        GW0 gw0 = this.A05;
        InterfaceC34208Hjc interfaceC34208Hjc = this.A00;
        InterfaceC21947Bo6 interfaceC21947Bo6 = this.A04;
        GW0.A00(interfaceC34208Hjc, A0E, this.A01, this.A02, this.A03, interfaceC21947Bo6, null, gw0);
        C21950pH.A0A(-534789659, A032);
        C21950pH.A0A(1509901527, A03);
    }
}
