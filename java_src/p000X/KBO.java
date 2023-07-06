package p000X;
/* renamed from: X.KBO */
/* loaded from: classes7.dex */
public final class KBO implements InterfaceC39661Ko0 {
    public final InterfaceC39661Ko0 A00;
    public final J7E A01;

    public KBO(InterfaceC39661Ko0 interfaceC39661Ko0, J7E j7e) {
        this.A01 = j7e;
        this.A00 = interfaceC39661Ko0;
    }

    @Override // p000X.InterfaceC39661Ko0
    public final /* bridge */ /* synthetic */ Object DCX() {
        Object DCX = this.A00.DCX();
        if (DCX != null) {
            return DCX;
        }
        throw C25970wu.A0c("Cannot return null from a non-@Nullable @Provides method");
    }
}
