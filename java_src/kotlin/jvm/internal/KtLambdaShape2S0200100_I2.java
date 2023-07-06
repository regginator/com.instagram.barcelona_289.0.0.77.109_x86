package kotlin.jvm.internal;

import android.graphics.Matrix;
import android.graphics.Path;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.fbpay.logging.LoggingContext;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C116666l9;
import p000X.C1264776j;
import p000X.C127217Ab;
import p000X.C129587Tk;
import p000X.C22309Bvw;
import p000X.C25866Dh1;
import p000X.C25970wu;
import p000X.C53q;
import p000X.C6XP;
import p000X.C76T;
import p000X.C79C;
import p000X.C7AV;
import p000X.C7G7;
import p000X.C7G9;
import p000X.C7UR;
import p000X.C8Q4;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C95325Cs;
import p000X.I1W;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148428Zb;
import p000X.InterfaceC148908ad;
import p000X.InterfaceC149038as;
import p000X.InterfaceC149388ci;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0200100_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public long A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0200100_I2(int i, long j, Object obj, Object obj2) {
        super(1);
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.A03) {
            case 0:
                C0OR.A0B(obj, 0);
                C53q c53q = (C53q) this.A02;
                C7G7.A04((C7UR) this.A01, C6XP.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((C7AV) c53q.A00.A00(c53q.A03, new KtLambdaShape4S0100100_I2(this.A00, c53q, 3)).getValue()).A00);
                break;
            case 1:
            case 2:
            case 3:
            default:
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C95325Cs c95325Cs = new C95325Cs();
                C91514uR.A1L(c95325Cs, (LoggingContext) this.A02);
                c95325Cs.A0B("paypal_billing_agreement_id", Long.valueOf(this.A00));
                C91534uT.A1R(uSLEBaseShape0S0000000, c95325Cs);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A01);
                return uSLEBaseShape0S0000000;
            case 4:
                InterfaceC149388ci interfaceC149388ci = (InterfaceC149388ci) obj;
                C0OR.A0B(interfaceC149388ci, 0);
                C116666l9 c116666l9 = (C116666l9) this.A02;
                float A00 = C25970wu.A00(c116666l9.A06.getValue()) / c116666l9.A01;
                float max = (Math.max(Math.min(1.0f, A00) - 0.4f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) * 5) / 3;
                float A01 = C8Q4.A01(Math.abs(A00) - 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 2.0f);
                float A012 = C8Q4.A01(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                float pow = (((0.4f * max) - 0.25f) + (A01 - (((float) Math.pow(A01, 2)) / 4))) * 0.5f;
                float f = 360;
                float f2 = pow * f;
                float f3 = ((0.8f * max) + pow) * f;
                float min = Math.min(1.0f, max);
                long j = this.A00;
                InterfaceC149038as interfaceC149038as = (InterfaceC149038as) this.A01;
                long AX6 = interfaceC149388ci.AX6();
                InterfaceC148908ad AeC = interfaceC149388ci.AeC();
                C25866Dh1 c25866Dh1 = (C25866Dh1) AeC;
                C127217Ab c127217Ab = c25866Dh1.A01.A02;
                long A002 = C127217Ab.A00(c127217Ab);
                InterfaceC148428Zb interfaceC148428Zb = c25866Dh1.A00;
                interfaceC148428Zb.Cfl(AX6, pow);
                float Cxx = interfaceC149388ci.Cxx(C79C.A00);
                float f4 = C79C.A03;
                float Cxx2 = Cxx + (interfaceC149388ci.Cxx(f4) / 2.0f);
                long BCb = interfaceC149388ci.BCb();
                C76T c76t = new C76T(C7G9.A01(C1264776j.A01(BCb)) - Cxx2, C7G9.A02(C1264776j.A01(BCb)) - Cxx2, C7G9.A01(C1264776j.A01(BCb)) + Cxx2, C7G9.A02(C1264776j.A01(BCb)) + Cxx2);
                float f5 = c76t.A01;
                float f6 = c76t.A03;
                long A0B = C91514uR.A0B(f5, f6);
                float f7 = c76t.A02 - f5;
                float f8 = c76t.A00 - f6;
                interfaceC149388ci.AIq(null, new I1W(interfaceC149388ci.Cxx(f4), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 2, 0, 26), f2, f3 - f2, A012, 3, j, A0B, C91514uR.A0B(f7, f8), false);
                C129587Tk c129587Tk = (C129587Tk) interfaceC149038as;
                Path path = c129587Tk.A01;
                path.reset();
                path.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                float f9 = C79C.A02;
                path.lineTo(interfaceC149388ci.Cxx(f9) * min, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                path.lineTo((interfaceC149388ci.Cxx(f9) * min) / 2, interfaceC149388ci.Cxx(C79C.A01) * min);
                long A0B2 = C91514uR.A0B(((Math.min(f7, f8) / 2.0f) + C7G9.A01(c76t.A00())) - ((interfaceC149388ci.Cxx(f9) * min) / 2.0f), C7G9.A02(c76t.A00()) + (interfaceC149388ci.Cxx(f4) / 2.0f));
                Matrix matrix = c129587Tk.A00;
                matrix.reset();
                matrix.setTranslate(C7G9.A01(A0B2), C7G9.A02(A0B2));
                path.transform(matrix);
                path.close();
                long AX62 = interfaceC149388ci.AX6();
                long A003 = C127217Ab.A00(c127217Ab);
                interfaceC148428Zb.Cfl(AX62, f3);
                interfaceC149388ci.AJB(null, interfaceC149038as, C22309Bvw.A00, A012, 3, j);
                InterfaceC148908ad.A00(c127217Ab, AeC, A003);
                InterfaceC148908ad.A00(c127217Ab, AeC, A002);
                break;
        }
        return Unit.A00;
    }
}
