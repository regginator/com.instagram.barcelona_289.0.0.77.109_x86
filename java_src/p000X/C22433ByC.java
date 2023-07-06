package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
/* renamed from: X.ByC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22433ByC extends AbstractC70103cS {
    public final UserSession A00;
    public final DJT A01;
    public final C25451DTm A02;
    public final InterfaceC91484uO A03;

    public C22433ByC(UserSession userSession, DJT djt, C25451DTm c25451DTm, Integer num) {
        C0OR.A0B(num, 1);
        this.A00 = userSession;
        this.A01 = djt;
        this.A02 = c25451DTm;
        this.A03 = C25940wr.A0w(C23459Cds.A00);
    }

    public final void A00() {
        EnumC23747Cip enumC23747Cip;
        Integer num = AnonymousClass006.A01;
        UserSession userSession = this.A00;
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36320060226410154L)) {
            enumC23747Cip = EnumC23747Cip.MUSIC_AVATAR_STICKERS_ANIMATED_DEFAULT_STICKER;
        } else {
            enumC23747Cip = EnumC23747Cip.MUSIC_AVATAR_STICKERS_DEFAULT_STICKER;
        }
        this.A01.A00(enumC23747Cip, new C22919CJq(enumC23747Cip, new IDxRImplShape190S0000000_4_I2(this, 23)), num, null, null, true);
    }

    public final void A01() {
        Integer num = AnonymousClass006.A01;
        EnumC23747Cip enumC23747Cip = EnumC23747Cip.MUSIC_AVATAR_STICKERS_ICON;
        this.A01.A00(enumC23747Cip, new C22919CJq(enumC23747Cip, new IDxRImplShape190S0000000_4_I2(this, 24)), num, null, null, true);
    }
}
