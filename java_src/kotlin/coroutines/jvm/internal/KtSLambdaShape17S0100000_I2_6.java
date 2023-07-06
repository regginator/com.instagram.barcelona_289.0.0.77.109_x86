package kotlin.coroutines.jvm.internal;

import com.instagram.wellbeing.upsells.fragment.remixsettings.RemixSettingsRepository;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28481Eqd;
import p000X.C28487Eqj;
import p000X.C28759EyP;
import p000X.C4K1;
import p000X.C68533Wq;
import p000X.C8P;
import p000X.EnumC23663ChT;
import p000X.EnumC392928u;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes6.dex */
public class KtSLambdaShape17S0100000_I2_6 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape17S0100000_I2_6(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A01 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        int i2;
        switch (this.A01) {
            case 0:
                obj2 = this.A00;
                i = 0;
                return new KtSLambdaShape17S0100000_I2_6(obj2, interfaceC148208Yc, i);
            case 1:
                obj2 = this.A00;
                i = 1;
                return new KtSLambdaShape17S0100000_I2_6(obj2, interfaceC148208Yc, i);
            case 2:
                obj2 = this.A00;
                i = 2;
                return new KtSLambdaShape17S0100000_I2_6(obj2, interfaceC148208Yc, i);
            case 3:
                obj2 = this.A00;
                i = 3;
                return new KtSLambdaShape17S0100000_I2_6(obj2, interfaceC148208Yc, i);
            case 4:
                i2 = 4;
                KtSLambdaShape17S0100000_I2_6 ktSLambdaShape17S0100000_I2_6 = new KtSLambdaShape17S0100000_I2_6(i2, interfaceC148208Yc);
                ktSLambdaShape17S0100000_I2_6.A00 = obj;
                return ktSLambdaShape17S0100000_I2_6;
            case 5:
                obj2 = this.A00;
                i = 5;
                return new KtSLambdaShape17S0100000_I2_6(obj2, interfaceC148208Yc, i);
            default:
                i2 = 6;
                KtSLambdaShape17S0100000_I2_6 ktSLambdaShape17S0100000_I2_62 = new KtSLambdaShape17S0100000_I2_6(i2, interfaceC148208Yc);
                ktSLambdaShape17S0100000_I2_62.A00 = obj;
                return ktSLambdaShape17S0100000_I2_62;
        }
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        Object l;
        int i = this.A01;
        C12070Oz.A00(obj);
        switch (i) {
            case 0:
                C25980wv.A1J(this.A00);
                break;
            case 1:
                C28487Eqj c28487Eqj = (C28487Eqj) this.A00;
                boolean z = ((C28759EyP) c28487Eqj.A0C.getValue()).A03;
                interfaceC91484uO = c28487Eqj.A0C;
                l = new C28759EyP(((C28759EyP) interfaceC91484uO.getValue()).A00, z, ((C28759EyP) interfaceC91484uO.getValue()).A02, true);
                interfaceC91484uO.Cro(l);
                break;
            case 2:
                C28481Eqd c28481Eqd = (C28481Eqd) this.A00;
                if (C25920wp.A1X(c28481Eqd.A0E.A0a.getValue())) {
                    interfaceC91484uO = c28481Eqd.A0I;
                    l = C25930wq.A0V();
                    interfaceC91484uO.Cro(l);
                    break;
                }
                break;
            case 3:
                interfaceC91484uO = ((C28481Eqd) this.A00).A0J;
                l = new Long(C25950ws.A0E(interfaceC91484uO.getValue()) + 1000);
                interfaceC91484uO.Cro(l);
                break;
            case 4:
                return new C8P(((C4K1) this.A00).getItems(), false, false);
            case 5:
                RemixSettingsRepository remixSettingsRepository = (RemixSettingsRepository) this.A00;
                C68533Wq c68533Wq = remixSettingsRepository.A02;
                String str = remixSettingsRepository.A03;
                c68533Wq.A01(remixSettingsRepository.A01, EnumC392928u.REMIX_SETTINGS, AnonymousClass006.A01, AnonymousClass006.A06, str, C25970wu.A0o());
                break;
            default:
                return Boolean.valueOf(C26000wx.A1Z(this.A00, EnumC23663ChT.START));
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape17S0100000_I2_6) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape17S0100000_I2_6(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A01 = i;
        this.A00 = obj;
    }
}
