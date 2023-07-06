package kotlin.jvm.internal;

import android.view.View;
import androidx.compose.foundation.MagnifierKt$magnifier$4$1;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.LineType;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.AnonymousClass662;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C105606Iq;
import p000X.C121156t9;
import p000X.C121186tC;
import p000X.C1262375c;
import p000X.C128107Eu;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C41402LqX;
import p000X.C41413Lqi;
import p000X.C4sO;
import p000X.C6CP;
import p000X.C6CY;
import p000X.C7C4;
import p000X.C7G2;
import p000X.C7G9;
import p000X.C8aG;
import p000X.C8aJ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C96105Ko;
import p000X.EZ5;
import p000X.InterfaceC148988an;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC87774na;
import p000X.InterfaceC91494uP;
/* loaded from: classes3.dex */
public class IDxLambdaShape22S0500000_2_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape22S0500000_2_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        super(3);
        this.A05 = i;
        this.A03 = obj3;
        this.A00 = obj4;
        this.A01 = obj5;
        this.A02 = obj2;
        this.A04 = obj;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C0ZU A0A;
        switch (this.A05) {
            case 0:
                Modifier modifier = (Modifier) obj;
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(modifier, 0);
                A0I.CwE(-454877003);
                View view = (View) A0I.AEC(C128107Eu.A05);
                C8aJ c8aJ = (C8aJ) A0I.AEC(C41413Lqi.A02);
                C129457Sw A0V = C8b6.A0V(A0I, -492369756);
                Object A13 = A0V.A13();
                Object obj4 = C7C4.A00;
                if (A13 == obj4) {
                    A13 = C129457Sw.A05(A0V, C91554uV.A0S(C7G9.A02));
                }
                C129457Sw.A0w(A0V, false);
                C4sO c4sO = (C4sO) A13;
                InterfaceC87774na A01 = C121156t9.A01(A0I, this.A03);
                InterfaceC87774na A012 = C121156t9.A01(A0I, this.A00);
                float f = Float.NaN;
                InterfaceC87774na A013 = C121156t9.A01(A0I, Float.valueOf(Float.NaN));
                InterfaceC87774na A014 = C121156t9.A01(A0I, this.A01);
                Object A0u = C8b6.A0u(A0I, A0V, -492369756);
                if (A0u == obj4) {
                    A0u = C41402LqX.A00(C91574uX.A19(c4sO, A01, c8aJ, 0));
                    A0V.A14(A0u);
                }
                C129457Sw.A0w(A0V, false);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A0u;
                Object A0u2 = C8b6.A0u(A0I, A0V, -492369756);
                if (A0u2 == obj4) {
                    A0u2 = C91554uV.A0R(interfaceC87774na, 9);
                    A0V.A14(A0u2);
                }
                C129457Sw.A0w(A0V, false);
                InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) A0u2;
                Object A0u3 = C8b6.A0u(A0I, A0V, -492369756);
                if (A0u3 == obj4) {
                    A0u3 = new EZ5(AnonymousClass006.A01, 1, 1);
                    A0V.A14(A0u3);
                }
                C129457Sw.A0w(A0V, false);
                InterfaceC91494uP interfaceC91494uP = (InterfaceC91494uP) A0u3;
                InterfaceC148988an interfaceC148988an = (InterfaceC148988an) this.A02;
                if (interfaceC148988an.AW8()) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                Float valueOf = Float.valueOf(f);
                C1262375c c1262375c = (C1262375c) this.A04;
                C7G2.A07(A0I, new MagnifierKt$magnifier$4$1(view, c1262375c, interfaceC148988an, c4sO, A014, interfaceC87774na2, interfaceC87774na, A012, A013, c8aJ, null, interfaceC91494uP, Float.NaN), new Object[]{view, c8aJ, valueOf, c1262375c, C91534uT.A0h(c1262375c, C1262375c.A03)});
                boolean A132 = C8b6.A13(A0I, c4sO, 1157296644);
                Object A133 = A0V.A13();
                if (A132 || A133 == obj4) {
                    A133 = C91564uW.A11(c4sO, 23);
                    A0V.A14(A133);
                }
                Modifier A00 = C121186tC.A00(C6CP.A00(modifier, C129457Sw.A0C(A0V, A133, false)), C91564uW.A11(interfaceC91494uP, 24));
                boolean A134 = C8b6.A13(A0I, interfaceC87774na, 1157296644);
                Object A135 = A0V.A13();
                if (A134 || A135 == obj4) {
                    A135 = C91564uW.A11(interfaceC87774na, 25);
                    A0V.A14(A135);
                }
                Modifier A002 = C6CY.A00(A00, C129457Sw.A0C(A0V, A135, false), false);
                C129457Sw.A0w(A0V, false);
                return A002;
            case 1:
                C8b6 c8b6 = (C8b6) obj2;
                int A04 = C25920wp.A04(obj3);
                C0OR.A0B(obj, 0);
                if ((A04 & 81) == 16 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    c8b6.CwE(2008209321);
                    C8aG c8aG = (C8aG) this.A01;
                    AnonymousClass662 BJ2 = c8aG.BJ2();
                    if (BJ2 == AnonymousClass662.TARGET_POST) {
                        A0A = null;
                    } else if (((C96105Ko) c8aG).A0B) {
                        c8b6.CwE(2008209438);
                        Object obj5 = this.A03;
                        Object obj6 = this.A00;
                        boolean A14 = C8b6.A14(c8b6, obj5, obj6, 511388516);
                        C129457Sw c129457Sw = (C129457Sw) c8b6;
                        Object A136 = c129457Sw.A13();
                        if (A14 || A136 == C7C4.A00) {
                            A136 = C129457Sw.A0F(c129457Sw, obj5, obj6, 12);
                        }
                        A0A = C129457Sw.A0A(c129457Sw, A136, false);
                        C129457Sw.A0w(c129457Sw, false);
                    } else {
                        c8b6.CwE(2008209528);
                        Object obj7 = this.A02;
                        Object obj8 = this.A00;
                        boolean A142 = C8b6.A14(c8b6, obj7, obj8, 511388516);
                        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                        Object A137 = c129457Sw2.A13();
                        if (A142 || A137 == C7C4.A00) {
                            A137 = C129457Sw.A0F(c129457Sw2, obj7, obj8, 13);
                        }
                        A0A = C129457Sw.A0A(c129457Sw2, A137, false);
                        C129457Sw.A0w(c129457Sw2, false);
                    }
                    C129457Sw A042 = C129457Sw.A04((Object) c8b6, false);
                    C96105Ko c96105Ko = (C96105Ko) c8aG;
                    InterfaceC150438eh interfaceC150438eh = c96105Ko.A09;
                    LineType lineType = c96105Ko.A02;
                    int i = c96105Ko.A00;
                    InterfaceC150438eh interfaceC150438eh2 = c96105Ko.A0A;
                    boolean z = c96105Ko.A0H;
                    boolean z2 = c96105Ko.A0C;
                    boolean z3 = c96105Ko.A0B;
                    boolean z4 = c96105Ko.A0E;
                    int i2 = c96105Ko.A01;
                    String str = c96105Ko.A05;
                    boolean z5 = c96105Ko.A0I;
                    Object obj9 = this.A02;
                    Object obj10 = this.A04;
                    boolean A143 = C8b6.A14(c8b6, obj9, obj10, 511388516);
                    Object A138 = A042.A13();
                    if (A143 || A138 == C7C4.A00) {
                        A138 = C129457Sw.A0F(A042, obj9, obj10, 14);
                    }
                    C105606Iq.A00(c8b6, null, lineType, BJ2, str, A0A, C129457Sw.A09(A042, A138, false), interfaceC150438eh, interfaceC150438eh2, i, i2, 0, 0, 4096, z, z5, z2, z3, z4);
                }
                return Unit.A00;
            default:
                return null;
        }
    }
}
