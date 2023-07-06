package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape172S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape30S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape47S0200000_I2_8;
/* renamed from: X.8Bf  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Bf extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C4sO A01;
    public final /* synthetic */ C4sO A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ C1022363y A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ InterfaceC13700Yl A06;
    public final /* synthetic */ InterfaceC13700Yl A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ C0YM A09;
    public final /* synthetic */ InterfaceC88914pd A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Bf(C4sO c4sO, C4sO c4sO2, UserSession userSession, C1022363y c1022363y, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, C0YM c0ym, InterfaceC88914pd interfaceC88914pd, int i) {
        super(1);
        this.A04 = c1022363y;
        this.A07 = interfaceC13700Yl;
        this.A00 = i;
        this.A03 = userSession;
        this.A05 = c0zu;
        this.A02 = c4sO;
        this.A0A = interfaceC88914pd;
        this.A08 = interfaceC13700Yl2;
        this.A09 = c0ym;
        this.A06 = interfaceC13700Yl3;
        this.A01 = c4sO2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C8XX A0T = C91544uU.A0T(obj);
        C1022363y c1022363y = this.A04;
        InterfaceC13700Yl interfaceC13700Yl = this.A07;
        int i = this.A00;
        C121066t0.A00(A0T, new KtLambdaShape30S0201000_I2(i, 15, interfaceC13700Yl, c1022363y), 990839744);
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = c1022363y.A01;
        Object obj2 = ktCSuperShape0S0400000_I2.A03;
        if (obj2 != null) {
            C121066t0.A00(A0T, new KtLambdaShape172S0100000_I2_1(obj2, 8), -1668415345);
            if (C25940wr.A1a(c1022363y.A05)) {
                C121066t0.A00(A0T, new KtLambdaShape172S0100000_I2_1(c1022363y, 9), 2047899028);
            }
        }
        A0T.BaI(null, null, C6X9.A00);
        Object obj3 = ktCSuperShape0S0400000_I2.A01;
        if (obj3 != null) {
            UserSession userSession = this.A03;
            C0ZU c0zu = this.A05;
            if (!C7GG.A09((B7P) ktCSuperShape0S0400000_I2.A02, userSession)) {
                C121066t0.A00(A0T, new KtLambdaShape30S0201000_I2(i, 16, obj3, c0zu), 1695377714);
            }
        }
        List list = c1022363y.A05;
        C8GW c8gw = C8GW.A00;
        UserSession userSession2 = this.A03;
        C4sO c4sO = this.A02;
        InterfaceC88914pd interfaceC88914pd = this.A0A;
        InterfaceC13700Yl interfaceC13700Yl2 = this.A08;
        C0YM c0ym = this.A09;
        InterfaceC13700Yl interfaceC13700Yl3 = this.A06;
        C4l8 c4l8 = C4l8.A00;
        A0T.BaL(new KtLambdaShape47S0200000_I2_8(list, c8gw, 6), new KtLambdaShape47S0200000_I2_8(list, c4l8, 7), C7TN.A01(new C146318Pd(c4sO, userSession2, list, interfaceC13700Yl2, interfaceC13700Yl3, c0ym, interfaceC88914pd), -632812321, true), list.size());
        if (list.isEmpty()) {
            C121066t0.A00(A0T, new KtLambdaShape172S0100000_I2_1(c1022363y, 10), 1953035141);
        }
        C4sO c4sO2 = this.A01;
        if (((C7F9) c4sO2.getValue()).A00 != C7F9.A01) {
            C121066t0.A00(A0T, new KtLambdaShape172S0100000_I2_1(c4sO2, 11), 303696046);
        }
        return Unit.A00;
    }
}
