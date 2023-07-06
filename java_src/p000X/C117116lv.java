package p000X;
/* renamed from: X.6lv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117116lv {
    public final KWX A00 = new KWX(new C25162DGc[16]);

    public final void A00(Throwable th) {
        KWX kwx = this.A00;
        int i = kwx.A00;
        InterfaceC28343Eme[] interfaceC28343EmeArr = new InterfaceC28343Eme[i];
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC28343EmeArr[i2] = ((C25162DGc) kwx.A01[i2]).A01;
        }
        for (int i3 = 0; i3 < i; i3++) {
            interfaceC28343EmeArr[i3].AC9(th);
        }
        if (kwx.A00 == 0) {
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
