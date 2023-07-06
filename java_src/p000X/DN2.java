package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.DN2 */
/* loaded from: classes5.dex */
public final class DN2 {
    public static Set A00(InterfaceC27959EgI interfaceC27959EgI) {
        HashSet A0o = C25960wt.A0o();
        if (interfaceC27959EgI instanceof C27063E8d) {
            A0o.add(((C27063E8d) interfaceC27959EgI).A05);
        } else if (interfaceC27959EgI instanceof C23025CPd) {
            for (C27063E8d c27063E8d : ImmutableList.copyOf((Collection) ((C23025CPd) interfaceC27959EgI).A00)) {
                A0o.addAll(A00(c27063E8d));
            }
        } else if (interfaceC27959EgI instanceof C23026CPe) {
            for (DYC dyc : ((C23026CPe) interfaceC27959EgI).A00.A0I) {
                String str = dyc.A0P;
                if (str != null) {
                    A0o.add(str);
                }
            }
        }
        return A0o;
    }

    public static void A01(C25443DTc c25443DTc, UserSession userSession, String str) {
        String str2;
        DYR dyr;
        DY7 A00;
        E4K e4k = new E4K(userSession.getUserId(), str);
        DY9 A002 = DY9.A00(C18460jE.A00);
        HashSet A0o = C25960wt.A0o();
        for (DRJ drj : c25443DTc.A02.A03.A03) {
            A0o.addAll(A00(drj.A00.A00()));
        }
        DZI dzi = c25443DTc.A01;
        if (dzi != null && (dyr = dzi.A07) != null && (A00 = dyr.A00(EnumC23740Cii.AUDIO_TRACK)) != null) {
            A0o.add(A00.A05);
        }
        DZI dzi2 = c25443DTc.A01;
        dzi2.getClass();
        C8V c8v = dzi2.A03;
        if (c8v != null && (str2 = c8v.A04) != null) {
            A0o.add(str2);
            for (C27165EDi c27165EDi : c8v.A05) {
                A0o.add(c27165EDi.A04);
            }
        }
        Iterator it = A0o.iterator();
        while (it.hasNext()) {
            A002.A02(e4k, C25930wq.A0h(it));
        }
    }
}
