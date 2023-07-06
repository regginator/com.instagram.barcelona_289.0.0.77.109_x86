package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableRow;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.barcelona.R;
import com.instagram.graphql.instagramschema.IGVideoLoggingSessionDebuggingResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.LKN */
/* loaded from: classes8.dex */
public final class LKN extends AbstractC37653JiJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LKN(UserSession userSession) {
        super(userSession);
        C0OR.A0B(userSession, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x037d, code lost:
        if (r2 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        if (r0.intValue() != 1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
        if (r0.intValue() != 1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x028f, code lost:
        if (r0.intValue() != 1) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02e6, code lost:
        if (r1 != null) goto L99;
     */
    @Override // p000X.AbstractC37653JiJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(InterfaceC095109s interfaceC095109s) {
        String str;
        String[] A1b;
        String str2;
        EnumC171429jp enumC171429jp;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        String str3;
        boolean z;
        boolean z2;
        boolean z3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        C0OR.A0B(interfaceC095109s, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C34900Hva.A00(69)), 2909);
        int i = 0;
        i = 0;
        Object obj = 0;
        if (C25920wp.A1V(A0I)) {
            JJL jjl = this.A08;
            if (jjl != null) {
                Integer num = jjl.A0h;
                if (num != null) {
                    int intValue = num.intValue();
                    String str9 = jjl.A19;
                    if (str9 == null) {
                        str9 = "0";
                    }
                    C73823yq A0L = C40098Kyv.A0L(jjl);
                    EnumC171429jp enumC171429jp2 = jjl.A01;
                    if (enumC171429jp2 != null) {
                        Object obj2 = jjl.A0P;
                        if (obj2 == null) {
                            obj2 = obj;
                        }
                        Object obj3 = jjl.A0N;
                        if (obj3 == null) {
                            obj3 = obj;
                        }
                        Object obj4 = jjl.A0L;
                        if (obj4 != null) {
                            obj = obj4;
                        }
                        Integer num2 = jjl.A0d;
                        if (num2 != null) {
                            z2 = true;
                        }
                        z2 = false;
                        Integer num3 = jjl.A0c;
                        if (num3 != null) {
                            z3 = true;
                        }
                        z3 = false;
                        boolean A1Z = C25940wr.A1Z(jjl.A09, true);
                        uSLEBaseShape0S0000000 = C40098Kyv.A0G(enumC171429jp2, A0I, A0L, str9, intValue);
                        uSLEBaseShape0S0000000.A0R("time", C40099Kyw.A0d(uSLEBaseShape0S0000000, C40099Kyw.A0d(uSLEBaseShape0S0000000, Double.valueOf(((Number) obj2).doubleValue()), obj3, "loop_count"), obj, "lsp"));
                        uSLEBaseShape0S0000000.A0R("duration", C40098Kyv.A0R(jjl.A0M));
                        C40098Kyv.A1B(uSLEBaseShape0S0000000, jjl);
                        uSLEBaseShape0S0000000.A0h(C25970wu.A0b(jjl.A0b));
                        C40099Kyw.A1C(uSLEBaseShape0S0000000, jjl);
                        C40099Kyw.A1B(uSLEBaseShape0S0000000, A1Z ? 1L : 0L);
                        uSLEBaseShape0S0000000.A0R("buffering_duration", C40098Kyv.A0R(jjl.A0K));
                        uSLEBaseShape0S0000000.A0R("system_volume", C40098Kyv.A0R(jjl.A0U));
                        C40099Kyw.A1F(uSLEBaseShape0S0000000, jjl, C25970wu.A0b(jjl.A0X));
                        uSLEBaseShape0S0000000.A0S("carousel_media_type", C25970wu.A0b(jjl.A0Y));
                        C40098Kyv.A1D(uSLEBaseShape0S0000000, jjl, C25970wu.A0b(jjl.A0Z));
                        uSLEBaseShape0S0000000.A0S("video_width", C25970wu.A0b(jjl.A0l));
                        uSLEBaseShape0S0000000.A0S("video_height", C25970wu.A0b(jjl.A0j));
                        uSLEBaseShape0S0000000.A0S("recent_bandwidth", C25970wu.A0b(jjl.A0f));
                        uSLEBaseShape0S0000000.A0Q("is_dash_eligible", Boolean.valueOf(z3));
                        uSLEBaseShape0S0000000.A0n(jjl.A17);
                        EnumC36041Ir8 enumC36041Ir8 = jjl.A03;
                        if (enumC36041Ir8 != null) {
                            str4 = enumC36041Ir8.A00;
                        } else {
                            str4 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("playback_format", str4);
                        uSLEBaseShape0S0000000.A0T("video_codec", jjl.A1P);
                        uSLEBaseShape0S0000000.A0Q("is_replay", null);
                        uSLEBaseShape0S0000000.A0T("thread_id", null);
                        C40098Kyv.A1C(uSLEBaseShape0S0000000, jjl);
                        uSLEBaseShape0S0000000.A0S("client_sample_weight", C25970wu.A0b(jjl.A0g));
                        C40098Kyv.A11(uSLEBaseShape0S0000000, jjl);
                        uSLEBaseShape0S0000000.A0T(C34900Hva.A00(354), jjl.A15);
                        uSLEBaseShape0S0000000.A0l(jjl.A12);
                        uSLEBaseShape0S0000000.A0T("hardware_address", jjl.A0t);
                        HashMap hashMap = jjl.A1V;
                        if (hashMap != null) {
                            str5 = C25990ww.A0l("is_network_roaming", hashMap);
                        } else {
                            str5 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("is_network_roaming", str5);
                        HashMap hashMap2 = jjl.A1V;
                        if (hashMap2 != null) {
                            str6 = C25990ww.A0l("network_generation", hashMap2);
                        } else {
                            str6 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("network_generation", str6);
                        HashMap hashMap3 = jjl.A1V;
                        if (hashMap3 != null) {
                            str7 = C25990ww.A0l("network_params", hashMap3);
                        } else {
                            str7 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("network_params", str7);
                        HashMap hashMap4 = jjl.A1V;
                        if (hashMap4 != null) {
                            str8 = C25990ww.A0l("network_type_info", hashMap4);
                        } else {
                            str8 = null;
                        }
                        uSLEBaseShape0S0000000.A0S("recent_bandwidth", C25970wu.A0b(C40098Kyv.A0S(uSLEBaseShape0S0000000, jjl, "network_type_info", str8, z2)));
                        uSLEBaseShape0S0000000.A0S("segment_count", C25970wu.A0b(jjl.A0k));
                        uSLEBaseShape0S0000000.A0R(SCEventNames.Params.VIEW_HEIGHT, C40098Kyv.A0R(jjl.A0V));
                        uSLEBaseShape0S0000000.A0R(SCEventNames.Params.VIEW_WIDTH, C40098Kyv.A0R(jjl.A0W));
                        uSLEBaseShape0S0000000.A0T(C34900Hva.A00(390), jjl.A14);
                        C40098Kyv.A1A(uSLEBaseShape0S0000000, jjl);
                    } else {
                        throw C25930wq.A0X("trackingType should not be null.");
                    }
                } else {
                    throw C25930wq.A0X("seqNum number should not be null.");
                }
            } else {
                uSLEBaseShape0S0000000 = null;
            }
            GDX gdx = this.A09;
            if (gdx != null) {
                if (uSLEBaseShape0S0000000 != null) {
                    uSLEBaseShape0S0000000.A0S("reel_size", C25970wu.A0b(C40099Kyw.A0h(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(gdx.A0H))));
                    uSLEBaseShape0S0000000.A0Q("is_replay", null);
                    uSLEBaseShape0S0000000.A0T("host_video_pk", null);
                    uSLEBaseShape0S0000000.A0S("live_donation", C25970wu.A0b(C40098Kyv.A0U(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40099Kyw.A0f(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40099Kyw.A0e(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40098Kyv.A0Y(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(gdx.A08))))))))));
                    C150678fF.A17(uSLEBaseShape0S0000000, C25970wu.A0b(C40098Kyv.A0Z(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40098Kyv.A0T(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40099Kyw.A0j(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40099Kyw.A0g(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(C40099Kyw.A0i(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(gdx.A0G))))))))))));
                    uSLEBaseShape0S0000000.A0S("carousel_m_t", C25970wu.A0b(gdx.A06));
                    C40098Kyv.A12(uSLEBaseShape0S0000000, gdx, C25970wu.A0b(gdx.A0J), AnonymousClass000.A00(390));
                }
                C40244L5o c40244L5o = new C40244L5o();
                C40098Kyv.A18(c40244L5o);
                c40244L5o.A09("was_live", null);
                C40098Kyv.A19(c40244L5o);
                C40098Kyv.A0z(uSLEBaseShape0S0000000, c40244L5o, C25990ww.A0Z(C40098Kyv.A0k(c40244L5o, gdx)), C25990ww.A0Z(gdx.A0U));
                JJL jjl2 = this.A08;
                if (jjl2 == null || jjl2.A03 == null) {
                    Integer num4 = gdx.A09;
                    if (num4 != null) {
                        z = true;
                    }
                    z = false;
                    C40098Kyv.A13(uSLEBaseShape0S0000000, gdx, z);
                }
            }
            JJL jjl3 = this.A08;
            if (jjl3 != null && (str3 = jjl3.A16) != null) {
                if (uSLEBaseShape0S0000000 != null) {
                    C40098Kyv.A17(uSLEBaseShape0S0000000, str3);
                    uSLEBaseShape0S0000000.BbJ();
                }
            }
        }
        if (C16530en.A3D.A00().A0T()) {
            final C111816d5 c111816d5 = new C111816d5(this.A07);
            GDX gdx2 = this.A09;
            if (gdx2 == null || (str = gdx2.A0O) == null) {
                JJL jjl4 = this.A08;
                if (jjl4 != null) {
                    str = jjl4.A19;
                } else {
                    str = null;
                }
            }
            JJL jjl5 = this.A08;
            if (jjl5 != null && (enumC171429jp = jjl5.A01) != null) {
                i = enumC171429jp.equals(EnumC171429jp.SPONSORED);
            }
            if (str != null) {
                if (str.length() == 0) {
                    A1b = null;
                } else {
                    A1b = C25930wq.A1b(str, "_");
                }
                String str10 = "";
                if (A1b == null || (str2 = A1b[0]) == null) {
                    str2 = "";
                }
                String str11 = A1b[1];
                if (str11 != null) {
                    str10 = str11;
                }
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(i);
                A0n.append(':');
                A0n.append(str2);
                A0n.append(":567067343352427:");
                A0n.append(str10);
                final String A0f = C25930wq.A0f(":0", A0n);
                Runnable runnable = new Runnable() { // from class: X.7z1
                    @Override // java.lang.Runnable
                    public final void run() {
                        C111816d5 c111816d52 = C111816d5.this;
                        final String str12 = A0f;
                        C7aP A0S = C25950ws.A0S();
                        C7aP A0S2 = C25950ws.A0S();
                        A0S.A06("id", str12);
                        C37786JmD.A0C(C25930wq.A1Y(str12));
                        c111816d52.A00.AMC(new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGVideoLoggingSessionDebugging", C7aP.A02(A0S), C7aP.A02(A0S2), IGVideoLoggingSessionDebuggingResponseImpl.class, false, null, 0, null, "fetch__XFBVideoPlaySessionObjectFetch"), new InterfaceC89004pp() { // from class: X.7im
                            @Override // p000X.InterfaceC89004pp
                            public final void onFailure(Throwable th) {
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:44:0x00d4, code lost:
                                if (r9 != null) goto L20;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:47:0x00d8, code lost:
                                if (r9 != null) goto L27;
                             */
                            @Override // p000X.InterfaceC89004pp
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj5) {
                                String str13;
                                Integer num5;
                                Integer num6;
                                TextView A0F;
                                TreeJNI treeValue;
                                TreeJNI treeValue2;
                                TreeJNI treeValue3;
                                TreeJNI treeValue4;
                                TreeJNI A01;
                                TreeJNI treeValue5;
                                TreeJNI treeValue6;
                                TreeJNI A012;
                                TreeJNI treeValue7;
                                C8UQ c8uq = (C8UQ) obj5;
                                View view = C79D.A01;
                                if (view != null) {
                                    View findViewById = view.findViewById(R.id.watch_time_table_view);
                                    C0OR.A0C(findViewById, AnonymousClass000.A00(67));
                                    findViewById.setBackgroundColor(-16777216);
                                }
                                if (c8uq == null || (A012 = C44I.A01(c8uq)) == null || (treeValue7 = A012.getTreeValue("fetch__XFBVideoPlaySessionObjectFetch(id:$id)", IGVideoLoggingSessionDebuggingResponseImpl.FetchXFBVideoPlaySessionObjectFetch.class)) == null || (str13 = C25970wu.A0i(treeValue7)) == null) {
                                    str13 = str12;
                                }
                                C0OR.A09(str13);
                                Integer num7 = null;
                                if (c8uq != null && (A01 = C44I.A01(c8uq)) != null && (treeValue5 = A01.getTreeValue("fetch__XFBVideoPlaySessionObjectFetch(id:$id)", IGVideoLoggingSessionDebuggingResponseImpl.FetchXFBVideoPlaySessionObjectFetch.class)) != null && (treeValue6 = treeValue5.getTreeValue("time_spent", IGVideoLoggingSessionDebuggingResponseImpl.FetchXFBVideoPlaySessionObjectFetch.TimeSpent.class)) != null) {
                                    num5 = Integer.valueOf(treeValue6.getIntValue("legacy"));
                                } else {
                                    num5 = null;
                                }
                                TreeJNI A013 = C44I.A01(c8uq);
                                if (A013 != null && (treeValue3 = A013.getTreeValue("fetch__XFBVideoPlaySessionObjectFetch(id:$id)", IGVideoLoggingSessionDebuggingResponseImpl.FetchXFBVideoPlaySessionObjectFetch.class)) != null && (treeValue4 = treeValue3.getTreeValue("time_spent", IGVideoLoggingSessionDebuggingResponseImpl.FetchXFBVideoPlaySessionObjectFetch.TimeSpent.class)) != null) {
                                    num6 = Integer.valueOf(treeValue4.getIntValue("snapl"));
                                    TreeJNI A014 = C44I.A01(c8uq);
                                    if (A014 != null && (treeValue = A014.getTreeValue("fetch__XFBVideoPlaySessionObjectFetch(id:$id)", IGVideoLoggingSessionDebuggingResponseImpl.FetchXFBVideoPlaySessionObjectFetch.class)) != null && (treeValue2 = treeValue.getTreeValue("time_spent", IGVideoLoggingSessionDebuggingResponseImpl.FetchXFBVideoPlaySessionObjectFetch.TimeSpent.class)) != null) {
                                        num7 = Integer.valueOf(treeValue2.getIntValue("frame_based"));
                                    }
                                    C79D.A00();
                                    String valueOf = String.valueOf(num5);
                                    String valueOf2 = String.valueOf(num6);
                                    String valueOf3 = String.valueOf(num7);
                                    View view2 = C79D.A01;
                                    if (view2 != null && (A0F = C25930wq.A0F(view2, R.id.session_key_text_view)) != null) {
                                        A0F.setText(str13);
                                    }
                                    C79D.A01("legacy timespent", "snapl timespent", "framebased timespent");
                                    C79D.A01(valueOf, valueOf2, valueOf3);
                                    return;
                                }
                                num6 = null;
                            }
                        });
                    }
                };
                C79D.A00();
                View view = C79D.A01;
                if (view != null) {
                    View findViewById = view.findViewById(R.id.watch_time_table_view);
                    C0OR.A0C(findViewById, AnonymousClass000.A00(67));
                    ViewGroup viewGroup = (ViewGroup) findViewById;
                    viewGroup.setBackgroundColor(-256);
                    Context context = C79D.A00;
                    if (context != null) {
                        TextView textView = new TextView(context);
                        textView.setLayoutParams(new TableRow.LayoutParams(-2, -2));
                        textView.setPadding(20, 5, 0, 5);
                        textView.setText("Loading Phuji Data....");
                        textView.setTextColor(-16777216);
                        textView.setTextSize(30.0f);
                        TableRow tableRow = new TableRow(context);
                        tableRow.addView(textView);
                        viewGroup.addView(tableRow);
                    }
                }
                C17210ge.A00().A01(new C19920li(runnable, 2056094530), 5000L);
            }
        }
    }
}
