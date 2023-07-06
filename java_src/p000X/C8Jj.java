package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Jj  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Jj extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C75V A04;
    public final /* synthetic */ C8TG A05;
    public final /* synthetic */ InterfaceC149188cO A06;
    public final /* synthetic */ Modifier A07;
    public final /* synthetic */ InterfaceC147038Ta A08;
    public final /* synthetic */ C0ZU A09;
    public final /* synthetic */ C0YS A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Jj(C75V c75v, C8TG c8tg, InterfaceC149188cO interfaceC149188cO, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0ZU c0zu, C0YS c0ys, int i, int i2, long j, long j2, boolean z) {
        super(2);
        this.A09 = c0zu;
        this.A07 = modifier;
        this.A08 = interfaceC147038Ta;
        this.A02 = j;
        this.A03 = j2;
        this.A04 = c75v;
        this.A06 = interfaceC149188cO;
        this.A05 = c8tg;
        this.A0B = z;
        this.A0A = c0ys;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A09;
        Modifier modifier = this.A07;
        InterfaceC147038Ta interfaceC147038Ta = this.A08;
        long j = this.A02;
        long j2 = this.A03;
        C75V c75v = this.A04;
        InterfaceC149188cO interfaceC149188cO = this.A06;
        C123436wt.A00(c75v, this.A05, interfaceC149188cO, A0I, modifier, interfaceC147038Ta, c0zu, this.A0A, C121146t8.A00(this.A00), this.A01, j, j2, this.A0B);
        return Unit.A00;
    }
}
