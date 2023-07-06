package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8ID  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8ID extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC149188cO A02;
    public final /* synthetic */ C8Qs A03;
    public final /* synthetic */ Modifier A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8ID(InterfaceC149188cO interfaceC149188cO, C8Qs c8Qs, Modifier modifier, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.A07 = z;
        this.A05 = c0zu;
        this.A04 = modifier;
        this.A06 = z2;
        this.A02 = interfaceC149188cO;
        this.A03 = c8Qs;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        boolean z = this.A07;
        C0ZU c0zu = this.A05;
        C1254370s.A00(this.A02, this.A03, A0I, this.A04, c0zu, C121146t8.A00(this.A00), this.A01, z, this.A06);
        return Unit.A00;
    }
}
