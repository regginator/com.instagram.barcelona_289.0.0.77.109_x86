package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.JiJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37653JiJ {
    public EnumC29791Ff1 A03;
    public UserSession A07;
    public JJL A08;
    public GDX A09;
    public Boolean A0A;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0B = "";
    public long A02 = -1;
    public EnumC171429jp A04 = EnumC171429jp.NONE;
    public C73823yq A06 = new C73823yq(C25980wv.A0c());
    public int A00 = -1;
    public EnumC36041Ir8 A05 = EnumC36041Ir8.DASH;
    public int A01 = -1;

    public static Double A00(Number number) {
        if (number != null) {
            return Double.valueOf(number.floatValue());
        }
        return null;
    }

    public static void A02(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, B7P b7p, B7P b7p2, int i) {
        uSLEBaseShape0S0000000.A0g(Long.valueOf(i));
        B7I b7i = b7p.A0f;
        uSLEBaseShape0S0000000.A0T("carousel_media_id", b7i.A4Y);
        uSLEBaseShape0S0000000.A0S("carousel_m_t", C19745Alu.A04(b7p2, Integer.valueOf(i)));
        if (b7p2.A2H(0) != null) {
            uSLEBaseShape0S0000000.A0T("carousel_cover_media_id", b7i.A4Y);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(InterfaceC095109s interfaceC095109s) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        AbstractC25770wY c35177I8f;
        Boolean bool;
        String str;
        Long l;
        String str2;
        int i;
        B7P A2H;
        Float f;
        Long l2;
        String str3;
        Long l3;
        Long l4;
        String str4;
        long j;
        Long l5;
        Long l6;
        String str5;
        Long l7;
        String str6;
        int i2;
        B7P A2H2;
        if (this instanceof C35875Imt) {
            C35875Imt c35875Imt = (C35875Imt) this;
            C0OR.A0B(interfaceC095109s, 0);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "video_viewed_time"), 2918);
            if (C25920wp.A1V(A0I)) {
                double d = c35875Imt.A05;
                double d2 = 0.0d;
                if (d > 0.0d) {
                    d2 = c35875Imt.A02 / d;
                }
                A0I.A0S("seq_num", C25980wv.A0c());
                A0I.A0T("m_pk", c35875Imt.A0B);
                uSLEBaseShape0S0000000 = A0I.A0W(((AbstractC37653JiJ) c35875Imt).A06);
                uSLEBaseShape0S0000000.A0O(((AbstractC37653JiJ) c35875Imt).A04, "a_i");
                uSLEBaseShape0S0000000.A0R("loop_count", Double.valueOf(c35875Imt.A04));
                double d3 = 1000;
                uSLEBaseShape0S0000000.A0R("lsp", Double.valueOf(c35875Imt.A03 / d3));
                uSLEBaseShape0S0000000.A0Q("playing_audio", Boolean.valueOf(c35875Imt.A07));
                uSLEBaseShape0S0000000.A0R("time", Double.valueOf(c35875Imt.A02 / d3));
                uSLEBaseShape0S0000000.A0R("timeAsPercent", Double.valueOf(d2));
                uSLEBaseShape0S0000000.A0R("duration", Double.valueOf(d / d3));
                String valueOf = String.valueOf(((AbstractC37653JiJ) c35875Imt).A03);
                Locale locale = Locale.ROOT;
                uSLEBaseShape0S0000000.A0T("playback_format", C25940wr.A0k(locale, A01(uSLEBaseShape0S0000000, c35875Imt, valueOf.toLowerCase(locale))));
                uSLEBaseShape0S0000000.A0s(c35875Imt.A0D);
                uSLEBaseShape0S0000000.A0T("video_codec", c35875Imt.A0E);
                uSLEBaseShape0S0000000.A0T("video_type", c35875Imt.A0F);
                uSLEBaseShape0S0000000.A0Q("is_video_to_carousel", c35875Imt.A0A);
                uSLEBaseShape0S0000000.A0o(c35875Imt.A0C);
                uSLEBaseShape0S0000000.A0R("system_volume", Double.valueOf(c35875Imt.A00));
                B7P b7p = c35875Imt.A06;
                if (b7p.BSR() && (i2 = c35875Imt.A01) != -1 && (A2H2 = b7p.A2H(i2)) != null) {
                    A02(uSLEBaseShape0S0000000, A2H2, b7p, i2);
                    uSLEBaseShape0S0000000.A0S("carousel_size", C25980wv.A0d(b7p.AWf()));
                    uSLEBaseShape0S0000000.A0S("carousel_media_type", C25980wv.A0d(A2H2.Av2().A00));
                }
                JJL jjl = c35875Imt.A08;
                if (jjl != null && (str6 = jjl.A16) != null) {
                    uSLEBaseShape0S0000000.A0S("host_profile_id", C25920wp.A0e(str6));
                }
            } else {
                return;
            }
        } else if (this instanceof C35873Imr) {
            C0OR.A0B(interfaceC095109s, 0);
            uSLEBaseShape0S0000000 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "instagram_video_viewability_changed"), 2326);
            if (!C25920wp.A1V(uSLEBaseShape0S0000000)) {
                return;
            }
            JJL jjl2 = this.A08;
            Long l8 = null;
            if (jjl2 != null) {
                C73823yq c73823yq = jjl2.A04;
                if (c73823yq != null && (l7 = c73823yq.A00) != null) {
                    j = l7.longValue();
                } else {
                    j = 0;
                }
                uSLEBaseShape0S0000000.A0S("a_pk", Long.valueOf(j));
                Integer num = jjl2.A0m;
                if (num != null) {
                    uSLEBaseShape0S0000000.A0S("current_viewability_percentage", C150618f9.A0Q(num));
                    String str7 = jjl2.A19;
                    if (str7 != null) {
                        uSLEBaseShape0S0000000.A0T("m_pk", str7);
                        uSLEBaseShape0S0000000.A0O(jjl2.A01, "a_i");
                        uSLEBaseShape0S0000000.A0o(jjl2.A1C);
                        uSLEBaseShape0S0000000.A0R("time", A00(jjl2.A0L));
                        uSLEBaseShape0S0000000.A0R("video_time_position", A00(jjl2.A0L));
                        uSLEBaseShape0S0000000.A0s(jjl2.A1N);
                        uSLEBaseShape0S0000000.A0T(C22184Bs2.A00(612), null);
                        uSLEBaseShape0S0000000.A0S("dr_ad_type", null);
                        uSLEBaseShape0S0000000.A0T("feed_request_id", null);
                        uSLEBaseShape0S0000000.A0m(jjl2.A13);
                        uSLEBaseShape0S0000000.A0T("gating_type", null);
                        uSLEBaseShape0S0000000.A0n(jjl2.A17);
                        Integer num2 = jjl2.A0c;
                        if (num2 != null) {
                            l5 = C150618f9.A0Q(num2);
                        } else {
                            l5 = null;
                        }
                        uSLEBaseShape0S0000000.A0S("is_dash_eligible", l5);
                        Integer num3 = jjl2.A0b;
                        if (num3 != null) {
                            l6 = C150618f9.A0Q(num3);
                        } else {
                            l6 = null;
                        }
                        uSLEBaseShape0S0000000.A0h(l6);
                        uSLEBaseShape0S0000000.A0i(null);
                        uSLEBaseShape0S0000000.A0S("m_ts", jjl2.A0o);
                        EnumC36041Ir8 enumC36041Ir8 = jjl2.A03;
                        if (enumC36041Ir8 != null) {
                            str5 = enumC36041Ir8.A00;
                        } else {
                            str5 = null;
                        }
                        uSLEBaseShape0S0000000.A0T("playback_format", str5);
                        uSLEBaseShape0S0000000.A0T(AnonymousClass780.A01(0, 10, 62), null);
                    } else {
                        throw C25930wq.A0X("mediaId should not be null.");
                    }
                } else {
                    throw C25930wq.A0X("viewability should not be null.");
                }
            } else {
                uSLEBaseShape0S0000000 = null;
            }
            GDX gdx = this.A09;
            if (gdx != null && uSLEBaseShape0S0000000 != null) {
                Integer num4 = gdx.A0G;
                if (num4 != null) {
                    l8 = C150618f9.A0Q(num4);
                }
                uSLEBaseShape0S0000000.A0S("number_of_qualities", l8);
            }
            JJL jjl3 = this.A08;
            if (jjl3 != null && (str4 = jjl3.A16) != null) {
                if (uSLEBaseShape0S0000000 == null) {
                    return;
                }
                uSLEBaseShape0S0000000.A0S("host_profile_id", C25920wp.A0e(str4));
            }
            if (uSLEBaseShape0S0000000 == null) {
                return;
            }
        } else if (this instanceof Imq) {
            C0OR.A0B(interfaceC095109s, 0);
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "video_seek"), 2913);
            if (!C25920wp.A1V(A0I2)) {
                return;
            }
            JJL jjl4 = this.A08;
            bool = null;
            if (jjl4 != null) {
                Integer num5 = jjl4.A0h;
                if (num5 != null) {
                    A0I2.A0S("seq_num", C150618f9.A0Q(num5));
                    String str8 = jjl4.A19;
                    if (str8 == null) {
                        str8 = "0";
                    }
                    A0I2.A0T("m_pk", str8);
                    C73823yq c73823yq2 = jjl4.A04;
                    long j2 = 0;
                    if (c73823yq2 == null) {
                        c73823yq2 = new C73823yq(0L);
                    }
                    uSLEBaseShape0S0000000 = A0I2.A0W(c73823yq2);
                    EnumC171429jp enumC171429jp = jjl4.A01;
                    if (enumC171429jp != null) {
                        uSLEBaseShape0S0000000.A0O(enumC171429jp, "a_i");
                        if (jjl4.A0S != null) {
                            uSLEBaseShape0S0000000.A0R("from_time", Double.valueOf(f.floatValue()));
                            if (C0OR.A0I(jjl4.A09, C25930wq.A0V())) {
                                j2 = 1;
                            }
                            uSLEBaseShape0S0000000.A0S("audio_fetched", Long.valueOf(j2));
                            uSLEBaseShape0S0000000.A0T("channel_pk", jjl4.A0z);
                            uSLEBaseShape0S0000000.A0R("duration", A00(jjl4.A0M));
                            uSLEBaseShape0S0000000.A0m(jjl4.A13);
                            Integer num6 = jjl4.A0c;
                            if (num6 != null) {
                                l2 = C150618f9.A0Q(num6);
                            } else {
                                l2 = null;
                            }
                            uSLEBaseShape0S0000000.A0S("is_dash_eligible", l2);
                            uSLEBaseShape0S0000000.A0Q("is_video_to_carousel", jjl4.A0D);
                            uSLEBaseShape0S0000000.A0R("loop_count", A00(jjl4.A0P));
                            uSLEBaseShape0S0000000.A0R("lsp", A00(jjl4.A0N));
                            uSLEBaseShape0S0000000.A0S("m_ts", jjl4.A0o);
                            EnumC36041Ir8 enumC36041Ir82 = jjl4.A03;
                            if (enumC36041Ir82 != null) {
                                str3 = enumC36041Ir82.A00;
                            } else {
                                str3 = null;
                            }
                            uSLEBaseShape0S0000000.A0T("playback_format", str3);
                            uSLEBaseShape0S0000000.A0T("playing_audio", String.valueOf(jjl4.A08));
                            uSLEBaseShape0S0000000.A0R("time", A00(jjl4.A0L));
                            uSLEBaseShape0S0000000.A0R("to_time", A00(jjl4.A0T));
                            uSLEBaseShape0S0000000.A0s(jjl4.A1N);
                            uSLEBaseShape0S0000000.A0T("video_codec", jjl4.A1P);
                            uSLEBaseShape0S0000000.A0T("video_type", jjl4.A1Q);
                            uSLEBaseShape0S0000000.A0T("viewer_session_id", jjl4.A1R);
                            uSLEBaseShape0S0000000.A0k(jjl4.A0x);
                            Integer num7 = jjl4.A0f;
                            if (num7 != null) {
                                l3 = C150618f9.A0Q(num7);
                            } else {
                                l3 = null;
                            }
                            uSLEBaseShape0S0000000.A0S("recent_bandwidth", l3);
                            Integer num8 = jjl4.A0l;
                            if (num8 != null) {
                                l4 = C150618f9.A0Q(num8);
                            } else {
                                l4 = null;
                            }
                            uSLEBaseShape0S0000000.A0S("video_width", l4);
                            uSLEBaseShape0S0000000.A0T("channel_pk", jjl4.A0z);
                            uSLEBaseShape0S0000000.A0o(jjl4.A1C);
                        } else {
                            throw C25930wq.A0X("seekFromPositionSeconds should not be null.");
                        }
                    } else {
                        throw C25930wq.A0X("trackingType should not be null.");
                    }
                } else {
                    throw C25930wq.A0X("seqNum should not be null.");
                }
            } else {
                uSLEBaseShape0S0000000 = null;
            }
            GDX gdx2 = this.A09;
            if (gdx2 != null) {
                c35177I8f = new C35178I8g();
                c35177I8f.A09("captions_available", gdx2.A02);
                c35177I8f.A09("captions_displayed", gdx2.A03);
                c35177I8f.A0B("video_x_position", null);
                c35177I8f.A0B("video_y_position", null);
                str = "was_live";
                c35177I8f.A09(str, bool);
                if (uSLEBaseShape0S0000000 != null) {
                    return;
                }
                uSLEBaseShape0S0000000.A0P(c35177I8f, "adhoc_data");
            }
            if (uSLEBaseShape0S0000000 == null) {
            }
        } else if (this instanceof C35874Ims) {
            C35874Ims c35874Ims = (C35874Ims) this;
            C0OR.A0B(interfaceC095109s, 0);
            USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "video_full_viewed_time"), 2908);
            if (!C25920wp.A1V(A0I3)) {
                return;
            }
            double d4 = c35874Ims.A05;
            double d5 = 0.0d;
            if (d4 > 0.0d) {
                d5 = c35874Ims.A02 / d4;
            }
            A0I3.A0S("seq_num", C25980wv.A0c());
            A0I3.A0T("m_pk", c35874Ims.A0B);
            uSLEBaseShape0S0000000 = A0I3.A0W(((AbstractC37653JiJ) c35874Ims).A06);
            uSLEBaseShape0S0000000.A0O(((AbstractC37653JiJ) c35874Ims).A04, "a_i");
            String str9 = c35874Ims.A0D;
            if (str9 == null) {
                str9 = "0";
            }
            uSLEBaseShape0S0000000.A0T(C25910wo.A00(94), str9);
            uSLEBaseShape0S0000000.A0R("loop_count", Double.valueOf(c35874Ims.A04));
            double d6 = 1000;
            uSLEBaseShape0S0000000.A0R("lsp", Double.valueOf(c35874Ims.A03 / d6));
            uSLEBaseShape0S0000000.A0Q("playing_audio", Boolean.valueOf(c35874Ims.A07));
            uSLEBaseShape0S0000000.A0R("time", Double.valueOf(c35874Ims.A02 / d6));
            uSLEBaseShape0S0000000.A0R("timeAsPercent", Double.valueOf(d5));
            uSLEBaseShape0S0000000.A0R("duration", Double.valueOf(d4 / d6));
            String lowerCase = A01(uSLEBaseShape0S0000000, c35874Ims, String.valueOf(((AbstractC37653JiJ) c35874Ims).A03).toLowerCase()).toLowerCase();
            C0OR.A06(lowerCase);
            uSLEBaseShape0S0000000.A0T("playback_format", lowerCase);
            uSLEBaseShape0S0000000.A0T("video_codec", c35874Ims.A0E);
            uSLEBaseShape0S0000000.A0T("video_type", c35874Ims.A0F);
            uSLEBaseShape0S0000000.A0Q("is_video_to_carousel", c35874Ims.A0A);
            uSLEBaseShape0S0000000.A0o(c35874Ims.A0C);
            uSLEBaseShape0S0000000.A0R("system_volume", Double.valueOf(c35874Ims.A00));
            B7P b7p2 = c35874Ims.A06;
            if (b7p2.BSR() && (i = c35874Ims.A01) != -1 && (A2H = b7p2.A2H(i)) != null) {
                A02(uSLEBaseShape0S0000000, A2H, b7p2, i);
                uSLEBaseShape0S0000000.A0S("carousel_size", C25980wv.A0d(b7p2.AWf()));
                uSLEBaseShape0S0000000.A0S("carousel_media_type", C25980wv.A0d(A2H.Av2().A00));
            }
            JJL jjl5 = c35874Ims.A08;
            if (jjl5 != null && (str2 = jjl5.A16) != null) {
                uSLEBaseShape0S0000000.A0S("host_profile_id", C25920wp.A0e(str2));
            }
        } else {
            C0OR.A0B(interfaceC095109s, 0);
            USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "video_fetched"), 2906);
            if (!C25920wp.A1V(A0I4)) {
                return;
            }
            JJL jjl6 = this.A08;
            uSLEBaseShape0S0000000 = null;
            String str10 = null;
            if (jjl6 != null) {
                Integer num9 = jjl6.A0h;
                if (num9 != null) {
                    A0I4.A0S("seq_num", C150618f9.A0Q(num9));
                    String str11 = jjl6.A19;
                    if (str11 == null) {
                        str11 = "0";
                    }
                    A0I4.A0T("m_pk", str11);
                    C73823yq c73823yq3 = jjl6.A04;
                    if (c73823yq3 == null) {
                        c73823yq3 = new C73823yq(C25980wv.A0c());
                    }
                    USLEBaseShape0S0000000 A0W = A0I4.A0W(c73823yq3);
                    EnumC171429jp enumC171429jp2 = jjl6.A01;
                    if (enumC171429jp2 != null) {
                        A0W.A0O(enumC171429jp2, "a_i");
                        Boolean bool2 = jjl6.A0A;
                        if (bool2 != null) {
                            A0W.A0Q("cached", bool2);
                            String str12 = jjl6.A13;
                            if (str12 != null) {
                                A0W.A0T("follow_status", str12);
                                Integer num10 = jjl6.A0c;
                                if (num10 != null) {
                                    l = C150618f9.A0Q(num10);
                                } else {
                                    l = null;
                                }
                                A0W.A0S("is_dash_eligible", l);
                                A0W.A0Q("is_video_to_carousel", jjl6.A0D);
                                A0W.A0S("m_ts", jjl6.A0o);
                                EnumC36041Ir8 enumC36041Ir83 = jjl6.A03;
                                if (enumC36041Ir83 != null) {
                                    str10 = enumC36041Ir83.A00;
                                }
                                A0W.A0T("playback_format", str10);
                                A0W.A0s(jjl6.A1N);
                                A0W.A0T("video_codec", jjl6.A1P);
                                A0W.A0T("video_type", jjl6.A1Q);
                                A0W.A0T("mezql_token", jjl6.A1A);
                                A0W.A0p(jjl6.A1I);
                                A0W.A0T("parent_m_pk", jjl6.A1E);
                                uSLEBaseShape0S0000000 = A0W;
                            } else {
                                throw C25930wq.A0X("followStatus should not be null.");
                            }
                        } else {
                            throw C25930wq.A0X("cached should not be null.");
                        }
                    } else {
                        throw C25930wq.A0X("trackingType should not be null.");
                    }
                } else {
                    throw C25930wq.A0X("seqNum should not be null.");
                }
            }
            GDX gdx3 = this.A09;
            if (gdx3 != null) {
                if (uSLEBaseShape0S0000000 != null) {
                    uSLEBaseShape0S0000000.A0T("subtype", gdx3.A0W);
                    uSLEBaseShape0S0000000.A0T("position", gdx3.A0S);
                    uSLEBaseShape0S0000000.A0T("size", gdx3.A0T);
                    uSLEBaseShape0S0000000.A0S("type", gdx3.A0L);
                }
                c35177I8f = new C35177I8f();
                c35177I8f.A09("captions_available", gdx3.A02);
                bool = gdx3.A03;
                str = "captions_displayed";
                c35177I8f.A09(str, bool);
                if (uSLEBaseShape0S0000000 != null) {
                }
            }
            if (uSLEBaseShape0S0000000 == null) {
            }
        }
        uSLEBaseShape0S0000000.BbJ();
    }

    public AbstractC37653JiJ(UserSession userSession) {
        this.A07 = userSession;
    }

    public static String A01(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, AbstractC37653JiJ abstractC37653JiJ, String str) {
        C0OR.A06(str);
        uSLEBaseShape0S0000000.A0m(str);
        uSLEBaseShape0S0000000.A0S("is_dash_eligible", Long.valueOf(abstractC37653JiJ.A00));
        uSLEBaseShape0S0000000.A0h(Long.valueOf(abstractC37653JiJ.A01));
        uSLEBaseShape0S0000000.A0S("m_ts", Long.valueOf(abstractC37653JiJ.A02));
        return abstractC37653JiJ.A05.toString();
    }
}
