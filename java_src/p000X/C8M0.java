package p000X;

import java.util.Map;
/* renamed from: X.8M0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8M0 extends AbstractC09600Ac implements C0YS {
    public static final C8M0 A00 = new C8M0();

    public C8M0() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C7TS c7ts = (C7TS) obj2;
        C0OR.A0B(c7ts, 1);
        Map CX1 = c7ts.CX1();
        if (CX1.isEmpty()) {
            return null;
        }
        return CX1;
    }
}
