package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8JZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8JZ extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ C75V A05;
    public final /* synthetic */ InterfaceC149188cO A06;
    public final /* synthetic */ Modifier A07;
    public final /* synthetic */ InterfaceC147038Ta A08;
    public final /* synthetic */ C0ZU A09;
    public final /* synthetic */ C0YS A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8JZ(C75V c75v, InterfaceC149188cO interfaceC149188cO, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0ZU c0zu, C0YS c0ys, float f, int i, int i2, long j, long j2, boolean z) {
        super(2);
        this.A09 = c0zu;
        this.A07 = modifier;
        this.A0B = z;
        this.A08 = interfaceC147038Ta;
        this.A03 = j;
        this.A04 = j2;
        this.A05 = c75v;
        this.A00 = f;
        this.A06 = interfaceC149188cO;
        this.A0A = c0ys;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A09;
        Modifier modifier = this.A07;
        boolean z = this.A0B;
        InterfaceC147038Ta interfaceC147038Ta = this.A08;
        long j = this.A03;
        long j2 = this.A04;
        C1264576f.A01(this.A05, this.A06, A0I, modifier, interfaceC147038Ta, c0zu, this.A0A, this.A00, C121146t8.A00(this.A01), this.A02, j, j2, z);
        return Unit.A00;
    }
}
