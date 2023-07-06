package kotlin.coroutines.jvm.internal;

import kotlin.Unit;
import p000X.C0YS;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
import p000X.Kd8;
/* loaded from: classes5.dex */
public class KtSLambdaShape7S0301000_I2 extends Kd8 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape7S0301000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        KtSLambdaShape7S0301000_I2 ktSLambdaShape7S0301000_I2;
        Object obj3;
        Object obj4;
        int i2;
        switch (this.A04) {
            case 0:
                ktSLambdaShape7S0301000_I2 = new KtSLambdaShape7S0301000_I2(this.A01, this.A02, interfaceC148208Yc, 0);
                ktSLambdaShape7S0301000_I2.A03 = obj;
                return ktSLambdaShape7S0301000_I2;
            case 1:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 1;
                ktSLambdaShape7S0301000_I2 = new KtSLambdaShape7S0301000_I2(obj3, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0301000_I2.A03 = obj;
                return ktSLambdaShape7S0301000_I2;
            case 2:
                obj2 = this.A01;
                i = 2;
                KtSLambdaShape7S0301000_I2 ktSLambdaShape7S0301000_I22 = new KtSLambdaShape7S0301000_I2(obj2, interfaceC148208Yc, i);
                ktSLambdaShape7S0301000_I22.A02 = obj;
                return ktSLambdaShape7S0301000_I22;
            case 3:
                obj2 = this.A01;
                i = 3;
                KtSLambdaShape7S0301000_I2 ktSLambdaShape7S0301000_I222 = new KtSLambdaShape7S0301000_I2(obj2, interfaceC148208Yc, i);
                ktSLambdaShape7S0301000_I222.A02 = obj;
                return ktSLambdaShape7S0301000_I222;
            default:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 4;
                ktSLambdaShape7S0301000_I2 = new KtSLambdaShape7S0301000_I2(obj3, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0301000_I2.A03 = obj;
                return ktSLambdaShape7S0301000_I2;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080 A[Catch: CancellationException -> 0x00a8, TRY_ENTER, TryCatch #0 {CancellationException -> 0x00a8, blocks: (B:30:0x0080, B:37:0x009f, B:34:0x0094, B:36:0x009c), top: B:125:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d3 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x024c -> B:98:0x01ec). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:115:0x0264 -> B:98:0x01ec). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00bb -> B:28:0x0076). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0101 -> B:50:0x00da). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x01d1 -> B:72:0x0149). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.coroutines.jvm.internal.KtSLambdaShape7S0301000_I2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape7S0301000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape7S0301000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
    }
}
