package p000X;

import android.content.Context;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FCJ */
/* loaded from: classes6.dex */
public final class FCJ extends C28431Eoq {
    public Reel A00;
    public B7B A01;
    public final List A02 = C25920wp.A0w();
    public final C100055tb A03;
    public final AnonymousClass743 A04;
    public final C31867Gc8 A05;
    public final FER A06;
    public final InterfaceC21952BoB A07;
    public final C162499Eo A08;
    public final boolean A09;

    public FCJ(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34724HsS interfaceC34724HsS, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB) {
        FER fer = new FER(context, interfaceC19580l7, interfaceC34724HsS, userSession);
        this.A06 = fer;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A08 = c162499Eo;
        C100055tb c100055tb = new C100055tb();
        this.A03 = c100055tb;
        this.A07 = interfaceC21952BoB;
        this.A09 = C28355Emq.A1X(C70173gG.A01(userSession), "is_presence_enabled");
        this.A04 = AnonymousClass743.A00(userSession);
        this.A05 = C31867Gc8.A00(userSession);
        C28431Eoq.A01(context, this, fer, c162499Eo, c100055tb);
    }

    public static void A00(FCJ fcj) {
        boolean z;
        fcj.A04();
        InterfaceC34739Hsh interfaceC34739Hsh = fcj.A03;
        fcj.A06(interfaceC34739Hsh, null);
        Iterator it = fcj.A02.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            Reel reel = fcj.A00;
            B7B b7b = fcj.A01;
            if (fcj.A09) {
                z = true;
                if (fcj.A05.A04(fcj.A04, A0h)) {
                    fcj.A06(fcj.A06, new GY7(reel, b7b, A0h, z));
                }
            }
            z = false;
            fcj.A06(fcj.A06, new GY7(reel, b7b, A0h, z));
        }
        InterfaceC21952BoB interfaceC21952BoB = fcj.A07;
        if (interfaceC21952BoB != null && interfaceC21952BoB.BOb()) {
            fcj.A06(fcj.A08, interfaceC21952BoB);
        }
        fcj.A06(interfaceC34739Hsh, null);
        fcj.A05();
    }
}
