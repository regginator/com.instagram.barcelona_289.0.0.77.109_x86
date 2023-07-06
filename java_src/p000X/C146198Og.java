package p000X;

import kotlin.Unit;
/* renamed from: X.8Og  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146198Og extends AbstractC09600Ac implements C0YM {
    public static final C146198Og A00 = new C146198Og();

    public C146198Og() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C0YS c0ys = (C0YS) obj;
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3);
        if (C91534uT.A0E(c0ys, A04) == 0) {
            A04 |= C8b6.A07(c8b6, c0ys);
        }
        if ((A04 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C91514uR.A1V(c8b6, c0ys, A04);
        }
        return Unit.A00;
    }
}
