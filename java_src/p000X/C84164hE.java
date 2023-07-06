package p000X;
/* renamed from: X.4hE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C84164hE extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C84164hE A00 = new C84164hE();

    public C84164hE() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        C0OR.A0B(th, 0);
        String message = th.getMessage();
        if (message == null) {
            return "UNKNOWN";
        }
        return message;
    }
}
