package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.Unit;
/* renamed from: X.ERa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27496ERa implements InterfaceC88924pe {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ LazyListState A02;
    public final /* synthetic */ C0ZU A03;

    public C27496ERa(LazyListState lazyListState, C0ZU c0zu, int i, int i2) {
        this.A02 = lazyListState;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = c0zu;
    }

    @Override // p000X.InterfaceC88924pe
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        LazyListState lazyListState = this.A02;
        int A00 = lazyListState.A00();
        int i = this.A00;
        if (A00 < i || (lazyListState.A00() == i && lazyListState.A01() < this.A01)) {
            this.A03.invoke();
        }
        return Unit.A00;
    }
}
