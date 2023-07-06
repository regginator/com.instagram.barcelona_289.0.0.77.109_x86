package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GMI */
/* loaded from: classes6.dex */
public final class GMI {
    public static GYO A00(List list) {
        if (list != null && !list.isEmpty()) {
            GYO gyo = (GYO) list.get(0);
            C0OR.A0B(gyo, 0);
            if (gyo.A02 == EnumC29740Fdt.TRAY && GYO.A00(gyo).A0H != null) {
                return gyo;
            }
        }
        return null;
    }

    public static C31347GCf A01(F7Y f7y, UserSession userSession) {
        List emptyList;
        List emptyList2;
        EnumC29761FeF enumC29761FeF;
        ImageUrl imageUrl;
        List list;
        C27V c27v;
        C31347GCf c31347GCf = new C31347GCf();
        List list2 = f7y.A06;
        if (list2 != null) {
            C0OR.A0B(userSession, 0);
            emptyList = C31923GdT.A05(null, userSession, list2);
        } else {
            emptyList = Collections.emptyList();
        }
        c31347GCf.A08 = emptyList;
        List list3 = f7y.A07;
        if (list3 != null) {
            C0OR.A0B(userSession, 0);
            emptyList2 = C31923GdT.A05(null, userSession, list3);
        } else {
            emptyList2 = Collections.emptyList();
        }
        c31347GCf.A07 = emptyList2;
        Iterator it = c31347GCf.A08.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next instanceof GRG) {
                GRG grg = (GRG) next;
                if (grg != null) {
                    enumC29761FeF = grg.A00;
                }
            }
        }
        enumC29761FeF = EnumC29761FeF.UNSPECIFIED;
        c31347GCf.A01 = enumC29761FeF;
        c31347GCf.A02 = f7y.A00;
        c31347GCf.A04 = f7y.A02;
        c31347GCf.A0A = C25960wt.A1W(f7y.A03);
        c31347GCf.A03 = f7y.A01;
        List list4 = f7y.A07;
        if (list4 != null && !list4.isEmpty()) {
            for (GYO gyo : f7y.A07) {
                B7P A00 = C30115Fkp.A00(gyo);
                if (A00 != null) {
                    imageUrl = A00.A24();
                    break;
                }
            }
        }
        imageUrl = null;
        c31347GCf.A00 = imageUrl;
        String str = null;
        if (imageUrl != null && !f7y.A07.isEmpty()) {
            Iterator it2 = f7y.A07.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                B7P A002 = C30115Fkp.A00((GYO) it2.next());
                if (A002 != null) {
                    if (A002.A2c(userSession) != null) {
                        str = A002.A2c(null).BKR();
                    }
                }
            }
        }
        c31347GCf.A06 = str;
        GYO A003 = A00(f7y.A06);
        if (A003 != null) {
            list = GYO.A00(A003).A0H;
        } else {
            list = null;
        }
        c31347GCf.A09 = list;
        GYO A004 = A00(f7y.A06);
        if (A004 != null) {
            c27v = GYO.A00(A004).A0B;
        } else {
            c27v = null;
        }
        c31347GCf.A05 = c27v;
        return c31347GCf;
    }
}
