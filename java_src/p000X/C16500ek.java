package p000X;

import com.facebook.redex.IDxHelperShape64S0000000_I2;
/* renamed from: X.0ek  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16500ek {
    public static C16510el A00(KJP kjp) {
        C16510el c16510el = new C16510el();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A03(kjp, c16510el, A0p);
            kjp.A0y();
        }
        return c16510el;
    }

    public static void A03(KJP kjp, C16510el c16510el, String str) {
        if ("10".equals(str)) {
            c16510el.A00 = kjp.A0d();
        } else if ("25".equals(str)) {
            c16510el.A01 = kjp.A0d();
        } else if ("50".equals(str)) {
            c16510el.A02 = kjp.A0d();
        } else if (!"75".equals(str)) {
        } else {
            c16510el.A03 = kjp.A0d();
        }
    }

    public static C16510el parseFromJson(KJP kjp) {
        return (C16510el) JU4.A01(kjp, new IDxHelperShape64S0000000_I2(8));
    }

    public static void A02(KJQ kjq, C16510el c16510el) {
        kjq.A0K();
        C16520em c16520em = c16510el.A05;
        C0KZ c0kz = c16510el.A04;
        kjq.A0d("10", Math.max(c16520em.A00(c0kz.now()), c16510el.A00));
        kjq.A0d("25", Math.max(c16510el.A06.A00(c0kz.now()), c16510el.A01));
        kjq.A0d("50", Math.max(c16510el.A07.A00(c0kz.now()), c16510el.A02));
        kjq.A0d("75", Math.max(c16510el.A08.A00(c0kz.now()), c16510el.A03));
        kjq.A0H();
    }
}
