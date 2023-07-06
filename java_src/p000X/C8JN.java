package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8JN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8JN extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ InterfaceC149188cO A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0YS A07;
    public final /* synthetic */ C0YS A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8JN(InterfaceC149188cO interfaceC149188cO, Modifier modifier, C0ZU c0zu, C0YS c0ys, C0YS c0ys2, int i, int i2, long j, long j2, boolean z, boolean z2) {
        super(2);
        this.A0A = z;
        this.A06 = c0zu;
        this.A05 = modifier;
        this.A09 = z2;
        this.A08 = c0ys;
        this.A07 = c0ys2;
        this.A04 = interfaceC149188cO;
        this.A02 = j;
        this.A03 = j2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        boolean z = this.A0A;
        C0ZU c0zu = this.A06;
        Modifier modifier = this.A05;
        boolean z2 = this.A09;
        C0YS c0ys = this.A08;
        C0YS c0ys2 = this.A07;
        C7E2.A00(this.A04, A0I, modifier, c0zu, c0ys, c0ys2, C121146t8.A00(this.A00), this.A01, this.A02, this.A03, z, z2);
        return Unit.A00;
    }
}
