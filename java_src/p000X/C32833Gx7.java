package p000X;

import java.util.ArrayList;
/* renamed from: X.Gx7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32833Gx7 implements InterfaceC34240Hk8 {
    public static final C32833Gx7 A00 = new C32833Gx7();

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Iterable<C28791Eyy> iterable = (Iterable) obj;
        C0OR.A07(iterable);
        ArrayList A0x = C25920wp.A0x(iterable);
        for (C28791Eyy c28791Eyy : iterable) {
            A0x.add(new GJQ(c28791Eyy));
        }
        return A0x;
    }
}
