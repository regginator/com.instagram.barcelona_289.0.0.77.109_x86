package p000X;

import android.content.Context;
import com.instagram.p091ui.widget.slidecontentlayout.SlideContentLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.GEN */
/* loaded from: classes6.dex */
public final class GEN {
    public static GEN A00;

    public final C32442Gpm A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, SlideContentLayout slideContentLayout, InterfaceC22182Bs0 interfaceC22182Bs0, Integer num) {
        InterfaceC34816HuA hom;
        boolean A1Z = C25920wp.A1Z(userSession, interfaceC22182Bs0);
        C0OR.A0B(slideContentLayout, 3);
        C31006FzW c31006FzW = new C31006FzW();
        Context context = slideContentLayout.getContext();
        if (num.intValue() != 0) {
            Context applicationContext = context.getApplicationContext();
            C0OR.A0B(applicationContext, 0);
            hom = new HON(applicationContext, interfaceC19580l7, new C31417GGf(slideContentLayout, false), c31006FzW);
        } else {
            Context applicationContext2 = context.getApplicationContext();
            C0OR.A0B(applicationContext2, 0);
            hom = new HOM(applicationContext2, interfaceC19580l7, new C31417GGf(slideContentLayout, A1Z), c31006FzW);
        }
        return new C32442Gpm(hom);
    }
}
