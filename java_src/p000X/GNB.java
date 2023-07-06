package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GNB */
/* loaded from: classes6.dex */
public final class GNB {
    public static void A01(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Collection collection, Map map, int i) {
        C32930Gys A00 = C32930Gys.A00(userSession);
        ArrayList A0w = C25920wp.A0w();
        GJ6 gj6 = new GJ6(userSession, A0w, i, collection.size(), 0, 3);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Reel reel = (Reel) it.next();
            C19364Afb A002 = A00(context, reel, userSession, interfaceC19580l7.getModuleName(), i, C25920wp.A04(C91514uR.A0i(reel, map)));
            if (A002 != null) {
                gj6.A01(A002);
            }
        }
        gj6.A00();
        A00.A08(A0w, interfaceC19580l7.getModuleName());
    }

    public static C19364Afb A00(Context context, Reel reel, UserSession userSession, String str, int i, int i2) {
        B7P b7p;
        InterfaceC40079KxU A01;
        B7B A08 = reel.A08(userSession);
        if (A08 != null && (b7p = A08.A0M) != null) {
            B7I b7i = b7p.A0f;
            String str2 = b7i.A4Y;
            ImageUrl A25 = b7p.A25(context.getResources().getDimensionPixelSize(R.dimen.call_end_screen_vertical_margin));
            if (A25 == null) {
                A01 = null;
            } else {
                GZD A00 = GZD.A00(A25, str);
                A00.A0H = false;
                b7p.A1u();
                InterfaceC39849Kry interfaceC39849Kry = C19654AkP.A00;
                C32930Gys.A00(userSession);
                A00.A03(interfaceC39849Kry);
                if (!TextUtils.isEmpty(b7i.A4q)) {
                    A00.A08 = b7i.A4q;
                }
                A01 = A00.A01();
            }
            return HN6.A00(new C31480GJb(A01, null, str2), i, i2);
        }
        return null;
    }
}
