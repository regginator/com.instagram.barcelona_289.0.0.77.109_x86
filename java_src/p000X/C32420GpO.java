package p000X;

import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
/* renamed from: X.GpO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32420GpO implements InterfaceC22077BqC {
    public C31248G8i A00;
    public final int A01;
    public final int A02;
    public final C32419GpN A03;
    public final GQC A04;
    public final AbstractC18180if A05;

    public static C32419GpN A00(C32420GpO c32420GpO, Object obj) {
        C0OR.A0B(obj, 0);
        return c32420GpO.A03;
    }

    public /* synthetic */ C32420GpO(AbstractC18180if abstractC18180if, int i, int i2) {
        C32419GpN c32419GpN = new C32419GpN(abstractC18180if);
        GQC gqc = new GQC(abstractC18180if);
        C0OR.A0B(abstractC18180if, 1);
        this.A05 = abstractC18180if;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = c32419GpN;
        this.A04 = gqc;
    }

    public final C32942GzD A01() {
        GQC gqc = new GQC(this.A05);
        int i = this.A01;
        FJA fja = new FJA(new IDxCallableShape265S0100000_5_I2(this, 4), i, this.A02, true);
        String A0i = C25940wr.A0i(this.A03);
        C31248G8i c31248G8i = this.A00;
        if (c31248G8i != null) {
            C32942GzD c32942GzD = new C32942GzD(c31248G8i, fja, A0i, i);
            c32942GzD.A07.add(new C32559Grq(gqc, this));
            return c32942GzD;
        }
        C0OR.A0E("responseParser");
        throw null;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A7N(String str, String str2) {
        this.A03.A03("reel_ids", str2);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object AJi() {
        this.A03.A0O = true;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object AJj() {
        this.A03.A0P = true;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Bet() {
        this.A03.A07 = AnonymousClass006.A00;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Beu() {
        this.A03.A07 = AnonymousClass006.A01;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Cit(String str) {
        this.A03.A09 = str;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Ciw(long j) {
        this.A03.A00 = j;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Cl9(long j) {
        this.A03.A01 = j;
        return this;
    }

    public final void A02(Integer num) {
        A00(this, num).A05 = num;
    }

    public final void A03(Integer num) {
        A00(this, num).A06 = num;
    }

    public final void A04(String str) {
        A00(this, str).A0B = str;
    }

    public final void A05(String str, int i) {
        A00(this, str).A0Q.A05(str, String.valueOf(i));
    }

    public final void A06(String str, String str2) {
        A00(this, str).A0Q.A05(str, str2);
    }

    public final void A07(String str, boolean z) {
        String str2;
        C32419GpN A00 = A00(this, str);
        if (z) {
            str2 = "true";
        } else {
            str2 = "false";
        }
        A00.A0Q.A05(str, str2);
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A6G(String str, String str2) {
        A00(this, str).A02(str, str2);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A76(String str, long j) {
        A00(this, str).A0Q.A05(str, String.valueOf(j));
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A79(String str, String str2) {
        C32419GpN A00 = A00(this, str);
        if (str2 != null) {
            A00.A0Q.A05(str, str2);
        }
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A7A(Boolean bool, String str) {
        A00(this, str).A01(str, bool);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Cpj(Integer num) {
        A00(this, num).A08 = num;
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object Ciu(Integer num) {
        A02(num);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object CnY(Integer num) {
        A03(num);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object CoL(String str) {
        A04(str);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A75(String str, int i) {
        A05(str, i);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A77(String str, String str2) {
        A06(str, str2);
        return this;
    }

    @Override // p000X.InterfaceC22077BqC
    public final /* bridge */ /* synthetic */ Object A78(String str, boolean z) {
        A07(str, z);
        return this;
    }
}
