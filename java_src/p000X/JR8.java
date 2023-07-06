package p000X;

import android.content.Context;
import android.location.Location;
import android.os.SystemClock;
import android.util.LruCache;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.JR8 */
/* loaded from: classes7.dex */
public final class JR8 {
    public EnumC36043IrA A0V;
    public EnumC171429jp A0W;
    public C2CV A0X;
    public EnumC36041Ir8 A0Y;
    public C23180ri A0Z;
    public C0rZ A0a;
    public C0rZ A0b;
    public C0rZ A0c;
    public Boolean A0d;
    public Boolean A0e;
    public Boolean A0f;
    public Boolean A0g;
    public Boolean A0h;
    public Boolean A0i;
    public Float A0j;
    public Integer A0k;
    public Long A0l;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public String A0u;
    public String A0v;
    public String A0w;
    public String A0x;
    public String A0y;
    public String A0z;
    public String A10;
    public String A11;
    public String A12;
    public String A13;
    public String A14;
    public String A15;
    public String A16;
    public String A17;
    public String A18;
    public String A19;
    public String A1A;
    public String A1B;
    public String A1C;
    public String A1D;
    public String A1E;
    public String A1F;
    public String A1G;
    public String A1H;
    public String A1I;
    public String A1J;
    public String A1K;
    public String A1L;
    public ArrayList A1M;
    public ArrayList A1N;
    public ArrayList A1O;
    public List A1P;
    public boolean A1Q;
    public boolean A1R;
    public final C4u2 A1S;
    public final UserSession A1T;
    public final AbstractC37653JiJ A1U;
    public final String A1V;
    public final boolean A1W;
    public int A0F = -1;
    public int A0L = -1;
    public int A0C = -1;
    public int A0O = -1;
    public int A0P = -1;
    public int A0D = -1;
    public int A0I = -1;
    public int A0B = -1;
    public int A0H = -1;
    public int A06 = -1;
    public int A0J = -1;
    public float A02 = Float.NaN;
    public float A03 = Float.NaN;
    public double A00 = Double.NaN;
    public long A0U = -1;
    public int A0M = -1;
    public int A08 = -1;
    public int A0A = -1;
    public int A09 = -1;
    public int A0E = -1;
    public int A0R = -1;
    public int A0T = -1;
    public int A0S = -1;
    public int A0N = -1;
    public int A0Q = -1;
    public int A0K = -1;
    public float A05 = Float.NaN;
    public float A04 = Float.NaN;
    public String A0m = null;
    public float A01 = Float.NaN;
    public int A0G = -1;
    public int A07 = -1;

