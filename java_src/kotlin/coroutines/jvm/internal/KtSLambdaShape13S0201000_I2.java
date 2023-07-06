package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import kotlin.Unit;
import p000X.C0YS;
import p000X.C25970wu;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.Kd8;
/* loaded from: classes5.dex */
public class KtSLambdaShape13S0201000_I2 extends Kd8 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape13S0201000_I2(InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        super(2, interfaceC148208Yc);
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A03 != 0) {
            KtSLambdaShape13S0201000_I2 ktSLambdaShape13S0201000_I2 = new KtSLambdaShape13S0201000_I2(interfaceC148208Yc, (InterfaceC13700Yl) this.A01);
            ktSLambdaShape13S0201000_I2.A02 = obj;
            return ktSLambdaShape13S0201000_I2;
        }
        KtSLambdaShape13S0201000_I2 ktSLambdaShape13S0201000_I22 = new KtSLambdaShape13S0201000_I2((AndroidEdgeEffectOverscrollEffect) this.A02, interfaceC148208Yc);
        ktSLambdaShape13S0201000_I22.A01 = obj;
        return ktSLambdaShape13S0201000_I22;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00de -> B:20:0x003f). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.coroutines.jvm.internal.KtSLambdaShape13S0201000_I2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape13S0201000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape13S0201000_I2(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A02 = androidEdgeEffectOverscrollEffect;
    }
}
