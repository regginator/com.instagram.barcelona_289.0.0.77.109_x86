package p000X;

import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.K9Z */
/* loaded from: classes7.dex */
public final class K9Z implements InterfaceC40059KxA {
    public static HashMap A0j = C25920wp.A0z();
    public int A02;
    public long A05;
    public C65803Jd A08;
    public JI4 A09;
    public C37395Jcq A0A;
    public IOException A0B;
    public IOException A0C;
    public boolean A0E;
    public boolean A0F;
    public C69573bL A0J;
    public KAD A0K;
    public J71 A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public final int A0P;
    public final long A0Q;
    public final JZD A0R;
    public final J6Z A0S;
    public final C37684Jj1 A0T;
    public final C37827JnO A0U;
    public final InterfaceC40060KxB A0V;
    public final InterfaceC39887Kt0 A0W;
    public final InterfaceC39645Knk A0X;
    public final C37397Jcx[] A0Z;
    public final int A0a;
    public final C36253IvZ A0b;
    public final C36722J9y A0c;
    public final InterfaceC39442KjT A0d;
    public final J72 A0e;
    public final C38450K8l A0f;
    public final InterfaceC39840Krp A0g;
    public final J76 A0h;
    public final int[] A0i;
    public final Map A0Y = C25920wp.A0z();
    public long A04 = -9223372036854775807L;
    public long A0H = -9223372036854775807L;
    public long A0I = 0;
    public int A03 = 0;
    public long A06 = -9223372036854775807L;
    public long A07 = -9223372036854775807L;
    public int A00 = 0;
    public HashMap A0D = C25920wp.A0z();
    public int A01 = -1;
    public int A0G = 0;

    public static void A01(K9Z k9z, HashMap hashMap) {
        String str;
        IYk iYk;
        Format format;
        String str2;
        int i;
        JFj jFj;
        C37395Jcq c37395Jcq = k9z.A0A;
        if (c37395Jcq == null) {
            hashMap.put("manifest", "null");
            return;
        }
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        HashMap A0z3 = C25920wp.A0z();
        if (c37395Jcq.A0N) {
            str = "dynamic";
        } else {
            str = "static";
        }
        hashMap.put("manifest_type", str);
        for (int i2 = 0; i2 < k9z.A0A.A0M.size(); i2++) {
            for (C37516JfU c37516JfU : C37395Jcq.A00(k9z.A0A, i2).A02) {
                for (AbstractC37374JcN abstractC37374JcN : c37516JfU.A06) {
                    if ((abstractC37374JcN instanceof IYk) && (str2 = (format = (iYk = (IYk) abstractC37374JcN).A02).A0Q) != null) {
                        AbstractC35435IYo abstractC35435IYo = iYk.A00;
                        boolean z = abstractC35435IYo instanceof C35433IYm;
                        if (z && z && (jFj = ((C35433IYm) abstractC35435IYo).A00) != null) {
                            i = jFj.A01;
                        } else {
                            i = -1;
                        }
                        C91574uX.A1M(str2, A0z, i);
                        C91574uX.A1M(str2, A0z2, format.A04);
                        C91574uX.A1M(str2, A0z3, format.A0K.A00);
                    }
                }
            }
        }
        hashMap.put("end_numbers", A0z);
        hashMap.put("bitrates", A0z2);
        hashMap.put("max_bandwidths", A0z3);
    }

    public final Pair A03(C37397Jcx c37397Jcx) {
        long j;
        long currentTimeMillis;
        InterfaceC39910Ktc interfaceC39910Ktc = c37397Jcx.A04;
        long Ait = interfaceC39910Ktc.Ait() + c37397Jcx.A02;
        int BA0 = interfaceC39910Ktc.BA0(c37397Jcx.A00);
        if (BA0 == -1) {
            long j2 = this.A0Q;
            if (j2 != 0) {
                currentTimeMillis = SystemClock.elapsedRealtime() + j2;
            } else {
                currentTimeMillis = System.currentTimeMillis();
            }
            C37395Jcq c37395Jcq = this.A0A;
            long A04 = ((currentTimeMillis * 1000) - Util.A04(c37395Jcq.A04)) - Util.A04(C37395Jcq.A00(c37395Jcq, this.A02).A00);
            long j3 = this.A0A.A0D;
            if (j3 != -9223372036854775807L) {
                Ait = Math.max(Ait, c37397Jcx.A04(A04 - Util.A04(j3)));
            }
            j = c37397Jcx.A04(A04);
        } else {
            j = BA0 + Ait;
        }
        return C91574uX.A0R(Long.valueOf(Ait), Long.valueOf(j - 1));
    }

