package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.Locale;
import org.webrtc.CameraVideoCapturer;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Iqu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36036Iqu {
    public static final /* synthetic */ EnumC36036Iqu[] A02;
    public static final EnumC36036Iqu A03;
    public static final EnumC36036Iqu A04;
    public static final EnumC36036Iqu A05;
    public static final EnumC36036Iqu A06;
    public static final EnumC36036Iqu A07;
    public static final EnumC36036Iqu A08;
    public static final EnumC36036Iqu A09;
    public static final EnumC36036Iqu A0A;
    public static final EnumC36036Iqu A0B;
    public static final EnumC36036Iqu A0C;
    public static final EnumC36036Iqu A0D;
    public static final EnumC36036Iqu A0E;
    public static final EnumC36036Iqu A0F;
    public static final EnumC36036Iqu A0G;
    public static final EnumC36036Iqu A0H;
    public static final EnumC36036Iqu A0I;
    public static final EnumC36036Iqu A0J;
    public static final EnumC36036Iqu A0K;
    public static final EnumC36036Iqu A0L;
    public static final EnumC36036Iqu A0M;
    public static final EnumC36036Iqu A0N;
    public static final EnumC36036Iqu A0O;
    public static final EnumC36036Iqu A0P;
    public static final EnumC36036Iqu A0Q;
    public static final EnumC36036Iqu A0R;
    public static final EnumC36036Iqu A0S;
    public static final EnumC36036Iqu A0T;
    public static final EnumC36036Iqu A0U;
    public static final EnumC36036Iqu A0V;
    public static final EnumC36036Iqu A0W;
    public final int A00;
    public final JDS A01;

    static {
        EnumC36003IqF enumC36003IqF = EnumC36003IqF.UNKNOWN;
        Integer num = AnonymousClass006.A04;
        EnumC36036Iqu enumC36036Iqu = new EnumC36036Iqu(enumC36003IqF, num, "UNKNOWN", 0, 0);
        A0V = enumC36036Iqu;
        EnumC36003IqF enumC36003IqF2 = EnumC36003IqF.PLAYER_INFO;
        Integer num2 = AnonymousClass006.A00;
        EnumC36036Iqu A00 = A00(enumC36003IqF2, num2, "RESPONSE_CODE_302", 1, HttpStatus.SC_MOVED_TEMPORARILY);
        A0I = A00;
        EnumC36003IqF enumC36003IqF3 = EnumC36003IqF.CANT_PLAY;
        Integer num3 = AnonymousClass006.A01;
        EnumC36036Iqu A002 = A00(enumC36003IqF3, num3, "RESPONSE_CODE_403", 2, HttpStatus.SC_FORBIDDEN);
        A0J = A002;
        EnumC36003IqF enumC36003IqF4 = EnumC36003IqF.PLAYER_ERROR;
        EnumC36036Iqu A003 = A00(enumC36003IqF4, num3, "RESPONSE_CODE_404", 3, HttpStatus.SC_NOT_FOUND);
        A0K = A003;
        EnumC36036Iqu A004 = A00(enumC36003IqF4, num3, "RESPONSE_CODE_410", 4, HttpStatus.SC_GONE);
        A0L = A004;
        EnumC36036Iqu A005 = A00(enumC36003IqF4, num3, "RESPONSE_CODE_417_FAILEOVER", 5, HttpStatus.SC_EXPECTATION_FAILED);
        A0M = A005;
        EnumC36036Iqu A006 = A00(enumC36003IqF4, num3, "RESPONSE_CODE_429", 6, 429);
        A0N = A006;
        EnumC36036Iqu A007 = A00(enumC36003IqF4, num3, "RESPONSE_CODE_500", 7, 500);
        A0O = A007;
        EnumC36036Iqu A008 = A00(enumC36003IqF4, num3, "RESPONSE_CODE_502", 8, HttpStatus.SC_BAD_GATEWAY);
        A0P = A008;
        EnumC36036Iqu A009 = A00(enumC36003IqF4, num3, "RESPONSE_CODE_503", 9, HttpStatus.SC_SERVICE_UNAVAILABLE);
        A0Q = A009;
        EnumC36036Iqu A0010 = A00(enumC36003IqF4, num3, "RESPONSE_CODE_504", 10, HttpStatus.SC_GATEWAY_TIMEOUT);
        A0R = A0010;
        Integer num4 = AnonymousClass006.A03;
        EnumC36036Iqu A0011 = A00(enumC36003IqF3, num4, "INVALID_VIDEO_SOURCE", 11, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
        A0D = A0011;
        EnumC36036Iqu A0012 = A00(enumC36003IqF3, num, "DEAD_PLAYER_SERVICE", 12, 2001);
        A09 = A0012;
        EnumC36036Iqu A0013 = A00(enumC36003IqF3, num, "VIDEO_BIND_ERROR", 13, 2003);
        EnumC36003IqF enumC36003IqF5 = EnumC36003IqF.PLAYER_WARNING;
        EnumC36036Iqu A0014 = A00(enumC36003IqF5, num2, "FAILOVER_STREAM_DRY", 14, 2006);
        A0B = A0014;
        EnumC36036Iqu A0015 = A00(enumC36003IqF4, num2, "LOCAL_SOCKET_NO_CONNECTION", 15, 2007);
        A0E = A0015;
        EnumC36036Iqu A0016 = A00(enumC36003IqF4, num4, "INVALID_REPLICA_NUMBER", 16, 2008);
        EnumC36036Iqu A0017 = A00(enumC36003IqF4, num2, "ERROR_IO", 17, 2009);
        A0A = A0017;
        EnumC36036Iqu A0018 = A00(enumC36003IqF4, AnonymousClass006.A0Y, "CODEC_INITIALIZATION_ERROR", 18, 2010);
        A08 = A0018;
        EnumC36036Iqu A0019 = A00(enumC36003IqF4, num, "PLAYBACK_EXCEPTION", 19, 2011);
        A0H = A0019;
        EnumC36036Iqu A0020 = A00(enumC36003IqF4, num2, "TIGON_LIGER_ERROR", 20, 2012);
        A0U = A0020;
        EnumC36036Iqu A0021 = A00(enumC36003IqF4, num2, "TIGON_IDLE_TIMEOUT", 21, 2013);
        A0T = A0021;
        EnumC36036Iqu A0022 = A00(enumC36003IqF4, num2, "TIGON_CONNECTION_TIMEOUT", 22, 2014);
        A0S = A0022;
        Integer num5 = AnonymousClass006.A0N;
        EnumC36036Iqu A0023 = A00(enumC36003IqF4, num5, "MALFORMED_AUDIO", 23, 2015);
        EnumC36036Iqu A0024 = A00(enumC36003IqF3, num, "BUILD_RENDERER_FAILED", 24, 2016);
        EnumC36036Iqu A0025 = A00(enumC36003IqF3, num, "CANT_FIND_VIDEO_SOURCE", 25, 2017);
        EnumC36036Iqu A0026 = A00(enumC36003IqF5, num, "PLAYER_RELEASED_WHILE_PLAYING", 26, 2018);
        Integer num6 = AnonymousClass006.A15;
        EnumC36036Iqu A0027 = A00(enumC36003IqF5, num6, "ZERO_AUDIO_VIDEO_BITRATE", 27, 2019);
        EnumC36036Iqu A0028 = A00(enumC36003IqF5, num6, "MANIFEST_REFRESH_BACKWARDS", 28, 2020);
        EnumC36036Iqu A0029 = A00(enumC36003IqF3, num6, "MANIFEST_PARSE_ERROR", 29, 2021);
        EnumC36036Iqu A0030 = A00(enumC36003IqF5, num2, "FALL_BACK_TO_PROGRESSIVE", 30, 2022);
        EnumC36036Iqu A0031 = A00(enumC36003IqF2, num, "USE_DEFAULT_CACHE_SETTING", 31, 2023);
        EnumC36036Iqu A0032 = A00(enumC36003IqF5, num2, "FALL_BACK_TO_APACHE", 32, 2024);
        EnumC36036Iqu A0033 = A00(enumC36003IqF5, num, "INCORRECT_OVERFETCH", 33, 2025);
        EnumC36036Iqu A0034 = A00(enumC36003IqF5, num, "OPEN_CACHE_EXCEPTION", 34, 2026);
        Integer num7 = AnonymousClass006.A05;
        EnumC36036Iqu A0035 = A00(enumC36003IqF3, num7, "UNSUPPORTED_DRM_EXCEPTION", 35, 2027);
        A0W = A0035;
        EnumC36036Iqu A0036 = A00(enumC36003IqF3, num7, "CANT_INITIALIZE_DRM_WITH_MANIFEST", 36, 2028);
        A06 = A0036;
        EnumC36036Iqu A0037 = A00(enumC36003IqF3, num7, "CANT_INITIALIZE_DRM_WITH_NO_MANIFEST", 37, 2029);
        A07 = A0037;
        EnumC36036Iqu A0038 = A00(enumC36003IqF5, num6, "NO_VALID_VIDEO_REPRESENTATION", 38, 2030);
        A0F = A0038;
        EnumC36036Iqu A0039 = A00(enumC36003IqF3, num6, "DYNAMIC_MANIFEST_FOR_VOD", 39, 2031);
        EnumC36036Iqu A0040 = A00(enumC36003IqF5, num6, "NO_VALID_VIDEO_REPRESENTATION_FALLBACK_PROGRESSIVE", 40, 2032);
        EnumC36036Iqu A0041 = A00(enumC36003IqF3, num6, "ALL_VALID_VIDEO_REPRESENTATION_FILTERED_OUT", 41, 2033);
        A03 = A0041;
        EnumC36036Iqu A0042 = A00(enumC36003IqF3, num6, "LIVE_START_WITH_STATIC_MANIFEST", 42, 2034);
        EnumC36036Iqu A0043 = A00(enumC36003IqF4, num6, "INVALID_SEGMENT_INFO", 43, 2035);
        EnumC36003IqF enumC36003IqF6 = EnumC36003IqF.NO_AUDIO;
        EnumC36036Iqu A0044 = A00(enumC36003IqF6, num, "CANT_ACQUIRE_AUDIO_FOCUS", 44, 2038);
        EnumC36036Iqu A0045 = A00(enumC36003IqF6, num, "CANT_RELEASE_AUDIO_FOCUS", 45, 2039);
        Integer num8 = AnonymousClass006.A0C;
        EnumC36036Iqu A0046 = A00(enumC36003IqF5, num8, "AV1_INSTANTIATION", 46, 2048);
        EnumC36036Iqu A0047 = A00(enumC36003IqF4, num, "NO_PLAYER", 47, 2049);
        EnumC36003IqF enumC36003IqF7 = EnumC36003IqF.BLACK_SCREEN;
        EnumC36036Iqu A0048 = A00(enumC36003IqF7, num, "SURFACE_NOT_UPDATED_AFTER_PLAY", 48, 2050);
        EnumC36036Iqu A0049 = A00(enumC36003IqF5, num6, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE", 49, 2051);
        EnumC36036Iqu A0050 = A00(enumC36003IqF7, num, "SURFACE_NOT_UPDATED_AFTER_PLAY_WITH_REUSE", 50, 2052);
        EnumC36036Iqu A0051 = A00(enumC36003IqF7, num, "SURFACE_NOT_UPDATED_AFTER_PLAY_REUSE_RETURN", 51, 2053);
        EnumC36036Iqu A0052 = A00(enumC36003IqF3, num, "NO_PLAYER_SERVICE", 52, 2055);
        EnumC36036Iqu A0053 = A00(enumC36003IqF5, num, "SKIP_CACHE", 53, 2056);
        EnumC36036Iqu A0054 = A00(enumC36003IqF4, num5, "AUDIO_TRACK_INIT_FAILED", 54, 2057);
        A05 = A0054;
        EnumC36036Iqu A0055 = A00(enumC36003IqF5, num, "PARENT_OF_PLAYER_VIEW_INCONSISTENT", 55, 2058);
        EnumC36036Iqu A0056 = A00(enumC36003IqF5, num, "SURFACE_TEXTURE_VIEW_ATTACHED_UNEXPECTLY", 56, 2059);
        EnumC36036Iqu A0057 = A00(enumC36003IqF5, num, "SURFACE_TEXTURE_WAS_RELEASED_UNEXPECTLY", 57, 2060);
        EnumC36036Iqu A0058 = A00(enumC36003IqF5, num, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED", 58, 2061);
        EnumC36036Iqu A0059 = A00(enumC36003IqF5, num, "AUDIO_TRACK_UPDATED_TOO_FREQUENTLY", 59, 2062);
        EnumC36036Iqu A0060 = A00(enumC36003IqF5, num6, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED", 60, 2063);
        EnumC36036Iqu A0061 = A00(enumC36003IqF5, num6, "MANIFEST_REPRESENTATION_FORMAT_MISMATCH", 61, 2064);
        EnumC36036Iqu A0062 = A00(enumC36003IqF4, num, "ILLEGAL_STATE_EXCEPTION", 62, 2065);
        A0C = A0062;
        EnumC36036Iqu A0063 = A00(enumC36003IqF4, num4, "ATOM_PARSE_EXCEPTION", 63, 2066);
        A04 = A0063;
        EnumC36036Iqu A0064 = A00(enumC36003IqF3, num, "BIND_VIDEO_STATE_ERROR", 64, 2067);
        EnumC36036Iqu A0065 = A00(enumC36003IqF3, num4, "LIVE_NULL_SOURCE_URI", 65, 2068);
        EnumC36036Iqu A0066 = A00(enumC36003IqF3, num, "PLAYER_VIEW_NOT_ATTACHED", 66, 2069);
        EnumC36036Iqu A0067 = A00(enumC36003IqF3, num, "COVER_IMAGE_VISIBLE_WHILE_PLAYING", 67, 2070);
        EnumC36036Iqu A0068 = A00(enumC36003IqF2, num, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", 68, 2071);
        EnumC36036Iqu A0069 = A00(enumC36003IqF4, num, "HERO_SERVICE_ERROR", 69, 2072);
        EnumC36036Iqu A0070 = A00(enumC36003IqF5, num, "SKIP_PAUSE", 70, 2073);
        EnumC36036Iqu A0071 = A00(enumC36003IqF5, num2, "LIVE_BROADCAST_INTERRUPT", 71, 2074);
        EnumC36036Iqu A0072 = A00(enumC36003IqF5, num, "DOUBLE_BIND", 72, 2075);
        EnumC36036Iqu A0073 = A00(enumC36003IqF4, num, "DOUBLE_BIND_WHILE_PLAYING", 73, 2076);
        EnumC36036Iqu A0074 = A00(enumC36003IqF3, num, "GROOT_SKIP_ATTACH", 74, 2078);
        EnumC36036Iqu A0075 = A00(enumC36003IqF3, num, "GROOT_SKIP_PLAY", 75, 2079);
        EnumC36036Iqu A0076 = A00(enumC36003IqF3, num, "GROOT_SKIP_DETACH", 76, 2080);
        EnumC36036Iqu A0077 = A00(enumC36003IqF5, num4, "EMSG_JSON_PARSE_FAIL", 77, 2081);
        EnumC36036Iqu A0078 = A00(enumC36003IqF5, num2, "EXCESSIVE_URI_REDIRECTS", 78, 2082);
        EnumC36036Iqu A0079 = A00(enumC36003IqF5, num6, "MANIFEST_TEXT_ADAPTATION_SET_NOT_FOUND", 79, 2083);
        EnumC36036Iqu A0080 = A00(EnumC36003IqF.CAPTIONING_ERROR, num6, "SUBTITLE_PLUGIN_ADAPTER_ERROR", 80, 2084);
        EnumC36036Iqu A0081 = A00(enumC36003IqF5, num4, "FALLBACK_TRIGGERED", 81, 2085);
        EnumC36036Iqu A0082 = A00(enumC36003IqF5, num6, "MANIFEST_MISALIGNED", 82, 2086);
        EnumC36036Iqu A0083 = A00(enumC36003IqF2, num, "AUDIO_TRACK_SILENT", 83, 2087);
        EnumC36036Iqu A0084 = A00(enumC36003IqF2, num4, "IN_STREAM_ADS_EMSG_DISPLAY", 84, 2089);
        EnumC36036Iqu A0085 = A00(enumC36003IqF3, AnonymousClass006.A06, "CONTENT_NOT_AVAILABLE", 85, 2090);
        EnumC36036Iqu A0086 = A00(enumC36003IqF5, num, "PREFETCH_TAG_BLOCKED", 86, 2091);
        EnumC36036Iqu A0087 = A00(enumC36003IqF5, num8, "MIXED_CODEC_MANIFEST", 87, 2092);
        EnumC36036Iqu A0088 = A00(enumC36003IqF4, num, "NULL_MEDIA_SOURCE", 88, 2093);
        A0G = A0088;
        EnumC36036Iqu A0089 = A00(enumC36003IqF3, num, "PAUSED_AUTO_PLAY", 89, 2094);
        EnumC36036Iqu[] enumC36036IquArr = new EnumC36036Iqu[90];
        System.arraycopy(new EnumC36036Iqu[]{enumC36036Iqu, A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026}, 0, enumC36036IquArr, 0, 27);
        System.arraycopy(new EnumC36036Iqu[]{A0027, A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053}, 0, enumC36036IquArr, 27, 27);
        System.arraycopy(new EnumC36036Iqu[]{A0054, A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080}, 0, enumC36036IquArr, 54, 27);
        System.arraycopy(new EnumC36036Iqu[]{A0081, A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089}, 0, enumC36036IquArr, 81, 9);
        A02 = enumC36036IquArr;
    }

    public static EnumC36036Iqu A00(EnumC36003IqF enumC36003IqF, Integer num, String str, int i, int i2) {
        return new EnumC36036Iqu(enumC36003IqF, num, str, i, i2);
    }

    public static EnumC36036Iqu valueOf(String str) {
        return (EnumC36036Iqu) Enum.valueOf(EnumC36036Iqu.class, str);
    }

    public static EnumC36036Iqu[] values() {
        return (EnumC36036Iqu[]) A02.clone();
    }

    public EnumC36036Iqu(EnumC36003IqF enumC36003IqF, Integer num, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = new JDS(enumC36003IqF, num, name().toLowerCase(Locale.US));
    }
}
