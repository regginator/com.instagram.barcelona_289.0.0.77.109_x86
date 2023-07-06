package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Jd  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Jd extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ C1255971q A04;
    public final /* synthetic */ C8aL A05;
    public final /* synthetic */ C5I0 A06;
    public final /* synthetic */ C942957n A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ C0Y5 A09;
    public final /* synthetic */ InterfaceC150438eh A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Jd(Modifier modifier, C1255971q c1255971q, C8aL c8aL, C5I0 c5i0, C942957n c942957n, C0ZU c0zu, C0Y5 c0y5, InterfaceC150438eh interfaceC150438eh, float f, int i, int i2, boolean z) {
        super(2);
        this.A06 = c5i0;
        this.A04 = c1255971q;
        this.A07 = c942957n;
        this.A05 = c8aL;
        this.A0B = z;
        this.A0A = interfaceC150438eh;
        this.A08 = c0zu;
        this.A00 = f;
        this.A09 = c0y5;
        this.A03 = modifier;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C5I0 c5i0 = this.A06;
        C1255971q c1255971q = this.A04;
        C942957n c942957n = this.A07;
        C8aL c8aL = this.A05;
        boolean z = this.A0B;
        InterfaceC150438eh interfaceC150438eh = this.A0A;
        C0ZU c0zu = this.A08;
        float f = this.A00;
        C7BR.A01(A0I, this.A03, c1255971q, c8aL, c5i0, c942957n, c0zu, this.A09, interfaceC150438eh, f, C121146t8.A00(this.A01), this.A02, z);
        return Unit.A00;
    }
}
