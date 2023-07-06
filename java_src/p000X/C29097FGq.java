package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.FGq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29097FGq extends C20308Ayw implements InterfaceC34740Hsi {
    public final Map A00 = C25920wp.A0z();
    public final int A01;
    public final InterfaceC19580l7 A02;
    public final C31924GdV A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public static void A00(C29097FGq c29097FGq, String str, boolean z) {
        Object obj;
        Map map = c29097FGq.A00;
        if (z) {
            obj = map.remove(str);
        } else {
            obj = map.get(str);
        }
        GAE gae = (GAE) obj;
        if (gae != null) {
            long currentTimeMillis = System.currentTimeMillis() - gae.A01;
            String A00 = C30221FmZ.A00(c29097FGq.A04);
            String moduleName = c29097FGq.A02.getModuleName();
            C25920wp.A1R(A00, str);
            C0OR.A0B(moduleName, 3);
            String str2 = "";
            String str3 = "";
            String str4 = gae.A04;
            if (str4 != null) {
                str2 = str4;
            }
            String str5 = gae.A02;
            if (str5 != null) {
                str3 = str5;
            }
            String str6 = gae.A03;
            int i = gae.A00;
            int i2 = c29097FGq.A01;
            Long valueOf = Long.valueOf(currentTimeMillis);
            String str7 = c29097FGq.A06;
            C31924GdV.A06(c29097FGq.A03, null, valueOf, str3, moduleName, null, c29097FGq.A05, str2, str7, null, c29097FGq.A07, str6, str, A00, i, i2);
            return;
        }
        C18350ix.A03("SuggestedUsersOnViewableListener", C073900b.A0V("Tried to get user with userId: ", str, " from the viewable info map but no entry was found"));
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A00.clear();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        Iterator A0r = C25980wv.A0r(this.A00);
        while (A0r.hasNext()) {
            A00(this, C25930wq.A0h(A0r), false);
        }
    }

    public C29097FGq(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, String str, String str2, String str3, int i) {
        this.A02 = interfaceC19580l7;
        this.A01 = i;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = num;
        this.A07 = str3;
        this.A03 = new C31924GdV(interfaceC19580l7, userSession);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        long currentTimeMillis = System.currentTimeMillis();
        Map map = this.A00;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            GAE gae = (GAE) map.get(A0r.next());
            if (gae != null) {
                gae.A01 = currentTimeMillis;
            }
        }
    }
}
