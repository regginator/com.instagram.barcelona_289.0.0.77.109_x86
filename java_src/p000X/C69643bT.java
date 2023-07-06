package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.Map;
/* renamed from: X.3bT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69643bT {
    public final UserSession A00;
    public final C69203aU A01;
    public final CXPNoticeStateRepository A02;
    public final Map A03;
    public final InterfaceC90384sH A04;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A00, 36319991507588658L) == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C18F A00(C69643bT c69643bT, LMV lmv) {
        C18F parseFromJson;
        LMV lmv2 = LMV.A0P;
        if (lmv == lmv2) {
        }
        CXPNoticeStateRepository cXPNoticeStateRepository = c69643bT.A02;
        C0OR.A0B(lmv, 0);
        String A0c = C25960wt.A0c(cXPNoticeStateRepository.A02.A00, lmv.toString());
        if (A0c != null && (parseFromJson = C3RK.parseFromJson(C25930wq.A0K(A0c))) != null) {
            return parseFromJson;
        }
        if (lmv != lmv2) {
            return new C18F(C70763jC.A01(C0TD.A05, c69643bT.A00, 36601466484100792L), 0, 0, false);
        }
        C69203aU c69203aU = c69643bT.A01;
        return new C18F((int) C25930wq.A04(c69203aU.A04, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"), c69203aU.A02(), 0, false);
    }

    public static final C18F A01(C69643bT c69643bT, LMV lmv, C18F c18f) {
        int i = c18f.A01;
        UserSession userSession = c69643bT.A00;
        C0TD c0td = C0TD.A05;
        if (i < C70763jC.A01(c0td, userSession, 36601466484100792L)) {
            C18F c18f2 = new C18F(C70763jC.A01(c0td, userSession, 36601466484100792L), 0, 0, false);
            c69643bT.A02.A03(lmv, c18f2);
            return c18f2;
        }
        return c18f;
    }

    public static final boolean A02(C69643bT c69643bT, int i) {
        UserSession userSession = c69643bT.A00;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A01(c0td, userSession, 36601466483838647L) == 0 || i < C70763jC.A01(c0td, userSession, 36601466483838647L)) {
            return false;
        }
        return true;
    }

    public final void onUserSessionStart() {
        if (C70763jC.A0E(C0TD.A05, this.A00, 36326275043829234L)) {
            C30587FsV.A00(null, null, C25990ww.A0r(this, null, 32), InterfaceC90384sH.A00(this.A04, 1158112076, 3), 3);
        }
    }

    public C69643bT(InterfaceC90384sH interfaceC90384sH, UserSession userSession, C69203aU c69203aU, CXPNoticeStateRepository cXPNoticeStateRepository, Map map) {
        C25920wp.A1S(userSession, c69203aU);
        this.A00 = userSession;
        this.A02 = cXPNoticeStateRepository;
        this.A01 = c69203aU;
        this.A04 = interfaceC90384sH;
        this.A03 = map;
    }
}
