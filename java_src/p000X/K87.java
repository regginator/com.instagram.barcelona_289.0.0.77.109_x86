package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.util.Util;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.K87 */
/* loaded from: classes7.dex */
public final class K87 implements InterfaceC40053Kx4, InterfaceC39453Kje {
    public long A01;
    public long A02;
    public C37395Jcq A03;
    public final /* synthetic */ C37773Jlb A06;
    public int A00 = 0;
    public List A04 = null;
    public final K80 A05 = new K80();

    @Override // p000X.InterfaceC39885Ksy
    public final void CBi(boolean z, int i) {
        C37773Jlb c37773Jlb;
        VideoPlayRequest videoPlayRequest;
        VideoSource videoSource;
        if (i == 3 && (videoPlayRequest = (c37773Jlb = this.A06).A02) != null && (videoSource = videoPlayRequest.A0b) != null && videoSource.A0R) {
            C37773Jlb.A04(c37773Jlb);
        }
        for (JLF jlf : this.A06.A0Q) {
            jlf.A00(i, z);
        }
    }

    public K87(C37773Jlb c37773Jlb) {
        this.A06 = c37773Jlb;
    }

    @Override // p000X.InterfaceC39885Ksy
    public final void CBa(C37331JbN c37331JbN) {
        C37773Jlb c37773Jlb = this.A06;
        float f = c37773Jlb.A00;
        float f2 = c37331JbN.A01;
        if (f != f2) {
            c37773Jlb.A00 = f2;
            c37773Jlb.A0N.A0v.CBd(f2);
        }
    }

    @Override // p000X.InterfaceC39885Ksy
    public final void CBh(C36114IsP c36114IsP) {
        C37773Jlb c37773Jlb = this.A06;
        EnumC36009IqL enumC36009IqL = null;
        if (c36114IsP instanceof C35418IXt) {
            int i = ((C35418IXt) c36114IsP).A02;
            if (i != 0) {
                if (i != 1) {
                    enumC36009IqL = EnumC36009IqL.A06;
                } else {
                    enumC36009IqL = EnumC36009IqL.A04;
                }
            } else {
                enumC36009IqL = EnumC36009IqL.A05;
            }
        }
        c36114IsP.getCause();
        for (JLF jlf : c37773Jlb.A0Q) {
            jlf.A00.A0Q(enumC36009IqL, c36114IsP);
        }
    }

