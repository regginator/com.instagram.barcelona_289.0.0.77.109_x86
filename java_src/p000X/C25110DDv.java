package p000X;

import com.instagram.user.model.User;
/* renamed from: X.DDv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25110DDv {
    public EnumC23752Ciu A00;
    public final D7A A01;
    public final EnumC23725CiT A02;
    public final B7P A03;
    public final B7P A04;
    public final C159188yY A05;
    public final User A06;

    public /* synthetic */ C25110DDv(D7A d7a, EnumC23752Ciu enumC23752Ciu, B7P b7p, C159188yY c159188yY, User user, int i) {
        EnumC23725CiT enumC23725CiT;
        c159188yY = (i & 16) != 0 ? null : c159188yY;
        C0OR.A0B(enumC23752Ciu, 4);
        this.A04 = b7p;
        this.A06 = user;
        this.A01 = d7a;
        this.A05 = c159188yY;
        if (b7p.A4T()) {
            enumC23725CiT = EnumC23725CiT.STORY;
        } else if (!b7p.A4D() && !b7p.A4I() && !b7p.A4L()) {
            enumC23725CiT = EnumC23725CiT.POST;
        } else {
            enumC23725CiT = EnumC23725CiT.CLIPS;
        }
        this.A02 = enumC23725CiT;
        this.A03 = b7p;
        this.A00 = enumC23752Ciu;
        if (enumC23725CiT != EnumC23725CiT.POST) {
            return;
        }
        throw C25930wq.A0X("Cannot instantiate ReelRemixModel with type POST");
    }
}
