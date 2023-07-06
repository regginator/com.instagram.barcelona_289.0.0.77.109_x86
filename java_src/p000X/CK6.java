package p000X;
/* renamed from: X.CK6 */
/* loaded from: classes5.dex */
public final class CK6 extends AbstractC70803jG {
    public final AbstractC70803jG A00;
    public final AbstractC23408Ccj A01;

    public CK6(AbstractC70803jG abstractC70803jG, AbstractC23408Ccj abstractC23408Ccj) {
        this.A00 = abstractC70803jG;
        this.A01 = abstractC23408Ccj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1338118773);
        C0OR.A0B(c68873Yp, 0);
        AbstractC23408Ccj abstractC23408Ccj = this.A01;
        abstractC23408Ccj.A02 = AnonymousClass006.A0Y;
        abstractC23408Ccj.A04 = false;
        super.onFail(c68873Yp);
        this.A00.onFail(c68873Yp);
        C21950pH.A0A(-544332826, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A00 = C25920wp.A00(-2134573403, abstractC33547HPs);
        super.onFailInBackground(abstractC33547HPs);
        this.A00.onFailInBackground(abstractC33547HPs);
        C21950pH.A0A(-272292938, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1699029235);
        this.A01.A01 = null;
        super.onFinish();
        this.A00.onFinish();
        C21950pH.A0A(1949800032, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(2110067693);
        super.onStart();
        this.A00.onStart();
        C21950pH.A0A(1139731788, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        if (r4.A02 == p000X.AnonymousClass006.A00) goto L8;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        boolean z;
        int A03 = C21950pH.A03(37469086);
        InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj;
        int A032 = C21950pH.A03(973599433);
        C0OR.A0B(interfaceC91284u3, 0);
        AbstractC23408Ccj abstractC23408Ccj = this.A01;
        String str = abstractC23408Ccj.A03;
        if (str != null) {
            GvC A00 = GvC.A00(abstractC23408Ccj.A06);
            if (abstractC23408Ccj.A04) {
                z = false;
            }
            z = true;
            A00.A04(str, z);
        }
        C0h2 A002 = C17300gs.A00();
        C0OR.A06(A002);
        abstractC23408Ccj.A00 = new C31247G8h((InterfaceC22106Bql) interfaceC91284u3, A002, ((C44I) interfaceC91284u3).mResponseTimestamp, true);
        abstractC23408Ccj.A02 = AnonymousClass006.A0Y;
        abstractC23408Ccj.A04 = false;
        super.onSuccess(interfaceC91284u3);
        this.A00.onSuccess(interfaceC91284u3);
        C21950pH.A0A(1383241071, A032);
        C21950pH.A0A(-2121536660, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(-2105967354);
        int A00 = C25920wp.A00(143496342, obj);
        super.onSuccessInBackground(obj);
        this.A00.onSuccessInBackground(obj);
        C21950pH.A0A(-115860635, A00);
        C21950pH.A0A(1573243075, A03);
    }
}
