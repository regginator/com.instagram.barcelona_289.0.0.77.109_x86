package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Jf  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Jf extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Modifier A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ C0ZU A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Jf(Modifier modifier, String str, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(2);
        this.A04 = c0zu;
        this.A06 = c0zu2;
        this.A05 = c0zu3;
        this.A08 = interfaceC13700Yl;
        this.A07 = c0zu4;
        this.A0B = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A02 = modifier;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A04;
        C0ZU c0zu2 = this.A06;
        C0ZU c0zu3 = this.A05;
        InterfaceC13700Yl interfaceC13700Yl = this.A08;
        C122916w3.A01(A0I, this.A02, this.A03, c0zu, c0zu2, c0zu3, this.A07, interfaceC13700Yl, C121146t8.A00(this.A00), this.A01, this.A0B, this.A09, this.A0A);
        return Unit.A00;
    }
}