    public final ArrayList A04() {
        List list = C37395Jcq.A00(this.A0A, this.A02).A02;
        ArrayList A0w = C25920wp.A0w();
        for (int i : this.A0i) {
            A0w.addAll(C34905Hvf.A0O(list, i).A06);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC39836Krl
    public final void BpG(KAD kad) {
        InterfaceC39834Krj interfaceC39834Krj;
        this.A0I = 0L;
        this.A0H = -9223372036854775807L;
        this.A0G = 0;
        this.A0C = null;
        if (kad instanceof IYf) {
            C37397Jcx c37397Jcx = this.A0Z[this.A0V.BPq(kad.A04)];
            if (c37397Jcx.A04 == null && (interfaceC39834Krj = c37397Jcx.A03.A01) != null) {
                c37397Jcx.A04 = new C38462K9a((C38446K8h) interfaceC39834Krj);
                this.A07 = interfaceC39834Krj.AeW();
            }
        }
        C38450K8l c38450K8l = this.A0f;
        if (c38450K8l != null) {
            C37827JnO c37827JnO = c38450K8l.A03;
            long j = c37827JnO.A00;
            if (j != -9223372036854775807L || kad.A02 > j) {
                c37827JnO.A00 = kad.A02;
            }
        }
        HashMap A00 = A00(this);
        if (kad instanceof IYe) {
            A00.put("segment_identifier", Long.valueOf(((IYe) kad).A00));
        }
        A00.put("start_time_us", Long.valueOf(kad.A03));
        A00.put("end_time_us", Long.valueOf(kad.A02));
    }

    @Override // p000X.InterfaceC39836Krl
    public final boolean BpH(KAD kad, Exception exc, long j, boolean z, boolean z2) {
        int i;
        boolean AAs;
        StringBuilder A0m;
        Boolean bool;
        Object obj;
        boolean equals;
        String str;
        long j2;
        long j3;
        String str2;
        int i2;
        String str3;
        String str4;
        HashMap A00 = A00(this);
        A01(this, A00);
        C37560JgG c37560JgG = kad.A05.A07;
        boolean z3 = c37560JgG.A0U;
        A00.put("is_predicted", Boolean.valueOf(z3));
        A00.put("segment_predicted_number", Integer.valueOf(c37560JgG.A02));
        if (exc != null) {
            A00.put("exception", exc.getLocalizedMessage());
            StringWriter A0W = C25990ww.A0W();
            exc.printStackTrace(new PrintWriter(A0W));
            A00.put(AnonymousClass000.A00(389), A0W.toString());
        }
        boolean z4 = false;
        if (!z) {
            str3 = "non_cancelable";
        } else {
            JZD jzd = this.A0R;
            boolean z5 = jzd.A0G;
            if (!z5) {
                this.A0I++;
            }
            long j4 = this.A0H;
            long j5 = kad.A02;
            boolean A1V = C25940wr.A1V((j4 > j5 ? 1 : (j4 == j5 ? 0 : -1)));
            this.A0H = j5;
            boolean z6 = exc instanceof IZ9;
            if (z6) {
                IZ9 iz9 = (IZ9) exc;
                Map map = iz9.A01;
                boolean A02 = C37428Jdk.A02(map);
                int i3 = iz9.A00;
                A00.put(C22184Bs2.A00(959), Integer.valueOf(i3));
                if (i3 == 404) {
                    if (z5) {
                        this.A0I++;
                    }
                    if (kad instanceof AbstractC35427IYd) {
                        long j6 = ((AbstractC35427IYd) kad).A02;
                        if (j6 > 0) {
                            try {
                                List A0t = C91574uX.A0t("x-fb-next-valid-segment-id", map);
                                if (A0t != null && A0t.size() > 0) {
                                    long parseLong = Long.parseLong(C25950ws.A0u(A0t, 0));
                                    if (parseLong > j6) {
                                        int i4 = jzd.A08;
                                        while (i4 > 0 && parseLong > j6) {
                                            C91564uW.A1U(Long.valueOf(j6), this.A0D, parseLong);
                                            i4--;
                                            j6++;
                                        }
                                    }
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                } else if (i3 != 404) {
                    if (i3 != 404) {
                        if (i3 != 410 && i3 != 417 && i3 != 404 && i3 != 403) {
                            if (i3 == 504 && this.A0U.A01(kad, A1V)) {
                                z4 = true;
                                this.A0F = true;
                                str3 = "504";
                            } else if (this.A0I >= 5) {
                                this.A0B = iz9;
                                A00.put("reason", "too_many_retries");
                                C91574uX.A1N("cancel", A00, true);
                                A00.put("exception", iz9);
                                return true;
                            } else if (i3 == 503) {
                                if (A02) {
                                    this.A0G++;
                                    A00.put("reason", "one_503");
                                    if (this.A0P != 3 && (i2 = jzd.A04) > 0 && this.A0G >= i2) {
                                        this.A0B = iz9;
                                        C91574uX.A1N("cancel", A00, true);
                                        A00.put("exception", iz9);
                                        return true;
                                    }
                                    equals = false;
                                    C91574uX.A1N("cancel", A00, equals);
                                    return equals;
                                }
                            } else if (i3 == 416 && A02) {
                                str2 = "416";
                                A00.put("reason", str2);
                                equals = true;
                                C91574uX.A1N("cancel", A00, equals);
                                return equals;
                            }
                        }
                        this.A0B = iz9;
                        str2 = "fatal";
                        A00.put("reason", str2);
                        equals = true;
                        C91574uX.A1N("cancel", A00, equals);
                        return equals;
                    }
                    if (!this.A0A.A0N && z3 && jzd.A0K) {
                        str2 = "static_manifest_and_predicted";
                        A00.put("reason", str2);
                        equals = true;
                        C91574uX.A1N("cancel", A00, equals);
                        return equals;
                    }
                    this.A0B = iz9;
                    str2 = "fatal";
                    A00.put("reason", str2);
                    equals = true;
                    C91574uX.A1N("cancel", A00, equals);
                    return equals;
                }
                if (this.A0I < 5) {
                    if (this.A0U.A01(kad, true)) {
                        this.A0F = true;
                        A00.put("cancel", "true");
                        str4 = "requested_manifest_refresh";
                    } else if (this.A0A.A0N) {
                        A00.put("cancel", "true");
                        str4 = "dynamic_manifest";
                    }
                    A00.put("reason", str4);
                    return true;
                }
                if (!this.A0A.A0N) {
                    str2 = "static_manifest_and_predicted";
                    A00.put("reason", str2);
                    equals = true;
                    C91574uX.A1N("cancel", A00, equals);
                    return equals;
                }
                this.A0B = iz9;
                str2 = "fatal";
                A00.put("reason", str2);
                equals = true;
                C91574uX.A1N("cancel", A00, equals);
                return equals;
            }
            C38450K8l c38450K8l = this.A0f;
            if (c38450K8l != null && c38450K8l.A03.A01(kad, false)) {
                str2 = "fall_through_manifest_refrsh";
                A00.put("reason", str2);
                equals = true;
                C91574uX.A1N("cancel", A00, equals);
                return equals;
            }
            if (!this.A0A.A0N && (kad instanceof IYe) && z6 && ((IZ9) exc).A00 == 404) {
                C37397Jcx c37397Jcx = this.A0Z[this.A0V.BPq(kad.A04)];
                int BA0 = c37397Jcx.A04.BA0(c37397Jcx.A00);
                if (BA0 != -1 && BA0 != 0) {
                    long A0J = C34902Hvc.A0J(c37397Jcx.A04.Ait() + c37397Jcx.A02, BA0);
                    IYe iYe = (IYe) kad;
                    if (iYe instanceof C35426IYc) {
                        C35426IYc c35426IYc = (C35426IYc) iYe;
                        j2 = ((IYe) c35426IYc).A00;
                        j3 = c35426IYc.A00;
                    } else {
                        j2 = iYe.A00;
                        j3 = 1;
                    }
                    if (j2 + j3 > A0J) {
                        equals = true;
                        this.A0N = true;
                        str = "missing_segment_workaround";
                        A00.put("reason", str);
                        C91574uX.A1N("cancel", A00, equals);
                        return equals;
                    }
                }
            }
            if (z2) {
                if (j != -9223372036854775807L) {
                    InterfaceC40060KxB interfaceC40060KxB = this.A0V;
                    AAs = interfaceC40060KxB.AAs(interfaceC40060KxB.BPq(kad.A04), j);
                    bool = Boolean.valueOf(AAs);
                }
                bool = null;
            } else {
                if (z6 && ((i = ((IZ9) exc).A00) == 404 || i == 410 || i == 500)) {
                    InterfaceC40060KxB interfaceC40060KxB2 = this.A0V;
                    int BPq = interfaceC40060KxB2.BPq(kad.A04);
                    if (i != 404 && i != 410 && i != 500) {
                        AAs = false;
                    } else {
                        AAs = interfaceC40060KxB2.AAs(BPq, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                        if (AAs) {
                            A0m = C25940wr.A0m("Blocklisted: duration=");
                            A0m.append(StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                            A0m.append(", responseCode=");
                        } else {
                            A0m = C25940wr.A0m("Blocklisting failed (cannot blocklist last enabled track): responseCode=");
                        }
                        A0m.append(i);
                        A0m.append(", format=");
                        Log.w("ChunkedTrackBlockList", C25950ws.A0t(((AbstractC38474K9m) interfaceC40060KxB2).A05[BPq], A0m));
                    }
                    bool = Boolean.valueOf(AAs);
                }
                bool = null;
            }
            Boolean valueOf = Boolean.valueOf(z2);
            Format format = kad.A04;
            if (z6) {
                obj = Integer.valueOf(((IZ9) exc).A00);
            } else {
                obj = "N/A";
            }
            C34902Hvc.A1H("BlockListTrack: blockListed=%s, skipChunkedTrackBlockListUtil=%b, chunk.trackFormat=%s, responseCode=%s", "DefaultDashChunkSource", new Object[]{bool, valueOf, format, obj});
            if (bool != null) {
                InterfaceC40060KxB interfaceC40060KxB3 = this.A0V;
                int BPq2 = interfaceC40060KxB3.BPq(format);
                int i5 = -1;
                if (bool.booleanValue()) {
                    i5 = BPq2;
                }
                this.A01 = i5;
                IOException iOException = (IOException) exc;
                this.A0C = iOException;
                this.A0T.A0G(iOException, this.A0Z[BPq2].A05.A04, String.format("BlockListTrack:[%b, %d of %d, %s]", bool, Integer.valueOf(BPq2), Integer.valueOf(((AbstractC38474K9m) interfaceC40060KxB3).A03.length), format.toString()));
            }
            equals = Boolean.TRUE.equals(bool);
            if (z2) {
                str = "skip_chunked_track_block";
            } else {
                str = "maybe_block_list_track";
            }
            A00.put("reason", str);
            C91574uX.A1N("cancel", A00, equals);
            return equals;
        }
        A00.put("reason", str3);
        C91574uX.A1N("cancel", A00, z4);
        return z4;
    }

    public static HashMap A00(K9Z k9z) {
        String format;
        HashMap A0z = C25920wp.A0z();
        int i = k9z.A0P;
        if (i == 2) {
            format = MediaStreamTrack.VIDEO_TRACK_KIND;
        } else if (i == 1) {
            format = MediaStreamTrack.AUDIO_TRACK_KIND;
        } else if (i == 3) {
            format = "text";
        } else {
            format = String.format("other %s", C25970wu.A1a(i));
        }
        A0z.put("track", format);
        return A0z;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A02(C36821JDx c36821JDx, IYe iYe, C37397Jcx c37397Jcx, long j, long j2) {
        long j3;
        long j4;
        long j5;
        long j6;
        J6Z j6z;
        JZD jzd;
        int i;
        int i2;
        Pair A03 = A03(c37397Jcx);
        long A0E = C25950ws.A0E(A03.first);
        long A0E2 = C25950ws.A0E(A03.second);
        if (iYe == null) {
            j5 = Math.max(A0E, Math.min(c37397Jcx.A04(j), A0E2));
        } else {
            if (iYe instanceof C35426IYc) {
                C35426IYc c35426IYc = (C35426IYc) iYe;
                j3 = ((IYe) c35426IYc).A00;
                j4 = c35426IYc.A00;
            } else {
                j3 = iYe.A00;
                j4 = 1;
            }
            j5 = j3 + j4;
            if (j5 < A0E) {
                if (this.A0E) {
                    j5 = A0E;
                } else {
                    return -1L;
                }
            }
        }
        if (j2 != -9223372036854775807L) {
            j6 = c37397Jcx.A04(j2);
            if (j5 < j6) {
                String.format("Discontinuity was detected, align to the minimumLoadPosition %d: segment num %d -> %d", C34903Hvd.A1b(Long.valueOf(j2), Long.valueOf(j5), j6));
                j6z = this.A0S;
                if (j6z != null && j6z.A00) {
                    jzd = this.A0R;
                    if (jzd.A02 <= 0 && (i2 = jzd.A03) > 0) {
                        long A032 = c37397Jcx.A03(A0E2) - (i * 1000);
                        long max = Math.max(A0E, Math.min(c37397Jcx.A04(A032 - (i2 * 1000)), A0E2));
                        if (j6 < max) {
                            return Math.max(max, Math.min(c37397Jcx.A04(A032), A0E2));
                        }
                    } else if (this.A0A.A0O) {
                        long j7 = A0E2 - 10;
                        if (j6 < j7) {
                            if (c36821JDx != null) {
                                c36821JDx.A02 = true;
                            }
                            String.format("Using latest %d segments from total of %d segments", C34902Hvc.A1V(10, A0E2));
                            return j7;
                        }
                    }
                }
                return j6;
            }
        }
        j6 = j5;
        j6z = this.A0S;
        if (j6z != null) {
            jzd = this.A0R;
            if (jzd.A02 <= 0) {
            }
            if (this.A0A.A0O) {
            }
        }
        return j6;
    }

    public K9Z(C36253IvZ c36253IvZ, C36722J9y c36722J9y, C65803Jd c65803Jd, InterfaceC39442KjT interfaceC39442KjT, JZD jzd, JI4 ji4, J6Z j6z, C69573bL c69573bL, C37684Jj1 c37684Jj1, C38450K8l c38450K8l, C37827JnO c37827JnO, C37395Jcq c37395Jcq, InterfaceC40060KxB interfaceC40060KxB, InterfaceC39887Kt0 interfaceC39887Kt0, InterfaceC39645Knk interfaceC39645Knk, InterfaceC39840Krp interfaceC39840Krp, J76 j76, int[] iArr, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0X = interfaceC39645Knk;
        this.A0A = c37395Jcq;
        this.A0i = iArr;
        this.A0V = interfaceC40060KxB;
        this.A0P = i2;
        this.A0W = interfaceC39887Kt0;
        this.A02 = i;
        this.A0Q = j;
        this.A0a = i3;
        this.A0f = c38450K8l;
        this.A0O = z3;
        this.A0E = z4;
        this.A0R = jzd;
        this.A0S = j6z;
        this.A0U = c37827JnO;
        this.A0J = c69573bL;
        this.A09 = ji4;
        this.A08 = c65803Jd;
        this.A0e = new J72(jzd);
        this.A0d = interfaceC39442KjT;
        this.A0T = c37684Jj1;
        this.A0b = c36253IvZ;
        this.A0h = j76;
        this.A0c = c36722J9y;
        this.A0g = interfaceC39840Krp;
        long A01 = c37395Jcq.A01(i);
        long j2 = C37395Jcq.A00(c37395Jcq, i).A00;
        this.A05 = -9223372036854775807L;
        ArrayList A04 = A04();
        int[] iArr2 = ((AbstractC38474K9m) interfaceC40060KxB).A03;
        this.A0Z = new C37397Jcx[iArr2.length];
        int i4 = 0;
        while (true) {
            C37397Jcx[] c37397JcxArr = this.A0Z;
            if (i4 >= c37397JcxArr.length) {
                this.A0L = new J71(jzd.A0C);
                return;
            }
            AbstractC37374JcN abstractC37374JcN = (AbstractC37374JcN) A04.get(iArr2[i4]);
            c37397JcxArr[i4] = new C37397Jcx(this.A0d, c38450K8l, abstractC37374JcN, i2, j2, A01, z, z2, z4, z5);
            this.A0Y.put(abstractC37374JcN.A02.A0Q, this.A0Z[i4]);
            i4++;
        }
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: SSATransform
        java.lang.IndexOutOfBoundsException: bitIndex < 0: -107
        	at java.base/java.util.BitSet.get(BitSet.java:626)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.fillBasicBlockInfo(LiveVarAnalysis.java:65)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.runAnalysis(LiveVarAnalysis.java:36)
        	at jadx.core.dex.visitors.ssa.SSATransform.process(SSATransform.java:55)
        	at jadx.core.dex.visitors.ssa.SSATransform.visit(SSATransform.java:41)
        */
    @Override // p000X.InterfaceC39836Krl
    public final void Axe(p000X.C36821JDx r148, p000X.IYe r149, long r150, long r152, long r154, long r156) {
        /*
            Method dump skipped, instructions count: 2602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.K9Z.Axe(X.JDx, X.IYe, long, long, long, long):void");
    }
}
