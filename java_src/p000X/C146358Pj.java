package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.IDxRImplShape194S0000000_2_I2;
import kotlin.jvm.internal.KtLambdaShape10S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
/* renamed from: X.8Pj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146358Pj extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C4sO A02;
    public final /* synthetic */ InterfaceC87774na A03;
    public final /* synthetic */ C1255971q A04;
    public final /* synthetic */ C57X A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ InterfaceC88914pd A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146358Pj(Context context, C4sO c4sO, InterfaceC87774na interfaceC87774na, C1255971q c1255971q, C57X c57x, List list, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC88914pd interfaceC88914pd, int i) {
        super(4);
        this.A06 = list;
        this.A05 = c57x;
        this.A09 = interfaceC13700Yl;
        this.A02 = c4sO;
        this.A00 = i;
        this.A08 = c0zu;
        this.A07 = c0zu2;
        this.A03 = interfaceC87774na;
        this.A01 = context;
        this.A0A = interfaceC88914pd;
        this.A04 = c1255971q;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        InterfaceC146538Qi interfaceC146538Qi = (InterfaceC146538Qi) obj;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        C0OR.A0B(interfaceC146538Qi, 0);
        int i3 = 4;
        if ((A042 & 14) == 0) {
            i = A042 | C8b6.A0D(c8b6, interfaceC146538Qi);
        } else {
            i = A042;
        }
        if ((A042 & 112) == 0) {
            i |= C8b6.A03(c8b6, A04);
        }
        if ((i & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i4 = i & 14;
            EnumC1025865k enumC1025865k = (EnumC1025865k) this.A06.get(A04);
            c8b6.CwE(-219109005);
            if ((i4 & 14) == 0) {
                if (!c8b6.ACY(interfaceC146538Qi)) {
                    i3 = 2;
                }
                i2 = i4 | i3;
            } else {
                i2 = i4;
            }
            if ((i4 & 112) == 0) {
                i2 |= C8b6.A06(c8b6, enumC1025865k);
            }
            if ((i2 & 731) == 146 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C57X c57x = this.A05;
                IDxRImplShape194S0000000_2_I2 iDxRImplShape194S0000000_2_I2 = new IDxRImplShape194S0000000_2_I2(c57x, 0);
                InterfaceC87774na interfaceC87774na = this.A03;
                Object obj5 = ((C5Hu) interfaceC87774na.getValue()).A04.get(enumC1025865k);
                if (obj5 != null) {
                    KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) obj5;
                    boolean z = ((C5Hu) interfaceC87774na.getValue()).A06;
                    String str = ((C5Hu) interfaceC87774na.getValue()).A03;
                    Modifier A00 = C103656Bc.A00(interfaceC146538Qi, Modifier.A00);
                    KtLambdaShape10S0300000_I2 A0z = C91574uX.A0z(this.A01, c57x, enumC1025865k, 42);
                    InterfaceC13700Yl interfaceC13700Yl = this.A09;
                    KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_3 = new KtLambdaShape42S0200000_I2_3(this.A0A, 10, this.A04);
                    c8b6.CwE(1157296644);
                    C4sO c4sO = this.A02;
                    boolean ACY = c8b6.ACY(c4sO);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A13 = c129457Sw.A13();
                    if (ACY || A13 == C7C4.A00) {
                        A13 = C129457Sw.A0E(c129457Sw, c4sO, 49);
                    }
                    InterfaceC13700Yl A0B = C129457Sw.A0B(c129457Sw, A13, false);
                    boolean A14 = C8b6.A14(c8b6, c57x, enumC1025865k, 511388516);
                    Object A132 = c129457Sw.A13();
                    if (A14 || A132 == C7C4.A00) {
                        A132 = C129457Sw.A0F(c129457Sw, enumC1025865k, c57x, 49);
                    }
                    C0ZU A09 = C129457Sw.A09(c129457Sw, A132, false);
                    boolean A142 = C8b6.A14(c8b6, c57x, enumC1025865k, 511388516);
                    Object A133 = c129457Sw.A13();
                    if (A142 || A133 == C7C4.A00) {
                        A133 = C91574uX.A13(enumC1025865k, c57x, 0);
                        c129457Sw.A14(A133);
                    }
                    C0ZU A0A = C129457Sw.A0A(c129457Sw, A133, false);
                    C0ZU c0zu = this.A08;
                    C0ZU c0zu2 = this.A07;
                    int i5 = this.A00;
                    int i6 = i5 << 9;
                    C7Gm.A01(c8b6, A00, ktCSuperShape0S0100000_I2, enumC1025865k, str, A09, A0A, c0zu, c0zu2, A0z, interfaceC13700Yl, ktLambdaShape42S0200000_I2_3, A0B, iDxRImplShape194S0000000_2_I2, ((i5 >> 6) & 112) | (i6 & 29360128) | (i6 & 234881024) | ((i2 << 24) & 1879048192), 0, 0, z);
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            }
            C129457Sw.A0z(c8b6, false);
        }
        return Unit.A00;
    }
}
