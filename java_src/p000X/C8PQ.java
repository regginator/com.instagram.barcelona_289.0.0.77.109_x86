package p000X;

import androidx.compose.p003ui.Modifier;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.8PQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8PQ extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8PQ(List list, float f) {
        super(4);
        this.A01 = list;
        this.A00 = f;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        if ((A042 & 112) == 0) {
            i = C8b6.A03(c8b6, A04) | A042;
        } else {
            i = A042;
        }
        if ((i & 721) == 144 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C77O.A01(c8b6, C6BW.A00(Modifier.A00, this.A00, false), ((GGQ) this.A01.get(A04)).A00(), 48);
        }
        return Unit.A00;
    }
}
