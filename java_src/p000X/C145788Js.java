package p000X;

import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Js  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145788Js extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C8TJ A03;
    public final /* synthetic */ C8XU A04;
    public final /* synthetic */ C8XV A05;
    public final /* synthetic */ C8XW A06;
    public final /* synthetic */ LazyGridState A07;
    public final /* synthetic */ Modifier A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ C0YS A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145788Js(C8TJ c8tj, C8XU c8xu, C8XV c8xv, C8XW c8xw, LazyGridState lazyGridState, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        super(2);
        this.A08 = modifier;
        this.A07 = lazyGridState;
        this.A0A = c0ys;
        this.A06 = c8xw;
        this.A0C = z;
        this.A0B = z2;
        this.A03 = c8tj;
        this.A0D = z3;
        this.A05 = c8xv;
        this.A04 = c8xu;
        this.A09 = interfaceC13700Yl;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        Modifier modifier = this.A08;
        LazyGridState lazyGridState = this.A07;
        C0YS c0ys = this.A0A;
        C8XW c8xw = this.A06;
        boolean z = this.A0C;
        boolean z2 = this.A0B;
        C8TJ c8tj = this.A03;
        boolean z3 = this.A0D;
        C121076t1.A00(c8tj, this.A04, this.A05, c8xw, lazyGridState, A0I, modifier, this.A09, c0ys, C121146t8.A00(this.A00), C121146t8.A01(this.A01), this.A02, z, z2, z3);
        return Unit.A00;
    }
}
