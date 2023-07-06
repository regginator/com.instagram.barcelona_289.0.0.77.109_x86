package p000X;

import android.content.Context;
import android.os.HandlerThread;
import com.facebook.analytics2.logger.DefaultHandlerThreadFactory;
import com.instagram.barcelona.R;
import java.io.File;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0A6  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0A6 {
    public static final C0C6 A0G;
    public static final C0C6 A0H;
    public static final C0C6 A0I;
    public static final C0C6 A0J;
    public InterfaceC09790Aw A00;
    public C0BH A01;
    public final C25640wL A02;
    public final C09710An A03;
    public final C0RW A04;
    public final AbstractC09900Bi A05;
    public final C0U0 A06;
    public final C0U2 A07;
    public final C0U3 A08;
    public final InterfaceC076201b A09;
    public final C0A4 A0A;
    public final C0AC A0B;
    public final C0BX A0C;
    public final C10790Ip A0D;
    public final C0L7 A0E;
    public final Context A0F;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        A0J = new C0C6(timeUnit.toMillis(15L), timeUnit.toMillis(45L), 0L, timeUnit.toMillis(30L));
        A0I = new C0C6(0L, 0L, 0L, 0L);
        A0H = new C0C6(timeUnit.toMillis(15L), timeUnit.toMillis(45L), 0L, timeUnit.toMillis(30L));
        A0G = new C0C6(0L, 0L, 0L, 0L);
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [X.0Tu] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.0A4, X.0RW] */
    public C0A6(final Context context, InterfaceC076201b interfaceC076201b, C25640wL c25640wL, C0AB c0ab, final C0AC c0ac, final C0AW c0aw, InterfaceC09790Aw interfaceC09790Aw, final C0BG c0bg, final C0BG c0bg2, C0BH c0bh, C0BX c0bx, AbstractC09900Bi abstractC09900Bi, C0C7 c0c7, final C0DE c0de, final C0DE c0de2, InterfaceC10130Cg interfaceC10130Cg, C0U0 c0u0, C0U2 c0u2, C0U3 c0u3, Class cls, final Class cls2, final Class cls3) {
        final Class cls4 = cls;
        C0C7 c0c72 = c0c7;
        final C0AB c0ab2 = c0ab;
        InterfaceC076201b interfaceC076201b2 = interfaceC076201b;
        C0Ja.A01 = this;
        C0Ja c0Ja = C0Ja.A02;
        if (c0Ja == null) {
            c0Ja = new C0Ja();
            C0Ja.A02 = c0Ja;
        }
        this.A03 = c0Ja;
        this.A09 = interfaceC076201b == null ? new C0S4(6) : interfaceC076201b2;
        this.A0B = c0ac;
        this.A02 = c25640wL;
        final C0L7 c0l7 = new C0L7();
        this.A0E = c0l7;
        this.A0C = c0bx;
        this.A05 = abstractC09900Bi;
        this.A01 = c0bh;
        this.A00 = interfaceC09790Aw;
        context.getClass();
        this.A0F = context;
        this.A06 = c0u0;
        this.A07 = c0u2;
        this.A08 = c0u3;
        ?? r15 = new Object() { // from class: X.0Tu
        };
        if (c0ab == null) {
            synchronized (C10760Im.class) {
                if (C10760Im.A03 == null) {
                    C10760Im c10760Im = new C10760Im();
                    C10760Im.A03 = c10760Im;
                    abstractC09900Bi.A02.registerObserver(c10760Im);
                }
                c0ab2 = C10760Im.A03;
            }
        }
        cls3.getClass();
        cls4 = cls == null ? DefaultHandlerThreadFactory.class : cls4;
        final C0AY c0ay = new C0AY(r15, c0l7, c0u0, c0u2, c0u3);
        if (c0c7 == null) {
            final C0C6 c0c6 = A0J;
            final C0C6 c0c62 = A0H;
            c0c72 = new C0C7(c0c6, c0c62) { // from class: X.0IJ
                public final C0C6 A00;
                public final C0C6 A01;

                {
                    this.A01 = c0c6;
                    this.A00 = c0c62;
                }

                @Override // p000X.C0C7
                public final C0C6 ASp() {
                    return this.A00;
                }

                @Override // p000X.C0C7
                public final C0C6 Ajc() {
                    return this.A01;
                }
            };
        }
        final C0C6 c0c63 = A0I;
        final C0C6 c0c64 = A0G;
        final C0C7 c0c73 = new C0C7(c0c63, c0c64) { // from class: X.0IJ
            public final C0C6 A00;
            public final C0C6 A01;

            {
                this.A01 = c0c63;
                this.A00 = c0c64;
            }

            @Override // p000X.C0C7
            public final C0C6 ASp() {
                return this.A00;
            }

            @Override // p000X.C0C7
            public final C0C6 Ajc() {
                return this.A01;
            }
        };
        final C0BH c0bh2 = this.A01;
        final boolean DAm = interfaceC10130Cg.DAm();
        final long BPZ = interfaceC10130Cg.BPZ();
        final int BfT = interfaceC10130Cg.BfT();
        final C0C7 c0c74 = c0c72;
        ?? r9 = new C0A4(context, c0ab2, c0ac, c0aw, c0ay, c0bg2, c0bg, c0bh2, c0c74, c0c73, c0de2, c0de, c0l7, cls3, cls2, cls4, BfT, BPZ, DAm) { // from class: X.0RW
            public C0AT A00;
            public C09760At A01;
            public C09760At A02;
            public C11320Lt A03;
            public final int A04;
            public final long A05;
            public final Context A06;
            public final C0AB A07;
            public final C0AC A08;
            public final C0AW A09;
            public final C0AY A0A;
            public final C0BG A0B;
            public final C0BG A0C;
            public final C0BH A0D;
            public final C0C7 A0E;
            public final C0C7 A0F;
            public final C0DE A0G;
            public final C0DE A0H;
            public final C0L7 A0I;
            public final Class A0J;
            public final boolean A0K;
            public final Class A0L;
            public final Class A0M;

            private synchronized C0AZ A00(String str) {
                return new C0AZ(this.A0M, this.A0L, this.A0J, AnonymousClass006.A00, str);
            }

            @Override // p000X.C0A4
            public final synchronized void Cw4(C0AT c0at) {
                this.A00 = c0at;
                C09760At c09760At = this.A01;
                if (c09760At != null) {
                    HandlerC09750As handlerC09750As = c09760At.A03;
                    HandlerC09750As.A02(handlerC09750As);
                    handlerC09750As.sendMessage(handlerC09750As.obtainMessage(3, c0at));
                }
                C09760At c09760At2 = this.A02;
                if (c09760At2 != null) {
                    HandlerC09750As handlerC09750As2 = c09760At2.A03;
                    HandlerC09750As.A02(handlerC09750As2);
                    handlerC09750As2.sendMessage(handlerC09750As2.obtainMessage(3, c0at));
                }
                C11320Lt c11320Lt = this.A03;
                if (c11320Lt != null) {
                    c11320Lt.Cw4(c0at);
                }
            }

            @Override // p000X.C0A4
            public final synchronized void D8L() {
                C09760At c09760At = this.A01;
                if (c09760At != null) {
                    HandlerC09750As handlerC09750As = c09760At.A03;
                    HandlerC09750As.A02(handlerC09750As);
                    handlerC09750As.sendMessage(handlerC09750As.obtainMessage(9));
                }
                C09760At c09760At2 = this.A02;
                if (c09760At2 != null) {
                    HandlerC09750As handlerC09750As2 = c09760At2.A03;
                    HandlerC09750As.A02(handlerC09750As2);
                    handlerC09750As2.sendMessage(handlerC09750As2.obtainMessage(9));
                }
                C11320Lt c11320Lt = this.A03;
                if (c11320Lt != null) {
                    c11320Lt.D8L();
                }
            }

            /* JADX WARN: Type inference failed for: r10v3, types: [X.0BP] */
            /* JADX WARN: Type inference failed for: r11v3, types: [X.0BQ] */
            /* JADX WARN: Type inference failed for: r5v8, types: [X.0BP] */
            @Override // p000X.C0A4
            public final synchronized void CYB(C11490Mk c11490Mk, String str, long j) {
                C09760At c09760At;
                boolean z;
                C0BH c0bh3 = this.A0D;
                try {
                    if (c0bh3.BWT() && (j != -2 || !c0bh3.BTv(str))) {
                        C0C7 Axy = c0bh3.Axy();
                        C0C7 An9 = c0bh3.An9();
                        HandlerThread AlT = c0bh3.AlT();
                        if (this.A03 == null) {
                            if (AlT == null) {
                                AlT = C09580Aa.A00(this.A06).A04(this.A0J.getName()).AFO("Analytics-MicroBatch-Proc", 10);
                            }
                            C0DE c0de3 = this.A0H;
                            C0DE c0de4 = this.A0G;
                            Context context2 = this.A06;
                            C0BG c0bg3 = this.A0C;
                            C0AP c0ap = new C0AP(this.A0A);
                            C0L7 c0l72 = this.A0I;
                            C0AZ A00 = A00("micro_batch");
                            Class cls5 = this.A0J;
                            C0BR c0br = new C0BR(this.A08, Axy, An9, c0bh3.B6E(), c0bh3.B6t(), c0bh3.ArZ());
                            File A002 = C22500qQ.A00(context2, 1543572765);
                            A002.mkdirs();
                            File file = new File(A002, "normal");
                            C0AZ A003 = A00("regular");
                            int Bgx = c0bh3.Bgx();
                            ?? r10 = new Object(new C09980Bq(A003, file, Bgx)) { // from class: X.0BP
                                public C09980Bq A00;

                                {
                                    this.A00 = r1;
                                }
                            };
                            File A004 = C22500qQ.A00(context2, 1543572765);
                            A004.mkdirs();
                            ?? r11 = new Object(r10, new Object(new C09980Bq(A00("ads"), new File(A004, "high"), Bgx)) { // from class: X.0BP
                                public C09980Bq A00;

                                {
                                    this.A00 = r1;
                                }
                            }) { // from class: X.0BQ
                                public C0BP A00;
                                public C0BP A01;

                                {
                                    this.A01 = r10;
                                    this.A00 = r2;
                                }
                            };
                            boolean z2 = this.A0K;
                            long j2 = this.A05;
                            C11320Lt c11320Lt = new C11320Lt(AlT, this.A09, c0bg3, c0bh3, new C0BJ(context2, this.A07, c0ap, A00, c0bg3, c0bh3, r11, c0br, c0l72, cls5, this.A04, j2, z2), c0de3, c0de4);
                            this.A03 = c11320Lt;
                            c11320Lt.Cw4(this.A00);
                        }
                        this.A03.CYB(c11490Mk, str, j);
                    }
                    if (j == -2) {
                        if (this.A01 == null) {
                            Context context3 = this.A06;
                            C09580Aa A005 = C09580Aa.A00(context3);
                            Class cls6 = this.A0J;
                            HandlerThread AFO = A005.A04(cls6.getName()).AFO("Analytics-HighPri-Proc", 0);
                            Integer num = AnonymousClass006.A00;
                            C0DE c0de5 = this.A0G;
                            C0BG c0bg4 = this.A0B;
                            C0AP c0ap2 = new C0AP(this.A0A);
                            C0L7 c0l73 = this.A0I;
                            C0AZ A006 = A00("ads");
                            C0AC c0ac2 = this.A08;
                            C0C7 c0c75 = this.A0E;
                            boolean z3 = this.A0K;
                            long j3 = this.A05;
                            C09760At c09760At2 = new C09760At(AFO, this.A09, new C09690Al(context3, this.A07, c0ac2, c0ap2, A006, c0bg4, c0c75, c0l73, cls6, "high", R.id.jobscheduler_analytics2_high_pri, this.A04, j3, z3), c0bg4, c0de5, num);
                            this.A01 = c09760At2;
                            C0AT c0at = this.A00;
                            HandlerC09750As handlerC09750As = c09760At2.A03;
                            HandlerC09750As.A02(handlerC09750As);
                            handlerC09750As.sendMessage(handlerC09750As.obtainMessage(3, c0at));
                        }
                        c09760At = this.A01;
                    } else {
                        if (this.A02 == null) {
                            Context context4 = this.A06;
                            C09580Aa A007 = C09580Aa.A00(context4);
                            Class cls7 = this.A0J;
                            HandlerThread AFO2 = A007.A04(cls7.getName()).AFO("Analytics-NormalPri-Proc", 10);
                            Integer num2 = AnonymousClass006.A01;
                            C0DE c0de6 = this.A0H;
                            C0BG c0bg5 = this.A0C;
                            C0AP c0ap3 = new C0AP(this.A0A);
                            C0L7 c0l74 = this.A0I;
                            C0AZ A008 = A00("regular");
                            C0AC c0ac3 = this.A08;
                            C0C7 c0c76 = this.A0F;
                            boolean z4 = this.A0K;
                            long j4 = this.A05;
                            C09760At c09760At3 = new C09760At(AFO2, this.A09, new C09690Al(context4, this.A07, c0ac3, c0ap3, A008, c0bg5, c0c76, c0l74, cls7, "normal", R.id.jobscheduler_analytics2_normal_pri, this.A04, j4, z4), c0bg5, c0de6, num2);
                            this.A02 = c09760At3;
                            C0AT c0at2 = this.A00;
                            HandlerC09750As handlerC09750As2 = c09760At3.A03;
                            HandlerC09750As.A02(handlerC09750As2);
                            handlerC09750As2.sendMessage(handlerC09750As2.obtainMessage(3, c0at2));
                        }
                        c09760At = this.A02;
                    }
                    HandlerC09750As handlerC09750As3 = c09760At.A03;
                    C0BG c0bg6 = handlerC09750As3.A06.A04;
                    if (c0bg6.Aff()) {
                        synchronized (handlerC09750As3.A05) {
                            try {
                                C09740Ar c09740Ar = handlerC09750As3.A01;
                                if (c09740Ar != null && !c09740Ar.A03 && c09740Ar.A04.length > c09740Ar.A01) {
                                    z = false;
                                } else {
                                    int AQd = c0bg6.AQd();
                                    synchronized (C09740Ar.A06) {
                                        try {
                                            c09740Ar = C09740Ar.A05;
                                            if (c09740Ar != null) {
                                                C09740Ar.A05 = c09740Ar.A02;
                                                c09740Ar.A02 = null;
                                            } else {
                                                c09740Ar = new C09740Ar(AQd);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    handlerC09750As3.A01 = c09740Ar;
                                    z = true;
                                }
                                if (!c09740Ar.A03) {
                                    C11490Mk[] c11490MkArr = c09740Ar.A04;
                                    int length = c11490MkArr.length;
                                    int i = c09740Ar.A01;
                                    if (length > i) {
                                        c11490MkArr[i] = c11490Mk;
                                        c09740Ar.A01 = i + 1;
                                        if (z) {
                                            handlerC09750As3.sendMessage(handlerC09750As3.obtainMessage(1, 2, 0, c09740Ar));
                                        }
                                    }
                                }
                                throw new IllegalStateException("Batch cannot accept more events");
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    handlerC09750As3.sendMessage(handlerC09750As3.obtainMessage(1, 1, 0, c11490Mk));
                } catch (Throwable th3) {
                    throw th3;
                }
            }

            {
                this.A06 = context;
                this.A0M = cls3;
                this.A0H = c0de2;
                this.A0G = c0de;
                this.A0L = cls2;
                this.A0J = cls4;
                this.A0A = c0ay;
                this.A0I = c0l7;
                this.A08 = c0ac;
                this.A0F = c0c74;
                this.A0E = c0c73;
                this.A0C = c0bg2;
                this.A0B = c0bg;
                this.A0D = c0bh2;
                this.A09 = c0aw;
                this.A0K = DAm;
                this.A05 = BPZ;
                this.A04 = BfT;
                this.A07 = c0ab2;
            }
        };
        this.A04 = r9;
        this.A0A = r9;
        this.A0D = new C10790Ip(r9, c0ab2, abstractC09900Bi, interfaceC10130Cg.DAf());
        if (cls2 != null) {
            abstractC09900Bi.A02.registerObserver(new InterfaceC09910Bj(context) { // from class: X.0JY
                public final Context A00;

                @Override // p000X.InterfaceC09910Bj
                public final void BmO() {
                }

                @Override // p000X.InterfaceC09910Bj
                public final void C09() {
                }

                {
                    this.A00 = context;
                }
            });
        }
    }
}
