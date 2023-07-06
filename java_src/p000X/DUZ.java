package p000X;

import android.content.Context;
import android.graphics.Point;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.DUZ */
/* loaded from: classes5.dex */
public final class DUZ {
    public final HashMap A01 = C25920wp.A0z();
    public final HashMap A02 = C25920wp.A0z();
    public int A00 = -1;

    public final EDH A01(InterfaceC19580l7 interfaceC19580l7, C4U c4u, B7P b7p, UserSession userSession, int i) {
        HashMap hashMap = this.A01;
        Object obj = hashMap.get(b7p);
        if (obj == null) {
            obj = new EDH(C25930wq.A05(c4u.itemView), interfaceC19580l7, userSession, c4u.A09, i);
            hashMap.put(b7p, obj);
        }
        EDH edh = (EDH) obj;
        Integer num = edh.A00;
        Integer num2 = AnonymousClass006.A01;
        if (num != num2) {
            edh.A00 = num2;
            String str = b7p.A0K;
            C37073JRt BLM = b7p.BLM();
            C0OR.A06(BLM);
            SimpleVideoLayout simpleVideoLayout = edh.A06;
            C19305AeW c19305AeW = new C19305AeW(b7p, edh.A02);
            c19305AeW.A00 = true;
            ((C33512HOi) edh.A07.getValue()).A04(simpleVideoLayout, BLM, c19305AeW, str, C25970wu.A0j(edh.A04), 1.0f, -1, 0, true, false);
        }
        return edh;
    }

    public final D99 A02(Context context, MediaComposition mediaComposition, C4U c4u, UserSession userSession) {
        boolean A1T = C25980wv.A1T(mediaComposition);
        Point A01 = DP1.A01(context, userSession);
        CameraSpec A02 = DWB.A02(userSession, A01.x, A01.y);
        HashMap hashMap = this.A02;
        Object obj = hashMap.get(mediaComposition);
        D99 d99 = obj;
        if (obj == null) {
            D99 d992 = new D99(context, c4u.A01, A02, userSession);
            c4u.A04.setVisibility(8);
            C25607DaW c25607DaW = d992.A00;
            CameraSpec cameraSpec = d992.A01;
            C25607DaW.A02(mediaComposition, c25607DaW, cameraSpec.A03, cameraSpec.A02, 0, 0, 0, 216, false);
            d992.isPlaying = A1T;
            c25607DaW.A05();
            hashMap.put(mediaComposition, d992);
            d99 = d992;
        }
        return (D99) d99;
    }

    public static final void A00(DUZ duz) {
        HashMap hashMap = duz.A02;
        Iterator A0h = C150678fF.A0h(hashMap);
        while (A0h.hasNext()) {
            D99 d99 = (D99) A0h.next();
            d99.isPlaying = false;
            d99.A00.A06();
        }
        hashMap.clear();
    }
}
