package p000X;
/* renamed from: X.KBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38514KBf implements InterfaceC39664Ko3 {
    public final /* synthetic */ KBX A00;
    public final /* synthetic */ String A01;

    public C38514KBf(KBX kbx, String str) {
        this.A00 = kbx;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC39664Ko3
    public final void BrV(C37271JaI c37271JaI) {
        Exception exc;
        String str;
        if (c37271JaI.A01()) {
            str = "successful";
        } else if (c37271JaI.A01()) {
            str = "task was successful";
        } else {
            synchronized (c37271JaI.A03) {
                exc = c37271JaI.A00;
            }
            if (exc != null) {
                str = exc.toString();
            } else {
                str = "Task was not successful but there was no exception?";
            }
        }
        KBX.A00(this.A00, "deferredUninstall: %s result: %s", this.A01, str);
    }
}
