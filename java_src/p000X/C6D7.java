package p000X;
/* renamed from: X.6D7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6D7 {
    public static final AbstractC70103cS A00(C8b6 c8b6, C8b1 c8b1, AnonymousClass067 anonymousClass067, AbstractC117146ly abstractC117146ly, Class cls, String str) {
        C7EI c7ei;
        AbstractC70103cS A01;
        c8b6.CwE(-1439476281);
        if (c8b1 != null) {
            c7ei = new C7EI(c8b1, anonymousClass067.getViewModelStore(), abstractC117146ly);
        } else if (anonymousClass067 instanceof InterfaceC086905s) {
            c7ei = new C7EI(((InterfaceC086905s) anonymousClass067).getDefaultViewModelProviderFactory(), anonymousClass067.getViewModelStore(), abstractC117146ly);
        } else {
            c7ei = new C7EI(anonymousClass067);
        }
        if (str != null) {
            A01 = c7ei.A02(cls, str);
        } else {
            A01 = c7ei.A01(cls);
        }
        C129457Sw.A0y(c8b6);
        return A01;
    }
}
