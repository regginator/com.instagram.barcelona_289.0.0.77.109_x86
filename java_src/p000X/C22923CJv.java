package p000X;
/* renamed from: X.CJv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22923CJv extends AbstractC70803jG {
    public final /* synthetic */ Integer A00;
    public final /* synthetic */ EnumC23747Cip A01;
    public final /* synthetic */ AbstractC70803jG A02;
    public final /* synthetic */ DJT A03;
    public final /* synthetic */ boolean A04;

    public C22923CJv(EnumC23747Cip enumC23747Cip, AbstractC70803jG abstractC70803jG, DJT djt, Integer num, boolean z) {
        this.A02 = abstractC70803jG;
        this.A04 = z;
        this.A03 = djt;
        this.A01 = enumC23747Cip;
        this.A00 = num;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1223732171);
        C0OR.A0B(c68873Yp, 0);
        if (!this.A04) {
            this.A02.onFail(c68873Yp);
        } else {
            DJT djt = this.A03;
            EnumC23747Cip enumC23747Cip = this.A01;
            if (C25333DOp.A01(enumC23747Cip)) {
                Integer num = this.A00;
                if (!djt.A01(enumC23747Cip, num)) {
                    C25192DHo c25192DHo = djt.A01;
                    Integer num2 = AnonymousClass006.A01;
                    AbstractC70803jG abstractC70803jG = this.A02;
                    C25940wr.A1S(num, 2, enumC23747Cip);
                    c25192DHo.A00(enumC23747Cip, new C22923CJv(enumC23747Cip, abstractC70803jG, djt, num, false), num2, num, null, null);
                }
            }
        }
        C21950pH.A0A(-1579887107, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1407262448);
        this.A02.onStart();
        C21950pH.A0A(1899098232, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(262356701);
        CDL cdl = (CDL) obj;
        int A00 = C25920wp.A00(-1506496032, cdl);
        boolean z = this.A04;
        cdl.A05 = z;
        this.A02.onSuccess(cdl);
        DJT djt = this.A03;
        if (C25333DOp.A01(this.A01) && !z) {
            C17300gs.A00().AKr(new COM(djt, cdl));
        }
        C21950pH.A0A(-829557398, A00);
        C21950pH.A0A(1787151360, A03);
    }
}
