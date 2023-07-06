package kotlin.jvm.internal;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2050000_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0212000_I2;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass117;
import p000X.AnonymousClass704;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C1022363y;
import p000X.C111196c4;
import p000X.C115866jq;
import p000X.C121036sx;
import p000X.C123336wj;
import p000X.C125116zi;
import p000X.C127747Cx;
import p000X.C128057Ep;
import p000X.C128187Fj;
import p000X.C128347Gt;
import p000X.C161869Bq;
import p000X.C22418Bxx;
import p000X.C22426By5;
import p000X.C22464Byk;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C31818GaL;
import p000X.C31898Gco;
import p000X.C3VC;
import p000X.C41413Lqi;
import p000X.C41572Lxr;
import p000X.C65F;
import p000X.C6CX;
import p000X.C6D3;
import p000X.C6NZ;
import p000X.C7Eg;
import p000X.C7F1;
import p000X.C7F9;
import p000X.C7GG;
import p000X.C7GL;
import p000X.C8T5;
import p000X.C8aJ;
import p000X.C8b6;
import p000X.C940056g;
import p000X.C98y;
import p000X.GVQ;
import p000X.HKC;
import p000X.InterfaceC150368eS;
import p000X.InterfaceC87774na;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public class KtLambdaShape172S0100000_I2_1 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape172S0100000_I2_1(Object obj, int i) {
        super(3);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6;
        String str;
        Object value;
        KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I2;
        switch (this.A01) {
            case 0:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    AnonymousClass704.A00(c8b6, null, C125116zi.A00((Drawable) this.A00, c8b6), null, 3128, 4, C41572Lxr.A06);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C7Eg.A04(c8b6, new KtLambdaShape77S0100000_I2_57(this.A00, 31), 0);
                    break;
                }
                c8b6.Cuv();
                break;
            case 2:
                View view = (View) obj;
                int A04 = C25920wp.A04(obj2);
                InterfaceC150368eS interfaceC150368eS = (InterfaceC150368eS) obj3;
                C25920wp.A1O(view, 0, interfaceC150368eS);
                C115866jq c115866jq = (C115866jq) ((C161869Bq) this.A00).A02.getValue();
                C111196c4 c111196c4 = new C111196c4(A04);
                String AXG = interfaceC150368eS.AXG();
                C98y AUT = interfaceC150368eS.AUT();
                if (AUT != null) {
                    str = AUT.A0Q;
                } else {
                    str = null;
                }
                GVQ A00 = C31818GaL.A00(interfaceC150368eS, c111196c4, C073900b.A0N(AXG, str, '_'));
                A00.A01(c115866jq.A01);
                A00.A01(c115866jq.A02.A01);
                c115866jq.A00.A03(view, A00.A02());
                break;
            case 3:
                AnonymousClass117 anonymousClass117 = (AnonymousClass117) this.A00;
                anonymousClass117.A07.Cro(obj);
                anonymousClass117.A08.Cro(obj2);
                break;
            case 4:
                boolean A1X = C25920wp.A1X(obj);
                C31898Gco c31898Gco = (C31898Gco) obj2;
                int A042 = C25920wp.A04(obj3);
                C0OR.A0B(c31898Gco, 1);
                C22464Byk c22464Byk = (C22464Byk) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape1S0212000_I2(c31898Gco, c22464Byk, null, A042, A1X), C6D3.A00(c22464Byk), 3);
                break;
            case 5:
                if (C25920wp.A1X(obj2)) {
                    InterfaceC91484uO interfaceC91484uO = ((C22426By5) this.A00).A08;
                    do {
                        value = interfaceC91484uO.getValue();
                        ktCSuperShape0S2020000_I2 = (KtCSuperShape0S2020000_I2) value;
                    } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S2020000_I2(ktCSuperShape0S2020000_I2.A00, ktCSuperShape0S2020000_I2.A01, ktCSuperShape0S2020000_I2.A03, true)));
                    break;
                }
                break;
            case 6:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C6NZ.A00(c8b6, null, C65F.Mini, C123336wj.A01(c8b6, (C3VC) this.A00), null, null, 384, 122, false, false);
                    break;
                }
                c8b6.Cuv();
                break;
            case 7:
                HKC.A06((HKC) this.A00, C25970wu.A00(obj), C25970wu.A00(obj2), C25970wu.A00(obj3));
                break;
            case 8:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C7GG.A06(c8b6, (C8T5) this.A00, 0);
                    break;
                }
                c8b6.Cuv();
                break;
            case 9:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C7GG.A02(c8b6, ((C1022363y) this.A00).A00, 0);
                    break;
                }
                c8b6.Cuv();
                break;
            case 10:
                c8b6 = (C8b6) obj2;
                int A043 = C25920wp.A04(obj3);
                C0OR.A0B(obj, 0);
                if ((A043 & 81) != 16 || !c8b6.BCg()) {
                    int i = 2131831838;
                    if (((C1022363y) this.A00).A06) {
                        i = 2131831837;
                    }
                    C128057Ep.A03(c8b6, C128187Fj.A06(Modifier.A00, 16, 0), C7F1.A04(c8b6), null, null, null, C25940wr.A0c(C6CX.A00(c8b6), i), 0, 0, 0, 48, 0, 2040, C7GL.A03(c8b6), 0L, false);
                    break;
                }
                c8b6.Cuv();
                break;
            case 11:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    long Cxr = ((C8aJ) c8b6.AEC(C41413Lqi.A02)).Cxr(((C7F9) ((InterfaceC87774na) this.A00).getValue()).A00);
                    C121036sx.A01(c8b6, C128347Gt.A0C(Modifier.A00, C127747Cx.A01(Cxr), C127747Cx.A00(Cxr)), 0);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                boolean A1X2 = C25920wp.A1X(obj2);
                C940056g c940056g = ((C22418Bxx) this.A00).A01;
                Object A08 = c940056g.A08();
                if (A08 != null) {
                    KtCSuperShape0S2050000_I2 ktCSuperShape0S2050000_I2 = (KtCSuperShape0S2050000_I2) A08;
                    ktCSuperShape0S2050000_I2.A03 = A1X2;
                    c940056g.A0G(ktCSuperShape0S2050000_I2);
                    break;
                } else {
                    throw C25920wp.A0c();
                }
        }
        return Unit.A00;
    }
}
