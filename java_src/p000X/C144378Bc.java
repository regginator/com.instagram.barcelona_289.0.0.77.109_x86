package p000X;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
/* renamed from: X.8Bc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144378Bc extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C4sO A02;
    public final /* synthetic */ InterfaceC87774na A03;
    public final /* synthetic */ C1255971q A04;
    public final /* synthetic */ C57X A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ InterfaceC88914pd A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144378Bc(Context context, C4sO c4sO, InterfaceC87774na interfaceC87774na, C1255971q c1255971q, C57X c57x, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC88914pd interfaceC88914pd, int i) {
        super(1);
        this.A03 = interfaceC87774na;
        this.A05 = c57x;
        this.A08 = interfaceC13700Yl;
        this.A02 = c4sO;
        this.A00 = i;
        this.A07 = c0zu;
        this.A06 = c0zu2;
        this.A01 = context;
        this.A09 = interfaceC88914pd;
        this.A04 = c1255971q;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C8XX A0T = C91544uU.A0T(obj);
        InterfaceC87774na interfaceC87774na = this.A03;
        InterfaceC150438eh interfaceC150438eh = ((C5Hu) interfaceC87774na.getValue()).A05;
        C145248Fe c145248Fe = C145248Fe.A00;
        C57X c57x = this.A05;
        InterfaceC13700Yl interfaceC13700Yl = this.A08;
        C4sO c4sO = this.A02;
        int i = this.A00;
        C0ZU c0zu = this.A07;
        C0ZU c0zu2 = this.A06;
        Context context = this.A01;
        InterfaceC88914pd interfaceC88914pd = this.A09;
        C1255971q c1255971q = this.A04;
        C84524ho c84524ho = C84524ho.A00;
        A0T.BaL(new KtLambdaShape42S0200000_I2_3(interfaceC150438eh, c145248Fe, 11), new KtLambdaShape42S0200000_I2_3(interfaceC150438eh, c84524ho, 12), C7TN.A00(new C146358Pj(context, c4sO, interfaceC87774na, c1255971q, c57x, interfaceC150438eh, c0zu, c0zu2, interfaceC13700Yl, interfaceC88914pd, i), -632812321), interfaceC150438eh.size());
        return Unit.A00;
    }
}
