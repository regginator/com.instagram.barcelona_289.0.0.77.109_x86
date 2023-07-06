package p000X;

import android.os.SystemClock;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.MarkerEditor;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
/* renamed from: X.KFF */
/* loaded from: classes7.dex */
public final class KFF implements C8WD {
    public static final Pattern A0R = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final JBP A06;
    public final JEA A07;
    public final J7L A08;
    public final JII A09;
    public final InterfaceC39906KtU A0A;
    public final InterfaceC19350kk A0B;
    public final InterfaceC19330ki A0C;
    public final JN7 A0D;
    public final C8WD A0E;
    public final AbstractC18180if A0F;
    public final C0hD A0G;
    public final Object A0H;
    public final Map A0I;
    public final Map A0J;
    public final Map A0K;
    public final AtomicInteger A0L;
    public final AtomicInteger A0M;
    public final AtomicInteger A0N;
    public final boolean A0O;
    public final boolean A0P;
    public volatile boolean A0Q;

    public KFF(JII jii, InterfaceC19350kk interfaceC19350kk, InterfaceC19330ki interfaceC19330ki, C8WD c8wd, AbstractC18180if abstractC18180if) {
        C0hD c0hD = C0hE.A00;
        this.A0F = abstractC18180if;
        this.A09 = jii;
        this.A05 = jii.A05 * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
        this.A04 = jii.A04 * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
        this.A01 = jii.A01;
        this.A00 = jii.A00;
        this.A03 = jii.A03;
        this.A02 = jii.A02;
        this.A0O = jii.A07;
        this.A0P = jii.A08;
        this.A07 = jii.A06;
        this.A0B = interfaceC19350kk;
        this.A0C = interfaceC19330ki;
        Object A0g = C91574uX.A0g();
        this.A0H = A0g;
        this.A0E = c8wd;
        this.A0G = c0hD;
        this.A0J = Collections.synchronizedMap(C25920wp.A0z());
        this.A0K = Collections.synchronizedMap(C25920wp.A0z());
        this.A0I = Collections.synchronizedMap(C25920wp.A0z());
        this.A0A = new C32418GpM();
        this.A0Q = false;
        this.A06 = new JBP();
        this.A0L = new AtomicInteger();
        this.A0N = new AtomicInteger();
        this.A0M = new AtomicInteger();
        this.A08 = new J7L();
        this.A0D = new JN7(new JLR(this), A0g);
    }

    private void A00(C36880JGi c36880JGi, boolean z) {
        C36749JBa c36749JBa;
        JN7 jn7 = this.A0D;
        C36974JMg c36974JMg = new C36974JMg(jn7, jn7.A03.iterator());
        while (true) {
            Iterator it = c36974JMg.A01;
            if (it.hasNext()) {
                C36880JGi c36880JGi2 = (C36880JGi) it.next();
                c36974JMg.A00 = c36880JGi2;
                if (c36880JGi2 == c36880JGi) {
                    InterfaceC19350kk interfaceC19350kk = this.A0B;
                    if (interfaceC19350kk != null) {
                        GJE gje = c36880JGi2.A03;
                        if (gje.A0A == AnonymousClass006.A0C && (c36749JBa = gje.A06) != null) {
                            interfaceC19350kk.Bcv(c36749JBa.A00);
                        }
                    }
                    JSG jsg = c36880JGi2.A01;
                    C31725GVs c31725GVs = c36880JGi2.A02;
                    GJE gje2 = c36880JGi2.A03;
                    jsg.A01(new Ii0(this, c31725GVs, gje2, z));
                    c36974JMg.A00(this.A0E);
                    this.A0A.CGm(c31725GVs, gje2, z, true);
                }
            } else {
                return;
            }
        }
    }

