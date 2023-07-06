package p000X;
/* renamed from: X.Cef  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23498Cef extends EBR {
    public final InterfaceC28333EmU[] A00;
    public final /* synthetic */ C23495Cec A01;

    public C23498Cef(C23495Cec c23495Cec) {
        this.A01 = c23495Cec;
        this.A00 = new InterfaceC28333EmU[c23495Cec.A00.length];
        int i = 0;
        while (true) {
            InterfaceC28166Eje[] interfaceC28166EjeArr = this.A01.A00;
            if (i < interfaceC28166EjeArr.length) {
                this.A00[i] = interfaceC28166EjeArr[i].AFw();
                i++;
            } else {
                return;
            }
        }
    }
}
