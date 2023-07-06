package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8HY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8HY extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ C116666l9 A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8HY(Modifier modifier, C116666l9 c116666l9, int i, int i2, long j, boolean z) {
        super(2);
        this.A05 = z;
        this.A04 = c116666l9;
        this.A03 = modifier;
        this.A02 = j;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        boolean z = this.A05;
        C116666l9 c116666l9 = this.A04;
        C1269578v.A01(A0I, this.A03, c116666l9, C121146t8.A00(this.A00), this.A01, this.A02, z);
        return Unit.A00;
    }
}
