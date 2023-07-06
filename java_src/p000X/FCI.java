package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FCI */
/* loaded from: classes6.dex */
public final class FCI extends C28431Eoq {
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

    public FCI(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34724HsS interfaceC34724HsS, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB) {
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

    public static void A00(FCI fci) {
        boolean z;
        fci.A04();
        InterfaceC34739Hsh interfaceC34739Hsh = fci.A03;
        fci.A06(interfaceC34739Hsh, null);
        for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 : fci.A02) {
            User user = (User) ktCSuperShape0S1200000_I2.A01;
            Reel reel = fci.A00;
            B7B b7b = fci.A01;
            if (fci.A09) {
                z = true;
                if (fci.A05.A04(fci.A04, user)) {
                    GY7 gy7 = new GY7(reel, b7b, user, z);
                    gy7.A04 = ktCSuperShape0S1200000_I2.A02;
                    fci.A06(fci.A06, gy7);
                }
            }
            z = false;
            GY7 gy72 = new GY7(reel, b7b, user, z);
            gy72.A04 = ktCSuperShape0S1200000_I2.A02;
            fci.A06(fci.A06, gy72);
        }
        InterfaceC21952BoB interfaceC21952BoB = fci.A07;
        if (interfaceC21952BoB != null && interfaceC21952BoB.BOb()) {
            fci.A06(fci.A08, interfaceC21952BoB);
        }
        fci.A06(interfaceC34739Hsh, null);
        fci.A05();
    }
}
