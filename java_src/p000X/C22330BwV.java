package p000X;

import android.app.Application;
import android.media.SoundPool;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFlowShape242S0100000_4_I2;
import com.facebook.redex.IDxFlowShape74S0300000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0020000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0500000_I2;
/* renamed from: X.BwV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22330BwV extends AnonymousClass119 {
    public final DYL A00;
    public final DYP A01;
    public final C22335Bwa A02;
    public final UserSession A03;
    public final InterfaceC90264s5 A04;

    public C22330BwV(Application application, DYP dyp, DYd dYd, C22335Bwa c22335Bwa, UserSession userSession) {
        super(application);
        this.A01 = dyp;
        this.A02 = c22335Bwa;
        this.A03 = userSession;
        this.A00 = new DYL(null);
        InterfaceC91504uQ interfaceC91504uQ = dyp.A0c;
        c22335Bwa.A0D(C25970wu.A00(interfaceC91504uQ.getValue()));
        c22335Bwa.A0B(C25970wu.A00(dyp.A0N.getValue()));
        float A00 = C25970wu.A00(dyp.A0U.getValue());
        if (C24091Con.A00(c22335Bwa.A0E)) {
            DYP.A01(c22335Bwa.A09.A0I, A00);
        }
        Bs8.A1G(c22335Bwa.A06, A00);
        c22335Bwa.A0C(C25970wu.A00(dyp.A0T.getValue()));
        float pow = (float) Math.pow(C25970wu.A00(interfaceC91504uQ.getValue()), 0.33333334f);
        InterfaceC91504uQ interfaceC91504uQ2 = dyp.A0Y;
        IDxFlowShape242S0100000_4_I2 A0Q = C22189Bs7.A0Q(interfaceC91504uQ2, 39);
        InterfaceC91504uQ interfaceC91504uQ3 = dyp.A0a;
        IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I2 = new IDxFlowShape239S0100000_1_I2(interfaceC91504uQ3, 8);
        InterfaceC91504uQ interfaceC91504uQ4 = dyp.A0W;
        IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I22 = new IDxFlowShape239S0100000_1_I2(interfaceC91504uQ4, 9);
        ERR A002 = ERR.A00(new KtSLambdaShape18S0201000_I2_4(this, (InterfaceC148208Yc) null, 34));
        InterfaceC90264s5 A003 = C31795GZo.A00(new KtSLambdaShape2S0020000_I2(1, null), new IDxFlowShape239S0100000_1_I2(dYd.A06, 10), A002);
        ERJ erj = new ERJ(application, interfaceC91504uQ3, pow);
        IDxFlowShape104S0200000_4_I2 A0P = Bs8.A0P(interfaceC91504uQ2, this, 41);
        InterfaceC90264s5 A03 = C31795GZo.A03(new KtSLambdaShape3S0500000_I2(0, null), new IDxFlowShape74S0300000_4_I2(application, this, dyp.A0O, 4), erj, A0P, new IDxFlowShape74S0300000_4_I2(application, this, interfaceC91504uQ4, 5), C31795GZo.A02(EWW.A00, iDxFlowShape239S0100000_1_I2, iDxFlowShape239S0100000_1_I22, A0Q, A003));
        this.A04 = C31794GZn.A03(new C83(EnumC23652ChI.VIDEO_TOO_LONG, C0ZV.A00, false, false, false), C6D3.A00(this), A03, DQC.A01);
    }

    public final void A09() {
        if (!C24091Con.A00(this.A03)) {
            Iterator A14 = C91554uV.A14(this.A01.A0W.getValue());
            while (A14.hasNext()) {
                C155668p2 c155668p2 = (C155668p2) A14.next();
                this.A00.A03(c155668p2.A02.A03, (int) c155668p2.A01);
            }
        }
    }

    public final void A0A(float f) {
        C22335Bwa c22335Bwa = this.A02;
        float pow = (float) Math.pow(f, 3.0f);
        if (C24091Con.A00(c22335Bwa.A0E)) {
            DYP.A01(c22335Bwa.A09.A0I, pow);
        }
        C940056g c940056g = c22335Bwa.A06;
        Bs8.A1G(c940056g, pow);
        DYL dyl = this.A00;
        dyl.A00 = C25970wu.A00(C22187Bs5.A0d(c940056g));
        for (Object obj : dyl.A05) {
            int A04 = C25920wp.A04(obj);
            SoundPool soundPool = dyl.A01;
            if (soundPool != null) {
                float f2 = dyl.A00;
                soundPool.setVolume(A04, f2, f2);
            }
        }
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        DYL dyl = this.A00;
        dyl.A01();
        dyl.A03.A02.clear();
    }
}
