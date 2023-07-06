package p000X;
/* renamed from: X.BIe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20757BIe implements InterfaceC22084BqJ {
    public final C19741Alp A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;

    @Override // p000X.InterfaceC22084BqJ
    public final long Aah() {
        long j = this.A00.A0H;
        if (j != 0) {
            return j;
        }
        throw C25930wq.A0X("Creation time has not been configured correctly for this ReelViewModel");
    }

    @Override // p000X.InterfaceC22084BqJ
    public final long Agf() {
        Long l = this.A00.A0I.A0k;
        if (l != null) {
            return l.longValue();
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final /* bridge */ /* synthetic */ Object AwI() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final Integer B2Q() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final String B7k() {
        String str = this.A00.A0L;
        if (str == null) {
            return "-1";
        }
        return str;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final int B7l() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final String B7r() {
        String str = this.A00.A0M;
        if (str == null) {
            return "-1";
        }
        return str;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final Integer BD9() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final boolean BUz() {
        return this.A00.A0A;
    }

    public C20757BIe(C19741Alp c19741Alp, Integer num, Integer num2, int i) {
        this.A00 = c19741Alp;
        this.A01 = i;
        this.A03 = num;
        this.A02 = num2;
        c19741Alp.A04 = num;
    }
}
