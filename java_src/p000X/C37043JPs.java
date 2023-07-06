package p000X;

import com.instagram.debug.devoptions.VideoUtilityFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.JPs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37043JPs {
    public final long A01;
    public final C4NX A02;
    public final C28678EwU A04;
    public final InterfaceC39935KuI A05;
    public final J1W A06;
    public final InterfaceC39605Kn6 videoLoggerHandler;
    public final ConcurrentLinkedQueue A03 = new ConcurrentLinkedQueue();
    public List A00 = C25920wp.A0w();

    /* JADX WARN: Removed duplicated region for block: B:57:0x012e A[LOOP:2: B:55:0x0128->B:57:0x012e, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(EnumC36042Ir9 enumC36042Ir9, Integer num, String str, long j, long j2, long j3, boolean z) {
        List<JIG> list;
        long j4;
        long j5;
        C28679EwV c28679EwV;
        JIG jig = new JIG(enumC36042Ir9, null, num, str, this.A01, j3, j, j2, z);
        if (this.A02.A04) {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.A03;
            concurrentLinkedQueue.offer(jig);
            list = C25950ws.A0w(concurrentLinkedQueue);
        } else {
            this.A00.add(jig);
            list = this.A00;
        }
        InterfaceC39935KuI interfaceC39935KuI = this.A05;
        if (interfaceC39935KuI != null) {
            K5L k5l = (K5L) interfaceC39935KuI;
            if (C25920wp.A1X(C25980wv.A0e(C16530en.A3D.A00().A0p))) {
                if (list.size() >= 2) {
                    long j6 = 0;
                    for (JIG jig2 : list) {
                        int intValue = jig2.A06.intValue();
                        if (intValue != 5) {
                            if (intValue != 1) {
                                if (intValue == 2) {
                                    j4 = k5l.A00 + (jig2.A03 - j6);
                                    k5l.A00 = j4;
                                    k5l.A00 = 0L;
                                    break;
                                }
                            } else {
                                k5l.A00 += jig2.A03 - j6;
                            }
                        } else {
                            j6 = jig2.A03;
                        }
                    }
                }
                j4 = k5l.A00;
                long j7 = ((JIG) C28352Emn.A0Z(list)).A03;
                if (list.size() >= 2) {
                    long j8 = 0;
                    for (JIG jig3 : list) {
                        int intValue2 = jig3.A06.intValue();
                        if (intValue2 != 1) {
                            if (intValue2 != 2) {
                                if (intValue2 == 7 && (c28679EwV = jig3.A05) != null) {
                                    C0OR.A0C(c28679EwV, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.base.TypedStructBase");
                                    Map map = c28679EwV.A00;
                                    if (C25940wr.A1Z(map.get("player_sound_on"), true)) {
                                        if (k5l.A02) {
                                            long j9 = k5l.A01;
                                            long j10 = jig3.A03;
                                            k5l.A01 = j9 + (j10 - j8);
                                            j8 = j10;
                                        } else {
                                            j8 = jig3.A03;
                                            k5l.A02 = true;
                                        }
                                    } else if (C25940wr.A1Z(map.get("player_sound_on"), false) && k5l.A02) {
                                        k5l.A01 += jig3.A03 - j8;
                                        k5l.A02 = false;
                                    }
                                }
                            } else {
                                if (k5l.A02) {
                                    k5l.A01 += jig3.A03 - j8;
                                }
                                j5 = k5l.A01;
                                k5l.A01 = 0L;
                                for (VideoUtilityFragment videoUtilityFragment : C36542J2m.A00) {
                                    videoUtilityFragment.onSnaplTimeChanged(j4, j7, j5);
                                }
                            }
                        } else if (k5l.A02) {
                            k5l.A01 += jig3.A03 - j8;
                        }
                    }
                }
                j5 = k5l.A01;
                while (r3.hasNext()) {
                }
            }
        }
    }

    public final void A00() {
        JIG jig;
        Integer num;
        C0OE c0oe = new C0OE();
        List list = this.A00;
        c0oe.A00 = list;
        this.A00 = C25920wp.A0w();
        C4NX c4nx = this.A02;
        ArrayList arrayList = list;
        if (c4nx.A04) {
            ArrayList A0w = C25920wp.A0w();
            do {
                ConcurrentLinkedQueue concurrentLinkedQueue = this.A03;
                if (!concurrentLinkedQueue.isEmpty() && (jig = (JIG) concurrentLinkedQueue.poll()) != null) {
                    A0w.add(jig);
                    num = jig.A06;
                    if (num == AnonymousClass006.A01) {
                        break;
                    }
                } else {
                    break;
                }
            } while (num != AnonymousClass006.A0C);
            c0oe.A00 = A0w;
            arrayList = A0w;
        }
        if (c4nx.A03) {
            C17210ge.A00().A01(new C19920li(new KPT(this, c0oe), 2056094530), 0L);
        } else {
            this.videoLoggerHandler.Ce9(arrayList, this.A01, 1L);
        }
        if (this.A05 != null) {
            C0OR.A0B(c0oe.A00, 0);
        }
    }

    public C37043JPs(C28678EwU c28678EwU, InterfaceC39935KuI interfaceC39935KuI, InterfaceC39605Kn6 interfaceC39605Kn6, C4NX c4nx, J1W j1w, long j) {
        this.videoLoggerHandler = interfaceC39605Kn6;
        this.A01 = j;
        this.A06 = j1w;
        this.A05 = interfaceC39935KuI;
        this.A04 = c28678EwU;
        this.A02 = c4nx;
    }
}
