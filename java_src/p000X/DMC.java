package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DMC */
/* loaded from: classes5.dex */
public final class DMC {
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        if (r2 == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC28287Elj A00(Context context, InterfaceC27682Ebl interfaceC27682Ebl, InterfaceC39899KtK interfaceC39899KtK, InterfaceC27693Ebw interfaceC27693Ebw, UserSession userSession) {
        Context applicationContext = context.getApplicationContext();
        C26274Dol c26274Dol = (C26274Dol) userSession.A00(C26274Dol.class);
        if (c26274Dol == null) {
            synchronized (DMC.class) {
                c26274Dol = (C26274Dol) userSession.A00(C26274Dol.class);
                if (c26274Dol == null) {
                    c26274Dol = new C26274Dol(interfaceC27682Ebl);
                    userSession.A04(C26274Dol.class, c26274Dol);
                    C17300gs.A00().AKr(new COU(applicationContext, interfaceC39899KtK, c26274Dol, userSession));
                }
            }
        }
        if (interfaceC27693Ebw != null) {
            boolean z = false;
            if (c26274Dol.A07 == null) {
                synchronized (c26274Dol.A04) {
                    if (c26274Dol.A07 == null) {
                        z = true;
                        c26274Dol.A06.add(interfaceC27693Ebw);
                    }
                }
            }
            interfaceC27693Ebw.C2q(c26274Dol);
        }
        c26274Dol.A69(interfaceC27682Ebl);
        return c26274Dol;
    }
}
