package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.common.fury.IgFury;
import com.facebook.redex.IDxDListenerShape137S0000000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.cache.base.CacheKeyGenerator;
import java.util.Collections;
import java.util.Random;
import java.util.Set;
/* renamed from: X.F7p  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28921F7p extends C4SG {
    public final Context A00;
    public final C28923F7r A01;
    public final C28923F7r A02;

    public C28921F7p(Context context, C28923F7r c28923F7r) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = c28923F7r;
        this.A02 = c28923F7r;
    }

    @Override // p000X.C4SG
    public final void A03() {
        Integer num;
        C8ZN c32300Gn6;
        final C0S2[] c0s2Arr;
        C32244Gls c32244Gls;
        final AbstractC18180if abstractC18180if = this.A01.A00;
        abstractC18180if.getClass();
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, abstractC18180if, 36326820504676110L)) {
            final FLB flb = new FLB(this, abstractC18180if);
            GQ1.A03.Cx5(new AbstractC19710lN() { // from class: X.1rq
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super("battery_logging_scheduler", 266, 5, false, false);
                }

                @Override // p000X.AbstractC19710lN
                public final void loggedRun() {
                    C17210ge.A00().A01(flb, C25990ww.A01(C70763jC.A07(C0TD.A05, abstractC18180if, 36608295481643885L).intValue()));
                }
            });
        }
        if (C70763jC.A0E(c0td, abstractC18180if, 36312110241678169L)) {
            G6S.A03 = new G6S(abstractC18180if);
            C32710Guq.A01(new IDxDListenerShape137S0000000_5_I2(3));
        }
        String A0C = C70763jC.A0C(c0td, abstractC18180if, 36879569911021760L);
        Set set = KFV.A07;
        set.clear();
        Collections.addAll(set, A0C.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1));
        if (C70763jC.A0E(c0td, abstractC18180if, 36324453977694727L)) {
            String A0C2 = C70763jC.A0C(c0td, abstractC18180if, 36885277922427286L);
            KFV.A02 = C70763jC.A0E(c0td, abstractC18180if, 2342167463191519753L);
            CacheKeyGenerator cacheKeyGenerator = new CacheKeyGenerator();
            KFV.A03 = cacheKeyGenerator;
            if (!cacheKeyGenerator.isInitialized()) {
                KFV.A03.initializeKeyGenerator(A0C2);
            }
        }
        GRQ grq = GRQ.A03;
        if (grq == null) {
            grq = new GRQ();
            GRQ.A03 = grq;
        }
        grq.A02 = C70763jC.A0E(c0td, abstractC18180if, 36310443794366528L);
        boolean A0E = C70763jC.A0E(c0td, abstractC18180if, 36310465269203012L);
        boolean A0E2 = C70763jC.A0E(c0td, abstractC18180if, 36310465269268549L);
        if (A0E) {
            boolean z = !A0E2;
            if (IgFury.A00.compareAndSet(false, true)) {
                IgFury.A01 = true;
                if (IgFury.A01) {
                    C38297K0d c38297K0d = new C38297K0d();
                    C22100pY.A02(c38297K0d);
                    if (!z) {
                        if (A0E2) {
                            c32244Gls = C32244Gls.A00;
                        } else {
                            c32244Gls = null;
                        }
                        C15300cE.A03 = c32244Gls;
                    }
                    C0J3 c0j3 = C0J3.A01;
                    if (A0E2) {
                        c0s2Arr = new C0S2[]{c38297K0d, c0j3, C32244Gls.A00};
                    } else {
                        c0s2Arr = new C0S2[]{c38297K0d, c0j3};
                    }
                    C0S2 c0s2 = new C0S2(c0s2Arr) { // from class: X.0cG
                        public final C0S2[] A00;

                        @Override // p000X.C0S2
                        public final Integer BIL() {
                            Integer num2 = AnonymousClass006.A0C;
                            for (C0S2 c0s22 : this.A00) {
                                int intValue = c0s22.BIL().intValue();
                                if (intValue != 0) {
                                    if (intValue == 1) {
                                        num2 = AnonymousClass006.A01;
                                    }
                                } else {
                                    return AnonymousClass006.A00;
                                }
                            }
                            return num2;
                        }

                        {
                            this.A00 = c0s2Arr;
                        }
                    };
                    if (C0S3.A00 == null) {
                        C0S3.A00 = c0s2;
                    } else {
                        final C0S2[] c0s2Arr2 = {C0S3.A00, c0s2};
                        C0S3.A00 = new C0S2(c0s2Arr2) { // from class: X.0cG
                            public final C0S2[] A00;

                            @Override // p000X.C0S2
                            public final Integer BIL() {
                                Integer num2 = AnonymousClass006.A0C;
                                for (C0S2 c0s22 : this.A00) {
                                    int intValue = c0s22.BIL().intValue();
                                    if (intValue != 0) {
                                        if (intValue == 1) {
                                            num2 = AnonymousClass006.A01;
                                        }
                                    } else {
                                        return AnonymousClass006.A00;
                                    }
                                }
                                return num2;
                            }

                            {
                                this.A00 = c0s2Arr2;
                            }
                        };
                    }
                    final InterfaceC15280cC[] interfaceC15280cCArr = {c38297K0d, c0j3};
                    InterfaceC15280cC interfaceC15280cC = new InterfaceC15280cC(interfaceC15280cCArr) { // from class: X.0KT
                        public final InterfaceC15280cC[] A00;

                        @Override // p000X.C0S2
                        public final Integer BIL() {
                            Integer num2 = AnonymousClass006.A0C;
                            for (InterfaceC15280cC interfaceC15280cC2 : this.A00) {
                                int intValue = interfaceC15280cC2.BIL().intValue();
                                if (intValue != 0) {
                                    if (intValue == 1) {
                                        num2 = AnonymousClass006.A01;
                                    }
                                } else {
                                    return AnonymousClass006.A00;
                                }
                            }
                            return num2;
                        }

                        @Override // p000X.InterfaceC15280cC
                        public final void Bjh(InterfaceC12490Ro interfaceC12490Ro) {
                            InterfaceC15280cC[] interfaceC15280cCArr2 = this.A00;
                            int length = interfaceC15280cCArr2.length;
                            for (int i = 0; i < length; i++) {
                                if (interfaceC15280cCArr2[i].BIL() != AnonymousClass006.A0C) {
                                    interfaceC15280cCArr2[i].Bjh(interfaceC12490Ro);
                                }
                            }
                        }

                        @Override // p000X.InterfaceC15280cC
                        public final void BtS(InterfaceC12490Ro interfaceC12490Ro) {
                            InterfaceC15280cC[] interfaceC15280cCArr2 = this.A00;
                            int length = interfaceC15280cCArr2.length;
                            for (int i = 0; i < length; i++) {
                                if (interfaceC15280cCArr2[i].BIL() != AnonymousClass006.A0C) {
                                    interfaceC15280cCArr2[i].BtS(interfaceC12490Ro);
                                }
                            }
                        }

                        {
                            this.A00 = interfaceC15280cCArr;
                        }
                    };
                    if (C15300cE.A02 == null) {
                        C15300cE.A02 = interfaceC15280cC;
                    } else {
                        final InterfaceC15280cC[] interfaceC15280cCArr2 = {C15300cE.A02, interfaceC15280cC};
                        C15300cE.A02 = new InterfaceC15280cC(interfaceC15280cCArr2) { // from class: X.0KT
                            public final InterfaceC15280cC[] A00;

                            @Override // p000X.C0S2
                            public final Integer BIL() {
                                Integer num2 = AnonymousClass006.A0C;
                                for (InterfaceC15280cC interfaceC15280cC2 : this.A00) {
                                    int intValue = interfaceC15280cC2.BIL().intValue();
                                    if (intValue != 0) {
                                        if (intValue == 1) {
                                            num2 = AnonymousClass006.A01;
                                        }
                                    } else {
                                        return AnonymousClass006.A00;
                                    }
                                }
                                return num2;
                            }

                            @Override // p000X.InterfaceC15280cC
                            public final void Bjh(InterfaceC12490Ro interfaceC12490Ro) {
                                InterfaceC15280cC[] interfaceC15280cCArr22 = this.A00;
                                int length = interfaceC15280cCArr22.length;
                                for (int i = 0; i < length; i++) {
                                    if (interfaceC15280cCArr22[i].BIL() != AnonymousClass006.A0C) {
                                        interfaceC15280cCArr22[i].Bjh(interfaceC12490Ro);
                                    }
                                }
                            }

                            @Override // p000X.InterfaceC15280cC
                            public final void BtS(InterfaceC12490Ro interfaceC12490Ro) {
                                InterfaceC15280cC[] interfaceC15280cCArr22 = this.A00;
                                int length = interfaceC15280cCArr22.length;
                                for (int i = 0; i < length; i++) {
                                    if (interfaceC15280cCArr22[i].BIL() != AnonymousClass006.A0C) {
                                        interfaceC15280cCArr22[i].BtS(interfaceC12490Ro);
                                    }
                                }
                            }

                            {
                                this.A00 = interfaceC15280cCArr2;
                            }
                        };
                    }
                }
            }
        }
        boolean A0E3 = C70763jC.A0E(c0td, abstractC18180if, 36317594914918240L);
        synchronized (C620933k.class) {
            if (C620933k.A00 == null) {
                if (A0E) {
                    if (!A0E3) {
                        C0LJ.A0C("IgZoneModule", "IG Policy Zone is disabled. No-op Zone is setup");
                        c32300Gn6 = C131637c9.A00;
                    } else {
                        c32300Gn6 = new C32300Gn6(new Gn7((int) C70183gH.A02(c0td, 18589855407673606L).longValue()));
                    }
                } else {
                    C0LJ.A0C("IgZoneModule", "IgFury is disabled. No-op Zone is setup");
                    c32300Gn6 = C131637c9.A00;
                }
                C620933k.A00 = c32300Gn6;
            }
        }
        boolean z2 = false;
        if (C11250Ll.A00(this.A00) <= 2012) {
            z2 = true;
        }
        boolean z3 = !z2;
        C40402Fq.A00 = z3;
        C1253970o.A03 = z3;
        C1253970o.A01 = 300;
        C1253970o.A00 = 350;
        GU0.A06 = C70763jC.A0E(c0td, abstractC18180if, 36313046544549133L);
        GZ3.A02 = C70763jC.A0E(c0td, abstractC18180if, 36313291357685154L);
        if (C70763jC.A0E(c0td, abstractC18180if, 36313377257031148L)) {
            int A04 = C150628fA.A04(c0td, abstractC18180if, 36594852233807771L);
            InterfaceC34476HoE c32739GvQ = new C32739GvQ();
            if (A04 != 1 && new Random().nextInt(A04) != 0) {
                c32739GvQ = new C32738GvP();
            }
            C31577GOv.A00 = c32739GvQ;
        }
        if (C70763jC.A0E(c0td, abstractC18180if, 36313510401017372L)) {
            C31608GQc c31608GQc = C31608GQc.A01;
            int A042 = C150628fA.A04(c0td, abstractC18180if, 36594985377793959L);
            InterfaceC34479HoH c32984H0c = new C32984H0c();
            if (A042 != 1 && new Random().nextInt(A042) != 0) {
                c32984H0c = new C32983H0b();
            }
            c31608GQc.A00 = c32984H0c;
        }
        if (C70763jC.A0E(c0td, abstractC18180if, 36313755214153389L)) {
            int A043 = C150628fA.A04(c0td, abstractC18180if, 36595230190929893L);
            InterfaceC21888Bn9 c32741GvS = new C32741GvS();
            if (A043 != 1 && new Random().nextInt(A043) != 0) {
                c32741GvS = new C32740GvR();
            }
            C30607Fsp.A00 = c32741GvS;
        }
        if (C70763jC.A0E(c0td, abstractC18180if, 36313592005396039L)) {
            int A044 = C150628fA.A04(c0td, abstractC18180if, 36595066982172612L);
            InterfaceC34634Hqw c32743GvU = new C32743GvU();
            if (A044 != 1 && new Random().nextInt(A044) != 0) {
                c32743GvU = new C32742GvT();
            }
            C30608Fsq.A00 = c32743GvU;
        }
        C28366EnR.A03 = C25940wr.A1V(C70763jC.A0E(c0td, abstractC18180if, 36313630660101716L) ? 1 : 0);
        C28366EnR.A01 = C150628fA.A04(c0td, abstractC18180if, 36595105636943820L);
        C28366EnR.A02 = C25940wr.A1V(C70763jC.A0E(c0td, abstractC18180if, 36313630660167253L) ? 1 : 0);
        if (C70763jC.A0E(c0td, abstractC18180if, 36314506833692620L)) {
            FD1.sEnableSmartUpdateAsync = true;
        }
        if (C70763jC.A0E(c0td, abstractC18180if, 36314506834085840L)) {
            C7GK.A00 = true;
        } else if (C70763jC.A0E(c0td, abstractC18180if, 36314506834020303L)) {
            C7GK.A01 = true;
        }
        if (!C70763jC.A0E(c0td, abstractC18180if, 2342158619853720214L)) {
            FD1.sEnableStableIdFix = false;
        }
        if (C70763jC.A0E(c0td, abstractC18180if, 36315636409830047L)) {
            AbstractC32719Gv1.A0D = true;
        }
        if (C70763jC.A0E(c0td, abstractC18180if, 36315636409895584L)) {
            AbstractC32719Gv1.A0A = true;
        }
        if (C70763jC.A0E(c0td, abstractC18180if, 36315636409961121L)) {
            AbstractC32719Gv1.A09 = true;
        }
        if (C70763jC.A0E(c0td, abstractC18180if, 36318758851056371L)) {
            C23530sN.A00().A04.add(C7jS.A00);
        }
        C70763jC.A0E(c0td, abstractC18180if, 36317466065899207L);
        C70763jC.A0E(c0td, abstractC18180if, 36323487610052466L);
        C0OR.A06(this.A02.A00);
        if (C0M8.A04 == null) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        Integer num2 = AnonymousClass006.A00;
        if (num != num2) {
            C23530sN.A00().A03 = C16070dm.A00;
            C0M8.A05(C0MI.A00("request_since_last_C1"), String.valueOf(C23530sN.A00().A00));
            C0M8.A05(C0MI.A00("time_of_last_C1"), String.valueOf(C23530sN.A00().A02));
            C0M8.A05(C0MI.A00("ig_push_phase"), C18380j1.A00(C23530sN.A00().A0A));
            C0M8.A05(C0MI.A00("request_since_last_canary"), String.valueOf(C23530sN.A00().A01));
        }
        if (C0M8.A04 != null) {
            num2 = AnonymousClass006.A01;
        }
        if (num2 == AnonymousClass006.A0C) {
            C24220ta c24220ta = C090407n.A00;
            c24220ta.A01(C16000df.A00, "request_since_last_C1");
            c24220ta.A01(C15960db.A00, "time_of_last_C1");
            c24220ta.A01(C15780dD.A00, "ig_push_phase");
            c24220ta.A01(C15580cp.A00, "request_since_last_canary");
        }
        int i = 0;
        boolean z4 = true;
        if (Build.VERSION.SDK_INT != 26) {
            z4 = false;
            i = 5;
        }
        C34C.A00 = i;
        C31602GPv.A00 = i;
        C31602GPv.A01 = !z4;
        C136617or BE9 = C31602GPv.A00().BE9();
        if (BE9 != null) {
            C100575vq.A00().A01(BE9);
        }
    }
}
