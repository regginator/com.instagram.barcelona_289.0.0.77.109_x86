package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Iy  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Iy extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ InterfaceC149188cO A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0YM A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Iy(InterfaceC149188cO interfaceC149188cO, Modifier modifier, C0ZU c0zu, C0YM c0ym, int i, int i2, long j, long j2, boolean z, boolean z2) {
        super(2);
        this.A09 = z;
        this.A06 = c0zu;
        this.A05 = modifier;
        this.A08 = z2;
        this.A04 = interfaceC149188cO;
        this.A02 = j;
        this.A03 = j2;
        this.A07 = c0ym;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        boolean z = this.A09;
        C0ZU c0zu = this.A06;
        Modifier modifier = this.A05;
        boolean z2 = this.A08;
        C7E2.A01(this.A04, A0I, modifier, c0zu, this.A07, C121146t8.A00(this.A00), this.A01, this.A02, this.A03, z, z2);
        return Unit.A00;
    }
}
