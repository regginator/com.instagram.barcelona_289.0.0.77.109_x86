package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Ii  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145698Ii extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Modifier A02;
    public final /* synthetic */ C0ZU A03;
    public final /* synthetic */ C0ZU A04;
    public final /* synthetic */ C0YS A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145698Ii(Modifier modifier, C0ZU c0zu, C0ZU c0zu2, C0YS c0ys, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(2);
        this.A03 = c0zu;
        this.A04 = c0zu2;
        this.A02 = modifier;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = z3;
        this.A05 = c0ys;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A03;
        C0ZU c0zu2 = this.A04;
        C77X.A02(A0I, this.A02, c0zu, c0zu2, this.A05, C121146t8.A00(this.A00), this.A01, this.A07, this.A08, this.A06);
        return Unit.A00;
    }
}
