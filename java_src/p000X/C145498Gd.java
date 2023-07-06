package p000X;

import java.util.Map;
/* renamed from: X.8Gd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145498Gd extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C145498Gd A00 = new C145498Gd();

    public C145498Gd() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C0OR.A0B(entry, 0);
        String A0v = C25950ws.A0v(entry);
        Object value = entry.getValue();
        StringBuilder A0n = C25960wt.A0n();
        C70X.A00(A0n, A0v);
        A0n.append(':');
        A0n.append(value);
        return C25940wr.A0i(A0n);
    }
}
