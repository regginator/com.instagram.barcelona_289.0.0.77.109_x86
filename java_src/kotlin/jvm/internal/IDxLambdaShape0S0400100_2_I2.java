package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.fbpay.logging.LoggingContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C116046k8;
import p000X.C1269578v;
import p000X.C127217Ab;
import p000X.C128357Gu;
import p000X.C129587Tk;
import p000X.C25866Dh1;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C5DX;
import p000X.C7DU;
import p000X.C7G9;
import p000X.C8TZ;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C95315Cr;
import p000X.EnumC1025465g;
import p000X.I1W;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148428Zb;
import p000X.InterfaceC148908ad;
import p000X.InterfaceC149038as;
import p000X.InterfaceC149388ci;
import p000X.LMF;
/* loaded from: classes3.dex */
public class IDxLambdaShape0S0400100_2_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public long A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape0S0400100_2_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, long j) {
        super(1);
        this.A05 = i;
        this.A04 = obj2;
        this.A00 = j;
        this.A02 = obj;
        this.A01 = obj3;
        this.A03 = obj4;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A05 != 0) {
            InterfaceC149388ci interfaceC149388ci = (InterfaceC149388ci) obj;
            C0OR.A0B(interfaceC149388ci, 0);
            float Cxx = interfaceC149388ci.Cxx(C1269578v.A00);
            float f = Cxx / 277.68f;
            float A01 = C7G9.A01(interfaceC149388ci.AX6()) - ((243.63f * f) / 2.0f);
            float A02 = C7G9.A02(interfaceC149388ci.AX6()) - (Cxx / 2.0f);
            C116046k8 c116046k8 = (C116046k8) this.A04;
            long j = this.A00;
            Object obj2 = this.A01;
            InterfaceC148908ad AeC = interfaceC149388ci.AeC();
            C25866Dh1 c25866Dh1 = (C25866Dh1) AeC;
            C127217Ab c127217Ab = c25866Dh1.A01.A02;
            long A00 = C127217Ab.A00(c127217Ab);
            InterfaceC148428Zb interfaceC148428Zb = c25866Dh1.A00;
            interfaceC148428Zb.D8I(A01, A02);
            interfaceC148428Zb.CgV(f, f, C7G9.A03);
            InterfaceC149038as interfaceC149038as = c116046k8.A03;
            I1W i1w = new I1W(24.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 30);
            float A002 = C25970wu.A00(((C0ZU) this.A02).invoke());
            float f2 = 1;
            interfaceC149388ci.AJB(null, interfaceC149038as, i1w, C91574uX.A03(f2 - A002, 0.3f, A002, 1.0f), 3, j);
            InterfaceC149038as interfaceC149038as2 = c116046k8.A04;
            ((C129587Tk) interfaceC149038as2).A01.reset();
            float f3 = c116046k8.A00;
            float f4 = c116046k8.A02;
            float f5 = c116046k8.A01;
            float A003 = C25970wu.A00(((C0ZU) this.A03).invoke());
            float A03 = C91574uX.A03(f2 - A003, f3 + f4, A003, -(f4 + f5));
            C8TZ c8tz = c116046k8.A05;
            float f6 = A03;
            if (obj2 == EnumC1025465g.Start) {
                f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            if (obj2 != EnumC1025465g.End) {
                f3 = f5 + A03;
            }
            c8tz.B9z(interfaceC149038as2, f6, f3, true);
            interfaceC149388ci.AJB(null, interfaceC149038as2, new I1W(24.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 30), 1.0f, 3, j);
            InterfaceC148908ad.A00(c127217Ab, AeC, A00);
            return Unit.A00;
        }
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
        C95315Cr c95315Cr = new C95315Cr();
        LoggingContext loggingContext = (LoggingContext) this.A04;
        C91514uR.A1L(c95315Cr, loggingContext);
        C5DX c5dx = new C5DX();
        C91574uX.A1K(c5dx, this.A00);
        c5dx.A06(C128357Gu.A03((LMF) this.A02), "credential_type");
        c95315Cr.A0D("credential_container", C25930wq.A0l(c5dx));
        Iterable iterable = (Iterable) this.A01;
        ArrayList A0x = C25920wp.A0x(iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A0x.add(C25920wp.A0e(C25930wq.A0h(it)));
        }
        c95315Cr.A0D("container_ids", A0x);
        C7DU.A03(c95315Cr, loggingContext);
        C91534uT.A1S(c95315Cr, "checkout");
        C91534uT.A1R(uSLEBaseShape0S0000000, c95315Cr);
        uSLEBaseShape0S0000000.A0V("extra_data", (Map) this.A03);
        return uSLEBaseShape0S0000000;
    }
}
