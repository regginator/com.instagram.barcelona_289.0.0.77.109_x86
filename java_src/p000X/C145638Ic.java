package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Ic  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145638Ic extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ C75V A05;
    public final /* synthetic */ Modifier A06;
    public final /* synthetic */ InterfaceC147038Ta A07;
    public final /* synthetic */ C0YS A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145638Ic(C75V c75v, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0YS c0ys, float f, int i, int i2, long j, long j2) {
        super(2);
        this.A06 = modifier;
        this.A07 = interfaceC147038Ta;
        this.A03 = j;
        this.A04 = j2;
        this.A05 = c75v;
        this.A00 = f;
        this.A08 = c0ys;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        Modifier modifier = this.A06;
        InterfaceC147038Ta interfaceC147038Ta = this.A07;
        long j = this.A03;
        long j2 = this.A04;
        C1264576f.A02(this.A05, A0I, modifier, interfaceC147038Ta, this.A08, this.A00, C121146t8.A00(this.A01), this.A02, j, j2);
        return Unit.A00;
    }
}
