package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0311000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0311000_I2(Object obj, boolean z, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A02 = obj;
        this.A04 = z;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        boolean z;
        int i;
        Object obj4;
        boolean z2;
        Object obj5;
        Object obj6;
        int i2;
        switch (this.A05) {
            case 0:
                return new KtSLambdaShape1S0311000_I2(this.A02, this.A04, this.A01, interfaceC148208Yc, 0);
            case 1:
                obj4 = this.A01;
                z2 = this.A04;
                obj5 = this.A02;
                obj6 = this.A03;
                i2 = 1;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 2:
                KtSLambdaShape1S0311000_I2 ktSLambdaShape1S0311000_I2 = new KtSLambdaShape1S0311000_I2(this.A02, this.A04, this.A01, interfaceC148208Yc, 2);
                ktSLambdaShape1S0311000_I2.A03 = obj;
                return ktSLambdaShape1S0311000_I2;
            case 3:
                obj6 = this.A03;
                obj5 = this.A02;
                obj4 = this.A01;
                z2 = this.A04;
                i2 = 3;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 4:
                obj6 = this.A03;
                obj5 = this.A02;
                obj4 = this.A01;
                z2 = this.A04;
                i2 = 4;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 5:
                obj6 = this.A03;
                obj5 = this.A02;
                obj4 = this.A01;
                z2 = this.A04;
                i2 = 5;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 6:
                obj2 = this.A03;
                obj3 = this.A01;
                z = this.A04;
                i = 6;
                KtSLambdaShape1S0311000_I2 ktSLambdaShape1S0311000_I22 = new KtSLambdaShape1S0311000_I2(obj2, obj3, interfaceC148208Yc, i, z);
                ktSLambdaShape1S0311000_I22.A02 = obj;
                return ktSLambdaShape1S0311000_I22;
            case 7:
                obj6 = this.A03;
                obj5 = this.A02;
                obj4 = this.A01;
                z2 = this.A04;
                i2 = 7;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 8:
                obj6 = this.A03;
                obj5 = this.A02;
                obj4 = this.A01;
                z2 = this.A04;
                i2 = 8;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 9:
                obj2 = this.A03;
                z = this.A04;
                obj3 = this.A01;
                i = 9;
                KtSLambdaShape1S0311000_I2 ktSLambdaShape1S0311000_I222 = new KtSLambdaShape1S0311000_I2(obj2, obj3, interfaceC148208Yc, i, z);
                ktSLambdaShape1S0311000_I222.A02 = obj;
                return ktSLambdaShape1S0311000_I222;
            case 10:
                z2 = this.A04;
                obj6 = this.A03;
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 10;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 11:
                obj5 = this.A02;
                obj6 = this.A03;
                obj4 = this.A01;
                z2 = this.A04;
                i2 = 11;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj6 = this.A03;
                obj4 = this.A01;
                z2 = this.A04;
                obj5 = this.A02;
                i2 = 12;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 13:
                obj6 = this.A03;
                obj5 = this.A02;
                z2 = this.A04;
                obj4 = this.A01;
                i2 = 13;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 14:
                obj4 = this.A01;
                obj5 = this.A02;
                z2 = this.A04;
                obj6 = this.A03;
                i2 = 14;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 15:
                obj4 = this.A01;
                obj5 = this.A02;
                z2 = this.A04;
                obj6 = this.A03;
                i2 = 15;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 16:
                obj6 = this.A03;
                obj4 = this.A01;
                z2 = this.A04;
                obj5 = this.A02;
                i2 = 16;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case LangUtils.HASH_SEED /* 17 */:
                obj6 = this.A03;
                z2 = this.A04;
                obj5 = this.A02;
                obj4 = this.A01;
                i2 = 17;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            case 18:
                z2 = this.A04;
                obj4 = this.A01;
                obj6 = this.A03;
                obj5 = this.A02;
                i2 = 18;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
            default:
                obj6 = this.A03;
                z2 = this.A04;
                obj5 = this.A02;
                obj4 = this.A01;
                i2 = 19;
                return new KtSLambdaShape1S0311000_I2(obj4, obj5, obj6, interfaceC148208Yc, i2, z2);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03e9 A[LOOP:1: B:144:0x03cf->B:151:0x03e9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05a5 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x03ed -> B:149:0x03df). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 2226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0311000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0311000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A01 = obj;
        this.A04 = z;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0311000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A04 = z;
    }
}
