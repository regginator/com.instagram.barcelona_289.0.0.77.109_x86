package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8IG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8IG extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ Modifier A04;
    public final /* synthetic */ C116666l9 A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8IG(Modifier modifier, C116666l9 c116666l9, int i, int i2, long j, long j2, boolean z, boolean z2) {
        super(2);
        this.A06 = z;
        this.A05 = c116666l9;
        this.A04 = modifier;
        this.A02 = j;
        this.A03 = j2;
        this.A07 = z2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        boolean z = this.A06;
        C116666l9 c116666l9 = this.A05;
        C79C.A00(A0I, this.A04, c116666l9, C121146t8.A00(this.A00), this.A01, this.A02, this.A03, z, this.A07);
        return Unit.A00;
    }
}
