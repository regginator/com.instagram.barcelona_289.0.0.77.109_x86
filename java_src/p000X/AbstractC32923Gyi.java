package p000X;

import android.app.Notification;
import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.Gyi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32923Gyi implements InterfaceC18130ia {
    public static InterfaceC34323Hla A00 = H77.A00;
    public static AbstractC32923Gyi A01;

    public static AbstractC32923Gyi A00(UserSession userSession) {
        AbstractC32923Gyi abstractC32923Gyi;
        if (userSession == null) {
            synchronized (AbstractC32923Gyi.class) {
                abstractC32923Gyi = A01;
                if (abstractC32923Gyi == null) {
                    abstractC32923Gyi = A00.AF9(C18460jE.A00, null);
                    A01 = abstractC32923Gyi;
                }
            }
            return abstractC32923Gyi;
        }
        return (AbstractC32923Gyi) C28352Emn.A0Y(userSession, AbstractC32923Gyi.class, 33);
    }

    public final void A01() {
        if (!(this instanceof FPL)) {
            FPM fpm = (FPM) this;
            UserSession userSession = fpm.A02;
            if (userSession != null) {
                C70173gG.A05(userSession, 0);
                GID gid = new GID(new GIT(new GIS(0, -1, -1)));
                GYQ A002 = GYQ.A00(C28352Emn.A0b(userSession));
                GIT git = gid.A01;
                A002.A00 = git;
                String str = A002.A01;
                int i = gid.A00;
                C0OR.A0B(str, 0);
                EnumC29770FeS enumC29770FeS = EnumC29770FeS.A2Z;
                C25930wq.A0r(C31528GMn.A00(enumC29770FeS, str).edit(), "direct_inbox_badge_count", i);
                GIS gis = git.A00;
                C25930wq.A0r(C31528GMn.A00(enumC29770FeS, str).edit(), "direct_open_thread_badge_count", gis.A00);
                C25930wq.A0r(C31528GMn.A00(enumC29770FeS, str).edit(), "direct_armadillo_thread_badge_count", gis.A01);
                Set<InterfaceC34249HkL> set = (Set) C25960wt.A0a(A002.A02, -1);
                set.getClass();
                for (InterfaceC34249HkL interfaceC34249HkL : set) {
                    interfaceC34249HkL.BmS(gid);
                }
            }
            fpm.A02();
        }
    }

    public final void A02() {
        if (!(this instanceof FPL)) {
            C7GK.A04(new RunnableC33700HVq((FPM) this, null));
        }
    }

    public final void A03(Notification notification, Context context, List list) {
        if (!(this instanceof FPL) && !list.isEmpty() && C18000iN.A01(context).equals("com.miui.home")) {
            C31706GUl c31706GUl = ((C31874GcH) C28352Emn.A0Z(list)).A01;
            int i = 0;
            if (c31706GUl != null) {
                i = c31706GUl.A01 + c31706GUl.A00;
            }
            try {
                Object obj = notification.getClass().getDeclaredField("extraNotification").get(notification);
                obj.getClass().getDeclaredMethod("setMessageCount", Integer.TYPE).invoke(obj, C25970wu.A1a(i));
            } catch (Exception e) {
                C18350ix.A06(C30211FmP.class.getName(), "unexpected exception", e);
            }
        }
    }
}