    public final void A00(C23210rl c23210rl) {
        int i;
        Location lastLocation;
        String str;
        String str2;
        C73823yq A01;
        String A0L;
        JJL jjl = new JJL();
        c23210rl.A0D("app_startup_type", C31854Gbs.A02);
        c23210rl.A08(Integer.valueOf(C31854Gbs.A00()), "app_startup_time_bucket");
        String str3 = this.A1K;
        if (str3 != null && !this.A1W) {
            jjl.A1Q = str3;
            c23210rl.A0D("video_type", str3);
        }
        String str4 = this.A1I;
        if (str4 != null) {
            jjl.A1O = str4;
            c23210rl.A0D(C25910wo.A00(480), str4);
        }
        String str5 = this.A15;
        if (str5 != null) {
            jjl.A19 = str5;
            c23210rl.A0D("m_pk", str5);
        }
        String str6 = this.A19;
        if (str6 != null) {
            jjl.A1E = str6;
            c23210rl.A0D("parent_m_pk", str6);
        }
        Boolean bool = this.A0f;
        if (bool != null) {
            c23210rl.A09("author_is_private", bool);
        }
        String str7 = this.A13;
        if (str7 != null) {
            jjl.A17 = str7;
            c23210rl.A0D("inventory_source", str7);
        }
        String str8 = this.A1E;
        if (str8 != null) {
            jjl.A1K = str8;
            c23210rl.A0D("representation_id", str8);
        }
        String str9 = this.A0o;
        if (str9 != null) {
            jjl.A0r = str9;
        }
        String str10 = this.A0q;
        if (str10 != null) {
            Long A0c = C25980wv.A0c();
            if (str10.isEmpty()) {
                A0L = "AuthorId is empty.";
            } else if (str10.contains("_")) {
                A0L = C073900b.A0L("AuthorId contains an underscore: ", str10);
            } else {
                A01 = C73823yq.A01(str10);
                jjl.A04 = A01;
                c23210rl.A0D("a_pk", str10);
            }
            C18350ix.A03("CoreExtrasAdapter", A0L);
            A01 = new C73823yq(A0c);
            jjl.A04 = A01;
            c23210rl.A0D("a_pk", str10);
        }
        Long l = this.A0l;
        if (l != null) {
            jjl.A0o = l;
            c23210rl.A0C("m_ts", l);
        }
        String str11 = this.A1H;
        if (str11 != null) {
            jjl.A1N = str11;
            c23210rl.A0D(C25910wo.A00(94), str11);
        }
        String str12 = this.A0z;
        if (str12 != null) {
            jjl.A13 = str12;
            c23210rl.A0D("follow_status", str12);
        }
        int i2 = this.A0F;
        if (i2 != -1) {
            Integer valueOf = Integer.valueOf(i2);
            jjl.A0b = valueOf;
            c23210rl.A08(valueOf, "m_ix");
        }
        int i3 = this.A0L;
        if (i3 != -1) {
            Float valueOf2 = Float.valueOf(i3 / 1000.0f);
            jjl.A0Q = valueOf2;
            c23210rl.A0B("played_time_on_clock", valueOf2);
        }
        int i4 = this.A0C;
        if (i4 != -1) {
            Float valueOf3 = Float.valueOf(i4 / 1000.0f);
            jjl.A0L = valueOf3;
            c23210rl.A0B("time", valueOf3);
        }
        int i5 = this.A0O;
        if (i5 != -1) {
            Float valueOf4 = Float.valueOf(i5 / 1000.0f);
            jjl.A0S = valueOf4;
            c23210rl.A0B("from_time", valueOf4);
        }
        int i6 = this.A0P;
        if (i6 != -1) {
            Float valueOf5 = Float.valueOf(i6 / 1000.0f);
            jjl.A0T = valueOf5;
            c23210rl.A0B("to_time", valueOf5);
        }
        int i7 = this.A0B;
        if (i7 != -1) {
            c23210rl.A0B("broadcast_time", Float.valueOf(i7 / 1000.0f));
        }
        int i8 = this.A0D;
        if (i8 != -1) {
            Float valueOf6 = Float.valueOf(i8 / 1000.0f);
            jjl.A0M = valueOf6;
            c23210rl.A0B("duration", valueOf6);
        }
        double d = this.A00;
        if (!Double.isNaN(d)) {
            Double valueOf7 = Double.valueOf(d);
            jjl.A0H = valueOf7;
            c23210rl.A0A("timeAsPercent", valueOf7);
        }
        Boolean bool2 = this.A0d;
        if (bool2 != null) {
            jjl.A08 = bool2;
            if (bool2.booleanValue()) {
                str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str2 = "0";
            }
            c23210rl.A0D("playing_audio", str2);
        }
        Boolean bool3 = this.A0e;
        if (bool3 != null) {
            jjl.A09 = bool3;
            if (bool3.booleanValue()) {
                str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str = "0";
            }
            c23210rl.A0D("audio_fetched", str);
        }
        String str13 = this.A18;
        if (str13 != null) {
            jjl.A1D = str13;
            c23210rl.A0D("original_start_reason", str13);
        }
        String str14 = this.A1D;
        if (str14 != null) {
            jjl.A1J = str14;
            c23210rl.A0D("reason", str14);
        }
        String str15 = this.A0y;
        if (str15 != null) {
            jjl.A12 = str15;
            c23210rl.A0D("error_message", str15);
        }
        long j = this.A0U;
        if (j != -1) {
            Long valueOf8 = Long.valueOf(j);
            jjl.A0n = valueOf8;
            c23210rl.A0C("start_delay", valueOf8);
        }
        Boolean bool4 = this.A0g;
        if (bool4 != null) {
            jjl.A0A = bool4;
            c23210rl.A09("cached", bool4);
        }
        Boolean bool5 = this.A0i;
        if (bool5 != null) {
            jjl.A0E = bool5;
            c23210rl.A09("warmed", bool5);
        }
        int i9 = this.A0I;
        if (i9 != -1) {
            Float valueOf9 = Float.valueOf(i9 / 1000.0f);
            jjl.A0N = valueOf9;
            c23210rl.A0B("lsp", valueOf9);
        }
        int i10 = this.A0H;
        if (i10 != -1) {
            c23210rl.A0B("broadcast_lsp", Float.valueOf(i10 / 1000.0f));
        }
        int i11 = this.A06;
        if (i11 != -1) {
            Float valueOf10 = Float.valueOf(i11 / 1000.0f);
            jjl.A0J = valueOf10;
            c23210rl.A0B("buffered_position", valueOf10);
        }
        int i12 = this.A0J;
        if (i12 != -1) {
            Float valueOf11 = Float.valueOf(i12 / 1000.0f);
            jjl.A0O = valueOf11;
            c23210rl.A0B("live_edge_position", valueOf11);
        }
        int i13 = this.A07;
        if (i13 != -1) {
            Float valueOf12 = Float.valueOf(i13 / 1000.0f);
            jjl.A0K = valueOf12;
            c23210rl.A0B("buffering_duration", valueOf12);
        }
        Float f = this.A0j;
        if (f != null) {
            jjl.A0U = f;
            c23210rl.A0B("system_volume", f);
        }
        float f2 = this.A02;
        if (!Float.isNaN(f2)) {
            Float valueOf13 = Float.valueOf(f2);
            jjl.A0P = valueOf13;
            c23210rl.A0B("loop_count", valueOf13);
        }
        float f3 = this.A03;
        if (!Float.isNaN(f3)) {
            Float valueOf14 = Float.valueOf(f3);
            jjl.A0R = valueOf14;
            c23210rl.A0B(TraceFieldType.RetryCount, valueOf14);
        }
        Boolean bool6 = this.A0h;
        if (bool6 != null) {
            jjl.A0C = bool6;
            c23210rl.A09("streaming", bool6);
        }
        int i14 = this.A0M;
        if (i14 != -1) {
            Integer valueOf15 = Integer.valueOf(i14);
            jjl.A0e = valueOf15;
            c23210rl.A08(valueOf15, "prefetch_size");
        }
        String str16 = this.A0p;
        if (str16 != null) {
            jjl.A0s = str16;
            c23210rl.A0D("source", str16);
        }
        int i15 = this.A0E;
        if (i15 != -1) {
            Integer valueOf16 = Integer.valueOf(i15);
            jjl.A0a = valueOf16;
            c23210rl.A08(valueOf16, "elapsed_time");
        }
        int i16 = this.A08;
        if (i16 != -1) {
            Integer valueOf17 = Integer.valueOf(i16);
            jjl.A0X = valueOf17;
            c23210rl.A08(valueOf17, "carousel_index");
        }
        int i17 = this.A09;
        if (i17 != -1) {
            Integer valueOf18 = Integer.valueOf(i17);
            jjl.A0Y = valueOf18;
            c23210rl.A08(valueOf18, "carousel_m_t");
        }
        String str17 = this.A0t;
        if (str17 != null) {
            jjl.A0w = str17;
            c23210rl.A0D("carousel_media_id", str17);
        }
        String str18 = this.A0s;
        if (str18 != null) {
            jjl.A0v = str18;
            c23210rl.A0D("carousel_cover_media_id", str18);
        }
        int i18 = this.A0A;
        if (i18 != -1) {
            Integer valueOf19 = Integer.valueOf(i18);
            jjl.A0Z = valueOf19;
            c23210rl.A08(valueOf19, "carousel_size");
        }
        int i19 = this.A0R;
        if (i19 != -1) {
            Integer valueOf20 = Integer.valueOf(i19);
            jjl.A0i = valueOf20;
            c23210rl.A08(valueOf20, "update_counter");
        }
        String str19 = this.A1L;
        if (str19 != null) {
            jjl.A1R = str19;
            c23210rl.A0D("viewer_session_id", str19);
        }
        String str20 = this.A0u;
        if (str20 != null) {
            jjl.A0x = str20;
            c23210rl.A0D("chaining_session_id", str20);
        }
        int i20 = this.A0T;
        if (i20 != -1) {
            Integer valueOf21 = Integer.valueOf(i20);
            jjl.A0l = valueOf21;
            c23210rl.A08(valueOf21, "video_width");
        }
        int i21 = this.A0S;
        if (i21 != -1) {
            Integer valueOf22 = Integer.valueOf(i21);
            jjl.A0j = valueOf22;
            c23210rl.A08(valueOf22, "video_height");
        }
        float f4 = this.A01;
        if (!Float.isNaN(f4)) {
            Float valueOf23 = Float.valueOf(f4);
            jjl.A0I = valueOf23;
            c23210rl.A0B(TraceFieldType.Bitrate, valueOf23);
        }
        String str21 = this.A17;
        if (str21 != null) {
            jjl.A1B = str21;
            c23210rl.A0D("mime_type", str21);
        }
        int i22 = this.A0N;
        if (i22 != -1) {
            Integer valueOf24 = Integer.valueOf(i22);
            jjl.A0f = valueOf24;
            c23210rl.A08(valueOf24, "recent_bandwidth");
        }
        EnumC36043IrA enumC36043IrA = this.A0V;
        if (enumC36043IrA != null) {
            jjl.A00 = enumC36043IrA;
        }
        int i23 = this.A0G;
        if (i23 != -1) {
            Integer valueOf25 = Integer.valueOf(i23);
            jjl.A0c = valueOf25;
            c23210rl.A08(valueOf25, "is_dash_eligible");
        }
        String str22 = this.A1J;
        if (str22 != null) {
            jjl.A1P = str22;
            c23210rl.A0D("video_codec", str22);
        }
        EnumC36041Ir8 enumC36041Ir8 = this.A0Y;
        if (enumC36041Ir8 != null) {
            jjl.A03 = enumC36041Ir8;
            c23210rl.A0D("playback_format", enumC36041Ir8.A00);
        }
        String str23 = this.A0n;
        if (str23 != null) {
            jjl.A0q = str23;
            c23210rl.A0D("audience", str23);
        }
        String str24 = this.A1G;
        if (str24 != null) {
            jjl.A1M = str24;
            c23210rl.A0D("tracker_id", str24);
        }
        C0rZ c0rZ = this.A0b;
        if (c0rZ != null) {
            jjl.A06 = c0rZ;
            c23210rl.A06(c0rZ, "historical_requested_bytes");
            jjl.A1T = this.A1N;
        }
        C0rZ c0rZ2 = this.A0a;
        if (c0rZ2 != null) {
            jjl.A05 = c0rZ2;
            c23210rl.A06(c0rZ2, "historical_avg_bitrate");
            jjl.A1S = this.A1M;
        }
        C0rZ c0rZ3 = this.A0c;
        if (c0rZ3 != null) {
            jjl.A07 = c0rZ3;
            c23210rl.A06(c0rZ3, "historical_stream_type");
            jjl.A1U = this.A1O;
        }
        int i24 = this.A0Q;
        if (i24 != -1) {
            Integer valueOf26 = Integer.valueOf(i24);
            jjl.A0h = valueOf26;
            c23210rl.A08(valueOf26, "seq_num");
        }
        int i25 = this.A0K;
        if (i25 != -1) {
            Integer valueOf27 = Integer.valueOf(i25);
            jjl.A0d = valueOf27;
            c23210rl.A08(valueOf27, "pip");
        }
        float f5 = this.A05;
        if (!Float.isNaN(f5)) {
            Float valueOf28 = Float.valueOf(f5);
            jjl.A0W = valueOf28;
            c23210rl.A0B(SCEventNames.Params.VIEW_WIDTH, valueOf28);
        }
        float f6 = this.A04;
        if (!Float.isNaN(f6)) {
            Float valueOf29 = Float.valueOf(f6);
            jjl.A0V = valueOf29;
            c23210rl.A0B(SCEventNames.Params.VIEW_HEIGHT, valueOf29);
        }
        String str25 = this.A0m;
        if (str25 != null) {
            jjl.A0p = str25;
            c23210rl.A0D("app_orientation", str25);
        }
        String str26 = this.A0x;
        if (str26 != null) {
            jjl.A11 = str26;
            c23210rl.A0D("effect_id", str26);
            String str27 = this.A0v;
            if (str27 == null) {
                str27 = "";
            }
            jjl.A0z = str27;
            c23210rl.A0D("channel_pk", str27);
        }
        String str28 = this.A1C;
        if (str28 != null) {
            jjl.A1I = str28;
            c23210rl.A0D(C22184Bs2.A00(935), str28);
        }
        String str29 = this.A16;
        if (str29 != null) {
            jjl.A1A = str29;
            c23210rl.A0D("mezql_token", str29);
        }
        String str30 = this.A0w;
        if (str30 != null) {
            jjl.A10 = str30;
            c23210rl.A0D(C22184Bs2.A00(716), str30);
        }
        String str31 = this.A0r;
        if (str31 != null) {
            jjl.A0u = str31;
            c23210rl.A0D(C25910wo.A00(292), str31);
        }
        Boolean valueOf30 = Boolean.valueOf(this.A1R);
        jjl.A0D = valueOf30;
        c23210rl.A09("is_video_to_carousel", valueOf30);
        List list = this.A1P;
        if (list != null) {
            jjl.A1W = list;
            c23210rl.A0E("video_to_carousel_cut_secs", list);
            Integer valueOf31 = Integer.valueOf(this.A1P.size());
            jjl.A0k = valueOf31;
            c23210rl.A08(valueOf31, C22184Bs2.A00(976));
        }
        EnumC171429jp enumC171429jp = this.A0W;
        if (enumC171429jp != null) {
            jjl.A01 = enumC171429jp;
            c23210rl.A0D("a_i", enumC171429jp.A00);
        }
        C23180ri c23180ri = this.A0Z;
        if (c23180ri != null) {
            c23210rl.A04(c23180ri);
        }
        KGR kgr = (KGR) C34901Hvb.A0X(this.A1T, KGR.class, 8);
        if (kgr != null) {
            String str32 = this.A15;
            synchronized (kgr) {
                if (str32 != null) {
                    if (!str32.isEmpty() && (i = kgr.A0A) > 0 && Math.abs(str32.hashCode() % i) == kgr.A09 && KGR.A0G.contains(c23210rl.A03) && !C32710Guq.A04()) {
                        Context context = kgr.A0B;
                        if (AbstractC31899Gcp.isLocationEnabled(context)) {
                            UserSession userSession = kgr.A0D;
                            if (AbstractC31899Gcp.isLocationPermitted(context, userSession, "VIDEO_PLAYER_LOGGER")) {
                                if (kgr.A0E) {
                                    if (!c23210rl.A03.equals("video_exited")) {
                                        long uptimeMillis = SystemClock.uptimeMillis();
                                        String str33 = (String) C17070fp.A02(C17070fp.A01(context)).first;
                                        LruCache lruCache = kgr.A0C;
                                        String str34 = (String) lruCache.get(str32);
                                        if (str34 == null) {
                                            str34 = C25980wv.A0f();
                                            lruCache.put(str32, str34);
                                        }
                                        jjl.A1G = str34;
                                        c23210rl.A0D("random_session_id", str34);
                                        if (str33.equals("mobile")) {
                                            HashMap hashMap = kgr.A05;
                                            jjl.A1V = hashMap;
                                            c23210rl.A0F(hashMap);
                                        } else {
                                            if (uptimeMillis - kgr.A00 > kgr.A08) {
                                                kgr.A04 = JVY.A00().A00();
                                                kgr.A00 = uptimeMillis;
                                            }
                                            String str35 = kgr.A04;
                                            if (str35 != null && !str35.isEmpty()) {
                                                jjl.A0t = str35;
                                                c23210rl.A0D("hardware_address", str35);
                                            }
                                        }
                                        if (uptimeMillis - kgr.A01 > kgr.A08) {
                                            AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                                            if (abstractC31899Gcp != null) {
                                                kgr.A02 = abstractC31899Gcp.getLastLocation(userSession);
                                            }
                                            kgr.A01 = uptimeMillis;
                                        }
                                        Location location = kgr.A02;
                                        if (location != null) {
                                            Double valueOf32 = Double.valueOf(location.getLatitude());
                                            jjl.A0F = valueOf32;
                                            c23210rl.A0A("device_lat", valueOf32);
                                            Double valueOf33 = Double.valueOf(kgr.A02.getLongitude());
                                            jjl.A0G = valueOf33;
                                            c23210rl.A0A("device_long", valueOf33);
                                        }
                                        Integer valueOf34 = Integer.valueOf(i);
                                        jjl.A0g = valueOf34;
                                        c23210rl.A08(valueOf34, "client_sample_weight");
                                    }
                                } else {
                                    LruCache lruCache2 = kgr.A0C;
                                    String str36 = (String) lruCache2.get(str32);
                                    if (str36 == null) {
                                        str36 = C25980wv.A0f();
                                        lruCache2.put(str32, str36);
                                    }
                                    jjl.A1G = str36;
                                    c23210rl.A0D("random_session_id", str36);
                                    String str37 = (String) C17070fp.A02(C17070fp.A01(context)).first;
                                    jjl.A0y = str37;
                                    c23210rl.A0D(AnonymousClass000.A00(286), str37);
                                    HashMap A0z = C25920wp.A0z();
                                    GPD.A00(userSession).A0I(A0z);
                                    jjl.A1V = A0z;
                                    c23210rl.A0F(A0z);
                                    AbstractC31899Gcp abstractC31899Gcp2 = AbstractC31899Gcp.A00;
                                    if (abstractC31899Gcp2 != null && (lastLocation = abstractC31899Gcp2.getLastLocation(userSession)) != null) {
                                        Double valueOf35 = Double.valueOf(lastLocation.getLatitude());
                                        jjl.A0F = valueOf35;
                                        c23210rl.A0A("device_lat", valueOf35);
                                        Double valueOf36 = Double.valueOf(lastLocation.getLongitude());
                                        jjl.A0G = valueOf36;
                                        c23210rl.A0A("device_long", valueOf36);
                                    }
                                    String A00 = JVY.A00().A00();
                                    if (A00 != null && !A00.isEmpty()) {
                                        jjl.A0t = A00;
                                        c23210rl.A0D("hardware_address", A00);
                                    }
                                    Integer valueOf37 = Integer.valueOf(i);
                                    jjl.A0g = valueOf37;
                                    c23210rl.A08(valueOf37, "client_sample_weight");
                                }
                            }
                        }
                    }
                }
            }
        }
        String str38 = this.A11;
        if (str38 != null) {
            jjl.A15 = str38;
            c23210rl.A0D("displayed_frames", str38);
        }
        Boolean valueOf38 = Boolean.valueOf(this.A1Q);
        jjl.A0B = valueOf38;
        c23210rl.A09("is_secondary_channel_enabled", valueOf38);
        Integer num = this.A0k;
        if (num != null) {
            jjl.A0m = num;
            c23210rl.A08(num, "current_viewability_percentage");
        }
        String str39 = this.A10;
        if (str39 != null) {
            jjl.A14 = str39;
            c23210rl.A0D("frame_events", str39);
        }
        String str40 = this.A14;
        if (str40 != null) {
            jjl.A18 = str40;
            c23210rl.A0D("session_validation_token", str40);
        }
        C2CV c2cv = this.A0X;
        if (c2cv != null) {
            jjl.A02 = c2cv;
            c23210rl.A0D("buffering_reason", c2cv.A00);
        }
        String str41 = C108986Vx.A00.A02.A00;
        jjl.A1C = str41;
        c23210rl.A0D("nav_chain", str41);
        String str42 = this.A1F;
        if (str42 != null) {
            jjl.A1L = str42;
            c23210rl.A0D(C22184Bs2.A00(975), str42);
        }
        String str43 = this.A1B;
        if (str43 != null) {
            jjl.A1H = str43;
            c23210rl.A0D("rank_token", str43);
        }
        String str44 = this.A1A;
        if (str44 != null) {
            jjl.A1F = str44;
            c23210rl.A0D("query_text", str44);
        }
        String str45 = this.A12;
        if (str45 != null) {
            jjl.A16 = str45;
            c23210rl.A0D("host_profile_id", str45);
        }
        AbstractC37653JiJ abstractC37653JiJ = this.A1U;
        if (abstractC37653JiJ != null) {
            abstractC37653JiJ.A08 = jjl;
        }
    }

