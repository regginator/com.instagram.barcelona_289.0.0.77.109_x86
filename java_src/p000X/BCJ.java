package p000X;
/* renamed from: X.BCJ */
/* loaded from: classes4.dex */
public final class BCJ implements InterfaceC27959EgI {
    public C157538vj A00;

    public BCJ(C157538vj c157538vj) {
        C0OR.A0B(c157538vj, 1);
        this.A00 = c157538vj;
    }

    public final int A00() {
        return C25970wu.A05(this.A00.A04);
    }

    public final String A01() {
        String str = this.A00.A08;
        if (str == null) {
            str = "";
        }
        C0OR.A0B(str, 0);
        if (str.length() > 1000) {
            return "";
        }
        return str;
    }

    public final String A02() {
        Object obj = this.A00.A05;
        if (obj == null) {
            obj = "";
        }
        return obj.toString();
    }

    public final boolean A03() {
        float f;
        Float f2 = this.A00.A03;
        if (f2 != null) {
            f = f2.floatValue();
        } else {
            f = -1.0f;
        }
        double d = f;
        if (0.0d > d || d > 1.0d) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0O;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        String str = this.A00.A07;
        if (str == null) {
            str = "";
        }
        C0OR.A0B(str, 0);
        DYC dyc = new DYC();
        dyc.A0O = C073900b.A0L(C22184Bs2.A00(731), str);
        C19542AiZ.A01(new C25544DYb(EnumC23790CjY.A12, C22184Bs2.A00(1022), C25930wq.A0l(dyc)), A00);
        return A00;
    }

    public BCJ() {
        this(new C157538vj(null, null, null, null, null, null, null, null, null, null));
    }
}
