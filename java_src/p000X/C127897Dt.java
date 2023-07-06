package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.7Dt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127897Dt {
    public static final int[] A00 = {-4324935, -15268380};

    public static C22214Bsz A01(Context context, Venue venue, UserSession userSession, Integer num) {
        C67S c67s;
        C67S c67s2;
        Drawable[] drawableArr;
        C22214Bsz c22214Bsz;
        Integer num2;
        int A04;
        int A042;
        int A043;
        if (num != null) {
            int intValue = num.intValue();
            Resources resources = context.getResources();
            int A01 = DMi.A01(context);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.average_time_spent_number_size);
            int A0G = C91544uU.A0G(resources);
            EnumC1029266t enumC1029266t = EnumC1029266t.DEFAULT;
            if (enumC1029266t.ordinal() != 2) {
                A04 = intValue;
            } else {
                A04 = C0h9.A04(intValue);
            }
            C92864xs c92864xs = new C92864xs(context, null, userSession, new int[]{A04, A04}, A01, dimensionPixelSize, A0G, A00(enumC1029266t, intValue));
            c92864xs.A02(venue);
            String A002 = C22184Bs2.A00(850);
            c92864xs.A02 = A002;
            EnumC1029266t enumC1029266t2 = EnumC1029266t.INVERTED;
            if (enumC1029266t2.ordinal() != 2) {
                A042 = intValue;
            } else {
                A042 = C0h9.A04(intValue);
            }
            C92864xs c92864xs2 = new C92864xs(context, null, userSession, new int[]{A042, A042}, A01, dimensionPixelSize, A0G, A00(enumC1029266t2, intValue));
            c92864xs2.A02(venue);
            c92864xs2.A02 = A002;
            EnumC1029266t enumC1029266t3 = EnumC1029266t.DISABLED;
            if (enumC1029266t3.ordinal() != 2) {
                A043 = intValue;
            } else {
                A043 = C0h9.A04(intValue);
            }
            C92864xs c92864xs3 = new C92864xs(context, null, userSession, new int[]{A043, A043}, A01, dimensionPixelSize, A0G, A00(enumC1029266t3, intValue));
            c92864xs3.A02(venue);
            c92864xs3.A02 = A002;
            c22214Bsz = new C22214Bsz(context, userSession, c92864xs, c92864xs2, c92864xs3);
            num2 = Integer.valueOf(intValue);
        } else {
            Resources resources2 = context.getResources();
            int A012 = DMi.A01(context);
            int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.average_time_spent_number_size);
            int A0G2 = C91544uU.A0G(resources2);
            C0TD c0td = C0TD.A06;
            if (C70183gH.A05(c0td, 18301796246621212L)) {
                c67s = C67S.A09;
            } else {
                c67s = C67S.A0B;
            }
            C92864xs c92864xs4 = new C92864xs(context, c67s, userSession, A012, dimensionPixelSize2, A0G2);
            c92864xs4.A02(venue);
            c92864xs4.A02 = C22184Bs2.A00(851);
            C92864xs c92864xs5 = new C92864xs(context, C67S.A0A, userSession, A012, dimensionPixelSize2, A0G2);
            c92864xs5.A02(venue);
            c92864xs5.A02 = C22184Bs2.A00(849);
            if (C70183gH.A05(c0td, 18301796246621212L)) {
                c67s2 = C67S.A08;
            } else {
                c67s2 = C67S.A07;
            }
            C92864xs c92864xs6 = new C92864xs(context, c67s2, userSession, A012, dimensionPixelSize2, A0G2);
            c92864xs6.A02(venue);
            c92864xs6.A02 = C22184Bs2.A00(848);
            C92864xs c92864xs7 = new C92864xs(context, C67S.A06, userSession, A012, dimensionPixelSize2, A0G2);
            c92864xs7.A02(venue);
            c92864xs7.A02 = C22184Bs2.A00(847);
            if (C70183gH.A05(c0td, 18301796246621212L)) {
                drawableArr = new Drawable[]{c92864xs4, c92864xs5, c92864xs6, c92864xs7};
            } else {
                drawableArr = new Drawable[]{c92864xs4, c92864xs5, c92864xs6};
            }
            c22214Bsz = new C22214Bsz(context, userSession, drawableArr);
            num2 = null;
        }
        c22214Bsz.A04 = new C23027CPf(venue, num2);
        return c22214Bsz;
    }

    public static void A02(C22214Bsz c22214Bsz, int i) {
        int A04;
        int A042;
        int A043;
        List A07 = c22214Bsz.A07(C92864xs.class);
        C92864xs c92864xs = (C92864xs) A07.get(0);
        EnumC1029266t enumC1029266t = EnumC1029266t.DEFAULT;
        if (enumC1029266t.ordinal() != 2) {
            A04 = i;
        } else {
            A04 = C0h9.A04(i);
        }
        c92864xs.A04 = new int[]{A04, A04};
        C92864xs.A01(c92864xs);
        c92864xs.invalidateSelf();
        C92864xs c92864xs2 = (C92864xs) A07.get(0);
        c92864xs2.A00 = A00(enumC1029266t, i);
        c92864xs2.invalidateSelf();
        C92864xs c92864xs3 = (C92864xs) A07.get(1);
        EnumC1029266t enumC1029266t2 = EnumC1029266t.INVERTED;
        if (enumC1029266t2.ordinal() != 2) {
            A042 = i;
        } else {
            A042 = C0h9.A04(i);
        }
        c92864xs3.A04 = new int[]{A042, A042};
        C92864xs.A01(c92864xs3);
        c92864xs3.invalidateSelf();
        C92864xs c92864xs4 = (C92864xs) A07.get(1);
        c92864xs4.A00 = A00(enumC1029266t2, i);
        c92864xs4.invalidateSelf();
        C92864xs c92864xs5 = (C92864xs) A07.get(2);
        EnumC1029266t enumC1029266t3 = EnumC1029266t.DISABLED;
        if (enumC1029266t3.ordinal() != 2) {
            A043 = i;
        } else {
            A043 = C0h9.A04(i);
        }
        c92864xs5.A04 = new int[]{A043, A043};
        C92864xs.A01(c92864xs5);
        c92864xs5.invalidateSelf();
        C92864xs c92864xs6 = (C92864xs) A07.get(2);
        c92864xs6.A00 = A00(enumC1029266t3, i);
        c92864xs6.invalidateSelf();
    }

    public static int A00(EnumC1029266t enumC1029266t, int i) {
        int ordinal = enumC1029266t.ordinal();
        if (ordinal != 2) {
            int A04 = C0h9.A04(i);
            if (ordinal == 0) {
                return C91544uU.A0B(A04, 64);
            }
            return A04;
        }
        return i;
    }

    public static void A03(C22214Bsz c22214Bsz, EnumC1029266t enumC1029266t) {
        int ordinal = enumC1029266t.ordinal();
        int i = 1;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 0) {
                    c22214Bsz.A0C(2);
                    return;
                }
                return;
            }
        } else {
            i = 0;
        }
        c22214Bsz.A0C(i);
    }
}
