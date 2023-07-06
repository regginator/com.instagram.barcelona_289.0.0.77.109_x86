package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Fav  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29568Fav extends GW4 {
    public final UserSession A00;

    public C29568Fav(C4u2 c4u2, UserSession userSession, String str) {
        super(c4u2, str);
        this.A00 = userSession;
    }

    @Override // p000X.GW4
    /* renamed from: A0C */
    public C28679EwV A04(B7P b7p) {
        C37073JRt BLM;
        Integer num;
        C28679EwV A04 = super.A04(b7p);
        if (b7p.Ba2() || ((num = b7p.A0f.A3X) != null && C178579vW.A00(num) == EnumC23771CjE.AUDIO)) {
            BLM = b7p.BLM();
        } else {
            BLM = null;
        }
        A04.A06(C30558Fs2.A00(BLM, b7p.A40()), "video_format");
        return A04;
    }
}
