package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Fat  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29566Fat extends GW4 {
    public final UserSession A00;

    @Override // p000X.GW4
    public final /* bridge */ /* synthetic */ C28679EwV A04(Object obj) {
        C98y c98y = (C98y) obj;
        C0OR.A0B(c98y, 0);
        C28679EwV A04 = super.A04(c98y);
        A04.A06(C30558Fs2.A00(c98y.A04(this.A00), false), "video_format");
        return A04;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29566Fat(C4u2 c4u2, UserSession userSession, String str) {
        super(c4u2, str);
        C25920wp.A1R(userSession, c4u2);
        this.A00 = userSession;
    }
}
