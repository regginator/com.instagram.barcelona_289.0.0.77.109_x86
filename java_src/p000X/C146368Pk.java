package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape51S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0300000_I2;
/* renamed from: X.8Pk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146368Pk extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C4sO A01;
    public final /* synthetic */ InterfaceC87774na A02;
    public final /* synthetic */ InterfaceC87774na A03;
    public final /* synthetic */ Modifier A04;
    public final /* synthetic */ C627436l A05;
    public final /* synthetic */ C1255971q A06;
    public final /* synthetic */ C8aL A07;
    public final /* synthetic */ C134817jk A08;
    public final /* synthetic */ ProfileViewModel A09;
    public final /* synthetic */ List A0A;
    public final /* synthetic */ InterfaceC88914pd A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146368Pk(C4sO c4sO, InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, Modifier modifier, C627436l c627436l, C1255971q c1255971q, C8aL c8aL, C134817jk c134817jk, ProfileViewModel profileViewModel, List list, InterfaceC88914pd interfaceC88914pd, int i) {
        super(4);
        this.A0A = list;
        this.A05 = c627436l;
        this.A08 = c134817jk;
        this.A09 = profileViewModel;
        this.A02 = interfaceC87774na;
        this.A00 = i;
        this.A07 = c8aL;
        this.A04 = modifier;
        this.A03 = interfaceC87774na2;
        this.A01 = c4sO;
        this.A0B = interfaceC88914pd;
        this.A06 = c1255971q;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        C0OR.A0B(obj, 0);
        if ((A042 & 14) == 0) {
            i = A042 | C8b6.A0D(c8b6, obj);
        } else {
            i = A042;
        }
        int i3 = 32;
        if ((A042 & 112) == 0) {
            i |= C8b6.A03(c8b6, A04);
        }
        if ((i & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i4 = (i & 112) | (i & 14);
            C5He c5He = (C5He) this.A0A.get(A04);
            c8b6.CwE(707980414);
            if ((i4 & 112) == 0) {
                if (!c8b6.ACW(A04)) {
                    i3 = 16;
                }
                i2 = i4 | i3;
            } else {
                i2 = i4;
            }
            if ((i4 & 896) == 0) {
                i2 |= C8b6.A0F(c8b6, c5He);
            }
            if ((i2 & 5841) == 1168 && c8b6.BCg()) {
                c8b6.Cuv();
            } else if (c5He != null) {
                InterfaceC87774na interfaceC87774na = this.A03;
                Object obj5 = ((KtCSuperShape0S0510000_I2) interfaceC87774na.getValue()).A03;
                C8aG c8aG = c5He.A00;
                InterfaceC149188cO A00 = C6IL.A00(c8b6, this.A05, c8aG.B2c());
                boolean A1W = C25930wq.A1W(A04, C25920wp.A04(this.A01.getValue()));
                C134817jk c134817jk = this.A08;
                c8b6.CwE(511388516);
                ProfileViewModel profileViewModel = this.A09;
                boolean ACY = c8b6.ACY(profileViewModel);
                InterfaceC87774na interfaceC87774na2 = this.A02;
                boolean A16 = C8b6.A16(c8b6, interfaceC87774na2, ACY);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A13 = c129457Sw.A13();
                if (A16 || A13 == C7C4.A00) {
                    A13 = new KtLambdaShape51S0200000_I2(profileViewModel, 13, interfaceC87774na2);
                    c129457Sw.A14(A13);
                }
                C129457Sw.A0w(c129457Sw, false);
                C0Y5 c0y5 = (C0Y5) A13;
                boolean A132 = C8b6.A13(c8b6, profileViewModel, 511388516);
                C8aL c8aL = this.A07;
                boolean A162 = C8b6.A16(c8b6, c8aL, A132);
                Object A133 = c129457Sw.A13();
                if (A162 || A133 == C7C4.A00) {
                    A133 = C129457Sw.A0N(c129457Sw, c8aL, profileViewModel, 33);
                }
                C129457Sw.A0w(c129457Sw, false);
                C0YS c0ys = (C0YS) A133;
                boolean A14 = C8b6.A14(c8b6, profileViewModel, c8aL, 511388516);
                Object A134 = c129457Sw.A13();
                if (A14 || A134 == C7C4.A00) {
                    A134 = new KtLambdaShape51S0200000_I2(profileViewModel, 14, c8aL);
                    c129457Sw.A14(A134);
                }
                C129457Sw.A0w(c129457Sw, false);
                C0Y5 c0y52 = (C0Y5) A134;
                KtLambdaShape5S0300000_I2 A19 = C91574uX.A19(interfaceC87774na2, this.A06, this.A0B, 49);
                boolean A12 = C8b6.A12(c8b6, profileViewModel);
                Object A135 = c129457Sw.A13();
                if (A12 || A135 == C7C4.A00) {
                    A135 = new KtLambdaShape153S0100000_I2_8(profileViewModel, 3);
                    c129457Sw.A14(A135);
                }
                InterfaceC13700Yl A0B = C129457Sw.A0B(c129457Sw, A135, false);
                boolean A142 = C8b6.A14(c8b6, profileViewModel, obj5, 511388516);
                Object A136 = c129457Sw.A13();
                if (A142 || A136 == C7C4.A00) {
                    A136 = new KtLambdaShape42S0200000_I2_3(obj5, 21, profileViewModel);
                    c129457Sw.A14(A136);
                }
                InterfaceC13700Yl A0C = C129457Sw.A0C(c129457Sw, A136, false);
                boolean A143 = C8b6.A14(c8b6, profileViewModel, interfaceC87774na2, 511388516);
                Object A137 = c129457Sw.A13();
                if (A143 || A137 == C7C4.A00) {
                    A137 = C129457Sw.A0N(c129457Sw, interfaceC87774na2, profileViewModel, 34);
                }
                C129457Sw.A0w(c129457Sw, false);
                C0YS c0ys2 = (C0YS) A137;
                boolean A144 = C8b6.A14(c8b6, profileViewModel, interfaceC87774na2, 511388516);
                Object A138 = c129457Sw.A13();
                if (A144 || A138 == C7C4.A00) {
                    A138 = C129457Sw.A0N(c129457Sw, interfaceC87774na2, profileViewModel, 35);
                }
                C129457Sw.A0w(c129457Sw, false);
                C0YS c0ys3 = (C0YS) A138;
                Modifier modifier = this.A04;
                boolean A122 = C8b6.A12(c8b6, profileViewModel);
                Object A139 = c129457Sw.A13();
                if (A122 || A139 == C7C4.A00) {
                    A139 = new KtLambdaShape153S0100000_I2_8(profileViewModel, 4);
                    c129457Sw.A14(A139);
                }
                C6J5.A00(A00, c8b6, modifier, c8aG, c134817jk, A19, A0B, A0C, null, null, null, C129457Sw.A0B(c129457Sw, A139, false), null, c0ys, c0ys2, c0ys3, null, c0y5, c0y52, (this.A00 >> 9) & 112, 384, 0, 2023424, A1W, false, false);
                if (c8aG instanceof C96115Kp) {
                    C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape1S0300000_I2(profileViewModel, interfaceC87774na, c5He, null, 15));
                }
            }
            C129457Sw.A0z(c8b6, false);
        }
        return Unit.A00;
    }
}