    @Override // p000X.InterfaceC39885Ksy
    public final void CBv(int i) {
        VideoSource videoSource;
        C37773Jlb c37773Jlb = this.A06;
        VideoPlayRequest videoPlayRequest = c37773Jlb.A02;
        if (videoPlayRequest != null && (videoSource = videoPlayRequest.A0b) != null && videoSource.A0R) {
            C37773Jlb.A04(c37773Jlb);
        }
        if (c37773Jlb.A0P.A2a) {
            for (JLF jlf : c37773Jlb.A0Q) {
                C37829JnQ c37829JnQ = jlf.A00;
                if (c37829JnQ.A0w.A2a && i == 0) {
                    C37829JnQ.A0A(c37829JnQ.A0H, c37829JnQ, C34902Hvc.A1V(Integer.valueOf(i), SystemClock.elapsedRealtime()), 38);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0101, code lost:
        if (r11.isEmpty() != false) goto L53;
     */
    @Override // p000X.InterfaceC39885Ksy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CPW(Timeline timeline, Object obj, int i) {
        VideoPlayRequest videoPlayRequest;
        VideoSource videoSource;
        C37829JnQ c37829JnQ;
        Handler handler;
        int i2;
        String str;
        JN3 A00;
        int A002;
        C37773Jlb c37773Jlb = this.A06;
        if ((obj instanceof C37395Jcq) && !C25940wr.A1W(timeline.A02()) && (videoPlayRequest = c37773Jlb.A02) != null && (videoSource = videoPlayRequest.A0b) != null && C25930wq.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE)) {
            K80 k80 = this.A05;
            timeline.A0A(k80, 0, 0L);
            long j = k80.A05;
            long j2 = j / 1000;
            long j3 = (j + k80.A03) / 1000;
            if (j2 == this.A02 && j3 == this.A01) {
                int i3 = this.A00 + 1;
                this.A00 = i3;
                c37829JnQ = c37773Jlb.A0M.A00;
                handler = c37829JnQ.A0H;
                i2 = 2;
                C37829JnQ.A0A(handler, c37829JnQ, new long[]{j3, i3}, 15);
            } else {
                this.A02 = j2;
                this.A01 = j3;
                c37829JnQ = c37773Jlb.A0M.A00;
                handler = c37829JnQ.A0H;
                i2 = 2;
                C37829JnQ.A0A(handler, c37829JnQ, new long[]{j3, 0}, 15);
                this.A00 = 0;
            }
            C37395Jcq c37395Jcq = (C37395Jcq) obj;
            this.A03 = c37395Jcq;
            C35349IQs c35349IQs = c37773Jlb.A04;
            if (c35349IQs != null) {
                synchronized (c35349IQs) {
                    c35349IQs.A01 = c37395Jcq;
                }
            }
            C37395Jcq c37395Jcq2 = this.A03;
            if (c37395Jcq2 != null) {
                ArrayList arrayList = null;
                if (c37395Jcq2.A0O && c37395Jcq2.A0M.size() >= 1 && (A002 = (A00 = C37395Jcq.A00(c37395Jcq2, 0)).A00(i2)) != -1) {
                    List list = C34905Hvf.A0O(A00.A02, A002).A06;
                    if (!list.isEmpty()) {
                        AbstractC37374JcN abstractC37374JcN = (AbstractC37374JcN) list.get(0);
                        long j4 = c37395Jcq2.A0A;
                        if (!(abstractC37374JcN instanceof C35431IYj)) {
                            AbstractC35435IYo abstractC35435IYo = ((IYk) abstractC37374JcN).A00;
                            arrayList = C25920wp.A0w();
                            long j5 = j4;
                            for (C36993JNc c36993JNc : abstractC35435IYo.A04) {
                                long j6 = c36993JNc.A04;
                                if (j5 != j6 && j6 > j4) {
                                    arrayList.add(C91574uX.A0R(Long.valueOf(j5), Long.valueOf(j6)));
                                }
                                j5 = j6 + (c36993JNc.A03 * c36993JNc.A02);
                            }
                        }
                        arrayList = null;
                    }
                }
                List list2 = this.A04;
                if (list2 != null ? !(arrayList == null || list2.size() == arrayList.size()) : arrayList != null) {
                    if (arrayList.size() > 1000) {
                        int size = arrayList.size();
                        if (c37829JnQ.A17 == null) {
                            str = null;
                        } else {
                            str = c37829JnQ.A17.A0b.A0H;
                        }
                        c37829JnQ.A0v.CVU("MANIFEST", "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED", String.format("Too many gaps received for videoId %s. NumGaps: %d", C25980wv.A1Y(str, size)));
                    } else {
                        C37829JnQ.A0A(handler, c37829JnQ, arrayList, 21);
                    }
                }
                this.A04 = arrayList;
                long[] A04 = C37690JjD.A04(this.A03);
                String A02 = C37773Jlb.A02(this.A03);
                LinkedList A0u = Bs9.A0u();
                if (A02 != null && !GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(A02)) {
                    A0u.add(A02);
                }
                C37395Jcq c37395Jcq3 = this.A03;
                C37829JnQ.A0A(handler, c37829JnQ, new Object[]{Long.valueOf(c37395Jcq3.A07), Long.valueOf(c37395Jcq3.A0A), Long.valueOf(c37395Jcq3.A05), Long.valueOf(c37395Jcq3.A08), Long.valueOf(SystemClock.elapsedRealtime()), Boolean.valueOf(c37395Jcq3.A0S), Long.valueOf(A04[0]), Long.valueOf(A04[1]), Boolean.valueOf(c37395Jcq3.A0N), A0u, c37395Jcq3.A0K}, 17);
            }
        }
    }

    @Override // p000X.InterfaceC40053Kx4
    public final void CQR(TrackGroupArray trackGroupArray, JQQ jqq) {
        for (JLF jlf : this.A06.A0Q) {
            C37829JnQ c37829JnQ = jlf.A00;
            InterfaceC39865KsU interfaceC39865KsU = ((K89) c37829JnQ.A1B.A0F[1]).A06;
            if (interfaceC39865KsU instanceof K9V) {
                long A03 = Util.A03(((K9Z) ((K9V) interfaceC39865KsU).A0I).A07);
                if (A03 != -9223372036854775807L) {
                    c37829JnQ.A09 = A03;
                }
            }
        }
    }

    @Override // p000X.InterfaceC39885Ksy
    public final void CRR(String str) {
        C37773Jlb c37773Jlb = this.A06;
        if (c37773Jlb.A0A instanceof K85) {
            StringBuilder A0m = C25940wr.A0m("LoadControl debug info: ");
            A0m.append((Object) null);
            A0m.append(". Player debug info: ");
            str = C25930wq.A0f(str, A0m);
        }
        for (JLF jlf : c37773Jlb.A0Q) {
            jlf.A00.A0v.CVU("EXOPLAYER2_UNEXPECTED_STOP_LOADING", "UNKNOWN", str);
        }
    }
}
