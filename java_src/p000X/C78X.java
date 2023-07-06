package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.Pair;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.78X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78X {
    public static final ArrayList A00;

    static {
        ArrayList A0w = C25920wp.A0w();
        A00 = A0w;
        A0w.add(C91574uX.A0R(C91554uV.A0j(), "white"));
        A0w.add(C91574uX.A0R(-16777216, "black"));
        A0w.add(C91574uX.A0R(Integer.valueOf(C25501DWa.A00(EnumC23700Ci4.SOLID_RED)), "red"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C22214Bsz A00(final Context context, C25544DYb c25544DYb, final UserSession userSession, long j) {
        ArrayList A0w = C25920wp.A0w();
        Resources resources = context.getResources();
        if (j < System.currentTimeMillis() - 86400000) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                C92764xi c92764xi = new C92764xi(context, resources, userSession, j);
                c92764xi.A00 = C073900b.A0L("date_sticker_", (String) pair.second);
                C91524uS.A18(c92764xi, C25920wp.A04(pair.first));
                A0w.add(c92764xi);
            }
        } else {
            C8YN c8yn = null;
            for (DYC dyc : c25544DYb.A0I) {
                String str = dyc.A0O;
                switch (str.hashCode()) {
                    case -1601339484:
                        if (str.equals("time_sticker_digital")) {
                            c8yn = new C92784xk(context, resources, userSession, j);
                            c8yn.CmS(dyc.A0O);
                            A0w.add(c8yn);
                            break;
                        }
                        if (c8yn != null) {
                            break;
                        } else {
                            c8yn.CmS(dyc.A0O);
                            A0w.add(c8yn);
                        }
                    case -271649308:
                        if (str.equals("time_sticker_analog")) {
                            c8yn = new C92774xj(context, resources, userSession, j);
                            c8yn.CmS(dyc.A0O);
                            A0w.add(c8yn);
                            break;
                        }
                        if (c8yn != null) {
                        }
                        break;
                    case 2051669793:
                        if (str.equals("time_sticker_text")) {
                            c8yn = new C92764xi(context, resources, userSession, j);
                            c8yn.CmS(dyc.A0O);
                            A0w.add(c8yn);
                            break;
                        }
                        if (c8yn != null) {
                        }
                        break;
                    default:
                        if (c8yn != null) {
                        }
                        break;
                }
            }
        }
        final C22214Bsz c22214Bsz = new C22214Bsz(context, userSession, null, A0w);
        c22214Bsz.A04 = new C23024CPc(j);
        c22214Bsz.A0D(new DLO(context, c22214Bsz, userSession) { // from class: X.5xf
            public boolean A00;

            @Override // p000X.DLO
            public final void A05() {
                this.A00 = true;
            }

            @Override // p000X.DLO
            public final String A04() {
                return this.A02.getResources().getString(2131836134);
            }

            @Override // p000X.DLO
            public final boolean A06() {
                return !this.A00;
            }
        });
        return c22214Bsz;
    }
}
