package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.ScrollingLogic;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C25970wu;
import p000X.C7Cw;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public class KtSLambdaShape0S0101200_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public final int A04 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0101200_I2(InterfaceC148208Yc interfaceC148208Yc, long j, long j2) {
        super(2, interfaceC148208Yc);
        this.A01 = j;
        this.A02 = j2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A04 != 0) {
            KtSLambdaShape0S0101200_I2 ktSLambdaShape0S0101200_I2 = new KtSLambdaShape0S0101200_I2(interfaceC148208Yc, this.A01, this.A02);
            ktSLambdaShape0S0101200_I2.A03 = obj;
            return ktSLambdaShape0S0101200_I2;
        }
        KtSLambdaShape0S0101200_I2 ktSLambdaShape0S0101200_I22 = new KtSLambdaShape0S0101200_I2((ScrollingLogic) this.A03, interfaceC148208Yc);
        ktSLambdaShape0S0101200_I22.A01 = ((C7Cw) obj).A00;
        return ktSLambdaShape0S0101200_I22;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC148208Yc create;
        if (this.A04 != 0) {
            create = C25970wu.A0s(obj2, obj, this);
        } else {
            create = create(new C7Cw(((C7Cw) obj).A00), (InterfaceC148208Yc) obj2);
        }
        return ((KtSLambdaShape0S0101200_I2) create).invokeSuspend(Unit.A00);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0087 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0085 -> B:9:0x001c). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101200_I2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0101200_I2(ScrollingLogic scrollingLogic, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = scrollingLogic;
    }
}
