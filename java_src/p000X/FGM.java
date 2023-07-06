package p000X;

import android.content.Context;
import com.facebook.systrace.Systrace;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FGM */
/* loaded from: classes6.dex */
public final class FGM extends C20308Ayw {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final List A03 = C25920wp.A0w();

    public final void A00(List list, boolean z) {
        long j;
        if (z) {
            UserSession userSession = this.A02;
            if (!C17070fp.A08()) {
                C30503Fr9.A00(userSession);
            }
        }
        for (int i = 0; i < list.size(); i++) {
            B7P b7p = (B7P) list.get(i);
            if (b7p.A44()) {
                b7p.Ba2();
                try {
                    j = 1;
                    if (Systrace.A0F(1L)) {
                        C21840p6.A01("preloadResources", 1877607526);
                    }
                    ImageUrl A24 = b7p.A24();
                    if (A24 != null) {
                        GZD A09 = C38224Jyn.A01().A09(A24, this.A01.getModuleName());
                        A09.A0F = true;
                        this.A03.add(new HZ8(new RunnableC33587HRg(A09.A01()), i));
                    }
                    b7p.AWf();
                    b7p.Ba2();
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(357032026);
                    }
                } catch (Throwable th) {
                    if (Systrace.A0F(j)) {
                        C21840p6.A00(40312831);
                    }
                    throw th;
                }
            }
        }
        List<HZ8> list2 = this.A03;
        Collections.sort(list2);
        for (HZ8 hz8 : list2) {
            hz8.run();
        }
        list2.clear();
    }

    public FGM(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = context.getApplicationContext();
        this.A01 = interfaceC19580l7;
        this.A02 = userSession;
    }
}
