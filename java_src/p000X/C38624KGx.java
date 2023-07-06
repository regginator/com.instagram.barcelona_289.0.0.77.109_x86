package p000X;

import android.content.Context;
import com.facebook.dcp.model.MetadataResponse;
import com.facebook.models.IgModelLoader;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.util.concurrent.MoreExecutors;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape23S0100000_I2_3;
/* renamed from: X.KGx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38624KGx implements InterfaceC18130ia {
    public G8X A00;
    public final C5FV A01;
    public final C131517bx A02;
    public final UserSession A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05 = C34902Hvc.A0v(this, 31);
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final J5Q A08;
    public final InterfaceC149048at A09;
    public final C117196m4 A0A;
    public final J5R A0B;
    public final JH0 A0C;
    public final C118066nc A0D;
    public final C37524Jfe A0E;
    public final C38274Jzf A0F;
    public final C38604KGb A0G;
    public final C36957JLl A0H;
    public final C38623KGw A0I;
    public final GRW A0J;
    public final GRW A0K;
    public final GRW A0L;
    public final C36597J5a A0M;
    public final IgModelLoader A0N;
    public final InterfaceExecutorServiceC150488em A0O;
    public final C32245Glt A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    static {
        C38624KGx.class.getCanonicalName();
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [X.5FV] */
    public C38624KGx(final UserSession userSession, Context context) {
        this.A03 = userSession;
        IgModelLoader A00 = JVB.A00(userSession);
        if (A00 != null) {
            this.A0N = A00;
            InterfaceC12130Pj A0v = C34902Hvc.A0v(this, 32);
            this.A0R = A0v;
            this.A02 = C104536En.A00(context, userSession);
            this.A06 = C0PZ.A02(C33946Heh.A00);
            InterfaceExecutorServiceC150488em listeningDecorator = MoreExecutors.listeningDecorator(Executors.newSingleThreadExecutor());
            C0OR.A06(listeningDecorator);
            this.A0O = listeningDecorator;
            C32245Glt A01 = C123716xQ.A01(userSession);
            this.A0P = A01;
            this.A04 = C0PZ.A02(C39165KeB.A00);
            C38623KGw A002 = C29890Fgl.A00(context, userSession);
            this.A0I = A002;
            J5Q j5q = new J5Q((C37661JiX) this.A06.getValue());
            this.A08 = j5q;
            C38252JzJ A003 = C38252JzJ.A00(j5q.A00);
            this.A09 = A003;
            C36597J5a c36597J5a = new C36597J5a((InterfaceC15480ce) this.A05.getValue());
            this.A0M = c36597J5a;
            this.A07 = C34902Hvc.A0v(this, 33);
            IBA iba = new IBA(null, null, 1);
            this.A0J = iba;
            IB7 ib7 = new IB7((C0KY) C25940wr.A0b(this.A04));
            this.A0K = ib7;
            C38604KGb A004 = C36240IvM.A00(userSession);
            this.A0G = A004;
            C37524Jfe c37524Jfe = A004.A00;
            this.A0E = c37524Jfe;
            J5R j5r = new J5R(userSession);
            this.A0B = j5r;
            C38274Jzf c38274Jzf = new C38274Jzf(j5r);
            this.A0F = c38274Jzf;
            GRW grw = (GRW) this.A07.getValue();
            C25920wp.A1P(A01, 0, grw);
            C0OR.A0B(context, 5);
            this.A0C = new JH0(new C117496me(context, A01), new JWP(A003), new C36238IvK(), c37524Jfe, grw, c36597J5a);
            this.A01 = new GRW(userSession) { // from class: X.5FV
                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(r3);
                    HashMap A0z = C25920wp.A0z();
                    C0OR.A0B(userSession, 1);
                    A0z.put("notification_ranking", userSession.A01(C131497bv.class, new KtLambdaShape23S0100000_I2_3(userSession, 41)));
                }
            };
            InterfaceC12130Pj A0v2 = C34902Hvc.A0v(this, 30);
            this.A0Q = A0v2;
            IBB ibb = new IBB(null, null, 1);
            this.A0L = ibb;
            C36957JLl c36957JLl = new C36957JLl(A00, userSession);
            this.A0H = c36957JLl;
            C109716Za c109716Za = new C109716Za(A003);
            C117486md c117486md = new C117486md(context, A01);
            InterfaceC15480ce interfaceC15480ce = c36597J5a.A00;
            boolean z = true;
            C118066nc c118066nc = new C118066nc(c117486md, c109716Za, c37524Jfe, (interfaceC15480ce == null || !interfaceC15480ce.ATx(36319231297786868L)) ? false : false);
            this.A0D = c118066nc;
            C117196m4 c117196m4 = new C117196m4(A01);
            this.A0A = c117196m4;
            C37377JcS c37377JcS = A002.A00;
            C0KY c0ky = (C0KY) C25940wr.A0b(this.A04);
            GRW grw2 = (GRW) this.A07.getValue();
            C91524uS.A1N(c0ky, 1, grw2);
            J5X j5x = new J5X(new J5Y());
            J5Z j5z = new J5Z(A0v);
            C37534Jfp c37534Jfp = new C37534Jfp(c37524Jfe, c36957JLl, listeningDecorator);
            C37268JaF c37268JaF = new C37268JaF(c37524Jfe, c37377JcS, ib7, ibb);
            JMJ jmj = new JMJ(c37524Jfe, c37377JcS, iba);
            G8X g8x = new G8X(c37268JaF, c37524Jfe, new GHC(c0ky, jmj, c37268JaF, c117196m4, c118066nc, c37524Jfe, c37534Jfp, grw2), new C37300Jal(c0ky, A003, jmj, c37268JaF, c117196m4, c118066nc, c37524Jfe, j5x, j5z, grw2, A0v2));
            this.A00 = g8x;
            C37524Jfe c37524Jfe2 = g8x.A01;
            synchronized (c37524Jfe2) {
                c37524Jfe2.A00.add(C91554uV.A11(c38274Jzf));
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final GQ5 A00() {
        InterfaceC39961Kui A0S;
        JH0 jh0 = this.A0C;
        InterfaceC15480ce interfaceC15480ce = jh0.A04.A00;
        if (interfaceC15480ce != null && interfaceC15480ce.ATx(36319231297524720L)) {
            ((C38252JzJ) jh0.A01.A00).A00.removeAll();
        }
        List list = C6VM.A00;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            InterfaceC12130Pj interfaceC12130Pj = this.A07;
            InterfaceC39961Kui A0S2 = C34904Hve.A0S((GRW) interfaceC12130Pj.getValue(), obj);
            if ((A0S2 != null && A0S2.BIO()) || ((A0S = C34904Hve.A0S((GRW) interfaceC12130Pj.getValue(), obj)) != null && A0S.B2l())) {
                A0w.add(obj);
            }
        }
        MetadataResponse metadataResponse = (MetadataResponse) C36239IvL.A00(EnumC35984Ipp.DCP_METADATA_FETCH, jh0.A02, new MetadataResponse(C4V2.A09()), C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, A0w, null, 62), new KtLambdaShape16S0200000_I2(A0w, 36, jh0));
        C0OR.A0B(metadataResponse, 0);
        GQ5 gq5 = new GQ5(null, null, 1);
        Iterator A0k = C25930wq.A0k(metadataResponse.A00);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            GRW grw = gq5.A00;
            Object key = A0q.getKey();
            Object value = A0q.getValue();
            C0OR.A0B(key, 0);
            C0OR.A0B(value, 1);
            grw.A00.put(key, value);
        }
        return gq5;
    }
}
