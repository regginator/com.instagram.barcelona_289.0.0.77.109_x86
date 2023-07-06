package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.GkB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32149GkB implements C8b1 {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final C29559Fam A03;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A02;
        FYT A01 = GOH.A01(userSession);
        C29442FXc A00 = C30515FrL.A00(this.A01, userSession);
        GJG A04 = C31909Gd1.A04(A01);
        DH8 A08 = A01.A08();
        Context context = this.A00;
        IgLiveCobroadcastRepository A07 = A01.A07(context, userSession);
        C31273G9h c31273G9h = ((FYU) A01).A00;
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A01);
        C31692GTw c31692GTw = ((C31909Gd1) A01).A03;
        HO8 A002 = A00.A00(context);
        C31768GYa c31768GYa = ((C29440FXa) A00).A00;
        if (c31768GYa == null) {
            c31768GYa = new C31768GYa(context, ((GY1) A00).A00, ((GY1) A00).A01);
            ((C29440FXa) A00).A00 = c31768GYa;
        }
        C29559Fam c29559Fam = this.A03;
        C0TD c0td = C0TD.A05;
        return new C22475Byv(userSession, A002, c31768GYa, A07, A03, c31692GTw, c31273G9h, A04, A08, c29559Fam, C70763jC.A03(c0td, userSession, 36606332681458229L), C70763jC.A03(c0td, userSession, 36606332681851447L), C70763jC.A0E(c0td, userSession, 36313690792134292L), C70763jC.A0E(c0td, userSession, 36324857704686321L));
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C32149GkB(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C29559Fam c29559Fam) {
        C25920wp.A1T(interfaceC19580l7, context);
        C0OR.A0B(c29559Fam, 4);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = context;
        this.A03 = c29559Fam;
    }
}
