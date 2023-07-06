package p000X;
/* renamed from: X.3aM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69173aM {
    public C624535f A00;
    public C23210rl A01;
    public AbstractC18180if A02;

    public static void A01(C69173aM c69173aM, boolean z) {
        c69173aM.A05("is_account_linked", z);
        c69173aM.A02();
    }

    public final void A02() {
        AbstractC18180if abstractC18180if = this.A02;
        C20010lr.A00(abstractC18180if).CdY(this.A01);
        synchronized (C26000wx.A0F(abstractC18180if)) {
        }
    }

    public final void A03(String str, int i) {
        this.A01.A08(Integer.valueOf(i), str);
        C624535f c624535f = this.A00;
        if (c624535f == null) {
            c624535f = new C624535f();
        }
        synchronized (c624535f) {
        }
    }

    public final void A04(String str, String str2) {
        this.A01.A0D(str, str2);
        C624535f c624535f = this.A00;
        if (c624535f == null) {
            c624535f = new C624535f();
        }
        synchronized (c624535f) {
        }
    }

    public final void A05(String str, boolean z) {
        this.A01.A09(str, Boolean.valueOf(z));
        C624535f c624535f = this.A00;
        if (c624535f == null) {
            c624535f = new C624535f();
        }
        synchronized (c624535f) {
        }
    }

    public C69173aM(AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, C2AB c2ab, String str) {
        this.A02 = abstractC18180if;
        C23210rl A04 = C34111rz.A01("log_in").A04(str);
        if (c2ab != null) {
            C26010wy.A0U(A04, c2ab.A01);
        }
        if (enumC394929z != null) {
            A04.A0D("flow", enumC394929z.A00);
        }
        this.A01 = A04;
        if (enumC394929z != null) {
            C624535f c624535f = new C624535f();
            synchronized (c624535f) {
            }
            this.A00 = c624535f;
        }
    }

    public static void A00(AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, C2AB c2ab, String str) {
        C70083cQ.A03(abstractC18180if, enumC394929z, c2ab, str).A02();
    }
}
