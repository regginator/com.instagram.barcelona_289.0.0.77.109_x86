package p000X;

import com.instagram.api.schemas.ClipsMerchandisingPillType;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Af2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19331Af2 {
    public static final C19331Af2 A00 = new C19331Af2();

    public final boolean A00(C159238yd c159238yd, C159238yd c159238yd2, EnumC170719fd enumC170719fd, UserSession userSession, int i) {
        List list;
        Object obj;
        C157898wJ c157898wJ;
        C156338tn c156338tn;
        C156338tn c156338tn2;
        List list2;
        int A01 = C25950ws.A01(1, userSession, c159238yd);
        C25920wp.A1P(c159238yd2, 3, enumC170719fd);
        B7P b7p = c159238yd.A01;
        if (C175239q2.A00(c159238yd, c159238yd2, userSession, i, C19731Alf.A08(b7p, userSession)) || b7p == null) {
            return false;
        }
        B7I b7i = b7p.A0f;
        C157898wJ c157898wJ2 = b7i.A0l;
        if (c157898wJ2 == null || c157898wJ2.A0I == null || i != A01) {
            CreativeConfig creativeConfig = b7i.A0u;
            if (creativeConfig == null || (list = creativeConfig.A0C) == null || list.get(0) == null) {
                return false;
            }
            if (enumC170719fd != EnumC170719fd.CONTEXTUAL_EFFECT && enumC170719fd != EnumC170719fd.USE_GREEN_SCREEN) {
                return false;
            }
            C157898wJ c157898wJ3 = b7i.A0l;
            if (c157898wJ3 != null && (c156338tn2 = c157898wJ3.A04) != null && (list2 = c156338tn2.A01) != null) {
                obj = list2.get(0);
            } else {
                obj = null;
            }
            if ((obj != ClipsMerchandisingPillType.HIGHLIGHTED_USE_EFFECT || (c157898wJ = b7i.A0l) == null || (c156338tn = c157898wJ.A04) == null || i != c156338tn.A00 || !C70763jC.A0E(C0TD.A05, userSession, 36321417435945743L)) && i != A01) {
                return false;
            }
        }
        return true;
    }

    public final boolean A01(EnumC170719fd enumC170719fd, UserSession userSession, int i) {
        C25920wp.A1R(userSession, enumC170719fd);
        if (enumC170719fd == EnumC170719fd.USE_AUDIO_ON_LOOPS && i == C70763jC.A01(C0TD.A06, userSession, 36603085686181925L) && C70763jC.A0E(C0TD.A05, userSession, 36321610709343171L)) {
            return true;
        }
        return false;
    }
}
