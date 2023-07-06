package p000X;

import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.FLW */
/* loaded from: classes6.dex */
public final class FLW extends AbstractC31835GbL {
    public Boolean A00;
    public final long A04;
    public final EnumC29786Few A05;
    public final C0KZ A06;
    public final C20950nT A07;
    public String A01 = "";
    public String A02 = "";
    public List A03 = Bs9.A0u();
    public final String A08 = C25920wp.A0l();

    public FLW(C0KZ c0kz, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num) {
        EnumC29786Few enumC29786Few;
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                if (intValue != 2) {
                    enumC29786Few = null;
                } else {
                    enumC29786Few = EnumC29786Few.IG_POST_SKITTLES;
                }
            } else {
                enumC29786Few = EnumC29786Few.IG_STORY;
            }
        } else {
            enumC29786Few = EnumC29786Few.IG_POST;
        }
        this.A05 = enumC29786Few;
        this.A04 = c0kz.now();
        this.A06 = c0kz;
        this.A07 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public static List A00(List list) {
        Long A0e;
        LinkedList A0u = Bs9.A0u();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Venue venue = (Venue) it.next();
            if (venue == null) {
                A0e = null;
            } else {
                try {
                    A0e = C25920wp.A0e(venue.A02());
                } catch (NumberFormatException unused) {
                    A0u.add(null);
                }
            }
            A0u.add(A0e);
        }
        return A0u;
    }
}
