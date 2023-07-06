package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cou  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24098Cou {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
        if (p000X.DMf.A00(r3) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(EnumC23827CkO enumC23827CkO, MusicProduct musicProduct, UserSession userSession, String str, String str2) {
        boolean z;
        C25920wp.A1Q(userSession, str);
        C91514uR.A1T(musicProduct, enumC23827CkO);
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        if (enumC23827CkO == EnumC23827CkO.NO_CAMERA_SESSION) {
            A03.A0B = enumC23827CkO;
            A03.A0K = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_music_browse_open"), 986);
        if (A03.A0B != null && C25920wp.A1V(A0I)) {
            if (A03.A0F == EnumC23783CjR.FEED_POST) {
                z = true;
            }
            z = false;
            C22185Bs3.A19(A03.A06, A0I);
            C25682Dc5.A0C(A03.A0B, A0I, A03, "surface");
            A0I.A0T("browse_session_id", str2);
            C25990ww.A18(A0I, str);
            C25682Dc5.A0P(A0I, A03);
            C25682Dc5.A0H(A0I, A03);
            DW0.A01(A0I, musicProduct);
            C25682Dc5.A0R(A0I, A03);
            A0I.A0O(A03.A08, "composition_media_type");
            C25940wr.A1N(A0I);
            C22185Bs3.A1F(A0I, z);
            A0I.BbJ();
        }
        A03.A0Y.A00(AnonymousClass006.A0H);
    }
}
