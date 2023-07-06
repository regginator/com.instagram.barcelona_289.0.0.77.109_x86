package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GRs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31649GRs {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final Map A03;
    public final C32601Gsa A04;

    public C31649GRs(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A02 = userSession;
        this.A03 = C25920wp.A0z();
        this.A04 = new C32601Gsa(this);
    }

    public static final void A00(C31649GRs c31649GRs, ImageUrl imageUrl) {
        Map map = c31649GRs.A03;
        String url = imageUrl.getUrl();
        if (!map.containsKey(url)) {
            GZD A09 = C38224Jyn.A01().A09(imageUrl, c31649GRs.A01.getModuleName());
            A09.A0F = true;
            A09.A0E = true;
            A09.A03(c31649GRs.A04);
            InterfaceC40079KxU A01 = A09.A01();
            C0OR.A06(url);
            map.put(url, A01);
            DLog.m39d(DLogTag.CANVAS, C073900b.A0L("Enqueue ", C29997Fin.A00(url)), new Object[0]);
            A01.CZ6();
        }
    }
}
