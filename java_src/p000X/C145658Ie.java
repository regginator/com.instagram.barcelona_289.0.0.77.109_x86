package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Ie  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145658Ie extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ EnumC1025465g A04;
    public final /* synthetic */ C116046k8 A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ C0ZU A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145658Ie(Modifier modifier, EnumC1025465g enumC1025465g, C116046k8 c116046k8, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, int i, int i2, long j) {
        super(2);
        this.A05 = c116046k8;
        this.A07 = c0zu;
        this.A06 = c0zu2;
        this.A08 = c0zu3;
        this.A03 = modifier;
        this.A02 = j;
        this.A04 = enumC1025465g;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C116046k8 c116046k8 = this.A05;
        C0ZU c0zu = this.A07;
        C0ZU c0zu2 = this.A06;
        C0ZU c0zu3 = this.A08;
        C1269578v.A00(A0I, this.A03, this.A04, c116046k8, c0zu, c0zu2, c0zu3, C121146t8.A00(this.A00), this.A01, this.A02);
        return Unit.A00;
    }
}
