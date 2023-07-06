package p000X;

import android.util.SparseArray;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.video.heroplayer.ipc.FirstDataSegmentCacheCheckEndEvent;
import com.facebook.video.heroplayer.ipc.FirstDataSegmentCacheCheckStartEvent;
import com.facebook.video.heroplayer.ipc.HttpTransferRequestedEvent;
import com.facebook.video.heroplayer.ipc.HttpTransferStartEvent;
import com.facebook.video.heroplayer.ipc.InitSegmentCacheCheckEndEvent;
import com.facebook.video.heroplayer.ipc.InitSegmentCacheCheckStartEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskDataFetchIssuedEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueCompleteEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueExitEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueStartEvent;
import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.webrtc.FileVideoCapturer;
/* renamed from: X.K5W */
/* loaded from: classes7.dex */
public final class K5W implements InterfaceC39606Kn7 {
    public final C30690FuI A00;
    public final InterfaceC39606Kn7 A01;
    public final JCR A02;

    public static Object A00(Map map) {
        Object obj = map.get(TraceFieldType.StreamType);
        if (obj == null) {
            return "UNKNOWN";
        }
        return obj;
    }

    public static void A01(IQU iqu, Object obj, AbstractMap abstractMap) {
        abstractMap.put("stream_id", obj);
        abstractMap.put(TraceFieldType.VideoId, iqu.A08);
        abstractMap.put("trace_id", Long.valueOf(iqu.A03));
        abstractMap.put(TraceFieldType.StreamType, Integer.valueOf(iqu.A00));
        abstractMap.put("source", iqu.A07);
        abstractMap.put("parent_source", iqu.A05);
        abstractMap.put("event_severity", iqu.A06);
    }

