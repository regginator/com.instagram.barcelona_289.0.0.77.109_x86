package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8J5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8J5 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Modifier A02;
    public final /* synthetic */ C57X A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ InterfaceC13700Yl A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8J5(Modifier modifier, C57X c57x, String str, String str2, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        super(2);
        this.A05 = str;
        this.A02 = modifier;
        this.A08 = c0zu;
        this.A09 = interfaceC13700Yl;
        this.A07 = c0zu2;
        this.A06 = c0zu3;
        this.A04 = str2;
        this.A03 = c57x;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A05;
        Modifier modifier = this.A02;
        C0ZU c0zu = this.A08;
        InterfaceC13700Yl interfaceC13700Yl = this.A09;
        C0ZU c0zu2 = this.A07;
        C0ZU c0zu3 = this.A06;
        C7Gm.A05(A0I, modifier, this.A03, str, this.A04, c0zu, c0zu2, c0zu3, interfaceC13700Yl, C121146t8.A00(this.A00), this.A01);
        return Unit.A00;
    }
}
