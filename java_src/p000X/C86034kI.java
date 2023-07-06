package p000X;

import java.util.Map;
/* renamed from: X.4kI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C86034kI extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C86034kI A00 = new C86034kI();

    public C86034kI() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C0OR.A0B(entry, 0);
        return Boolean.valueOf(C0OR.A0I(entry.getKey(), "media_id"));
    }
}
