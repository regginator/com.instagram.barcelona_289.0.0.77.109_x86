package p000X;

import android.net.NetworkInfo;
import android.os.Process;
import android.util.Pair;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.proxygen.NetworkStatusMonitor;
import com.facebook.proxygen.SocketData;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
/* renamed from: X.JyW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38207JyW implements InterfaceC39810KrE, C0g0 {
    public Integer A00 = AnonymousClass006.A0Y;
    public boolean A01;
    public final C38206JyV A02;
    public final C0KZ A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC39810KrE
    public final void Cvo(File file, boolean z) {
        C18850ju.A09.add(this);
        synchronized (this) {
            this.A02.A02();
            this.A00 = AnonymousClass006.A0Y;
            A00(C17070fp.A00());
        }
        KGT.A02(this.A04).A07();
        this.A01 = true;
    }

    @Override // p000X.InterfaceC39810KrE
    public final void Cwh(File file) {
        Pair A0I;
        List list;
        String str;
        this.A01 = false;
        C18850ju.A09.remove(this);
        C38206JyV c38206JyV = this.A02;
        synchronized (c38206JyV) {
            long now = c38206JyV.A03.now();
            NetworkStatusMonitor networkStatusMonitor = c38206JyV.A04;
            networkStatusMonitor.stopConnectionLevelTracingNative();
            ScheduledFuture scheduledFuture = c38206JyV.A06;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                c38206JyV.A06 = null;
            }
            C38206JyV.A00(c38206JyV);
            C38206JyV.A01(c38206JyV);
            C37344Jba c37344Jba = c38206JyV.A02;
            if (c37344Jba != null) {
                c37344Jba.A01 = networkStatusMonitor.getConnectionLevelTraceDurationNative();
            }
            C37633Jhx c37633Jhx = C37633Jhx.A04;
            int i = 0;
            c37633Jhx.A03.set(false);
            synchronized (C37633Jhx.class) {
                A0I = C25970wu.A0I(c37633Jhx.A01, c37633Jhx.A00);
                c37633Jhx.A01 = C25920wp.A0w();
                c37633Jhx.A00 = 0;
            }
            synchronized (C37165JWf.class) {
                C37165JWf c37165JWf = C37165JWf.A01;
                list = c37165JWf.A00;
                c37165JWf.A00 = C25920wp.A0w();
            }
            List list2 = (List) A0I.first;
            C37344Jba c37344Jba2 = c38206JyV.A02;
            if (c37344Jba2 != null) {
                synchronized (c37344Jba2) {
                    c37344Jba2.A0E.addAll(list2);
                }
                C37344Jba c37344Jba3 = c38206JyV.A02;
                c37344Jba3.A00 = C34905Hvf.A05(A0I.second);
                c37344Jba3.A02 = list;
                C11490Mk A01 = c37344Jba3.A01();
                C11460Mh A00 = c37344Jba3.A00();
                while (true) {
                    List list3 = c37344Jba3.A0C;
                    if (i >= list3.size()) {
                        break;
                    }
                    SocketData socketData = (SocketData) list3.get(i);
                    C11490Mk A012 = c37344Jba3.A01();
                    C11490Mk.A00(A012, Long.valueOf(socketData.mTime), "time");
                    C11490Mk.A00(A012, Integer.valueOf(socketData.mPort), "port");
                    C34904Hve.A0y(A012, "bytes_recd", socketData.mBytes);
                    C11490Mk.A00(A012, Long.valueOf(socketData.mStreamID), "stream_id");
                    A00.A0B(A012);
                    i++;
                }
                A01.A0D(A00, "socket_read_data");
                int i2 = 0;
                C11460Mh A002 = c37344Jba3.A00();
                while (true) {
                    List list4 = c37344Jba3.A0D;
                    if (i2 >= list4.size()) {
                        break;
                    }
                    SocketData socketData2 = (SocketData) list4.get(i2);
                    C11490Mk A013 = c37344Jba3.A01();
                    C11490Mk.A00(A013, Long.valueOf(socketData2.mTime), "time");
                    C11490Mk.A00(A013, Integer.valueOf(socketData2.mPort), "port");
                    C34904Hve.A0y(A013, "bytes_sent", socketData2.mBytes);
                    A002.A0B(A013);
                    i2++;
                }
                A01.A0D(A002, "socket_write_data");
                int i3 = 0;
                C11460Mh A003 = c37344Jba3.A00();
                while (true) {
                    List list5 = c37344Jba3.A0B;
                    if (i3 < list5.size()) {
                        C36791JCr c36791JCr = (C36791JCr) list5.get(i3);
                        C11490Mk A014 = c37344Jba3.A01();
                        C11490Mk.A00(A014, Long.valueOf(c36791JCr.A01 - 0), "time");
                        Integer num = c36791JCr.A02;
                        switch (num.intValue()) {
                            case 0:
                                str = "NOCONN";
                                break;
                            case 1:
                                str = "WIFI";
                                break;
                            case 2:
                                str = "CELLULAR";
                                break;
                            case 3:
                                str = "OTHER";
                                break;
                            default:
                                str = C25910wo.A00(699);
                                break;
                        }
                        C11490Mk.A00(A014, str, TraceFieldType.NetworkType);
                        if (num == AnonymousClass006.A0C) {
                            C11490Mk.A00(A014, C36226Iv7.A00(c36791JCr.A00), AnonymousClass000.A00(142));
                        }
                        A003.A0B(A014);
                        i3++;
                    } else {
                        A01.A0D(A003, "connectivity_changes");
                        C11460Mh A004 = c37344Jba3.A00();
                        C11460Mh A005 = c37344Jba3.A00();
                        long j = c37344Jba3.A07;
                        List list6 = c37344Jba3.A0E;
                        C08R c08r = c37344Jba3.A09;
                        c08r.clear();
                        for (int i4 = 0; i4 < list6.size(); i4++) {
                            JJF jjf = (JJF) list6.get(i4);
                            C11490Mk A015 = c37344Jba3.A01();
                            long j2 = jjf.A07;
                            C11490Mk.A00(A015, Long.valueOf(j2 - j), "time");
                            if (jjf.A0E - j2 > 0) {
                                C11490Mk.A00(A015, Long.valueOf(jjf.A0E - jjf.A07), "netreq_creation");
                            }
                            C11490Mk.A00(A015, jjf.A0P, "uri");
                            C11490Mk.A00(A015, Long.valueOf(jjf.A0F), TraceFieldType.RequestID);
                            C11490Mk.A00(A015, jjf.A0O, FXPFAccessLibraryDebugFragment.NAME);
                            C11490Mk.A00(A015, Long.valueOf(jjf.A0A), "report");
                            C11490Mk.A00(A015, Integer.valueOf(jjf.A03), TraceFieldType.ReqHeaderSize);
                            C11490Mk.A00(A015, Integer.valueOf(jjf.A02), TraceFieldType.ReqBodySize);
                            C11490Mk.A00(A015, Integer.valueOf(jjf.A05), TraceFieldType.RspHeaderSize);
                            C11490Mk.A00(A015, Integer.valueOf(jjf.A04), TraceFieldType.RspBodySize);
                            C11490Mk.A00(A015, false, "is_inflight");
                            C11490Mk.A00(A015, -1L, "estimated_ttfb_ms");
                            C11490Mk.A00(A015, -1L, "estimated_bandwidth_bps");
                            C11490Mk.A00(A015, Boolean.valueOf(jjf.A0R), TraceFieldType.IsPushRequest);
                            if (jjf.A0N != null) {
                                C11490Mk.A00(A015, jjf.A0N, "range");
                            }
                            C11490Mk.A00(A015, Long.valueOf(jjf.A0D), TraceFieldType.HTTPStreamId);
                            int i5 = jjf.A01;
                            if (jjf.A0G > 0) {
                                C11490Mk.A00(A015, Long.valueOf(jjf.A0G - jjf.A07), "sent");
                                C11490Mk.A00(A015, Long.valueOf(jjf.A0B), TraceFieldType.TTFB);
                                C11490Mk.A00(A015, Long.valueOf(jjf.A0C), TraceFieldType.TTLB);
                                C34904Hve.A0y(A015, "port", i5);
                                C11490Mk.A00(A015, Long.valueOf(jjf.A0I), "uplat");
                                C11490Mk.A00(A015, Long.valueOf(jjf.A08), TraceFieldType.FirstByteFlushed);
                                C11490Mk.A00(A015, Long.valueOf(jjf.A09), TraceFieldType.LastByteFlushed);
                            }
                            if (jjf.A0J != null) {
                                C11490Mk.A00(A015, jjf.A0J, "error");
                            }
                            if (jjf.A0S) {
                                C11490Mk.A00(A015, Bs9.A0Z(), TraceFieldType.NewSession);
                            }
                            if (jjf.A0Q != null && !jjf.A0Q.isEmpty()) {
                                Iterator A0k = C25930wq.A0k(jjf.A0Q);
                                while (A0k.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                    C11490Mk.A00(A015, C25990ww.A0o(A0q), C25950ws.A0v(A0q));
                                }
                            }
                            if (jjf.A0K != null) {
                                C11490Mk.A00(A015, jjf.A0K, TraceFieldType.Protocol);
                            }
                            if (jjf.A0M != null) {
                                C11490Mk.A00(A015, jjf.A0M, TraceFieldType.QuicServerCID);
                            }
                            if (jjf.A0L != null) {
                                C11490Mk.A00(A015, jjf.A0L, TraceFieldType.QuicClientCID);
                            }
                            C11490Mk.A00(A015, Integer.valueOf(jjf.A06), TraceFieldType.StatusCode);
                            A004.A0B(A015);
                            long j3 = jjf.A0H;
                            if (j3 >= 0 && jjf.A0J == null) {
                                C11490Mk A016 = c37344Jba3.A01();
                                if (!c08r.containsKey(Integer.valueOf(i5)) || ((Long) c08r.get(Integer.valueOf(i5))).longValue() != j3) {
                                    C11490Mk.A00(A016, Long.valueOf((jjf.A0G - j) + jjf.A0B), "time");
                                    Integer valueOf = Integer.valueOf(i5);
                                    C11490Mk.A00(A016, valueOf, "port");
                                    Long valueOf2 = Long.valueOf(j3);
                                    C11490Mk.A00(A016, valueOf2, "rtx");
                                    A005.A0B(A016);
                                    c08r.put(valueOf, valueOf2);
                                }
                            }
                        }
                        C11460Mh A006 = c37344Jba3.A00();
                        List list7 = c37344Jba3.A02;
                        if (list7 != null && 0 < list7.size()) {
                            c37344Jba3.A02.get(0);
                            c37344Jba3.A01();
                            throw C25970wu.A0c("mMediaStartTimeMs");
                        }
                        C11460Mh A007 = c37344Jba3.A00();
                        List list8 = c37344Jba3.A0F;
                        if (0 < list8.size()) {
                            list8.get(0);
                            c37344Jba3.A01();
                            throw C25970wu.A0c("mEventTs");
                        }
                        A01.A0D(A004, "request_response_data");
                        C11490Mk A017 = c37344Jba3.A01();
                        C11490Mk.A00(A017, 16, "schema_version");
                        C11490Mk.A00(A017, Long.valueOf(c37344Jba3.A08), "system_time");
                        C11490Mk.A00(A017, Long.valueOf(c37344Jba3.A06), "system_gnss_time");
                        C11490Mk.A00(A017, Long.valueOf(j), "monotonic_time");
                        C11490Mk.A00(A017, Long.valueOf(c37344Jba3.A05), "system_elapsed_real_time");
                        C11490Mk.A00(A017, Long.valueOf(c37344Jba3.A01), "native_socket_trace_duration_ms");
                        if (A005.A00.size() > 0) {
                            A017.A0D(A005, "server_retransmits");
                        }
                        List list9 = c37344Jba3.A0G;
                        if (!list9.isEmpty()) {
                            C11460Mh A008 = c37344Jba3.A00();
                            Iterator it = list9.iterator();
                            if (it.hasNext()) {
                                it.next();
                                c37344Jba3.A01();
                                throw C25970wu.A0c("eventTs");
                            }
                            A017.A0D(A008, "cell_signal_strength");
                        }
                        List list10 = c37344Jba3.A0A;
                        if (!list10.isEmpty()) {
                            C11460Mh A009 = c37344Jba3.A00();
                            if (0 < list10.size()) {
                                list10.get(0);
                                c37344Jba3.A01();
                                throw C25970wu.A0c("eventTs");
                            }
                            A017.A0D(A009, "connection_quality");
                        }
                        C11490Mk.A00(A017, Long.valueOf(c37344Jba3.A04), "skew");
                        C11490Mk.A00(A017, Integer.valueOf(c37344Jba3.A00), "missing_flow_stats_cnt");
                        A01.A0D(A017, "metadata");
                        if (A006.A00.size() != 0) {
                            A01.A0D(A006, "media_chunk_data");
                        }
                        if (A007.A00.size() != 0) {
                            A01.A0D(A007, "rx_tx_bytes");
                        }
                        StringWriter A0W = C25990ww.A0W();
                        try {
                            C11510Mm.A00().A04(A01, A0W);
                            A0W.toString();
                            int i6 = (int) (now - c38206JyV.A01);
                            if (file == null) {
                                C0LJ.A0C("TransientTigonLigerDataCollector", "Failed to create trace log file: no extra data file given");
                            } else {
                                StringBuilder A0n = C25960wt.A0n();
                                A0n.append("main");
                                A0n.append(Rfc3492Idn.delimiter);
                                A0n.append(Process.myPid());
                                try {
                                    BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(new File(file.getParent(), C25930wq.A0f(".tnd", A0n))));
                                    try {
                                        bufferedWriter.write("duration_ms:");
                                        bufferedWriter.write(Integer.toString(i6));
                                        bufferedWriter.newLine();
                                        for (int i7 = 0; i7 < A01.A00; i7++) {
                                            if (A01.A0B(i7) != null) {
                                                bufferedWriter.write(A01.A0C(i7));
                                                bufferedWriter.write(":");
                                                C11510Mm.A00().A04((C0L6) A01.A0B(i7), bufferedWriter);
                                                bufferedWriter.newLine();
                                            }
                                        }
                                        bufferedWriter.close();
                                    } catch (Throwable th) {
                                        try {
                                            bufferedWriter.close();
                                        } catch (Throwable unused) {
                                        }
                                        throw th;
                                    }
                                } catch (IOException e) {
                                    C0LJ.A0E("TransientTigonLigerDataCollector", "Failed to create trace log file.", e);
                                }
                            }
                        } catch (IOException e2) {
                            throw C91524uS.A0m(e2);
                        }
                    }
                }
            }
        }
        synchronized (c38206JyV) {
            C37344Jba c37344Jba4 = c38206JyV.A02;
            if (c37344Jba4 != null) {
                c37344Jba4.A0C.clear();
                c37344Jba4.A0D.clear();
                c37344Jba4.A0B.clear();
                c37344Jba4.A0F.clear();
                c37344Jba4.A0A.clear();
                c37344Jba4.A0E.clear();
                List list11 = c37344Jba4.A02;
                if (list11 != null) {
                    list11.clear();
                }
                c37344Jba4.A0G.clear();
                c37344Jba4.A09.clear();
                c37344Jba4.A00 = 0;
                c38206JyV.A02 = null;
            }
        }
        KGT.A02(this.A04).A07();
    }

    private void A00(NetworkInfo networkInfo) {
        Integer num;
        C37344Jba c37344Jba;
        if (networkInfo != null) {
            boolean isConnected = networkInfo.isConnected();
            int type = networkInfo.getType();
            if (isConnected) {
                if (type != 0) {
                    if (type != 1) {
                        if (type != 6) {
                            num = AnonymousClass006.A0N;
                        }
                    } else {
                        num = AnonymousClass006.A01;
                    }
                }
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A00;
            }
            this.A00 = num;
            int i = 0;
            if (num == AnonymousClass006.A0C) {
                i = networkInfo.getSubtype();
            }
            C38206JyV c38206JyV = this.A02;
            synchronized (c38206JyV) {
                c37344Jba = c38206JyV.A02;
            }
            if (c37344Jba != null) {
                Integer num2 = this.A00;
                long now = this.A03.now();
                synchronized (c37344Jba) {
                    c37344Jba.A0B.add(new C36791JCr(num2, i, now - c37344Jba.A07));
                }
            }
        }
    }

    public C38207JyW(C0KY c0ky, C0KZ c0kz, NetworkStatusMonitor networkStatusMonitor, QuickPerformanceLogger quickPerformanceLogger, UserSession userSession, ScheduledExecutorService scheduledExecutorService) {
        this.A04 = userSession;
        this.A03 = c0kz;
        this.A02 = new C38206JyV(c0ky, c0kz, networkStatusMonitor, quickPerformanceLogger, scheduledExecutorService);
    }

    @Override // p000X.InterfaceC39810KrE
    public final boolean BZS(File file) {
        return this.A01;
    }

    @Override // p000X.C0g0
    public final void onConnectionChanged(NetworkInfo networkInfo) {
        if (C37633Jhx.A01() && networkInfo != null) {
            A00(networkInfo);
        }
    }
}
