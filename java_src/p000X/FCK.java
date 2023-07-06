package p000X;

import android.content.Context;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FCK */
/* loaded from: classes6.dex */
public final class FCK extends C28431Eoq {
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

    public FCK(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34724HsS interfaceC34724HsS, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB) {
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

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
        if (r10.A05.A04(r10.A04, r7) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(FCK fck) {
        boolean z;
        fck.A04();
        InterfaceC34739Hsh interfaceC34739Hsh = fck.A03;
        fck.A06(interfaceC34739Hsh, null);
        for (C159278yh c159278yh : fck.A02) {
            User user = c159278yh.A00;
            user.getClass();
            Reel reel = fck.A00;
            B7B b7b = fck.A01;
            b7b.getClass();
            if (fck.A09) {
                z = true;
            }
            z = false;
            GY7 gy7 = new GY7(reel, b7b, user, z);
            Integer num = c159278yh.A01;
            if (num != null) {
                C27061E8a A01 = C127387Be.A01(fck.A01);
                A01.getClass();
                List list = A01.A02.A0C;
                list.getClass();
                gy7.A05 = C6S9.A00((C5KQ) list.get(num.intValue()));
            }
            fck.A06(fck.A06, gy7);
        }
        InterfaceC21952BoB interfaceC21952BoB = fck.A07;
        if (interfaceC21952BoB != null && interfaceC21952BoB.BOb()) {
            fck.A06(fck.A08, interfaceC21952BoB);
        }
        fck.A06(interfaceC34739Hsh, null);
        fck.A05();
    }
}
