package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8K9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8K9 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C8TJ A04;
    public final /* synthetic */ C8XU A05;
    public final /* synthetic */ C8XV A06;
    public final /* synthetic */ C8XW A07;
    public final /* synthetic */ LazyListState A08;
    public final /* synthetic */ C8TW A09;
    public final /* synthetic */ C8Qv A0A;
    public final /* synthetic */ Modifier A0B;
    public final /* synthetic */ InterfaceC13700Yl A0C;
    public final /* synthetic */ boolean A0D;
    public final /* synthetic */ boolean A0E;
    public final /* synthetic */ boolean A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8K9(C8TJ c8tj, C8XU c8xu, C8XV c8xv, C8XW c8xw, LazyListState lazyListState, C8TW c8tw, C8Qv c8Qv, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        super(2);
        this.A0B = modifier;
        this.A08 = lazyListState;
        this.A07 = c8xw;
        this.A0E = z;
        this.A0D = z2;
        this.A04 = c8tj;
        this.A0F = z3;
        this.A03 = i;
        this.A09 = c8tw;
        this.A06 = c8xv;
        this.A0A = c8Qv;
        this.A05 = c8xu;
        this.A0C = interfaceC13700Yl;
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = i4;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        Modifier modifier = this.A0B;
        LazyListState lazyListState = this.A08;
        C8XW c8xw = this.A07;
        boolean z = this.A0E;
        boolean z2 = this.A0D;
        C8TJ c8tj = this.A04;
        boolean z3 = this.A0F;
        int i = this.A03;
        C8TW c8tw = this.A09;
        C121056sz.A00(c8tj, this.A05, this.A06, c8xw, lazyListState, A0I, c8tw, this.A0A, modifier, this.A0C, i, C121146t8.A00(this.A00), C121146t8.A01(this.A01), this.A02, z, z2, z3);
        return Unit.A00;
    }
}
