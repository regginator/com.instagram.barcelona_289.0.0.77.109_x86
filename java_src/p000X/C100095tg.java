package p000X;
/* renamed from: X.5tg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100095tg extends AbstractC70803jG {
    public final C133627gP A00;
    public final InterfaceC13700Yl A01;
    public final /* synthetic */ C127627Ch A02;

    public C100095tg(C133627gP c133627gP, C127627Ch c127627Ch, InterfaceC13700Yl interfaceC13700Yl) {
        this.A02 = c127627Ch;
        this.A00 = c133627gP;
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(909714427, c68873Yp);
        this.A00.A01(C7AA.A01(c68873Yp.A01));
        C21950pH.A0A(75330954, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onSuccess(Object obj) {
        int A00 = C25920wp.A00(1261474735, obj);
        this.A01.invoke(obj);
        C21950pH.A0A(-207796238, A00);
    }
}