    public static boolean A01(KFF kff, boolean z) {
        int i;
        int i2;
        long j = kff.A05;
        long j2 = kff.A04;
        if (!C40372Fl.A00) {
            int BHz = kff.A0A.BHz();
            if (z) {
                i2 = kff.A01;
            } else {
                i2 = kff.A00;
            }
            if (BHz < i2) {
                return true;
            }
            return false;
        }
        JBP jbp = kff.A06;
        long j3 = jbp.A01.A00.get();
        long j4 = jbp.A00.A00.get();
        long j5 = j3 + j4;
        if (z) {
            i = ((j3 + Math.min(j4, j2)) > j ? 1 : ((j3 + Math.min(j4, j2)) == j ? 0 : -1));
        } else {
            i = (j5 > j2 ? 1 : (j5 == j2 ? 0 : -1));
        }
        if (i < 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [X.KDP] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    public final void A02() {
        KDP kdp;
        JN7 jn7 = this.A0D;
        LinkedList linkedList = jn7.A03;
        if (linkedList.size() != 0) {
            this.A0Q = true;
            while (A01(this, true) && linkedList.size() != 0) {
                C80184Uy.A00();
                C36974JMg c36974JMg = new C36974JMg(jn7, linkedList.iterator());
                int i = 0;
                int i2 = 0;
                while (true) {
                    Iterator it = c36974JMg.A01;
                    if (!it.hasNext()) {
                        break;
                    }
                    C36880JGi c36880JGi = (C36880JGi) it.next();
                    c36974JMg.A00 = c36880JGi;
                    if (C29958FiA.A00(c36880JGi.A03)) {
                        i++;
                    } else {
                        i2++;
                        if (SystemClock.elapsedRealtime() > C25950ws.A0E(c36880JGi.A04)) {
                            C36880JGi c36880JGi2 = c36974JMg.A00;
                            C37786JmD.A07(c36880JGi2, "next() should be call before this method get call");
                            it.remove();
                            C17300gs.A00().AKr(new C35775Ija(c36880JGi2, c36974JMg));
                            JLR jlr = c36974JMg.A02.A00;
                            if (jlr != null) {
                                jlr.A00(c36880JGi2.A03);
                            }
                            i2--;
                        }
                    }
                }
                if (linkedList.size() <= 0) {
                    break;
                }
                ?? unmodifiableList = Collections.unmodifiableList(linkedList);
                InterfaceC39906KtU interfaceC39906KtU = this.A0A;
                interfaceC39906KtU.B8l().size();
                boolean A1X = C91524uS.A1X(interfaceC39906KtU.AyS(), this.A03);
                boolean A1X2 = C91524uS.A1X(interfaceC39906KtU.AyS(), this.A02);
                if (A1X || A1X2) {
                    unmodifiableList = C25920wp.A0w();
                    for (C36880JGi c36880JGi3 : unmodifiableList) {
                        GJE gje = c36880JGi3.A03;
                        boolean A00 = C29958FiA.A00(gje);
                        if (gje.A0A != AnonymousClass006.A0C || (!A1X && (!A1X2 || A00))) {
                            unmodifiableList.add(c36880JGi3);
                        }
                    }
                }
                if (unmodifiableList.size() <= 0) {
                    break;
                }
                synchronized (KDP.class) {
                    KDP kdp2 = KDP.A01;
                    kdp = kdp2;
                    if (kdp2 == null) {
                        KDP kdp3 = new KDP();
                        KDP.A01 = kdp3;
                        kdp = kdp3;
                    }
                }
                C36880JGi AnD = kdp.AnD(unmodifiableList);
                if (C29958FiA.A00(AnD.A03)) {
                    A03(AnD, i, i2, true, false);
                    A00(AnD, true);
                } else if (!A01(this, false)) {
                    break;
                } else {
                    A03(AnD, i, i2, false, true);
                    A00(AnD, false);
                }
            }
            this.A0Q = false;
        }
    }

    public final void A03(C36880JGi c36880JGi, int i, int i2, boolean z, boolean z2) {
        int size = this.A0D.A03.size();
        InterfaceC39906KtU interfaceC39906KtU = this.A0A;
        int AyQ = interfaceC39906KtU.AyQ();
        int AyP = interfaceC39906KtU.AyP();
        synchronized (C36358Ixz.class) {
            if (C37633Jhx.A01()) {
                C01R c01r = C01R.A0p;
                c01r.markerStart(25624579);
                c01r.markerAnnotate(25624579, "scheduler", "payload");
                c01r.markerAnnotate(25624579, "is_onscreen", Boolean.toString(z));
                if (!z) {
                    c01r.markerAnnotate(25624579, "offscreen_ok", Boolean.toString(z2));
                }
                c01r.markerAnnotate(25624579, "num_pending", size);
                c01r.markerAnnotate(25624579, "num_on_pending", i);
                c01r.markerAnnotate(25624579, "num_off_pending", i2);
                c01r.markerAnnotate(25624579, "num_running_onscreen", AyQ);
                c01r.markerAnnotate(25624579, "num_running_offscreen", AyP);
                c01r.markerAnnotate(25624579, "request_dispatched", C073900b.A0V(Integer.toString(c36880JGi.A02.A04), ":", Fj5.A00(c36880JGi.A03.A00())));
                c01r.markerEnd(25624579, (short) 2);
            }
        }
    }

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        boolean z;
        InterfaceC39848Krx A00;
        JIA jia;
        String str;
        Integer num;
        MarkerEditor A002;
        String str2;
        Integer num2;
        C36749JBa c36749JBa;
        Boolean bool;
        C31677GTe A01 = c31725GVs.A01("Image-Percentage");
        if (A01 != null) {
            String str3 = A01.A01;
            try {
                this.A0J.put(c31725GVs, Float.valueOf(Float.parseFloat(str3)));
            } catch (NumberFormatException e) {
                C0LJ.A0K("IdleQueuePayloadBasedServiceLayer", "Unable to parse image percentage: %f", e, str3);
            }
        }
        C31677GTe A012 = c31725GVs.A01("Size-Bytes");
        if (A012 != null) {
            String str4 = A012.A01;
            try {
                this.A0K.put(c31725GVs, C25920wp.A0e(str4));
            } catch (NumberFormatException e2) {
                C0LJ.A0K("IdleQueuePayloadBasedServiceLayer", "Unable to parse video etd: %s", e2, str4);
            }
        }
        C31677GTe A013 = c31725GVs.A01("Estimated-Size-Bytes");
        if (A013 != null) {
            String str5 = A013.A01;
            try {
                this.A0I.put(c31725GVs, C25920wp.A0e(str5));
            } catch (NumberFormatException e3) {
                C0LJ.A0K("IdleQueuePayloadBasedServiceLayer", "Unable to parse image estimated etd: %s", e3, str5);
            }
        }
        Integer num3 = gje.A0A;
        boolean z2 = true;
        switch (num3.intValue()) {
            case 0:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
                z = true;
                break;
            case 1:
            case 2:
            case 3:
            case 7:
                z = false;
                break;
            default:
                throw C25930wq.A0X("invalid requestType");
        }
        if (num3 == AnonymousClass006.A15) {
            if (!this.A0O && (!this.A0P || (bool = gje.A08) == null || !bool.booleanValue())) {
                z2 = false;
            }
            z = z2;
        }
        C80184Uy.A00();
        synchronized (C36358Ixz.class) {
            if (C37633Jhx.A01()) {
                C01R c01r = C01R.A0p;
                c01r.markerStart(25624578);
                c01r.markerAnnotate(25624578, TraceFieldType.RequestID, c31725GVs.A04);
                c01r.markerAnnotate(25624578, "request_type", GLR.A00(num3));
                c01r.markerAnnotate(25624578, "skip_queue", Boolean.toString(z));
                c01r.markerAnnotate(25624578, "is_onscreen", Boolean.toString(C29958FiA.A00(gje)));
                Float f = (Float) this.A0J.get(c31725GVs);
                if (f != null) {
                    c01r.markerAnnotate(25624578, "image_pct", f.floatValue());
                }
                Long l = (Long) this.A0K.get(c31725GVs);
                if (l != null) {
                    c01r.markerAnnotate(25624578, "payload_bytes", l.longValue());
                }
                Long l2 = (Long) this.A0I.get(c31725GVs);
                if (l2 != null) {
                    c01r.markerAnnotate(25624578, "estimated_payload_bytes", l2.longValue());
                }
                c01r.markerEnd(25624578, (short) 2);
            }
        }
        if (z) {
            boolean A003 = C29958FiA.A00(gje);
            jsg.A01(new Ii0(this, c31725GVs, gje, A003));
            InterfaceC39848Krx startRequest = this.A0E.startRequest(c31725GVs, gje, jsg);
            synchronized (this.A0H) {
                this.A0A.CGm(c31725GVs, gje, A003, false);
            }
            return startRequest;
        }
        InterfaceC19350kk interfaceC19350kk = this.A0B;
        if (interfaceC19350kk != null && num3 == AnonymousClass006.A0C && (c36749JBa = gje.A06) != null) {
            interfaceC19350kk.Bcq(c36749JBa.A00);
        }
        InterfaceC19330ki interfaceC19330ki = this.A0C;
        if (interfaceC19330ki != null && num3 == AnonymousClass006.A01 && (jia = gje.A07) != null) {
            long j = jia.A01;
            if (j == 0) {
                String str6 = jia.A06;
                str = jia.A05;
                boolean equals = str.equals("DASH_VIDEO");
                KGU kgu = (KGU) interfaceC19330ki;
                JJ3 A02 = KGU.A02(kgu, str6);
                if (A02 != null) {
                    if (equals) {
                        num2 = AnonymousClass006.A0J;
                    } else {
                        num2 = AnonymousClass006.A0I;
                    }
                    A002 = KGU.A00(kgu, A02);
                    if (25 - num2.intValue() != 0) {
                        str2 = "VIDEO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_START";
                    } else {
                        str2 = "AUDIO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_START";
                    }
                    A002.pointEditor(str2).addPointData("STREAM_TYPE", str).markerEditingCompleted();
                }
            } else if (j != 0 && jia.A00 == 0) {
                String str7 = jia.A06;
                str = jia.A05;
                boolean equals2 = str.equals("DASH_VIDEO");
                KGU kgu2 = (KGU) interfaceC19330ki;
                JJ3 A022 = KGU.A02(kgu2, str7);
                if (A022 != null) {
                    if (equals2) {
                        num = AnonymousClass006.A0U;
                    } else {
                        num = AnonymousClass006.A0T;
                    }
                    A002 = KGU.A00(kgu2, A022);
                    if (35 - num.intValue() != 0) {
                        str2 = "VIDEO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_START";
                    } else {
                        str2 = "AUDIO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_START";
                    }
                    A002.pointEditor(str2).addPointData("STREAM_TYPE", str).markerEditingCompleted();
                }
            }
        }
        synchronized (this.A0H) {
            A00 = this.A0D.A00(new J7K(this), jsg, c31725GVs, gje, Long.MAX_VALUE, C29958FiA.A00(gje));
            A02();
        }
        return A00;
    }
}
