package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BAe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20588BAe implements InterfaceC21735Bkd {
    public final /* synthetic */ ANG A00;

    public C20588BAe(ANG ang) {
        this.A00 = ang;
    }

    @Override // p000X.InterfaceC21735Bkd
    public final void BlP(C159188yY c159188yY, User user) {
        ANG ang = this.A00;
        C31735GWj.A02(ang.A0A, user.getId(), "music_overlay_sticker_artist", ang.A05.getModuleName());
        C3QO.A00();
        throw null;
    }

    @Override // p000X.InterfaceC21735Bkd
    public final void CF7(Reel reel, EnumC171199gQ enumC171199gQ, C159188yY c159188yY, InterfaceC21947Bo6 interfaceC21947Bo6) {
        ANG ang = this.A00;
        Fragment fragment = ang.A04;
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            ATl aTl = ang.A01;
            if (aTl == null) {
                UserSession userSession = ang.A0A;
                aTl = new ATl(ang.A05, new C138547sQ(fragment), userSession);
                ang.A01 = aTl;
            }
            C19370Afh c19370Afh = ang.A00;
            if (c19370Afh == null) {
                C19711AlK.A00();
                UserSession userSession2 = ang.A0A;
                InterfaceC19580l7 interfaceC19580l7 = ang.A05;
                C0OR.A0B(userSession2, 1);
                c19370Afh = new C19370Afh(interfaceC19580l7, userSession2, null, null, null);
                ang.A00 = c19370Afh;
            }
            aTl.A0C = c19370Afh.A04;
            aTl.A05 = new C9VI(activity, interfaceC21947Bo6.ASg(), null);
            aTl.A01(reel, enumC171199gQ, interfaceC21947Bo6);
        }
    }
}
