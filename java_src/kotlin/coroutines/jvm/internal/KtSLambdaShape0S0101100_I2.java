package kotlin.coroutines.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C22435ByE;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S0101100_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public final int A03;

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0241 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ce A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00bc -> B:25:0x0061). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x01cc -> B:79:0x01bf). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101100_I2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0101100_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, long j) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = j;
        this.A02 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        long j;
        int i;
        switch (this.A03) {
            case 0:
                obj2 = this.A02;
                j = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                j = this.A01;
                i = 1;
                break;
            case 2:
                j = this.A01;
                obj2 = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                j = this.A01;
                i = 3;
                break;
            case 4:
                j = this.A01;
                obj2 = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                j = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A02;
                j = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A02;
                j = this.A01;
                i = 7;
                break;
            case 8:
                j = this.A01;
                obj2 = this.A02;
                i = 8;
                break;
            case 9:
                j = this.A01;
                obj2 = this.A02;
                i = 9;
                break;
            case 10:
                return new KtSLambdaShape0S0101100_I2((C22435ByE) this.A02, interfaceC148208Yc);
            case 11:
                j = this.A01;
                obj2 = this.A02;
                i = 11;
                break;
            default:
                obj2 = this.A02;
                j = this.A01;
                i = 12;
                break;
        }
        return new KtSLambdaShape0S0101100_I2(obj2, interfaceC148208Yc, i, j);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0101100_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0101100_I2(C22435ByE c22435ByE, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = 10;
        this.A02 = c22435ByE;
    }
}
