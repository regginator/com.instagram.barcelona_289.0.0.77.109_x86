package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8K0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8K0 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8K0(Modifier modifier, String str, String str2, String str3, C0ZU c0zu, C0ZU c0zu2, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(2);
        this.A05 = str;
        this.A07 = c0zu;
        this.A03 = modifier;
        this.A09 = z;
        this.A0A = z2;
        this.A06 = str2;
        this.A08 = c0zu2;
        this.A0B = z3;
        this.A0C = z4;
        this.A04 = str3;
        this.A0D = z5;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A05;
        C0ZU c0zu = this.A07;
        Modifier modifier = this.A03;
        boolean z = this.A09;
        boolean z2 = this.A0A;
        String str2 = this.A06;
        C0ZU c0zu2 = this.A08;
        boolean z3 = this.A0B;
        boolean z4 = this.A0C;
        C6NO.A00(A0I, modifier, str, str2, this.A04, c0zu, c0zu2, C121146t8.A00(this.A00), C121146t8.A01(this.A01), this.A02, z, z2, z3, z4, this.A0D);
        return Unit.A00;
    }
}
