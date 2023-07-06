package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8IM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8IM extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ EnumC1025865k A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8IM(Modifier modifier, EnumC1025865k enumC1025865k, C0ZU c0zu, C0ZU c0zu2, int i, int i2, int i3, boolean z) {
        super(2);
        this.A02 = i;
        this.A04 = enumC1025865k;
        this.A03 = modifier;
        this.A06 = c0zu;
        this.A05 = c0zu2;
        this.A07 = z;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        int i = this.A02;
        EnumC1025865k enumC1025865k = this.A04;
        C7Gm.A07(A0I, this.A03, enumC1025865k, this.A06, this.A05, i, C121146t8.A00(this.A00), this.A01, this.A07);
        return Unit.A00;
    }
}
