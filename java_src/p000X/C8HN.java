package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.Unit;
/* renamed from: X.8HN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8HN extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ LazyListState A03;
    public final /* synthetic */ C0ZU A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8HN(LazyListState lazyListState, C0ZU c0zu, int i, int i2, int i3) {
        super(2);
        this.A03 = lazyListState;
        this.A02 = i;
        this.A04 = c0zu;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C123486wy.A00(this.A03, A0I, this.A04, this.A02, C121146t8.A00(this.A00), this.A01);
        return Unit.A00;
    }
}