    public final void A01(B7P b7p, UserSession userSession) {
        String str;
        EnumC171429jp enumC171429jp;
        String str2;
        String str3;
        String str4;
        EnumC36041Ir8 enumC36041Ir8;
        this.A1K = "feed";
        B7I b7i = b7p.A0f;
        this.A15 = b7i.A4Y;
        this.A0l = Long.valueOf(b7p.A1v());
        this.A12 = C19763AmC.A09(b7p, userSession);
        C4u2 c4u2 = this.A1S;
        if (C19760Am9.A0S(b7p, c4u2)) {
            str = C19763AmC.A0C(b7p, this.A1T);
        } else if (C19760Am9.A0R(b7p, c4u2)) {
            str = b7i.A4l;
        } else if (b7p.BV8()) {
            str = b7i.A4Z;
        } else {
            str = null;
        }
        this.A1H = str;
        if (C19760Am9.A0S(b7p, c4u2)) {
            enumC171429jp = EnumC171429jp.SPONSORED;
        } else if (C19760Am9.A0R(b7p, c4u2)) {
            enumC171429jp = EnumC171429jp.ORGANIC;
        } else {
            enumC171429jp = EnumC171429jp.NONE;
        }
        this.A0W = enumC171429jp;
        User A2c = b7p.A2I(userSession).A2c(userSession);
        String str5 = null;
        if (A2c != null) {
            str2 = A2c.getId();
        } else {
            str2 = null;
        }
        this.A0q = str2;
        if (A2c != null) {
            EnumC29765FeM enumC29765FeM = A2c.A03;
            if (enumC29765FeM == null) {
                enumC29765FeM = EnumC29765FeM.FollowStatusUnknown;
            }
            str5 = C19651AkM.A02(enumC29765FeM);
        }
        this.A0z = str5;
        EnumC23743Cil ARq = b7p.ARq();
        if (ARq != EnumC23743Cil.DEFAULT) {
            this.A0n = ARq.A00;
        }
        if (b7p.Ba2()) {
            C37073JRt BLM = b7p.BLM();
            if (BLM.A02()) {
                this.A0G = 1;
                if (!BLM.A00 && BLM.A0C != null) {
                    enumC36041Ir8 = EnumC36041Ir8.DASH;
                } else {
                    enumC36041Ir8 = EnumC36041Ir8.PROGRESSIVE;
                }
                this.A0Y = enumC36041Ir8;
            }
            if (!BLM.A02()) {
                VideoUrlImpl videoUrlImpl = BLM.A06;
                if (videoUrlImpl != null) {
                    str4 = videoUrlImpl.A04;
                } else {
                    str4 = null;
                }
                this.A1E = str4;
            }
            if (BLM.A00) {
                str3 = null;
            } else {
                str3 = BLM.A0H;
            }
            this.A1J = str3;
        }
        if (c4u2 instanceof InterfaceC22120Bqz) {
            this.A0Z = ((InterfaceC22120Bqz) c4u2).CYK(b7p).A00();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(JJD jjd) {
        EnumC171429jp enumC171429jp;
        C37073JRt c37073JRt;
        String str;
        EnumC36041Ir8 enumC36041Ir8;
        String str2;
        String str3;
        if (jjd.A0N) {
            enumC171429jp = EnumC171429jp.ORGANIC;
        } else if (jjd.A0P) {
            enumC171429jp = EnumC171429jp.SPONSORED;
        } else {
            enumC171429jp = EnumC171429jp.NONE;
        }
        this.A0W = enumC171429jp;
        this.A1I = jjd.A0I;
        this.A15 = jjd.A0A;
        this.A19 = jjd.A0C;
        this.A1H = jjd.A0H;
        this.A0l = Long.valueOf(jjd.A00);
        this.A0f = jjd.A05;
        this.A13 = jjd.A09;
        this.A1K = C30559Fs3.A00(jjd);
        this.A12 = jjd.A07;
        boolean z = true;
        if (!jjd.A0O && (c37073JRt = jjd.A04) != null) {
            if (jjd.A0M) {
                str = "original";
            } else if (c37073JRt.A02()) {
                this.A0G = 1;
                enumC36041Ir8 = EnumC36041Ir8.DASH;
                this.A0Y = enumC36041Ir8;
                if (c37073JRt.A0B == AnonymousClass006.A0N) {
                    str2 = c37073JRt.A0G;
                } else {
                    str2 = null;
                }
                this.A1G = str2;
                if (c37073JRt.A00) {
                    str3 = null;
                } else {
                    str3 = c37073JRt.A0H;
                }
                this.A1J = str3;
            } else {
                List list = c37073JRt.A0J;
                if (list != null && !list.isEmpty()) {
                    VideoUrlImpl videoUrlImpl = c37073JRt.A06;
                    if (videoUrlImpl != null) {
                        str = videoUrlImpl.A04;
                    } else {
                        str = null;
                    }
                }
                if (c37073JRt.A0B == AnonymousClass006.A0N) {
                }
                this.A1G = str2;
                if (c37073JRt.A00) {
                }
                this.A1J = str3;
            }
            this.A1E = str;
            enumC36041Ir8 = EnumC36041Ir8.PROGRESSIVE;
            this.A0Y = enumC36041Ir8;
            if (c37073JRt.A0B == AnonymousClass006.A0N) {
            }
            this.A1G = str2;
            if (c37073JRt.A00) {
            }
            this.A1J = str3;
        }
        this.A0z = C19651AkM.A02(jjd.A03);
        this.A0q = jjd.A0J;
        List<Object> list2 = jjd.A0K;
        this.A1R = (list2 == null || list2.isEmpty()) ? false : false;
        if (list2 != null) {
            this.A1P = C25970wu.A0n(list2);
            for (Object obj : list2) {
                this.A1P.add(obj.toString());
            }
        }
        EnumC23743Cil enumC23743Cil = jjd.A01;
        if (enumC23743Cil != EnumC23743Cil.DEFAULT) {
            this.A0n = enumC23743Cil.A00;
        }
        String str4 = jjd.A06;
        this.A0x = str4;
        if (str4 != null) {
            UserSession userSession = this.A1T;
            this.A0w = C23957Cmc.A00(userSession).BAu(this.A0x);
            this.A0r = C25552DYo.A03(userSession).A0K;
            this.A0v = C23957Cmc.A00(userSession).AX0(this.A0x);
        }
        this.A1C = jjd.A0F;
        this.A16 = jjd.A0B;
        this.A1F = jjd.A0G;
        this.A1B = jjd.A0E;
        this.A1A = jjd.A0D;
    }

    public JR8(C4u2 c4u2, UserSession userSession, AbstractC37653JiJ abstractC37653JiJ, String str) {
        this.A1V = str;
        this.A1U = abstractC37653JiJ;
        this.A1S = c4u2;
        this.A1T = userSession;
        this.A1W = C70763jC.A0E(C0TD.A05, userSession, 36314141761275711L);
    }
}
