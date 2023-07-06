package p000X;

import com.facebook.quicklog.MarkerEditor;
import java.net.URI;
import java.util.Map;
/* renamed from: X.KFC */
/* loaded from: classes7.dex */
public final class KFC implements C8WD {
    public final JVW A00;
    public final InterfaceC19350kk A01;
    public final InterfaceC19340kj A02;
    public final InterfaceC19330ki A03;
    public final C8WD A04;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
        if (r8 != null) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e6  */
    @Override // p000X.C8WD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        JIA jia;
        Integer num;
        MarkerEditor A00;
        String str;
        Integer num2;
        String str2;
        String str3;
        String str4;
        JJ3 jj3;
        JJ3 jj32;
        Integer num3;
        Integer num4;
        String str5;
        C36749JBa c36749JBa;
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(gje, jsg);
        URI uri = c31725GVs.A08;
        uri.getPath();
        InterfaceC19350kk interfaceC19350kk = this.A01;
        if (interfaceC19350kk != null && gje.A0A == AnonymousClass006.A0C && (c36749JBa = gje.A06) != null) {
            double A02 = C38580KEr.A00().A02();
            C0OR.A0A(c36749JBa);
            interfaceC19350kk.Bd0(c36749JBa.A00, "Stub", A02);
        }
        if (gje.A0A == AnonymousClass006.A01) {
            C37580Jgg.A00().A01(C25940wr.A0i(uri).hashCode(), "NETWORK", -1L);
            InterfaceC19330ki interfaceC19330ki = this.A03;
            if (interfaceC19330ki != null && (jia = gje.A07) != null) {
                long j = jia.A01;
                if (C25940wr.A1W((j > 0L ? 1 : (j == 0L ? 0 : -1)))) {
                    String str6 = jia.A04;
                    if (str6 == null) {
                        if (j == 0) {
                            str6 = C25950ws.A0t(C10740Ik.A00(), C25940wr.A0m("video_uid="));
                            jia.A04 = str6;
                        }
                        String str7 = jia.A06;
                        String str8 = jia.A05;
                        boolean z = !str8.equals("DASH_AUDIO");
                        KGU kgu = (KGU) interfaceC19330ki;
                        Map map = kgu.A01;
                        jj3 = (JJ3) map.get(str7);
                        if (jj3 != null) {
                            if (z) {
                                num4 = AnonymousClass006.A0L;
                            } else {
                                num4 = AnonymousClass006.A0K;
                            }
                            MarkerEditor A002 = KGU.A00(kgu, jj3);
                            if (27 - num4.intValue() != 0) {
                                str5 = "VIDEO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_END";
                            } else {
                                str5 = "AUDIO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_END";
                            }
                            A002.pointEditor(str5).addPointData("STREAM_TYPE", str8).markerEditingCompleted();
                        }
                        boolean z2 = !jia.A05.equals("DASH_AUDIO");
                        jj32 = (JJ3) map.get(str7);
                        if (jj32 != null) {
                            if (z2) {
                                num3 = AnonymousClass006.A0O;
                            } else {
                                num3 = AnonymousClass006.A0M;
                            }
                            A00 = KGU.A00(kgu, jj32);
                            if (29 - num3.intValue() != 0) {
                                str = "VIDEO_INIT_SEGMENT_REQUEST_START";
                            } else {
                                str = "AUDIO_INIT_SEGMENT_REQUEST_START";
                            }
                            A00.pointEditor(str).markerEditingCompleted();
                        }
                    }
                    c31725GVs.A02("x-ig-qpl-ec", str6);
                    String str9 = jia.A06;
                    boolean z3 = !jia.A05.equals("DASH_AUDIO");
                    KGU kgu2 = (KGU) interfaceC19330ki;
                    JJ3 A022 = KGU.A02(kgu2, str9);
                    if (A022 != null) {
                        if (z3) {
                            str4 = "VIDEO_INIT_SEGMENT_TRAFFIC_TOKEN";
                        } else {
                            str4 = "AUDIO_INIT_SEGMENT_TRAFFIC_TOKEN";
                        }
                        kgu2.A00.markerAnnotate(61680819, A022.A0G, str4, str6);
                    }
                    A00(c31725GVs);
                    String str72 = jia.A06;
                    String str82 = jia.A05;
                    boolean z4 = !str82.equals("DASH_AUDIO");
                    KGU kgu3 = (KGU) interfaceC19330ki;
                    Map map2 = kgu3.A01;
                    jj3 = (JJ3) map2.get(str72);
                    if (jj3 != null) {
                    }
                    boolean z22 = !jia.A05.equals("DASH_AUDIO");
                    jj32 = (JJ3) map2.get(str72);
                    if (jj32 != null) {
                    }
                } else if (jia.A01 != 0 && jia.A00 == 0) {
                    String str10 = jia.A03;
                    if (str10 == null) {
                        str10 = C25950ws.A0t(C10740Ik.A00(), C25940wr.A0m("video_uid="));
                        jia.A03 = str10;
                    }
                    if (str10 != null) {
                        c31725GVs.A02("x-ig-qpl-ec", str10);
                        String str11 = jia.A06;
                        boolean z5 = !jia.A05.equals("DASH_AUDIO");
                        KGU kgu4 = (KGU) interfaceC19330ki;
                        JJ3 A023 = KGU.A02(kgu4, str11);
                        if (A023 != null) {
                            if (z5) {
                                str3 = "VIDEO_FIRST_DATA_SEGMENT_TRAFFIC_TOKEN";
                            } else {
                                str3 = "AUDIO_FIRST_DATA_SEGMENT_TRAFFIC_TOKEN";
                            }
                            kgu4.A00.markerAnnotate(61680819, A023.A0G, str3, str10);
                        }
                        A00(c31725GVs);
                    }
                    String str12 = jia.A06;
                    String str13 = jia.A05;
                    boolean z6 = !str13.equals("DASH_AUDIO");
                    KGU kgu5 = (KGU) interfaceC19330ki;
                    Map map3 = kgu5.A01;
                    JJ3 jj33 = (JJ3) map3.get(str12);
                    if (jj33 != null) {
                        if (z6) {
                            num2 = AnonymousClass006.A0W;
                        } else {
                            num2 = AnonymousClass006.A0V;
                        }
                        MarkerEditor A003 = KGU.A00(kgu5, jj33);
                        if (37 - num2.intValue() != 0) {
                            str2 = "VIDEO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_END";
                        } else {
                            str2 = "AUDIO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_END";
                        }
                        A003.pointEditor(str2).addPointData("STREAM_TYPE", str13).markerEditingCompleted();
                    }
                    boolean z7 = !jia.A05.equals("DASH_AUDIO");
                    JJ3 jj34 = (JJ3) map3.get(str12);
                    if (jj34 != null) {
                        if (z7) {
                            num = AnonymousClass006.A0a;
                        } else {
                            num = AnonymousClass006.A0Z;
                        }
                        A00 = KGU.A00(kgu5, jj34);
                        if (40 - num.intValue() != 0) {
                            str = "VIDEO_FIRST_DATA_SEGMENT_REQUEST_START";
                        } else {
                            str = "AUDIO_FIRST_DATA_SEGMENT_REQUEST_START";
                        }
                        A00.pointEditor(str).markerEditingCompleted();
                    }
                }
            }
            jsg.A01(new C35684Iht(interfaceC19330ki));
        }
        KFS.A00().Bdo(gje);
        if (uri.getPath() != null) {
            String path = uri.getPath();
            C0OR.A06(path);
            if (C8Q9.A0a(path, "/feed/timeline", false)) {
                C32720Gv2.A0G.A0K("FEED_REQUEST_EXIT_NETWORK_QUEUE");
                jsg.A01(new FG2());
            }
        }
        InterfaceC39848Krx startRequest = this.A04.startRequest(c31725GVs, gje, jsg);
        C0OR.A06(startRequest);
        return startRequest;
    }

    public KFC(JVW jvw, InterfaceC19350kk interfaceC19350kk, InterfaceC19340kj interfaceC19340kj, InterfaceC19330ki interfaceC19330ki, C8WD c8wd) {
        this.A04 = c8wd;
        this.A01 = interfaceC19350kk;
        this.A03 = interfaceC19330ki;
        this.A02 = interfaceC19340kj;
        this.A00 = jvw;
    }

    private final void A00(C31725GVs c31725GVs) {
        String A03 = C15670cz.A03(C16140dw.A00(36879780364222661L));
        C0OR.A06(A03);
        if (C25970wu.A1V(36316830410739035L) && A03.length() != 0) {
            c31725GVs.A02("x-fb-session-gk", A03);
        }
    }
}