    public static void A02(IQU iqu, Object obj, AbstractMap abstractMap) {
        abstractMap.put("event_name", obj);
        abstractMap.put("event_creation_time", Long.valueOf(iqu.A01));
        abstractMap.put("event_id", Long.valueOf(iqu.A02));
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0286, code lost:
        if (r5 != 0) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x028a, code lost:
        if (r9 != null) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x028c, code lost:
        r4.put(com.facebook.proxygen.TraceFieldType.ErrorCode, java.lang.Integer.valueOf(r9.A00));
        r4.put("error", r9.name());
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02a0, code lost:
        r1 = "reliability_label";
        r5 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v185, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v210, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r5v26, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Integer] */
    @Override // p000X.InterfaceC39606Kn7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKg(KKE kke, int i) {
        String A00;
        HashMap A0t;
        String str;
        String str2;
        VideoPrefetchRequest videoPrefetchRequest;
        EnumC36036Iqu enumC36036Iqu;
        String str3;
        String str4;
        Long l;
        KGU kgu;
        JJ3 A02;
        KGU kgu2;
        JJ3 A022;
        long A0E;
        C01R c01r;
        int i2;
        int i3;
        String str5;
        KGU kgu3;
        JJ3 A023;
        C01R c01r2;
        int i4;
        int i5;
        String str6;
        KGU kgu4;
        JJ3 A024;
        Integer num;
        Object obj;
        KGU kgu5;
        JJ3 A025;
        String str7;
        String str8;
        String str9;
        KGU kgu6;
        JJ3 A026;
        KGU kgu7;
        JJ3 A027;
        C30690FuI c30690FuI;
        SparseArray sparseArray = EnumC36032Iqq.A01;
        if (sparseArray.get(i) != null) {
            if (((EnumC36032Iqq) sparseArray.get(i)).ordinal() == 1 && (c30690FuI = this.A00) != null) {
                String str10 = ((IQR) kke).A00;
                synchronized (c30690FuI) {
                    c30690FuI.A00.remove(str10);
                }
            }
            JCR jcr = this.A02;
            EnumC36032Iqq enumC36032Iqq = EnumC36032Iqq.A0B;
            EnumC36032Iqq enumC36032Iqq2 = kke.A00;
            boolean equals = enumC36032Iqq.equals(enumC36032Iqq2);
            if (equals || EnumC36032Iqq.A0D.equals(enumC36032Iqq2) || EnumC36032Iqq.A0C.equals(enumC36032Iqq2) || EnumC36032Iqq.A0Q.equals(enumC36032Iqq2) || EnumC36032Iqq.A0P.equals(enumC36032Iqq2) || EnumC36032Iqq.A0N.equals(enumC36032Iqq2) || EnumC36032Iqq.A0O.equals(enumC36032Iqq2) || EnumC36032Iqq.A0K.equals(enumC36032Iqq2) || C36294Iwh.A00(enumC36032Iqq2) != null) {
                if (equals) {
                    if (EnumC36039Ir0.A01(EnumC36039Ir0.A00(((IQX) kke).A0C))) {
                        A00 = "vps_http_transfer";
                    } else {
                        A00 = "vod_vps_http_transfer";
                    }
                } else if (EnumC36032Iqq.A0D.equals(enumC36032Iqq2)) {
                    if (EnumC36039Ir0.A01(EnumC36039Ir0.A00(((HttpTransferStartEvent) kke).A0B))) {
                        A00 = "vps_http_transfer_start";
                    } else {
                        A00 = "vod_vps_http_transfer_start";
                    }
                } else if (EnumC36032Iqq.A0C.equals(enumC36032Iqq2)) {
                    if (EnumC36039Ir0.A01(EnumC36039Ir0.A00(((HttpTransferRequestedEvent) kke).A0B))) {
                        A00 = "vps_http_transfer_requested";
                    } else {
                        A00 = "vod_vps_http_transfer_requested";
                    }
                } else {
                    A00 = C36294Iwh.A00(enumC36032Iqq2);
                    if (A00 == null) {
                        throw C25950ws.A0k(C073900b.A0V("Event with eventType ", enumC36032Iqq2.name(), " is not a logging event"));
                    }
                }
                if (enumC36032Iqq2 != EnumC36032Iqq.A05 || !"STREAM_INFO".equals(((IQU) kke).A06)) {
                    switch (enumC36032Iqq2.ordinal()) {
                        case 3:
                            throw C25970wu.A0c("videoId");
                        case 4:
                            IQX iqx = (IQX) kke;
                            A0t = Bs9.A0t(100);
                            A0t.put("time_ms", C25960wt.A0T());
                            C34905Hvf.A0r(iqx.A11, A0t);
                            A0t.put("url", iqx.A0z);
                            String str11 = iqx.A0l;
                            A0t.put("error", str11);
                            A0t.put("is_prefetch", Boolean.valueOf(iqx.A1D));
                            A0t.put("prefetch_source", iqx.A0u);
                            Integer valueOf = Integer.valueOf(iqx.A0A);
                            A0t.put("bytes_length", valueOf);
                            Long valueOf2 = Long.valueOf(iqx.A0X);
                            A0t.put("transfer_start_duration_ms", valueOf2);
                            Long valueOf3 = Long.valueOf(iqx.A0W);
                            A0t.put("transfer_end_duration_ms", valueOf3);
                            Integer valueOf4 = Integer.valueOf(iqx.A0E);
                            A0t.put("seq_num", valueOf4);
                            EnumC36016IqS enumC36016IqS = iqx.A0a;
                            A0t.put("cache_type", enumC36016IqS.A01);
                            A0t.put("first_time_play", Boolean.valueOf(iqx.A18));
                            A0t.put("is_in_warmup", Boolean.valueOf(iqx.A19));
                            A0t.put("play_origin", iqx.A0r);
                            A0t.put("play_sub_origin", iqx.A0s);
                            A0t.put("offset", Long.valueOf(iqx.A0U));
                            A0t.put("req_length", Long.valueOf(iqx.A0Q));
                            EnumC36039Ir0 A002 = EnumC36039Ir0.A00(iqx.A0C);
                            A0t.put(TraceFieldType.StreamType, A002.A01);
                            A0t.put("track_type", Integer.valueOf(iqx.A0D));
                            A0t.put("is_live", Boolean.valueOf(EnumC36039Ir0.A01(A002)));
                            A0t.put("segment_duration_ms", Integer.valueOf(iqx.A0B));
                            A0t.put("data_source_factory", iqx.A0i);
                            A0t.put("quality_label", iqx.A0v);
                            A0t.put("connection_quality", iqx.A0g);
                            A0t.put("network_priority", Integer.valueOf(iqx.A07));
                            Long valueOf5 = Long.valueOf(iqx.A0F);
                            A0t.put("avg_bitrate", valueOf5);
                            A0t.put("is_lowest_bitrate", Boolean.valueOf(iqx.A1A));
                            Integer valueOf6 = Integer.valueOf(iqx.A00);
                            A0t.put("buffered_duration_ms", valueOf6);
                            Long valueOf7 = Long.valueOf(iqx.A0S);
                            A0t.put("start_video_bw", valueOf7);
                            A0t.put("start_video_ttfb", Long.valueOf(iqx.A0T));
                            A0t.put("is_spherical", Boolean.valueOf(iqx.A1F));
                            A0t.put("is_sponsored", Boolean.valueOf(iqx.A1G));
                            A0t.put("is_templated_manifest", Boolean.valueOf(iqx.A1H));
                            A0t.put("is_fbms", Boolean.valueOf(iqx.A16));
                            A0t.put("is_manifest_dynamic", Boolean.valueOf(iqx.A1B));
                            A0t.put("is_fb_predictive_dash", Boolean.valueOf(iqx.A17));
                            A0t.put("video_bandwidth_estimate_str", iqx.A10);
                            A06(A0t, iqx.A0O);
                            A0t.put("request_queue_time_ms", Long.valueOf(iqx.A0P));
                            A0t.put("transfer_start", valueOf2);
                            A0t.put("transfer_end", valueOf3);
                            A0t.put("buffer_duration_ms", valueOf6);
                            A0t.put("transfer_bytes", valueOf);
                            A0t.put("seq", valueOf4);
                            A0t.put("start_bandwidth", valueOf7);
                            A0t.put("is_cached", Boolean.valueOf(C25930wq.A1Z(enumC36016IqS, EnumC36016IqS.CACHED)));
                            A0t.put(TraceFieldType.Bitrate, valueOf5);
                            A0t.put("segment_start_ms", Long.valueOf(iqx.A0R));
                            A0t.put("is_skip_ahead_chunk", Boolean.valueOf(iqx.A1E));
                            A0t.put("in_rewound_state", Boolean.valueOf(iqx.A14));
                            A05(str11, A0t, iqx.A0N);
                            A0t.put("upstream_ttfb", Long.valueOf(iqx.A0Y));
                            A0t.put("tigon_session_id", iqx.A0x);
                            A0t.put("tigon_transaction_id", iqx.A0y);
                            A0t.put("app_net_session_id", iqx.A0e);
                            A0t.put("manifest_first_segment_start", Long.valueOf(iqx.A0K));
                            A0t.put("manifest_last_segment_end", Long.valueOf(iqx.A0L));
                            A0t.put("manifest_num_segments", Long.valueOf(iqx.A0M));
                            A0t.put("cancelled", Boolean.toString(iqx.A13));
                            A0t.put("buffer_duration_at_data_spec_creation", Integer.valueOf(iqx.A01));
                            A0t.put("data_spec_creation_time_ms", Long.valueOf(iqx.A0I));
                            A0t.put("chunked_transfer", Boolean.valueOf(iqx.A15));
                            A0t.put("predicted_url", Boolean.valueOf(iqx.A1C));
                            A0t.put("expected_pred_num", Integer.valueOf(iqx.A03));
                            A0t.put("pred_num_map", Integer.valueOf(iqx.A09));
                            A0t.put("edge_hit", iqx.A0k);
                            A0t.put("origin_hit", iqx.A0q);
                            A0t.put("format_codec", iqx.A0f);
                            A0t.put("cdn_time", Long.valueOf(iqx.A0G));
                            A0t.put(TraceFieldType.ContentType, iqx.A0h);
                            A0t.put("latest_segment_id", Integer.valueOf(iqx.A05));
                            A0t.put("confidence_based_bitrate_estimate", Long.valueOf(iqx.A0H));
                            A0t.put("confidence_pct_for_bitrate_estimate", Integer.valueOf(iqx.A02));
                            A0t.put("minimum_load_position_ms", Integer.valueOf(iqx.A06));
                            A0t.put("one_req_wave", iqx.A0n);
                            A0t.put("one_res_wave", iqx.A0o);
                            A0t.put("one_observed", iqx.A0m);
                            A0t.put("one_variant", iqx.A0p);
                            A0t.put("player_type", iqx.A0t);
                            A0t.put("position_in_unit", Integer.valueOf(iqx.A08));
                            String str12 = iqx.A12;
                            if (str12 != null) {
                                A0t.put("vp_session_id", str12);
                            }
                            A0t.put(TraceFieldType.ContentLength, iqx.A0d);
                            A0t.put("request_type", iqx.A0b.name());
                            A0t.put("x-fb-psid", iqx.A0w);
                            A0t.put("x-fb-product-log", iqx.A0j);
                            long j = iqx.A0Z;
                            if (j >= 0) {
                                ?? valueOf8 = Long.valueOf(C91564uW.A0H(j));
                                str = "video_absolute_position_ms";
                                str4 = valueOf8;
                                A0t.put(str, str4);
                                break;
                            }
                            break;
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 11:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 13:
                        case 14:
                        case 15:
                        case LangUtils.HASH_SEED /* 17 */:
                        case 20:
                        case 21:
                        case 23:
                        case 25:
                        case Rfc3492Idn.tmax /* 26 */:
                        case 27:
                        case 35:
                        case Rfc3492Idn.base /* 36 */:
                        default:
                            A0t = C25920wp.A0z();
                            break;
                        case 10:
                            IQS iqs = (IQS) kke;
                            A0t = C25920wp.A0z();
                            C34905Hvf.A0r(iqs.A03, A0t);
                            A0t.put(TraceFieldType.ErrorDomain, iqs.A02);
                            A0t.put("debug_reason", iqs.A01);
                            ?? r5 = 0;
                            try {
                                enumC36036Iqu = EnumC36036Iqu.valueOf(iqs.A00);
                                if (enumC36036Iqu != null) {
                                    try {
                                        JDS jds = enumC36036Iqu.A01;
                                        String str13 = jds.A00.A00;
                                        String str14 = jds.A02;
                                        switch (jds.A01.intValue()) {
                                            case 0:
                                                str3 = "NetworkError";
                                                break;
                                            case 1:
                                                str3 = "HTTPError";
                                                break;
                                            case 2:
                                                str3 = "VideoDecodeError";
                                                break;
                                            case 3:
                                                str3 = "AudioDecodeError";
                                                break;
                                            case 4:
                                                str3 = "GenericDecodeError";
                                                break;
                                            case 5:
                                                str3 = "VideoCodecNotSupportedError";
                                                break;
                                            case 6:
                                                str3 = "AudioCodecNotSupportedError";
                                                break;
                                            case 7:
                                                str3 = "ManifestParseError";
                                                break;
                                            case 8:
                                                str3 = "MP4ParseError";
                                                break;
                                            case 9:
                                                str3 = "WEBMParseError";
                                                break;
                                            case 10:
                                                str3 = "SIDXParseError";
                                                break;
                                            case 11:
                                                str3 = "GenericParseError";
                                                break;
                                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                str3 = "RuntimeError";
                                                break;
                                            case 13:
                                                str3 = "DRMError";
                                                break;
                                            default:
                                                str3 = "GraphQLQueryError";
                                                break;
                                        }
                                        r5 = C073900b.A0h(str13, ".", str14, ".", str3);
                                        break;
                                    } catch (IllegalArgumentException | NullPointerException unused) {
                                        break;
                                    }
                                }
                            } catch (IllegalArgumentException | NullPointerException unused2) {
                                enumC36036Iqu = null;
                            }
                            r5 = iqs.A00;
                            Long l2 = r5;
                            break;
                        case 16:
                            A0t = C25920wp.A0z();
                            ?? r52 = ((IQQ) kke).A00;
                            str2 = TraceFieldType.VideoId;
                            l = r52;
                            A0t.put(str2, l);
                            break;
                        case 18:
                            IQL iql = (IQL) kke;
                            A0t = C25920wp.A0z();
                            String str15 = iql.A04;
                            if (str15 == null) {
                                str15 = iql.A08;
                            }
                            A01(iql, str15, A0t);
                            A02(iql, "SEGMENT", A0t);
                            ?? A0z = C25920wp.A0z();
                            A0z.put("lat", Integer.valueOf(iql.A00));
                            String str16 = iql.A01;
                            if (str16 != null) {
                                A0z.put("hit", str16);
                            }
                            str2 = "metadata";
                            l = A0z;
                            A0t.put(str2, l);
                            break;
                        case 19:
                            IQU iqu = (IQU) kke;
                            A0t = Bs9.A0t(20);
                            String str17 = iqu.A04;
                            if (str17 == null) {
                                str17 = iqu.A08;
                            }
                            A01(iqu, str17, A0t);
                            A02(iqu, FileVideoCapturer.VideoReaderY4M.Y4M_FRAME_DELIMETER, A0t);
                            ?? A0z2 = C25920wp.A0z();
                            Map map = iqu.A09;
                            if (map != null) {
                                A0z2.putAll(map);
                            }
                            A0z2.put("flc", Integer.valueOf(iqu.A0A ? 1 : 0));
                            str2 = "metadata";
                            l = A0z2;
                            A0t.put(str2, l);
                            break;
                        case 22:
                            IQK iqk = (IQK) kke;
                            A0t = Bs9.A0t(20);
                            String str18 = iqk.A04;
                            if (str18 == null) {
                                str18 = iqk.A08;
                            }
                            A01(iqk, str18, A0t);
                            A02(iqk, "SEGMENT", A0t);
                            HashMap A0z3 = C25920wp.A0z();
                            Map map2 = iqk.A09;
                            if (map2 != null) {
                                A0z3.putAll(map2);
                            }
                            A0z3.put("lat", Integer.valueOf(iqk.A00));
                            A0z3.put("flc", Integer.valueOf(iqk.A0A ? 1 : 0));
                            A0t.put("metadata", A0z3);
                            String str19 = iqk.A01;
                            if (str19 != null) {
                                A0z3.put("hit", str19);
                                break;
                            }
                            break;
                        case 24:
                            IQU iqu2 = (IQU) kke;
                            A0t = Bs9.A0t(20);
                            String str20 = iqu2.A04;
                            if (str20 == null) {
                                str20 = iqu2.A08;
                            }
                            A01(iqu2, str20, A0t);
                            A02(iqu2, "CUSTOM", A0t);
                            ?? r2 = iqu2.A09;
                            if (r2 != null) {
                                str = "metadata";
                                str4 = r2;
                                A0t.put(str, str4);
                                break;
                            }
                            break;
                        case 28:
                            PrefetchTaskQueueStartEvent prefetchTaskQueueStartEvent = (PrefetchTaskQueueStartEvent) kke;
                            A0t = C25920wp.A0z();
                            VideoPrefetchRequest videoPrefetchRequest2 = prefetchTaskQueueStartEvent.A01;
                            C34905Hvf.A0r(videoPrefetchRequest2.A0C.A0H, A0t);
                            A0t.put(TraceFieldType.StreamType, String.valueOf(videoPrefetchRequest2.A04));
                            str2 = "prefetch_queue_size";
                            l = Integer.valueOf(prefetchTaskQueueStartEvent.A00);
                            A0t.put(str2, l);
                            break;
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            A0t = C25920wp.A0z();
                            videoPrefetchRequest = ((PrefetchTaskQueueExitEvent) kke).A00;
                            C34905Hvf.A0r(videoPrefetchRequest.A0C.A0H, A0t);
                            ?? valueOf9 = String.valueOf(videoPrefetchRequest.A04);
                            str2 = TraceFieldType.StreamType;
                            l = valueOf9;
                            A0t.put(str2, l);
                            break;
                        case 30:
                            A0t = C25920wp.A0z();
                            videoPrefetchRequest = ((PrefetchTaskQueueCompleteEvent) kke).A00;
                            C34905Hvf.A0r(videoPrefetchRequest.A0C.A0H, A0t);
                            ?? valueOf92 = String.valueOf(videoPrefetchRequest.A04);
                            str2 = TraceFieldType.StreamType;
                            l = valueOf92;
                            A0t.put(str2, l);
                            break;
                        case 31:
                            HttpTransferStartEvent httpTransferStartEvent = (HttpTransferStartEvent) kke;
                            A0t = Bs9.A0t(100);
                            A0t.put("time_ms", C25960wt.A0T());
                            C34905Hvf.A0r(httpTransferStartEvent.A0t, A0t);
                            A0t.put("url", httpTransferStartEvent.A0r);
                            String str21 = httpTransferStartEvent.A0e;
                            A0t.put("error", str21);
                            A0t.put("is_prefetch", Boolean.valueOf(httpTransferStartEvent.A14));
                            A0t.put("prefetch_source", httpTransferStartEvent.A0n);
                            Long valueOf10 = Long.valueOf(httpTransferStartEvent.A0T);
                            A0t.put("transfer_start_duration_ms", valueOf10);
                            Integer valueOf11 = Integer.valueOf(httpTransferStartEvent.A0C);
                            A0t.put("seq_num", valueOf11);
                            EnumC36016IqS enumC36016IqS2 = httpTransferStartEvent.A0V;
                            A0t.put("cache_type", enumC36016IqS2.A01);
                            A0t.put("first_time_play", Boolean.valueOf(httpTransferStartEvent.A0z));
                            A0t.put("is_in_warmup", Boolean.valueOf(httpTransferStartEvent.A10));
                            A0t.put("play_origin", httpTransferStartEvent.A0k);
                            A0t.put("play_sub_origin", httpTransferStartEvent.A0l);
                            A0t.put("offset", Long.valueOf(httpTransferStartEvent.A0R));
                            A0t.put("req_length", Long.valueOf(httpTransferStartEvent.A0N));
                            EnumC36039Ir0 A003 = EnumC36039Ir0.A00(httpTransferStartEvent.A0B);
                            A0t.put(TraceFieldType.StreamType, A003.A01);
                            A0t.put("is_live", Boolean.valueOf(EnumC36039Ir0.A01(A003)));
                            A0t.put("segment_duration_ms", Integer.valueOf(httpTransferStartEvent.A0A));
                            A0t.put("data_source_factory", httpTransferStartEvent.A0c);
                            A0t.put("quality_label", httpTransferStartEvent.A0o);
                            A0t.put("connection_quality", httpTransferStartEvent.A0a);
                            A0t.put("network_priority", Integer.valueOf(httpTransferStartEvent.A07));
                            Long valueOf12 = Long.valueOf(httpTransferStartEvent.A0D);
                            A0t.put("avg_bitrate", valueOf12);
                            A0t.put("is_lowest_bitrate", Boolean.valueOf(httpTransferStartEvent.A11));
                            Integer valueOf13 = Integer.valueOf(httpTransferStartEvent.A00);
                            A0t.put("buffered_duration_ms", valueOf13);
                            Long valueOf14 = Long.valueOf(httpTransferStartEvent.A0P);
                            A0t.put("start_video_bw", valueOf14);
                            A0t.put("start_video_ttfb", Long.valueOf(httpTransferStartEvent.A0Q));
                            A0t.put("is_spherical", Boolean.valueOf(httpTransferStartEvent.A16));
                            A0t.put("is_sponsored", Boolean.valueOf(httpTransferStartEvent.A17));
                            A0t.put("is_templated_manifest", Boolean.valueOf(httpTransferStartEvent.A18));
                            A0t.put("is_fbms", Boolean.valueOf(httpTransferStartEvent.A0x));
                            A0t.put("is_manifest_dynamic", Boolean.valueOf(httpTransferStartEvent.A12));
                            A0t.put("is_fb_predictive_dash", Boolean.valueOf(httpTransferStartEvent.A0y));
                            A0t.put("video_bandwidth_estimate_str", httpTransferStartEvent.A0s);
                            A06(A0t, httpTransferStartEvent.A0L);
                            A0t.put("request_queue_time_ms", Long.valueOf(httpTransferStartEvent.A0M));
                            A0t.put("transfer_start", valueOf10);
                            A0t.put("buffer_duration_ms", valueOf13);
                            A0t.put("seq", valueOf11);
                            A0t.put("start_bandwidth", valueOf14);
                            A0t.put("is_cached", Boolean.valueOf(C25930wq.A1Z(enumC36016IqS2, EnumC36016IqS.CACHED)));
                            A0t.put(TraceFieldType.Bitrate, valueOf12);
                            A0t.put("segment_start_ms", Long.valueOf(httpTransferStartEvent.A0O));
                            A0t.put("is_skip_ahead_chunk", Boolean.valueOf(httpTransferStartEvent.A15));
                            A0t.put("in_rewound_state", Boolean.valueOf(httpTransferStartEvent.A0v));
                            A05(str21, A0t, httpTransferStartEvent.A0K);
                            A0t.put("upstream_ttfb", Long.valueOf(httpTransferStartEvent.A0U));
                            A0t.put("tigon_session_id", httpTransferStartEvent.A0p);
                            A0t.put("tigon_transaction_id", httpTransferStartEvent.A0q);
                            A0t.put("app_net_session_id", httpTransferStartEvent.A0Y);
                            A0t.put("manifest_first_segment_start", Long.valueOf(httpTransferStartEvent.A0H));
                            A0t.put("manifest_last_segment_end", Long.valueOf(httpTransferStartEvent.A0I));
                            A0t.put("manifest_num_segments", Long.valueOf(httpTransferStartEvent.A0J));
                            A0t.put("buffer_duration_at_data_spec_creation", Integer.valueOf(httpTransferStartEvent.A01));
                            A0t.put("data_spec_creation_time_ms", Long.valueOf(httpTransferStartEvent.A0G));
                            A0t.put("chunked_transfer", Boolean.valueOf(httpTransferStartEvent.A0w));
                            A0t.put("predicted_url", Boolean.valueOf(httpTransferStartEvent.A13));
                            A0t.put("expected_pred_num", Integer.valueOf(httpTransferStartEvent.A03));
                            A0t.put("pred_num_map", Integer.valueOf(httpTransferStartEvent.A09));
                            A0t.put("edge_hit", httpTransferStartEvent.A0d);
                            A0t.put("origin_hit", httpTransferStartEvent.A0j);
                            A0t.put("format_codec", httpTransferStartEvent.A0Z);
                            A0t.put("cdn_time", Long.valueOf(httpTransferStartEvent.A0E));
                            A0t.put(TraceFieldType.ContentType, httpTransferStartEvent.A0b);
                            A0t.put("latest_segment_id", Integer.valueOf(httpTransferStartEvent.A05));
                            A0t.put("confidence_based_bitrate_estimate", Long.valueOf(httpTransferStartEvent.A0F));
                            A0t.put("confidence_pct_for_bitrate_estimate", Integer.valueOf(httpTransferStartEvent.A02));
                            A0t.put("minimum_load_position_ms", Integer.valueOf(httpTransferStartEvent.A06));
                            A0t.put("one_req_wave", httpTransferStartEvent.A0g);
                            A0t.put("one_res_wave", httpTransferStartEvent.A0h);
                            A0t.put("one_observed", httpTransferStartEvent.A0f);
                            A0t.put("one_variant", httpTransferStartEvent.A0i);
                            A0t.put("player_type", httpTransferStartEvent.A0m);
                            A0t.put("position_in_unit", Integer.valueOf(httpTransferStartEvent.A08));
                            String str22 = httpTransferStartEvent.A0u;
                            if (str22 != null) {
                                A0t.put("vp_session_id", str22);
                            }
                            Long l3 = httpTransferStartEvent.A0X;
                            str2 = TraceFieldType.ContentLength;
                            l = l3;
                            A0t.put(str2, l);
                            break;
                        case 32:
                            HttpTransferRequestedEvent httpTransferRequestedEvent = (HttpTransferRequestedEvent) kke;
                            A0t = Bs9.A0t(100);
                            A0t.put("time_ms", C25960wt.A0T());
                            C34905Hvf.A0r(httpTransferRequestedEvent.A0j, A0t);
                            A0t.put("url", httpTransferRequestedEvent.A0h);
                            String str23 = httpTransferRequestedEvent.A0X;
                            A0t.put("error", str23);
                            A0t.put("is_prefetch", Boolean.valueOf(httpTransferRequestedEvent.A0u));
                            A0t.put("prefetch_source", httpTransferRequestedEvent.A0f);
                            Integer valueOf15 = Integer.valueOf(httpTransferRequestedEvent.A0C);
                            A0t.put("seq_num", valueOf15);
                            EnumC36016IqS enumC36016IqS3 = httpTransferRequestedEvent.A0T;
                            A0t.put("cache_type", enumC36016IqS3.A01);
                            A0t.put("first_time_play", Boolean.valueOf(httpTransferRequestedEvent.A0p));
                            A0t.put("is_in_warmup", Boolean.valueOf(httpTransferRequestedEvent.A0q));
                            A0t.put("play_origin", httpTransferRequestedEvent.A0c);
                            A0t.put("play_sub_origin", httpTransferRequestedEvent.A0d);
                            A0t.put("offset", Long.valueOf(httpTransferRequestedEvent.A0Q));
                            A0t.put("req_length", Long.valueOf(httpTransferRequestedEvent.A0M));
                            EnumC36039Ir0 A004 = EnumC36039Ir0.A00(httpTransferRequestedEvent.A0B);
                            A0t.put(TraceFieldType.StreamType, A004.A01);
                            A0t.put("is_live", Boolean.valueOf(EnumC36039Ir0.A01(A004)));
                            A0t.put("segment_duration_ms", Integer.valueOf(httpTransferRequestedEvent.A0A));
                            A0t.put("data_source_factory", httpTransferRequestedEvent.A0W);
                            A0t.put("quality_label", httpTransferRequestedEvent.A0g);
                            A0t.put("network_priority", Integer.valueOf(httpTransferRequestedEvent.A07));
                            Long valueOf16 = Long.valueOf(httpTransferRequestedEvent.A0D);
                            A0t.put("avg_bitrate", valueOf16);
                            A0t.put("is_lowest_bitrate", Boolean.valueOf(httpTransferRequestedEvent.A0r));
                            Integer valueOf17 = Integer.valueOf(httpTransferRequestedEvent.A00);
                            A0t.put("buffered_duration_ms", valueOf17);
                            Long valueOf18 = Long.valueOf(httpTransferRequestedEvent.A0O);
                            A0t.put("start_video_bw", valueOf18);
                            A0t.put("start_video_ttfb", Long.valueOf(httpTransferRequestedEvent.A0P));
                            A0t.put("is_spherical", Boolean.valueOf(httpTransferRequestedEvent.A0w));
                            A0t.put("is_sponsored", Boolean.valueOf(httpTransferRequestedEvent.A0x));
                            A0t.put("is_templated_manifest", Boolean.valueOf(httpTransferRequestedEvent.A0y));
                            A0t.put("is_fbms", Boolean.valueOf(httpTransferRequestedEvent.A0n));
                            A0t.put("is_manifest_dynamic", Boolean.valueOf(httpTransferRequestedEvent.A0s));
                            A0t.put("is_fb_predictive_dash", Boolean.valueOf(httpTransferRequestedEvent.A0o));
                            A0t.put("video_bandwidth_estimate_str", httpTransferRequestedEvent.A0i);
                            A06(A0t, httpTransferRequestedEvent.A0L);
                            A0t.put("buffer_duration_ms", valueOf17);
                            A0t.put("seq", valueOf15);
                            A0t.put("start_bandwidth", valueOf18);
                            A0t.put("is_cached", Boolean.valueOf(C25930wq.A1Z(enumC36016IqS3, EnumC36016IqS.CACHED)));
                            A0t.put(TraceFieldType.Bitrate, valueOf16);
                            A0t.put("segment_start_ms", Long.valueOf(httpTransferRequestedEvent.A0N));
                            A0t.put("is_skip_ahead_chunk", Boolean.valueOf(httpTransferRequestedEvent.A0v));
                            A0t.put("in_rewound_state", Boolean.valueOf(httpTransferRequestedEvent.A0l));
                            A05(str23, A0t, httpTransferRequestedEvent.A0K);
                            A0t.put("upstream_ttfb", Long.valueOf(httpTransferRequestedEvent.A0S));
                            A0t.put("manifest_first_segment_start", Long.valueOf(httpTransferRequestedEvent.A0H));
                            A0t.put("manifest_last_segment_end", Long.valueOf(httpTransferRequestedEvent.A0I));
                            A0t.put("manifest_num_segments", Long.valueOf(httpTransferRequestedEvent.A0J));
                            A0t.put("buffer_duration_at_data_spec_creation", Integer.valueOf(httpTransferRequestedEvent.A01));
                            A0t.put("data_spec_creation_time_ms", Long.valueOf(httpTransferRequestedEvent.A0G));
                            A0t.put("chunked_transfer", Boolean.valueOf(httpTransferRequestedEvent.A0m));
                            A0t.put("predicted_url", Boolean.valueOf(httpTransferRequestedEvent.A0t));
                            A0t.put("expected_pred_num", Integer.valueOf(httpTransferRequestedEvent.A03));
                            A0t.put("pred_num_map", Integer.valueOf(httpTransferRequestedEvent.A09));
                            A0t.put("format_codec", httpTransferRequestedEvent.A0U);
                            A0t.put("cdn_time", Long.valueOf(httpTransferRequestedEvent.A0E));
                            A0t.put(TraceFieldType.ContentType, httpTransferRequestedEvent.A0V);
                            A0t.put("latest_segment_id", Integer.valueOf(httpTransferRequestedEvent.A05));
                            A0t.put("confidence_based_bitrate_estimate", Long.valueOf(httpTransferRequestedEvent.A0F));
                            A0t.put("confidence_pct_for_bitrate_estimate", Integer.valueOf(httpTransferRequestedEvent.A02));
                            A0t.put("minimum_load_position_ms", Integer.valueOf(httpTransferRequestedEvent.A06));
                            A0t.put("one_req_wave", httpTransferRequestedEvent.A0Z);
                            A0t.put("one_res_wave", httpTransferRequestedEvent.A0a);
                            A0t.put("one_observed", httpTransferRequestedEvent.A0Y);
                            A0t.put("one_variant", httpTransferRequestedEvent.A0b);
                            A0t.put("player_type", httpTransferRequestedEvent.A0e);
                            A0t.put("position_in_unit", Integer.valueOf(httpTransferRequestedEvent.A08));
                            String str24 = httpTransferRequestedEvent.A0k;
                            if (str24 != null) {
                                str = "vp_session_id";
                                str4 = str24;
                                A0t.put(str, str4);
                                break;
                            }
                            break;
                        case 33:
                            InitSegmentCacheCheckStartEvent initSegmentCacheCheckStartEvent = (InitSegmentCacheCheckStartEvent) kke;
                            A0t = C25920wp.A0z();
                            C34905Hvf.A0r(initSegmentCacheCheckStartEvent.A03, A0t);
                            A06(A0t, initSegmentCacheCheckStartEvent.A01);
                            A0t.put(TraceFieldType.StreamType, EnumC36039Ir0.A00(initSegmentCacheCheckStartEvent.A00).A01);
                            str2 = "segment_start_ms";
                            l = Long.valueOf(initSegmentCacheCheckStartEvent.A02);
                            A0t.put(str2, l);
                            break;
                        case 34:
                            InitSegmentCacheCheckEndEvent initSegmentCacheCheckEndEvent = (InitSegmentCacheCheckEndEvent) kke;
                            A0t = C25920wp.A0z();
                            C34905Hvf.A0r(initSegmentCacheCheckEndEvent.A04, A0t);
                            A06(A0t, initSegmentCacheCheckEndEvent.A01);
                            A0t.put(TraceFieldType.StreamType, EnumC36039Ir0.A00(initSegmentCacheCheckEndEvent.A00).A01);
                            A0t.put("cache_type", initSegmentCacheCheckEndEvent.A03.A01);
                            str2 = "segment_start_ms";
                            l = Long.valueOf(initSegmentCacheCheckEndEvent.A02);
                            A0t.put(str2, l);
                            break;
                        case LangUtils.HASH_OFFSET /* 37 */:
                            PrefetchTaskDataFetchIssuedEvent prefetchTaskDataFetchIssuedEvent = (PrefetchTaskDataFetchIssuedEvent) kke;
                            A0t = C25920wp.A0z();
                            VideoPrefetchRequest videoPrefetchRequest3 = prefetchTaskDataFetchIssuedEvent.A00;
                            C34905Hvf.A0r(videoPrefetchRequest3.A0C.A0H, A0t);
                            A0t.put(TraceFieldType.StreamType, String.valueOf(videoPrefetchRequest3.A04));
                            str2 = "video_prefetch_data_source";
                            l = prefetchTaskDataFetchIssuedEvent.A01;
                            A0t.put(str2, l);
                            break;
                        case Rfc3492Idn.skew /* 38 */:
                            FirstDataSegmentCacheCheckStartEvent firstDataSegmentCacheCheckStartEvent = (FirstDataSegmentCacheCheckStartEvent) kke;
                            A0t = C25920wp.A0z();
                            C34905Hvf.A0r(firstDataSegmentCacheCheckStartEvent.A04, A0t);
                            A06(A0t, firstDataSegmentCacheCheckStartEvent.A01);
                            A0t.put(TraceFieldType.StreamType, EnumC36039Ir0.A00(firstDataSegmentCacheCheckStartEvent.A00).A01);
                            A0t.put("video_absolute_position_ms", Long.valueOf(firstDataSegmentCacheCheckStartEvent.A03));
                            str2 = "req_length";
                            l = Long.valueOf(firstDataSegmentCacheCheckStartEvent.A02);
                            A0t.put(str2, l);
                            break;
                        case 39:
                            FirstDataSegmentCacheCheckEndEvent firstDataSegmentCacheCheckEndEvent = (FirstDataSegmentCacheCheckEndEvent) kke;
                            A0t = C25920wp.A0z();
                            C34905Hvf.A0r(firstDataSegmentCacheCheckEndEvent.A06, A0t);
                            A06(A0t, firstDataSegmentCacheCheckEndEvent.A01);
                            A0t.put(TraceFieldType.StreamType, EnumC36039Ir0.A00(firstDataSegmentCacheCheckEndEvent.A00).A01);
                            A0t.put("cache_type", firstDataSegmentCacheCheckEndEvent.A05.A01);
                            A0t.put("video_absolute_position_ms", Long.valueOf(firstDataSegmentCacheCheckEndEvent.A04));
                            A0t.put("req_length", Long.valueOf(firstDataSegmentCacheCheckEndEvent.A03));
                            str2 = "bytes_length";
                            l = Long.valueOf(firstDataSegmentCacheCheckEndEvent.A02);
                            A0t.put(str2, l);
                            break;
                    }
                    char c = 65535;
                    switch (A00.hashCode()) {
                        case -1970796371:
                            if (A00.equals("vod_vps_init_segment_cache_check_start")) {
                                c = 0;
                                break;
                            }
                            break;
                        case -1923880266:
                            if (A00.equals("vod_vps_first_data_segment_cache_check_start")) {
                                c = 1;
                                break;
                            }
                            break;
                        case -1634459000:
                            if (A00.equals("vod_vps_http_transfer")) {
                                c = 2;
                                break;
                            }
                            break;
                        case -1481689943:
                            if (A00.equals("live_video_custom_live_trace")) {
                                c = 3;
                                break;
                            }
                            break;
                        case -1234615317:
                            if (A00.equals("vod_vps_http_transfer_start")) {
                                c = 4;
                                break;
                            }
                            break;
                        case -1083299209:
                            if (A00.equals("vod_vps_http_transfer_requested")) {
                                c = 5;
                                break;
                            }
                            break;
                        case -574082001:
                            if (A00.equals("vod_vps_first_data_segment_cache_check_end")) {
                                c = 6;
                                break;
                            }
                            break;
                        case 109667302:
                            if (A00.equals("vod_vps_init_segment_cache_check_end")) {
                                c = 7;
                                break;
                            }
                            break;
                        case 251272203:
                            if (A00.equals("live_video_segment_download")) {
                                c = '\b';
                                break;
                            }
                            break;
                        case 406187260:
                            if (A00.equals("vps_http_transfer")) {
                                c = '\t';
                                break;
                            }
                            break;
                        case 954583480:
                            if (A00.equals("live_video_frame_displayed")) {
                                c = '\n';
                                break;
                            }
                            break;
                        case 1350333419:
                            if (A00.equals("vps_http_transfer_requested")) {
                                c = 11;
                                break;
                            }
                            break;
                        case 1449027423:
                            if (A00.equals("vps_http_transfer_start")) {
                                c = '\f';
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            Object obj2 = A0t.get(TraceFieldType.VideoId);
                            if (obj2 != null && (A027 = KGU.A02((kgu7 = jcr.A01.A07), obj2)) != null) {
                                Object A005 = A00(A0t);
                                C26000wx.A1O(A005);
                                EnumC36039Ir0 valueOf19 = EnumC36039Ir0.valueOf((String) A005);
                                if (KGU.A04(valueOf19)) {
                                    Integer num2 = A027.A06;
                                    Integer num3 = AnonymousClass006.A00;
                                    if (num2 == num3 && A027.A05 == num3) {
                                        A027.A06 = AnonymousClass006.A1C;
                                        kgu7.A00.markerPoint(61680819, A027.A0G, "DID_VIDEO_INIT_SEGMENT_READ_DISK_CACHE_START");
                                    }
                                }
                                if (KGU.A03(valueOf19)) {
                                    Integer num4 = A027.A02;
                                    Integer num5 = AnonymousClass006.A00;
                                    if (num4 == num5 && A027.A01 == num5) {
                                        A027.A02 = AnonymousClass006.A1C;
                                        c01r2 = kgu7.A00;
                                        i4 = 61680819;
                                        i5 = A027.A0G;
                                        str6 = "DID_AUDIO_INIT_SEGMENT_READ_DISK_CACHE_START";
                                        c01r2.markerPoint(i4, i5, str6);
                                        break;
                                    }
                                }
                            }
                            break;
                        case 1:
                            Object obj3 = A0t.get(TraceFieldType.VideoId);
                            if (obj3 != null && (A026 = KGU.A02((kgu6 = jcr.A01.A07), obj3)) != null) {
                                Object A006 = A00(A0t);
                                C26000wx.A1O(A006);
                                EnumC36039Ir0 valueOf20 = EnumC36039Ir0.valueOf((String) A006);
                                int i6 = A0t.get("video_absolute_position_ms");
                                if (i6 == null) {
                                    i6 = -1;
                                }
                                long A0E2 = C25950ws.A0E(i6);
                                int i7 = A0t.get("req_length");
                                if (i7 == null) {
                                    i7 = -1;
                                }
                                A0E = C25950ws.A0E(i7);
                                if (KGU.A04(valueOf20) && A026.A05 == AnonymousClass006.A00) {
                                    A026.A05 = AnonymousClass006.A1C;
                                    C01R c01r3 = kgu6.A00;
                                    int i8 = A026.A0G;
                                    c01r3.markerPoint(61680819, i8, "DID_VIDEO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_START");
                                    c01r3.markerAnnotate(61680819, i8, "FIRST_DATA_SEGMENT_REQUEST_POS", A0E2);
                                    str5 = "FIRST_DATA_SEGMENT_REQUEST_LENGTH";
                                    c01r = c01r3;
                                    i2 = 61680819;
                                    i3 = i8;
                                    c01r.markerAnnotate(i2, i3, str5, A0E);
                                    break;
                                } else if (KGU.A03(valueOf20) && A026.A01 == AnonymousClass006.A00) {
                                    A026.A01 = AnonymousClass006.A1C;
                                    c01r2 = kgu6.A00;
                                    i4 = 61680819;
                                    i5 = A026.A0G;
                                    str6 = "DID_AUDIO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_START";
                                    c01r2.markerPoint(i4, i5, str6);
                                    break;
                                }
                            }
                            break;
                        case 2:
                        case '\t':
                            C37639Ji3 c37639Ji3 = jcr.A01;
                            JND jnd = c37639Ji3.A06;
                            JNT jnt = jnd.A03;
                            if ((jnt.A00() || jnt.A00) && (obj = A0t.get(TraceFieldType.VideoId)) != null) {
                                int hashCode = obj.hashCode();
                                String valueOf21 = String.valueOf(A0t.get(TraceFieldType.VideoId));
                                C37561JgH c37561JgH = C37639Ji3.A0C;
                                String A007 = C37561JgH.A00(valueOf21);
                                C01R c01r4 = jnd.A02;
                                c01r4.markerStart(28180482, hashCode);
                                HashMap A0z4 = C25920wp.A0z();
                                long currentTimeMillis = System.currentTimeMillis();
                                if (Long.valueOf(currentTimeMillis) != null) {
                                    A0z4.put("time_ms", Long.toString(currentTimeMillis));
                                }
                                A0z4.put(TraceFieldType.VideoId, A007);
                                A04("player_id", A0z4, A0t);
                                A04("vp_session_id", A0z4, A0t);
                                A04("request_queue_time_ms", A0z4, A0t);
                                A04("transfer_start", A0z4, A0t);
                                A04("transfer_end", A0z4, A0t);
                                A04("buffer_duration_ms", A0z4, A0t);
                                A04("transfer_bytes", A0z4, A0t);
                                A04("req_length", A0z4, A0t);
                                A04("is_prefetch", A0z4, A0t);
                                A04("prefetch_source", A0z4, A0t);
                                A04(TraceFieldType.StreamType, A0z4, A0t);
                                A04("seq", A0z4, A0t);
                                A04("start_bandwidth", A0z4, A0t);
                                A04("start_video_ttfb", A0z4, A0t);
                                A04("is_cached", A0z4, A0t);
                                A04(TraceFieldType.Bitrate, A0z4, A0t);
                                A04("segment_start_ms", A0z4, A0t);
                                A04("is_skip_ahead_chunk", A0z4, A0t);
                                A04("in_rewound_state", A0z4, A0t);
                                A04("num_segments_to_end_of_manifest", A0z4, A0t);
                                A04("segment_duration_ms", A0z4, A0t);
                                A04("data_source_factory", A0z4, A0t);
                                A04("cache_type", A0z4, A0t);
                                A04("url", A0z4, A0t);
                                A04("error", A0z4, A0t);
                                A04("first_time_play", A0z4, A0t);
                                A04("is_in_warmup", A0z4, A0t);
                                A04("play_origin", A0z4, A0t);
                                A04("offset", A0z4, A0t);
                                A04("uses_proxy", A0z4, A0t);
                                A04("connection_quality", A0z4, A0t);
                                A04("network_priority", A0z4, A0t);
                                A04("is_lowest_bitrate", A0z4, A0t);
                                A04("is_spherical", A0z4, A0t);
                                A04("is_sponsored", A0z4, A0t);
                                A0z4.put("liger_vp_bw", String.valueOf(A0t.get("video_process_bandwidth")));
                                A0z4.put("liger_main_bw", String.valueOf(A0t.get("main_process_bandwidth")));
                                A04("upstream_ttfb", A0z4, A0t);
                                A04("is_templated_manifest", A0z4, A0t);
                                A04("is_fbms", A0z4, A0t);
                                A04("is_manifest_dynamic", A0z4, A0t);
                                A04("is_fb_predictive_dash", A0z4, A0t);
                                A04("manifest_first_segment_start", A0z4, A0t);
                                A04("manifest_last_segment_end", A0z4, A0t);
                                A04("manifest_num_segments", A0z4, A0t);
                                A04("buffer_duration_at_data_spec_creation", A0z4, A0t);
                                A04("data_spec_creation_time_ms", A0z4, A0t);
                                A04("is_live", A0z4, A0t);
                                A04("chunked_transfer", A0z4, A0t);
                                A04("predicted_url", A0z4, A0t);
                                A04("expected_pred_num", A0z4, A0t);
                                A04("pred_num_map", A0z4, A0t);
                                A04("confidence_based_bitrate_estimate", A0z4, A0t);
                                A04("confidence_pct_for_bitrate_estimate", A0z4, A0t);
                                A04("minimum_load_position_ms", A0z4, A0t);
                                A03("exception", A0z4, A0t);
                                A03("quality_label", A0z4, A0t);
                                A03("tigon_session_id", A0z4, A0t);
                                A03("tigon_transaction_id", A0z4, A0t);
                                A03("app_net_session_id", A0z4, A0t);
                                A03("play_sub_origin", A0z4, A0t);
                                A03("edge_hit", A0z4, A0t);
                                A03("origin_hit", A0z4, A0t);
                                A03("format_codec", A0z4, A0t);
                                A04("cdn_time", A0z4, A0t);
                                A04(TraceFieldType.ContentType, A0z4, A0t);
                                A04("latest_segment_id", A0z4, A0t);
                                A03("one_req_wave", A0z4, A0t);
                                A03("one_res_wave", A0z4, A0t);
                                A03("one_observed", A0z4, A0t);
                                A03("one_variant", A0z4, A0t);
                                A03("x-fb-psid", A0z4, A0t);
                                A03("x-fb-product-log", A0z4, A0t);
                                Object obj4 = A0t.get("video_absolute_position_ms");
                                if (obj4 != null) {
                                    A0z4.put("video_absolute_position_ms", obj4.toString());
                                }
                                if (A0t.containsKey("vp_session_id")) {
                                    A0z4.put("vp_session_id", A0t.get("vp_session_id"));
                                }
                                Object obj5 = A0t.get(TraceFieldType.ContentLength);
                                if (obj5 != null) {
                                    A0z4.put(TraceFieldType.ContentLength, obj5.toString());
                                }
                                A0z4.put("request_type", A0t.get("request_type"));
                                A0z4.put("ig_video_id", valueOf21);
                                c37561JgH.A03(A0z4, 28180482, hashCode);
                                c01r4.markerEnd(28180482, hashCode, (short) 2);
                            }
                            Object obj6 = A0t.get(TraceFieldType.VideoId);
                            if (obj6 != null && (A025 = KGU.A02((kgu5 = c37639Ji3.A07), obj6)) != null) {
                                Object A008 = A00(A0t);
                                C26000wx.A1O(A008);
                                EnumC36039Ir0 valueOf22 = EnumC36039Ir0.valueOf((String) A008);
                                String str25 = A025.A0A;
                                if (str25 == null || str25.equals("unknown")) {
                                    switch (valueOf22.ordinal()) {
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                            str7 = "dash";
                                            break;
                                        case 5:
                                            str7 = "progressive";
                                            break;
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                            str7 = "live";
                                            break;
                                        default:
                                            str7 = "unknown";
                                            break;
                                    }
                                    A025.A0A = str7;
                                }
                                Object obj7 = A0t.get("cache_type");
                                if (obj7 instanceof String) {
                                    str8 = (String) obj7;
                                } else {
                                    str8 = null;
                                }
                                String A0b = C34901Hvb.A0b(A0t.get("request_type"));
                                if (KGU.A04(valueOf22) && A025.A07 == AnonymousClass006.A0N) {
                                    A025.A0B = str8;
                                    A025.A0C = A0b;
                                    C01R c01r5 = kgu5.A00;
                                    int i9 = A025.A0G;
                                    C29957Fi9.A00(c01r5, A0t, 61680819, i9);
                                    if (C25940wr.A1Z(A0t.get("cancelled"), true)) {
                                        Integer num6 = AnonymousClass006.A15;
                                        A025.A07 = num6;
                                        A025.A04 = num6;
                                        str9 = "DID_VIDEO_REQUEST_CANCEL";
                                    } else {
                                        A025.A07 = AnonymousClass006.A0Y;
                                        c01r5.markerPoint(61680819, i9, "DID_VIDEO_DATA_END_FETCHING");
                                        str9 = "DID_VIDEO_REQUEST_COMPLETE";
                                    }
                                    c01r5.markerPoint(61680819, i9, str9);
                                }
                                if (KGU.A03(valueOf22) && A025.A03 == AnonymousClass006.A0N) {
                                    A025.A08 = str8;
                                    A025.A09 = A0b;
                                    if (C25940wr.A1Z(A0t.get("cancelled"), true)) {
                                        A025.A03 = AnonymousClass006.A15;
                                        c01r2 = kgu5.A00;
                                        i4 = 61680819;
                                        i5 = A025.A0G;
                                        str6 = "DID_AUDIO_REQUEST_CANCEL";
                                    } else {
                                        A025.A03 = AnonymousClass006.A0Y;
                                        c01r2 = kgu5.A00;
                                        i4 = 61680819;
                                        i5 = A025.A0G;
                                        c01r2.markerPoint(61680819, i5, "DID_AUDIO_DATA_END_FETCHING");
                                        str6 = "DID_AUDIO_REQUEST_COMPLETE";
                                    }
                                    c01r2.markerPoint(i4, i5, str6);
                                    break;
                                }
                            }
                            break;
                        case 3:
                        case '\b':
                        case '\n':
                            C37030JPf c37030JPf = jcr.A00;
                            JXE jxe = c37030JPf.A03;
                            long j2 = c37030JPf.A01;
                            c37030JPf.A01 = 1 + j2;
                            C23210rl A01 = C23210rl.A01(A00, null);
                            A01.A0C("event_id", Long.valueOf(j2));
                            A01.A0D("event_name", A00.substring(11).toUpperCase(Locale.ROOT));
                            Iterator A0k = C25930wq.A0k(A0t);
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                String A0v = C25950ws.A0v(A0q);
                                Object value = A0q.getValue();
                                if (value instanceof String) {
                                    A01.A0D(A0v, (String) value);
                                } else if (value instanceof Integer) {
                                    A01.A08((Integer) value, A0v);
                                } else if (value instanceof Long) {
                                    A01.A0C(A0v, (Long) value);
                                } else if (value instanceof Boolean) {
                                    A01.A09(A0v, (Boolean) value);
                                } else if (value instanceof Double) {
                                    A01.A0A(A0v, (Double) value);
                                } else if (value instanceof Map) {
                                    C23180ri c23180ri = new C23180ri();
                                    Iterator A0k2 = C25930wq.A0k((Map) value);
                                    while (A0k2.hasNext()) {
                                        Map.Entry A0q2 = C25940wr.A0q(A0k2);
                                        JXE.A00(c23180ri, A0q2.getValue(), C25950ws.A0v(A0q2));
                                    }
                                    A01.A05(c23180ri, A0v);
                                }
                            }
                            C25930wq.A1K(A01, jxe.A00);
                            break;
                        case 4:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            Object obj8 = A0t.get(TraceFieldType.VideoId);
                            if (obj8 != null && (A024 = KGU.A02((kgu4 = jcr.A01.A07), obj8)) != null && ((num = A024.A04) == AnonymousClass006.A00 || num == AnonymousClass006.A0N)) {
                                Object A009 = A00(A0t);
                                C26000wx.A1O(A009);
                                EnumC36039Ir0 valueOf23 = EnumC36039Ir0.valueOf((String) A009);
                                if (KGU.A04(valueOf23) && A024.A07 == AnonymousClass006.A0C) {
                                    A024.A07 = AnonymousClass006.A0N;
                                    kgu4.A00.markerPoint(61680819, A024.A0G, "DID_VIDEO_DATA_START_FETCHING");
                                }
                                if (KGU.A03(valueOf23) && A024.A03 == AnonymousClass006.A0C) {
                                    A024.A03 = AnonymousClass006.A0N;
                                    c01r2 = kgu4.A00;
                                    i4 = 61680819;
                                    i5 = A024.A0G;
                                    str6 = "DID_AUDIO_DATA_START_FETCHING";
                                    c01r2.markerPoint(i4, i5, str6);
                                    break;
                                }
                            }
                            break;
                        case 5:
                        case 11:
                            Object obj9 = A0t.get(TraceFieldType.VideoId);
                            if (obj9 != null && (A023 = KGU.A02((kgu3 = jcr.A01.A07), obj9)) != null) {
                                Object A0010 = A00(A0t);
                                C26000wx.A1O(A0010);
                                EnumC36039Ir0 valueOf24 = EnumC36039Ir0.valueOf((String) A0010);
                                if (KGU.A04(valueOf24) && A023.A07 == AnonymousClass006.A00) {
                                    A023.A07 = AnonymousClass006.A0C;
                                    kgu3.A00.markerPoint(61680819, A023.A0G, "DID_RECEIVE_VIDEO_LOADING_REQUEST");
                                }
                                if (KGU.A03(valueOf24) && A023.A03 == AnonymousClass006.A00) {
                                    A023.A03 = AnonymousClass006.A0C;
                                    c01r2 = kgu3.A00;
                                    i4 = 61680819;
                                    i5 = A023.A0G;
                                    str6 = "DID_RECEIVE_AUDIO_LOADING_REQUEST";
                                    c01r2.markerPoint(i4, i5, str6);
                                    break;
                                }
                            }
                            break;
                        case 6:
                            Object obj10 = A0t.get(TraceFieldType.VideoId);
                            if (obj10 != null && (A022 = KGU.A02((kgu2 = jcr.A01.A07), obj10)) != null) {
                                Object A0011 = A00(A0t);
                                String A0012 = C25910wo.A00(31);
                                C0OR.A0C(A0011, A0012);
                                EnumC36039Ir0 valueOf25 = EnumC36039Ir0.valueOf((String) A0011);
                                Object obj11 = A0t.get("cache_type");
                                C0OR.A0C(obj11, A0012);
                                String str26 = (String) obj11;
                                int i10 = A0t.get("bytes_length");
                                if (i10 == null) {
                                    i10 = -1;
                                }
                                A0E = C25950ws.A0E(i10);
                                int i11 = A0t.get("req_length");
                                if (i11 == null) {
                                    i11 = -1;
                                }
                                long A0E3 = C25950ws.A0E(i11);
                                if (KGU.A04(valueOf25)) {
                                    if (A022.A05 == AnonymousClass006.A1C) {
                                        A022.A05 = AnonymousClass006.A1L;
                                        c01r = kgu2.A00;
                                        i2 = 61680819;
                                        i3 = A022.A0G;
                                        c01r.markerPoint(61680819, i3, "DID_VIDEO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_END");
                                        c01r.markerAnnotate(61680819, i3, "FIRST_DATA_SEGMENT_VIDEO_LOAD_SOURCE", str26);
                                        if (!str26.equals(EnumC36016IqS.NOT_CACHED)) {
                                            A022.A00 = 0L;
                                            A022.A00 = 0 + A0E;
                                            str5 = "FIRST_DATA_SEGMENT_REQUEST_FIRST_BYTE_READ";
                                            c01r.markerAnnotate(i2, i3, str5, A0E);
                                            break;
                                        }
                                    } else {
                                        long j3 = A022.A00;
                                        if (j3 != -1) {
                                            A022.A00 = j3 + A0E;
                                            if (str26.equals(EnumC36016IqS.NOT_CACHED) || A0E3 < A0E) {
                                                C01R c01r6 = kgu2.A00;
                                                int i12 = A022.A0G;
                                                c01r6.markerPoint(61680819, i12, "VIDEO_FIRST_DATA_SEGMENT_TOTAL_CACHE_READ_COMPLETED");
                                                c01r6.markerAnnotate(61680819, i12, "FIRST_DATA_SEGMENT_REQUEST_TOTAL_BYTE_READ", A022.A00);
                                                A022.A00 = -1L;
                                                break;
                                            }
                                        }
                                    }
                                } else if (KGU.A03(valueOf25) && A022.A01 == AnonymousClass006.A1C) {
                                    A022.A01 = AnonymousClass006.A1L;
                                    C01R c01r7 = kgu2.A00;
                                    int i13 = A022.A0G;
                                    c01r7.markerPoint(61680819, i13, "DID_AUDIO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_END");
                                    c01r7.markerAnnotate(61680819, i13, "FIRST_DATA_SEGMENT_AUDIO_LOAD_SOURCE", str26);
                                    break;
                                }
                            }
                            break;
                        case 7:
                            Object obj12 = A0t.get(TraceFieldType.VideoId);
                            if (obj12 != null && (A02 = KGU.A02((kgu = jcr.A01.A07), obj12)) != null) {
                                Object A0013 = A00(A0t);
                                String A0014 = C25910wo.A00(31);
                                C0OR.A0C(A0013, A0014);
                                EnumC36039Ir0 valueOf26 = EnumC36039Ir0.valueOf((String) A0013);
                                if (KGU.A04(valueOf26) && A02.A06 == AnonymousClass006.A1C) {
                                    A02.A06 = AnonymousClass006.A1L;
                                    Object obj13 = A0t.get("cache_type");
                                    C0OR.A0C(obj13, A0014);
                                    String str27 = (String) obj13;
                                    A02.A0B = str27;
                                    C01R c01r8 = kgu.A00;
                                    int i14 = A02.A0G;
                                    c01r8.markerPoint(61680819, i14, "DID_VIDEO_INIT_SEGMENT_READ_DISK_CACHE_END");
                                    c01r8.markerAnnotate(61680819, i14, "INIT_SEGMENT_VIDEO_LOAD_SOURCE", str27);
                                }
                                if (KGU.A03(valueOf26) && A02.A02 == AnonymousClass006.A1C) {
                                    A02.A02 = AnonymousClass006.A1L;
                                    Object obj14 = A0t.get("cache_type");
                                    C0OR.A0C(obj14, A0014);
                                    String str28 = (String) obj14;
                                    A02.A08 = str28;
                                    C01R c01r9 = kgu.A00;
                                    int i15 = A02.A0G;
                                    c01r9.markerPoint(61680819, i15, "DID_AUDIO_INIT_SEGMENT_READ_DISK_CACHE_END");
                                    c01r9.markerAnnotate(61680819, i15, "INIT_SEGMENT_AUDIO_LOAD_SOURCE", str28);
                                    break;
                                }
                            }
                            break;
                    }
                }
            }
            this.A01.AKg(kke, i);
            return;
        }
        throw C25950ws.A0k("Invalid EventType value");
    }

    public K5W(C30690FuI c30690FuI, InterfaceC39606Kn7 interfaceC39606Kn7, JCR jcr) {
        this.A02 = jcr;
        this.A00 = c30690FuI;
        this.A01 = interfaceC39606Kn7;
    }

    public static void A03(Object obj, AbstractMap abstractMap, Map map) {
        Object obj2 = map.get(obj);
        if (obj2 != null) {
            abstractMap.put(obj, obj2);
        }
    }

    public static void A04(Object obj, AbstractMap abstractMap, Map map) {
        abstractMap.put(obj, String.valueOf(map.get(obj)));
    }

    public static void A05(String str, AbstractMap abstractMap, long j) {
        abstractMap.put("num_segments_to_end_of_manifest", Long.valueOf(j));
        if (str != null) {
            abstractMap.put("exception", str.replace(BasicHeaderValueParser.ELEM_DELIMITER, BasicHeaderValueParser.PARAM_DELIMITER));
        }
    }

    public static void A06(AbstractMap abstractMap, long j) {
        abstractMap.put("player_id", Long.valueOf(j));
    }
}
