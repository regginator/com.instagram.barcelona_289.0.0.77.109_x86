package p000X;

import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8JY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8JY extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C8TJ A02;
    public final /* synthetic */ C8XU A03;
    public final /* synthetic */ C8XV A04;
    public final /* synthetic */ C8XW A05;
    public final /* synthetic */ InterfaceC146558Qk A06;
    public final /* synthetic */ LazyGridState A07;
    public final /* synthetic */ Modifier A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8JY(C8TJ c8tj, C8XU c8xu, C8XV c8xv, C8XW c8xw, InterfaceC146558Qk interfaceC146558Qk, LazyGridState lazyGridState, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.A06 = interfaceC146558Qk;
        this.A08 = modifier;
        this.A07 = lazyGridState;
        this.A05 = c8xw;
        this.A0A = z;
        this.A04 = c8xv;
        this.A03 = c8xu;
        this.A02 = c8tj;
        this.A0B = z2;
        this.A09 = interfaceC13700Yl;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        InterfaceC146558Qk interfaceC146558Qk = this.A06;
        Modifier modifier = this.A08;
        LazyGridState lazyGridState = this.A07;
        C8XW c8xw = this.A05;
        boolean z = this.A0A;
        C8XV c8xv = this.A04;
        C8XU c8xu = this.A03;
        C103676Be.A00(this.A02, c8xu, c8xv, c8xw, interfaceC146558Qk, lazyGridState, A0I, modifier, this.A09, C121146t8.A00(this.A00), this.A01, z, this.A0B);
        return Unit.A00;
    }
}
