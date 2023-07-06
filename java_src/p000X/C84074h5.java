package p000X;

import java.util.Map;
/* renamed from: X.4h5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C84074h5 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C84074h5 A00 = new C84074h5();

    public C84074h5() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C0OR.A0B(entry, 0);
        StringBuilder A0m = C25940wr.A0m("|    ");
        A0m.append(C25950ws.A0v(entry));
        A0m.append(" = ");
        return C25950ws.A0t(entry.getValue(), A0m);
    }
}
