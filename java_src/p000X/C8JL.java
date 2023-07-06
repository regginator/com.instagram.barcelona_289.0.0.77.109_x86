package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8JL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8JL extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ InterfaceC149188cO A04;
    public final /* synthetic */ C8Qr A05;
    public final /* synthetic */ Modifier A06;
    public final /* synthetic */ InterfaceC147038Ta A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ C0YS A09;
    public final /* synthetic */ C0YS A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8JL(InterfaceC149188cO interfaceC149188cO, C8Qr c8Qr, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0ZU c0zu, C0YS c0ys, C0YS c0ys2, int i, int i2, long j, long j2) {
        super(2);
        this.A0A = c0ys;
        this.A08 = c0zu;
        this.A06 = modifier;
        this.A09 = c0ys2;
        this.A04 = interfaceC149188cO;
        this.A07 = interfaceC147038Ta;
        this.A02 = j;
        this.A03 = j2;
        this.A05 = c8Qr;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0YS c0ys = this.A0A;
        C0ZU c0zu = this.A08;
        Modifier modifier = this.A06;
        C0YS c0ys2 = this.A09;
        AnonymousClass796.A01(this.A04, this.A05, A0I, modifier, this.A07, c0zu, c0ys, c0ys2, C121146t8.A00(this.A00), this.A01, this.A02, this.A03);
        return Unit.A00;
    }
}
