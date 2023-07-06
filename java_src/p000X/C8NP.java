package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
/* renamed from: X.8NP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8NP extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ InterfaceC146528Qh A00;
    public final /* synthetic */ C0ZU A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8NP(InterfaceC146528Qh interfaceC146528Qh, C0ZU c0zu) {
        super(3);
        this.A01 = c0zu;
        this.A00 = interfaceC146528Qh;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        A0I.CwE(-1792953471);
        InterfaceC87774na A01 = C121156t9.A01(A0I, false);
        InterfaceC87774na A012 = C121156t9.A01(A0I, this.A01);
        C129457Sw A0V = C8b6.A0V(A0I, -492369756);
        Object A13 = A0V.A13();
        Object obj4 = C7C4.A00;
        if (A13 == obj4) {
            A13 = new C42172MVo();
            A0V.A14(A13);
        }
        C129457Sw.A0w(A0V, false);
        InterfaceC150608ez interfaceC150608ez = (InterfaceC150608ez) A13;
        A0I.CwE(-2078701928);
        InterfaceC146528Qh interfaceC146528Qh = this.A00;
        C7G2.A05(A0I, interfaceC146528Qh, new KtSLambdaShape4S0501000_I2(interfaceC146528Qh, (InterfaceC148208Yc) null, interfaceC150608ez));
        C129457Sw.A0w(A0V, false);
        Object A0u = C8b6.A0u(A0I, A0V, -492369756);
        if (A0u == obj4) {
            A0u = new KtSLambdaShape4S0401000_I2(A01, A012, interfaceC150608ez, (InterfaceC148208Yc) null, 37);
            A0V.A14(A0u);
        }
        C129457Sw.A0w(A0V, false);
        Modifier A013 = AnonymousClass784.A01(Modifier.A00, interfaceC150608ez, (C0YS) A0u);
        C129457Sw.A0w(A0V, false);
        return A013;
    }
}
