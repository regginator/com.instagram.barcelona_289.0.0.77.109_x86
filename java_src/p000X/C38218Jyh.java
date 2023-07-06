package p000X;
/* renamed from: X.Jyh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38218Jyh implements C8UK {
    public final /* synthetic */ C26810zm A00;

    public C38218Jyh(C26810zm c26810zm) {
        this.A00 = c26810zm;
    }

    @Override // p000X.C8UK
    public final /* bridge */ /* synthetic */ void run(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        Object obj2;
        AbstractC40522Gg abstractC40522Gg = (AbstractC40522Gg) obj;
        if (abstractC40522Gg instanceof C29141Bb) {
            Exception exc = ((C29141Bb) abstractC40522Gg).A00;
            if (exc != null) {
                this.A00.A05.D8Z(exc);
            }
            interfaceC91484uO = this.A00.A07;
            obj2 = new CVF((exc == null || (r1 = exc.getMessage()) == null) ? "" : "");
        } else if (!(abstractC40522Gg instanceof C29131Ba)) {
            return;
        } else {
            interfaceC91484uO = this.A00.A07;
            obj2 = CVG.A00;
        }
        interfaceC91484uO.D8W(obj2);
    }
}
