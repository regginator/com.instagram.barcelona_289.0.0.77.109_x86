package p000X;

import java.util.Map;
/* renamed from: X.4h2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C84044h2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C84044h2 A00 = new C84044h2();

    public C84044h2() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C0OR.A0B(entry, 0);
        return Boolean.valueOf(C25940wr.A1X((C25950ws.A0E(entry.getValue()) > (System.currentTimeMillis() + 5000) ? 1 : (C25950ws.A0E(entry.getValue()) == (System.currentTimeMillis() + 5000) ? 0 : -1))));
    }
}
