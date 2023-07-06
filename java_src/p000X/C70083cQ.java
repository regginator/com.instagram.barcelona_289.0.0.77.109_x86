package p000X;

import android.os.Build;
/* renamed from: X.3cQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70083cQ {
    public final AbstractC18180if A00;
    public final String A01;
    public final String A02;

    public static C23210rl A00(AbstractC18180if abstractC18180if, String str) {
        C23210rl A04 = C34111rz.A01("log_in").A04(str);
        A04.A08(Integer.valueOf(Build.VERSION.SDK_INT), "os_version");
        A04.A0D("fb_family_device_id", C25940wr.A0h(abstractC18180if));
        A04.A0D("guid", C25950ws.A0o());
        if (C26000wx.A07(abstractC18180if) > 0) {
            A04.A0D("source", "mas");
        }
        return A04;
    }

    public static C23210rl A01(C1gW c1gW, C2AG c2ag) {
        return c2ag.A0B(c1gW.A0M).A05(c1gW.Aj7(), c1gW.BEC());
    }

    public static C69173aM A02(AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, C2AB c2ab, String str) {
        C69173aM c69173aM = new C69173aM(abstractC18180if, enumC394929z, c2ab, str);
        c69173aM.A03("os_version", Build.VERSION.SDK_INT);
        c69173aM.A04("guid", C16800fM.A02.A04(C18460jE.A00));
        if (C0RD.A01(abstractC18180if).A0B() > 0) {
            c69173aM.A04("source", "mas");
        }
        return c69173aM;
    }

    public final C23210rl A04() {
        C23210rl A04 = C34111rz.A01("log_in").A04(this.A02);
        A04.A08(Integer.valueOf(Build.VERSION.SDK_INT), "os_version");
        AbstractC18180if abstractC18180if = this.A00;
        A04.A0D("fb_family_device_id", C25940wr.A0h(abstractC18180if));
        A04.A0D("guid", C25950ws.A0o());
        if (C26000wx.A07(abstractC18180if) > 0) {
            A04.A0D("source", "mas");
        }
        return A04;
    }

    public C70083cQ(AbstractC18180if abstractC18180if, String str, String str2) {
        this.A00 = abstractC18180if;
        this.A02 = str;
        this.A01 = str2;
    }

    public static C69173aM A03(AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, C2AB c2ab, String str) {
        C69173aM A02 = A02(abstractC18180if, enumC394929z, c2ab, str);
        if (c2ab == C2AB.A0c) {
            A02.A04("reg_type", "consumer");
        }
        return A02;
    }

    public final C23210rl A05(EnumC394929z enumC394929z, C2AB c2ab) {
        C23210rl A04 = A04();
        if (c2ab != null) {
            C26010wy.A0U(A04, c2ab.A01);
        }
        if (enumC394929z != null) {
            A04.A0D("flow", enumC394929z.A00);
        }
        return A04;
    }
}
