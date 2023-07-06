package p000X;
/* renamed from: X.KG3 */
/* loaded from: classes7.dex */
public final class KG3 implements InterfaceC18240il {
    public final /* synthetic */ IPY A00;
    public final /* synthetic */ C37661JiX A01;

    public KG3(IPY ipy, C37661JiX c37661JiX) {
        this.A01 = c37661JiX;
        this.A00 = ipy;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1973284109);
        this.A01.A02.A03(AnonymousClass006.A00).execute(new KNO(this));
        C21950pH.A0A(-1253873362, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1405426797, C21950pH.A03(-2106551067));
    }
}
