package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aj9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19578Aj9 {
    public static final C19578Aj9 A00 = new C19578Aj9();

    public static final boolean A00(ClipsViewerSource clipsViewerSource, InterfaceC21886Bn7 interfaceC21886Bn7, B7P b7p, UserSession userSession) {
        long j;
        C156878uf c156878uf;
        if ((interfaceC21886Bn7 instanceof InterfaceC22104Bqj) && ((InterfaceC22104Bqj) interfaceC21886Bn7).B2x(userSession) == AnonymousClass006.A01 && C70763jC.A0E(C0TD.A05, userSession, 36323891337109654L)) {
            return false;
        }
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36323891336978581L)) {
            return false;
        }
        int ordinal = clipsViewerSource.ordinal();
        if (ordinal != 13) {
            if (ordinal != 21) {
                if (ordinal != 72) {
                    if (ordinal != 10) {
                        return false;
                    }
                    j = 36323891337437339L;
                } else {
                    j = 36323891337306265L;
                }
            } else {
                j = 36323891337240728L;
            }
        } else {
            j = 36323891337371802L;
        }
        if (!C70763jC.A0E(c0td, userSession, j)) {
            return false;
        }
        if (b7p != null && (c156878uf = b7p.A0f.A0V) != null && C25940wr.A1Z(c156878uf.A01, true)) {
            return false;
        }
        return true;
    }

    public static final boolean A01(ClipsViewerSource clipsViewerSource, InterfaceC21886Bn7 interfaceC21886Bn7, UserSession userSession, String str) {
        B7P A0V;
        C25920wp.A1R(userSession, clipsViewerSource);
        if (str == null || (A0V = C25970wu.A0V(userSession, str)) == null || !A00(clipsViewerSource, interfaceC21886Bn7, A0V, userSession)) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, userSession, 36323891337175191L, false);
    }
}
