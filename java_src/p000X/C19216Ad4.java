package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Ad4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19216Ad4 {
    public final C20828BLs A00;
    public final GZL A01;
    public final C163739Ke A02;
    public final UserSession A03;
    public final String A04;

    public /* synthetic */ C19216Ad4(C20828BLs c20828BLs, GZL gzl, C4u2 c4u2, UserSession userSession, String str) {
        C0OR.A0B(userSession, 3);
        this.A01 = gzl;
        this.A03 = userSession;
        this.A04 = str;
        this.A00 = c20828BLs;
        this.A02 = new C163739Ke(c4u2, userSession, new C19140Abp());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C19216Ad4(GZL gzl, C4u2 c4u2, UserSession userSession, String str) {
        this(null, gzl, c4u2, userSession, str);
        C25920wp.A1T(c4u2, userSession);
    }
}
