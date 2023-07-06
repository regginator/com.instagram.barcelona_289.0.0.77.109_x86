package kotlin.coroutines.jvm.internal;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C20724BGq;
import p000X.C23870Cl6;
import p000X.C25930wq;
import p000X.C271010r;
import p000X.CRC;
import p000X.DKA;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class KtSLambdaShape18S0100000_I2 extends AbstractC39139Kd2 implements C0YM {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape18S0100000_I2(InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A01 = 2;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        int i;
        KtSLambdaShape18S0100000_I2 ktSLambdaShape18S0100000_I2;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        switch (this.A01) {
            case 0:
                obj4 = this.A00;
                i = 0;
                ktSLambdaShape18S0100000_I2 = new KtSLambdaShape18S0100000_I2(obj4, interfaceC148208Yc, i);
                break;
            case 1:
                obj4 = this.A00;
                i = 1;
                ktSLambdaShape18S0100000_I2 = new KtSLambdaShape18S0100000_I2(obj4, interfaceC148208Yc, i);
                break;
            case 2:
                ktSLambdaShape18S0100000_I2 = new KtSLambdaShape18S0100000_I2(interfaceC148208Yc);
                ktSLambdaShape18S0100000_I2.A00 = obj;
                break;
            case 3:
                obj4 = this.A00;
                i = 3;
                ktSLambdaShape18S0100000_I2 = new KtSLambdaShape18S0100000_I2(obj4, interfaceC148208Yc, i);
                break;
            case 4:
                obj4 = this.A00;
                i = 4;
                ktSLambdaShape18S0100000_I2 = new KtSLambdaShape18S0100000_I2(obj4, interfaceC148208Yc, i);
                break;
            default:
                obj4 = this.A00;
                i = 5;
                ktSLambdaShape18S0100000_I2 = new KtSLambdaShape18S0100000_I2(obj4, interfaceC148208Yc, i);
                break;
        }
        return ktSLambdaShape18S0100000_I2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A01;
        C12070Oz.A00(obj);
        switch (i) {
            case 0:
                ((DKA) this.A00).A02.A05("on_pause");
                break;
            case 1:
                ((C271010r) this.A00).A01.A0H(C25930wq.A0U());
                break;
            case 2:
                KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2 = (KtCSuperShape0S3500000_I2) this.A00;
                if (ktCSuperShape0S3500000_I2 != null) {
                    return new KtCSuperShape0S3500000_I2(null, null, null, (ImageUrl) ktCSuperShape0S3500000_I2.A01, null, ktCSuperShape0S3500000_I2.A06, ktCSuperShape0S3500000_I2.A07, ktCSuperShape0S3500000_I2.A05, null, 224, 0);
                }
                return null;
            case 3:
                C23870Cl6 c23870Cl6 = (C23870Cl6) this.A00;
                if (false != c23870Cl6.A01) {
                    c23870Cl6.A01 = false;
                    AbstractC25669Dbm.A07(new View[]{c23870Cl6.A00}, true);
                    break;
                }
                break;
            case 4:
                CRC crc = (CRC) this.A00;
                CRC.A00(crc, false);
                crc.A02(true);
                break;
            default:
                InterfaceC91484uO interfaceC91484uO = ((C20724BGq) this.A00).A00;
                KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) interfaceC91484uO.getValue();
                List list = (List) ktCSuperShape0S0120000_I2.A00;
                boolean z = ktCSuperShape0S0120000_I2.A01;
                C0OR.A0B(list, 0);
                interfaceC91484uO.Cro(new KtCSuperShape0S0120000_I2(list, 7, z, false));
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape18S0100000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A01 = i;
        this.A00 = obj;
    }
}
