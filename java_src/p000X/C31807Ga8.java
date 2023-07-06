package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.Ga8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31807Ga8 {
    public B7P A00;
    public UserSession A01;
    public List A02 = C25920wp.A0w();
    public List A03 = C25920wp.A0w();
    public List A04 = C25920wp.A0w();
    public List A05 = C25920wp.A0w();

    public static C31807Ga8 A00(UserSession userSession) {
        return (C31807Ga8) C28352Emn.A0Y(userSession, C31807Ga8.class, 12);
    }

    public static void A01(Context context, C31807Ga8 c31807Ga8, G9G g9g) {
        List list;
        int i;
        int i2;
        boolean z = g9g.A04;
        HashSet A0o = C25960wt.A0o();
        HashSet A0o2 = C25960wt.A0o();
        B7P b7p = c31807Ga8.A00;
        b7p.getClass();
        C28355Emq.A1S(b7p.A0f.A4Y, A0o, A0o2, z ? 1 : 0);
        C19711AlK.A00();
        UserSession userSession = c31807Ga8.A01;
        Reel A0J = ReelStore.A02(userSession).A0J(g9g.A00);
        A0J.getClass();
        String str = c31807Ga8.A00.A0f.A4Y;
        C25940wr.A1S(userSession, 0, str);
        DC7 A00 = C31844Gbc.A00(context, A0J, userSession, C25930wq.A0l(str));
        String str2 = null;
        if (A00 != null) {
            str2 = A00.A03;
            list = C31844Gbc.A03(A00);
            ImageUrl imageUrl = A00.A02;
            i = imageUrl.getHeight();
            i2 = imageUrl.getWidth();
        } else {
            list = null;
            i = 0;
            i2 = 0;
        }
        String str3 = g9g.A00;
        String str4 = g9g.A02;
        C0OR.A0B(str4, 0);
        Object obj = EnumC29735Fdo.A01.get(str4);
        if (obj != null) {
            C32944GzF A03 = C31927GdZ.A03((EnumC29735Fdo) obj, userSession, str3, str2, list, A0o, A0o2, i, i2);
            A03.A00 = new C29062FEq(c31807Ga8, g9g.A00, z);
            C128227Fr.A03(A03);
            return;
        }
        throw C25930wq.A0X("value not found in the enum's reverse map");
    }

    public static void A02(C31807Ga8 c31807Ga8, G9G g9g) {
        c31807Ga8.A00.getClass();
        UserSession userSession = c31807Ga8.A01;
        String str = g9g.A02;
        C0OR.A0B(str, 0);
        Object obj = EnumC29735Fdo.A01.get(str);
        if (obj != null) {
            HashSet A0r = C91574uX.A0r(Collections.singletonList(c31807Ga8.A00.A0f.A4Y));
            String str2 = g9g.A01;
            str2.getClass();
            B7P b7p = c31807Ga8.A00;
            C32944GzF A01 = C31927GdZ.A01((EnumC29735Fdo) obj, userSession, str2, b7p.A0f.A4Y, null, null, g9g.A03, A0r, b7p.A1k(), b7p.A1l());
            A01.A00 = new C29058FEm(c31807Ga8);
            C128227Fr.A03(A01);
            return;
        }
        throw C25930wq.A0X("value not found in the enum's reverse map");
    }

    public C31807Ga8(UserSession userSession) {
        this.A01 = userSession;
    }
}
