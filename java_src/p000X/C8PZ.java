package p000X;

import java.util.List;
import kotlin.Unit;
/* renamed from: X.8PZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8PZ extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ InterfaceC13700Yl A03;
    public final /* synthetic */ InterfaceC13700Yl A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8PZ(List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, long j) {
        super(4);
        this.A02 = list;
        this.A01 = j;
        this.A03 = interfaceC13700Yl;
        this.A04 = interfaceC13700Yl2;
        this.A00 = i;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        if (C91534uT.A0E(obj, A042) == 0) {
            i = C8b6.A0D(c8b6, obj) | A042;
        } else {
            i = A042;
        }
        if ((A042 & 112) == 0) {
            i |= C8b6.A03(c8b6, A04);
        }
        if ((i & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            long j = this.A01;
            InterfaceC13700Yl interfaceC13700Yl = this.A03;
            InterfaceC13700Yl interfaceC13700Yl2 = this.A04;
            int i2 = this.A00;
            C7BV.A01(c8b6, (C19A) this.A02.get(A04), interfaceC13700Yl, interfaceC13700Yl2, (i2 & 112) | 8 | (i2 & 896) | (i2 & 7168), j);
        }
        return Unit.A00;
    }
}
