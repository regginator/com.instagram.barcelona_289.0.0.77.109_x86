package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.Adx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19271Adx {
    public static final C19271Adx A00 = new C19271Adx();

    public final boolean A00(ClipsViewerSource clipsViewerSource, C159238yd c159238yd, C8q1 c8q1, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        B7P b7p = c159238yd.A01;
        if ((b7p != null && b7p.A0Y) || ((C175359qE.A00(c159238yd, c8q1, userSession) && clipsViewerSource != ClipsViewerSource.A04) || c8q1.A03 != EnumC170679fZ.NONE)) {
            return true;
        }
        return false;
    }
}
