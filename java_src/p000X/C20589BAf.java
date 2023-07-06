package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.Reel;
import com.instagram.user.model.User;
/* renamed from: X.BAf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20589BAf implements InterfaceC21735Bkd {
    public final /* synthetic */ C19621Ajs A00;
    public final /* synthetic */ String A01;

    public C20589BAf(C19621Ajs c19621Ajs, String str) {
        this.A00 = c19621Ajs;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21735Bkd
    public final void BlP(C159188yY c159188yY, User user) {
        this.A00.A05.A0B.A01(user, "music_overlay_sticker_artist");
    }

    @Override // p000X.InterfaceC21735Bkd
    public final void CF7(Reel reel, EnumC171199gQ enumC171199gQ, C159188yY c159188yY, InterfaceC21947Bo6 interfaceC21947Bo6) {
        C19621Ajs c19621Ajs = this.A00;
        FragmentActivity activity = c19621Ajs.A04.getActivity();
        if (activity != null) {
            ATl aTl = c19621Ajs.A06;
            aTl.A0C = this.A01;
            aTl.A05 = new C9VI(activity, interfaceC21947Bo6.ASg(), null);
            aTl.A01(reel, enumC171199gQ, interfaceC21947Bo6);
        }
    }
}
