package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DZE */
/* loaded from: classes5.dex */
public final class DZE {
    public static final EPN A08 = new EPN();
    public final InterfaceC19580l7 A01;
    public final AbstractC18304A6w A02;
    public final C22357Bwy A03;
    public final DSW A04;
    public final UserSession A05;
    public final InterfaceC27975EgY A06;
    public final List A07 = C25920wp.A0w();
    public int A00 = 0;

    public static void A01(DZE dze) {
        String str;
        List list = dze.A07;
        list.clear();
        EnumC23671Chb enumC23671Chb = EnumC23671Chb.DEFAULT_ALBUMS;
        for (EnumC23671Chb enumC23671Chb2 : Arrays.asList(enumC23671Chb, EnumC23671Chb.INSTAGRAM_ALBUMS, EnumC23671Chb.META_CLOUD_ALBUMS, EnumC23671Chb.OTHER_ALBUMS)) {
            DSW dsw = dze.A04;
            List<Object> A00 = DSW.A00(enumC23671Chb2, dsw);
            if (!A00.isEmpty() && enumC23671Chb2 != enumC23671Chb) {
                int ordinal = enumC23671Chb2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            str = dsw.A03;
                        } else {
                            str = dsw.A02;
                        }
                    } else {
                        str = dsw.A01;
                    }
                } else {
                    str = dsw.A00;
                }
                Integer num = AnonymousClass006.A00;
                int i = dze.A00;
                dze.A00 = i + 1;
                list.add(new DCJ(null, null, num, str, i));
            }
            for (Object obj : A00) {
                list.add(obj);
            }
        }
    }

    public DZE(Context context, InterfaceC19580l7 interfaceC19580l7, AbstractC18304A6w abstractC18304A6w, UserSession userSession, InterfaceC27975EgY interfaceC27975EgY) {
        this.A06 = interfaceC27975EgY;
        this.A05 = userSession;
        this.A02 = abstractC18304A6w;
        this.A01 = interfaceC19580l7;
        this.A04 = new DSW(context, this);
        this.A03 = new C22357Bwy(userSession);
    }

    public static void A00(C24817D2h c24817D2h, DZE dze, List list) {
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = (KtCSuperShape0S4200000_I2) it.next();
                if (ktCSuperShape0S4200000_I2.A01 == EnumC23675Chf.OPTED_IN) {
                    List A00 = DSW.A00(EnumC23671Chb.META_CLOUD_ALBUMS, dze.A04);
                    String str = ktCSuperShape0S4200000_I2.A02;
                    Integer num = AnonymousClass006.A0C;
                    int i = dze.A00;
                    dze.A00 = i + 1;
                    A00.add(new DCJ(ktCSuperShape0S4200000_I2, null, num, str, i));
                }
            }
            A01(dze);
            C26947E2r c26947E2r = c24817D2h.A00;
            c26947E2r.A0p();
            C21940pG.A00(c26947E2r.A1F, 201030610);
        }
    }
}
