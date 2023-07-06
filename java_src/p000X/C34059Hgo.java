package p000X;

import java.util.Map;
import kotlin.Unit;
/* renamed from: X.Hgo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34059Hgo extends AbstractC09600Ac implements InterfaceC13420Xf {
    public final /* synthetic */ GEW A00;
    public final /* synthetic */ LAS A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34059Hgo(GEW gew, LAS las) {
        super(7);
        this.A00 = gew;
        this.A01 = las;
    }

    @Override // p000X.InterfaceC13420Xf
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        ((Number) obj3).longValue();
        int A04 = C25920wp.A04(obj4);
        int A042 = C25920wp.A04(obj5);
        C91564uW.A1Q(obj7);
        C0OR.A0B(obj6, 5);
        GEW gew = this.A00;
        C3IG c3ig = this.A01.A04;
        gew.A00((Map) c3ig.A02.getValue(), (Map) c3ig.A03.getValue(), A04, A042);
        return Unit.A00;
    }
}
