package kotlin.coroutines.jvm.internal;

import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S1111000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public String A02;
    public boolean A03;
    public final int A04;

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0322 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:141:0x0320 -> B:136:0x02ea). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.coroutines.jvm.internal.KtSLambdaShape1S1111000_I2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S1111000_I2(Object obj, String str, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A03 = z;
        this.A02 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        String str;
        int i;
        int i2 = this.A04;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                z = this.A03;
                str = this.A02;
                i = 0;
                break;
            case 1:
                z = this.A03;
                str = this.A02;
                i = 1;
                break;
            case 2:
                z = this.A03;
                str = this.A02;
                i = 2;
                break;
            case 3:
                z = this.A03;
                str = this.A02;
                i = 3;
                break;
            case 4:
                str = this.A02;
                z = this.A03;
                i = 4;
                break;
            case 5:
                str = this.A02;
                z = this.A03;
                i = 5;
                break;
            case 6:
                str = this.A02;
                z = this.A03;
                i = 6;
                break;
            case 7:
                z = this.A03;
                str = this.A02;
                i = 7;
                break;
            case 8:
                str = this.A02;
                z = this.A03;
                i = 8;
                break;
            case 9:
                z = this.A03;
                str = this.A02;
                i = 9;
                break;
            case 10:
                z = this.A03;
                str = this.A02;
                i = 10;
                break;
            case 11:
                str = this.A02;
                z = this.A03;
                i = 11;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = this.A02;
                z = this.A03;
                i = 12;
                break;
            default:
                str = this.A02;
                z = this.A03;
                i = 13;
                break;
        }
        return new KtSLambdaShape1S1111000_I2(obj2, str, interfaceC148208Yc, i, z);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S1111000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
