package kotlin.jvm.internal;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass579;
import p000X.AnonymousClass667;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105466Ic;
import p000X.C105486Ie;
import p000X.C105866Jq;
import p000X.C120876sc;
import p000X.C120986ss;
import p000X.C121146t8;
import p000X.C122966w8;
import p000X.C26770zh;
import p000X.C57D;
import p000X.C7BO;
import p000X.C7BP;
import p000X.C7BQ;
import p000X.C8ZQ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C940756n;
import p000X.EnumC1025665i;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149168cM;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0502000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0502000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3) {
        super(2);
        this.A07 = i3;
        this.A06 = obj;
        this.A05 = obj2;
        this.A02 = obj3;
        this.A04 = obj4;
        this.A03 = obj5;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A07) {
            case 0:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                C120986ss.A00((InterfaceC149168cM) this.A02, (C120876sc) this.A06, A0I, (Modifier) this.A05, (InterfaceC13700Yl) this.A04, (C0YM) this.A03, this.A00 | 1, this.A01);
                break;
            case 1:
                C0ZU c0zu = (C0ZU) this.A04;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A06;
                C0YS c0ys = (C0YS) this.A05;
                C105466Ic.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, c0zu, interfaceC13700Yl, c0ys, (InterfaceC150438eh) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 2:
                C105486Ie.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C8ZQ) this.A02, (C0ZU) this.A04, (InterfaceC13700Yl) this.A06, (C0YS) this.A05, C121146t8.A00(this.A00), this.A01);
                break;
            case 3:
                C7BO.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (AnonymousClass579) this.A06, (C0ZU) this.A05, (C0ZU) this.A03, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 4:
                C7BP.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C57D) this.A06, (C0ZU) this.A05, (C0ZU) this.A03, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 5:
                AnonymousClass667 anonymousClass667 = (AnonymousClass667) this.A02;
                EnumC1025665i enumC1025665i = (EnumC1025665i) this.A06;
                C7BQ.A02(C91514uR.A0I(obj, obj2), (Modifier) this.A03, enumC1025665i, anonymousClass667, (C0ZU) this.A05, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 6:
                Modifier modifier = (Modifier) this.A03;
                C940756n c940756n = (C940756n) this.A06;
                C105866Jq.A00((Context) this.A02, C91514uR.A0I(obj, obj2), modifier, c940756n, (UserSession) this.A05, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            default:
                Modifier modifier2 = (Modifier) this.A02;
                C0ZU c0zu2 = (C0ZU) this.A05;
                C122966w8.A00(C91514uR.A0I(obj, obj2), modifier2, (C26770zh) this.A06, (C0ZU) this.A04, c0zu2, (C0YS) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
