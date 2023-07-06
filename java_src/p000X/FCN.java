package p000X;

import android.content.Context;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FCN */
/* loaded from: classes6.dex */
public final class FCN extends C28431Eoq {
    public Reel A00;
    public B7B A01;
    public List A02;
    public final List A03 = C25920wp.A0w();
    public final C100055tb A04;
    public final AnonymousClass743 A05;
    public final C31867Gc8 A06;
    public final FER A07;
    public final InterfaceC21952BoB A08;
    public final C162499Eo A09;
    public final boolean A0A;
    public final boolean A0B;

    public FCN(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34724HsS interfaceC34724HsS, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB) {
        FER fer = new FER(context, interfaceC19580l7, interfaceC34724HsS, userSession);
        this.A07 = fer;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A09 = c162499Eo;
        C100055tb c100055tb = new C100055tb();
        this.A04 = c100055tb;
        this.A08 = interfaceC21952BoB;
        this.A0A = C28355Emq.A1X(C70173gG.A01(userSession), "is_presence_enabled");
        this.A0B = C70763jC.A0E(C0TD.A06, userSession, 36314012912256786L);
        this.A05 = AnonymousClass743.A00(userSession);
        this.A06 = C31867Gc8.A00(userSession);
        C28431Eoq.A01(context, this, fer, c162499Eo, c100055tb);
    }

    public static void A00(FCN fcn) {
        boolean z;
        fcn.A04();
        InterfaceC34739Hsh interfaceC34739Hsh = fcn.A04;
        fcn.A06(interfaceC34739Hsh, null);
        if (fcn.A0B && !C0hB.A00(fcn.A02)) {
            fcn.A06(fcn.A07, new GY7(fcn.A00, fcn.A01));
        }
        for (C159258yf c159258yf : fcn.A03) {
            Reel reel = fcn.A00;
            B7B b7b = fcn.A01;
            User user = c159258yf.A01;
            if (fcn.A0A) {
                z = true;
                if (fcn.A06.A04(fcn.A05, user)) {
                    GY7 gy7 = new GY7(reel, b7b, user, z);
                    gy7.A03 = c159258yf.A04;
                    fcn.A06(fcn.A07, gy7);
                }
            }
            z = false;
            GY7 gy72 = new GY7(reel, b7b, user, z);
            gy72.A03 = c159258yf.A04;
            fcn.A06(fcn.A07, gy72);
        }
        InterfaceC21952BoB interfaceC21952BoB = fcn.A08;
        if (interfaceC21952BoB != null && interfaceC21952BoB.BOb()) {
            fcn.A06(fcn.A09, interfaceC21952BoB);
        }
        fcn.A06(interfaceC34739Hsh, null);
        fcn.A05();
    }
}
