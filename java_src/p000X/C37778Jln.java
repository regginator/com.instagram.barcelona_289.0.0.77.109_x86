package p000X;

import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.Pair;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.ColorInfo;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.mapbox.android.accounts.p096v1.MapboxAccounts;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.MediaStreamTrack;
import p097go.Seq;
/* renamed from: X.Jln  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37778Jln {
    public static final Pattern A00 = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap A01 = C25920wp.A0z();

    public static void A04(String str) {
        String str2;
        try {
            A02(str, false);
        } catch (C36081Irp e) {
            e = e;
            str2 = "Codec warming failed";
            Log.e("MediaCodecUtil", str2, e);
        } catch (UnsatisfiedLinkError e2) {
            e = e2;
            str2 = "Codec warming failed with UnsatisfiedLinkError";
            Log.e("MediaCodecUtil", str2, e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x01c0, code lost:
        if (r5.A03 != 6) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02b6, code lost:
        if (r3.equals("L63") == false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x013a, code lost:
        if (r3.equals("04") == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0172, code lost:
        if (r0 != null) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x05b7: INVOKE  (r6v0 ?? I:java.lang.String), (r3v0 ?? I:java.lang.String), (r4 I:java.lang.String) type: STATIC call: X.Hvf.A0u(java.lang.String, java.lang.String, java.lang.String):void, block:B:412:0x05b7 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x05b7: INVOKE  (r6 I:java.lang.String), (r3 I:java.lang.String), (r4 I:java.lang.String) type: STATIC call: X.Hvf.A0u(java.lang.String, java.lang.String, java.lang.String):void, block:B:412:0x05b7 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c9  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A00(Format format) {
        String A0u;
        String A0u2;
        String str;
        String str2;
        String str3;
        int i;
        int i2;
        int i3;
        int parseInt;
        int A05;
        int valueOf;
        int valueOf2;
        StringBuilder sb;
        StringBuilder sb2;
        String str4;
        String str5;
        String str6;
        StringBuilder A0n;
        int i4;
        String str7;
        int i5;
        String str8 = format.A0O;
        if (str8 != 0) {
            String[] split = str8.split("\\.");
            if ("video/dolby-vision".equals(format.A0S)) {
                str5 = "Ignoring malformed Dolby Vision codec string: ";
                str6 = "MediaCodecUtil";
                if (split.length >= 3) {
                    Matcher matcher = A00.matcher(split[1]);
                    if (matcher.matches()) {
                        String group = matcher.group(1);
                        if (group != null) {
                            int i6 = 8;
                            switch (group.hashCode()) {
                                case 1536:
                                    if (group.equals(MapboxAccounts.SKU_ID_MAPS_MAUS)) {
                                        valueOf = 1;
                                        if (valueOf != null) {
                                            String str9 = split[2];
                                            if (str9 != null) {
                                                switch (str9.hashCode()) {
                                                    case 1537:
                                                        if (str9.equals("01")) {
                                                            valueOf2 = 1;
                                                            break;
                                                        }
                                                        break;
                                                    case 1538:
                                                        if (str9.equals(MapboxAccounts.SKU_ID_NAVIGATION_MAUS)) {
                                                            valueOf2 = 2;
                                                            break;
                                                        }
                                                        break;
                                                    case 1539:
                                                        if (str9.equals(MapboxAccounts.SKU_ID_NAVIGATION_TRIPS)) {
                                                            valueOf2 = 4;
                                                            break;
                                                        }
                                                        break;
                                                    case 1540:
                                                        break;
                                                    case 1541:
                                                        if (str9.equals("05")) {
                                                            i6 = 16;
                                                            valueOf2 = Integer.valueOf(i6);
                                                            break;
                                                        }
                                                        break;
                                                    case 1542:
                                                        if (str9.equals("06")) {
                                                            i6 = 32;
                                                            valueOf2 = Integer.valueOf(i6);
                                                            break;
                                                        }
                                                        break;
                                                    case 1543:
                                                        if (str9.equals("07")) {
                                                            i6 = 64;
                                                            valueOf2 = Integer.valueOf(i6);
                                                            break;
                                                        }
                                                        break;
                                                    case 1544:
                                                        if (str9.equals("08")) {
                                                            i6 = 128;
                                                            valueOf2 = Integer.valueOf(i6);
                                                            break;
                                                        }
                                                        break;
                                                    case 1545:
                                                        if (str9.equals("09")) {
                                                            i6 = 256;
                                                            valueOf2 = Integer.valueOf(i6);
                                                            break;
                                                        }
                                                        break;
                                                    case 1567:
                                                        if (str9.equals("10")) {
                                                            i6 = 512;
                                                            valueOf2 = Integer.valueOf(i6);
                                                            break;
                                                        }
                                                        break;
                                                    case 1568:
                                                        if (str9.equals("11")) {
                                                            i6 = 1024;
                                                            valueOf2 = Integer.valueOf(i6);
                                                            break;
                                                        }
                                                        break;
                                                    case 1569:
                                                        if (str9.equals("12")) {
                                                            i6 = 2048;
                                                            valueOf2 = Integer.valueOf(i6);
                                                            break;
                                                        }
                                                        break;
                                                    case 1570:
                                                        if (str9.equals("13")) {
                                                            i6 = 4096;
                                                            valueOf2 = Integer.valueOf(i6);
                                                            break;
                                                        }
                                                        break;
                                                }
                                            }
                                            A0n = C25960wt.A0n();
                                            str5 = "Unknown Dolby Vision level string: ";
                                            str7 = str9;
                                            A0n.append(str5);
                                            Log.w(str6, C25930wq.A0f(str7, A0n));
                                            break;
                                        }
                                    }
                                    break;
                                case 1537:
                                    if (group.equals("01")) {
                                        valueOf = 2;
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1538:
                                    if (group.equals(MapboxAccounts.SKU_ID_NAVIGATION_MAUS)) {
                                        valueOf = 4;
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1539:
                                    if (group.equals(MapboxAccounts.SKU_ID_NAVIGATION_TRIPS)) {
                                        valueOf = 8;
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1540:
                                    if (group.equals("04")) {
                                        i5 = 16;
                                        valueOf = Integer.valueOf(i5);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1541:
                                    if (group.equals("05")) {
                                        i5 = 32;
                                        valueOf = Integer.valueOf(i5);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1542:
                                    if (group.equals("06")) {
                                        i5 = 64;
                                        valueOf = Integer.valueOf(i5);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1543:
                                    if (group.equals("07")) {
                                        i5 = 128;
                                        valueOf = Integer.valueOf(i5);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1544:
                                    if (group.equals("08")) {
                                        i5 = 256;
                                        valueOf = Integer.valueOf(i5);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1545:
                                    if (group.equals("09")) {
                                        i5 = 512;
                                        valueOf = Integer.valueOf(i5);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                            }
                        }
                        A0n = C25960wt.A0n();
                        str5 = "Unknown Dolby Vision profile string: ";
                        str7 = group;
                        A0n.append(str5);
                        Log.w(str6, C25930wq.A0f(str7, A0n));
                    }
                }
                A0n = C25960wt.A0n();
                str7 = str8;
                A0n.append(str5);
                Log.w(str6, C25930wq.A0f(str7, A0n));
            } else {
                String str10 = split[0];
                try {
                    switch (str10.hashCode()) {
                        case 3004662:
                            if (str10.equals("av01")) {
                                ColorInfo colorInfo = format.A0N;
                                str2 = "Ignoring malformed AV1 codec string: ";
                                str3 = "MediaCodecUtil";
                                if (split.length >= 4) {
                                    i = 1;
                                    int A052 = C34904Hve.A05(1, split);
                                    int parseInt2 = Integer.parseInt(split[2].substring(0, 2));
                                    int A053 = C34904Hve.A05(3, split);
                                    if (A052 != 0) {
                                        StringBuilder A0m = C25940wr.A0m("Unknown AV1 profile: ");
                                        A0m.append(A052);
                                        sb = A0m;
                                    } else if (A053 != 8 && A053 != 10) {
                                        StringBuilder A0m2 = C25940wr.A0m("Unknown AV1 bit depth: ");
                                        A0m2.append(A053);
                                        sb = A0m2;
                                    } else {
                                        if (A053 != 8) {
                                            if (colorInfo != null && (colorInfo.A04 != null || (i3 = colorInfo.A03) == 7 || i3 == 6)) {
                                                i = 4096;
                                            } else {
                                                i = 2;
                                            }
                                        }
                                        switch (parseInt2) {
                                            case 0:
                                                i2 = 1;
                                                break;
                                            case 1:
                                                i2 = 2;
                                                break;
                                            case 2:
                                                i2 = 4;
                                                break;
                                            case 3:
                                                i2 = 8;
                                                break;
                                            case 4:
                                                i2 = 16;
                                                break;
                                            case 5:
                                                i2 = 32;
                                                break;
                                            case 6:
                                                i2 = 64;
                                                break;
                                            case 7:
                                                i2 = 128;
                                                break;
                                            case 8:
                                                i2 = 256;
                                                break;
                                            case 9:
                                                i2 = 512;
                                                break;
                                            case 10:
                                                i2 = 1024;
                                                break;
                                            case 11:
                                                i2 = 2048;
                                                break;
                                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                i2 = 4096;
                                                break;
                                            case 13:
                                                i2 = 8192;
                                                break;
                                            case 14:
                                                i2 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                                                break;
                                            case 15:
                                                i2 = 32768;
                                                break;
                                            case 16:
                                                i2 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
                                                break;
                                            case LangUtils.HASH_SEED /* 17 */:
                                                i2 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
                                                break;
                                            case 18:
                                                i2 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED;
                                                break;
                                            case 19:
                                                i2 = 524288;
                                                break;
                                            case 20:
                                                i2 = 1048576;
                                                break;
                                            case 21:
                                                i2 = 2097152;
                                                break;
                                            case 22:
                                                i2 = 4194304;
                                                break;
                                            case 23:
                                                i2 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                                                break;
                                            default:
                                                i2 = -1;
                                                break;
                                        }
                                        if (i2 == -1) {
                                            StringBuilder A0m3 = C25940wr.A0m("Unknown AV1 level: ");
                                            A0m3.append(parseInt2);
                                            sb = A0m3;
                                        }
                                        valueOf = Integer.valueOf(i);
                                        valueOf2 = Integer.valueOf(i2);
                                        return C91574uX.A0R(valueOf, valueOf2);
                                    }
                                    Log.w(str3, sb.toString());
                                    return null;
                                }
                                sb2 = C91524uS.A0u(str2);
                                sb2.append((String) str8);
                                sb = sb2;
                                Log.w(str3, sb.toString());
                                return null;
                            }
                            break;
                        case 3006243:
                            str = "avc1";
                            if (str10.equals(str)) {
                                int length = split.length;
                                str3 = "MediaCodecUtil";
                                if (length < 2) {
                                    sb2 = C91524uS.A0u("Ignoring malformed AVC codec string: ");
                                    sb2.append((String) str8);
                                    sb = sb2;
                                    Log.w(str3, sb.toString());
                                    return null;
                                }
                                try {
                                    String str11 = split[1];
                                    if (str11.length() == 6) {
                                        parseInt = Integer.parseInt(str11.substring(0, 2), 16);
                                        A05 = Integer.parseInt(split[1].substring(4), 16);
                                    } else if (length >= 3) {
                                        parseInt = Integer.parseInt(str11);
                                        A05 = C34904Hve.A05(2, split);
                                    } else {
                                        C34905Hvf.A0u("Ignoring malformed AVC codec string: ", str8, "MediaCodecUtil");
                                        return null;
                                    }
                                    if (parseInt != 66) {
                                        if (parseInt != 77) {
                                            if (parseInt != 88) {
                                                if (parseInt != 100) {
                                                    if (parseInt != 110) {
                                                        if (parseInt != 122) {
                                                            i = 64;
                                                            if (parseInt != 244) {
                                                                i = -1;
                                                            }
                                                        } else {
                                                            i = 32;
                                                        }
                                                    } else {
                                                        i = 16;
                                                    }
                                                } else {
                                                    i = 8;
                                                }
                                            } else {
                                                i = 4;
                                            }
                                        } else {
                                            i = 2;
                                        }
                                    } else {
                                        i = 1;
                                    }
                                    if (i == -1) {
                                        StringBuilder A0m4 = C25940wr.A0m("Unknown AVC profile: ");
                                        A0m4.append(parseInt);
                                        sb = A0m4;
                                    } else {
                                        switch (A05) {
                                            case 10:
                                                i2 = 1;
                                                break;
                                            case 11:
                                                i2 = 4;
                                                break;
                                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                i2 = 8;
                                                break;
                                            case 13:
                                                i2 = 16;
                                                break;
                                            default:
                                                switch (A05) {
                                                    case 20:
                                                        i2 = 32;
                                                        break;
                                                    case 21:
                                                        i2 = 64;
                                                        break;
                                                    case 22:
                                                        i2 = 128;
                                                        break;
                                                    default:
                                                        switch (A05) {
                                                            case 30:
                                                                i2 = 256;
                                                                break;
                                                            case 31:
                                                                i2 = 512;
                                                                break;
                                                            case 32:
                                                                i2 = 1024;
                                                                break;
                                                            default:
                                                                switch (A05) {
                                                                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                                                        i2 = 2048;
                                                                        break;
                                                                    case Seq.NULL_REFNUM /* 41 */:
                                                                        i2 = 4096;
                                                                        break;
                                                                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                                                                        i2 = 8192;
                                                                        break;
                                                                    default:
                                                                        switch (A05) {
                                                                            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                                                                i2 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                                                                                break;
                                                                            case 51:
                                                                                i2 = 32768;
                                                                                break;
                                                                            case 52:
                                                                                i2 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
                                                                                break;
                                                                            default:
                                                                                i2 = -1;
                                                                                break;
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                        if (i2 == -1) {
                                            StringBuilder A0m5 = C25940wr.A0m("Unknown AVC level: ");
                                            A0m5.append(A05);
                                            sb = A0m5;
                                        }
                                        valueOf = Integer.valueOf(i);
                                        valueOf2 = Integer.valueOf(i2);
                                        return C91574uX.A0R(valueOf, valueOf2);
                                    }
                                    Log.w(str3, sb.toString());
                                    return null;
                                } catch (NumberFormatException unused) {
                                    C34905Hvf.A0u("Ignoring malformed AVC codec string: ", str8, "MediaCodecUtil");
                                    return null;
                                }
                            }
                            break;
                        case 3006244:
                            str = "avc2";
                            if (str10.equals(str)) {
                            }
                            break;
                        case 3199032:
                            str4 = "hev1";
                            if (str10.equals(str4)) {
                                ColorInfo colorInfo2 = format.A0N;
                                str5 = "Ignoring malformed HEVC codec string: ";
                                str6 = "MediaCodecUtil";
                                if (split.length >= 4) {
                                    int i7 = 1;
                                    Matcher matcher2 = A00.matcher(split[1]);
                                    if (matcher2.matches()) {
                                        String group2 = matcher2.group(1);
                                        if (!RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(group2)) {
                                            if ("2".equals(group2)) {
                                                if (colorInfo2 != null) {
                                                    i7 = 4096;
                                                    break;
                                                }
                                                i7 = 2;
                                            } else {
                                                A0n = C25960wt.A0n();
                                                str5 = "Unknown HEVC profile string: ";
                                                str7 = group2;
                                                A0n.append(str5);
                                                Log.w(str6, C25930wq.A0f(str7, A0n));
                                                break;
                                            }
                                        }
                                        String str12 = split[3];
                                        if (str12 != null) {
                                            int i8 = 16;
                                            switch (str12.hashCode()) {
                                                case 70821:
                                                    if (str12.equals("H30")) {
                                                        i4 = 2;
                                                        if (i4 != null) {
                                                            return C91574uX.A0R(Integer.valueOf(i7), i4);
                                                        }
                                                    }
                                                    break;
                                                case 70914:
                                                    if (str12.equals("H60")) {
                                                        i4 = 8;
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 70917:
                                                    if (str12.equals("H63")) {
                                                        i8 = 32;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 71007:
                                                    if (str12.equals("H90")) {
                                                        i8 = 128;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 71010:
                                                    if (str12.equals("H93")) {
                                                        i8 = 512;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 74665:
                                                    if (str12.equals("L30")) {
                                                        i4 = 1;
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 74758:
                                                    if (str12.equals("L60")) {
                                                        i4 = 4;
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 74761:
                                                    break;
                                                case 74851:
                                                    if (str12.equals("L90")) {
                                                        i8 = 64;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 74854:
                                                    if (str12.equals("L93")) {
                                                        i8 = 256;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2193639:
                                                    if (str12.equals("H120")) {
                                                        i8 = 2048;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2193642:
                                                    if (str12.equals("H123")) {
                                                        i8 = 8192;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2193732:
                                                    if (str12.equals("H150")) {
                                                        i8 = 32768;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2193735:
                                                    if (str12.equals("H153")) {
                                                        i8 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2193738:
                                                    if (str12.equals("H156")) {
                                                        i8 = 524288;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2193825:
                                                    if (str12.equals("H180")) {
                                                        i8 = 2097152;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2193828:
                                                    if (str12.equals("H183")) {
                                                        i8 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2193831:
                                                    if (str12.equals("H186")) {
                                                        i8 = 33554432;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2312803:
                                                    if (str12.equals("L120")) {
                                                        i8 = 1024;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2312806:
                                                    if (str12.equals("L123")) {
                                                        i8 = 4096;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2312896:
                                                    if (str12.equals("L150")) {
                                                        i8 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2312899:
                                                    if (str12.equals("L153")) {
                                                        i8 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2312902:
                                                    if (str12.equals("L156")) {
                                                        i8 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2312989:
                                                    if (str12.equals("L180")) {
                                                        i8 = 1048576;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2312992:
                                                    if (str12.equals("L183")) {
                                                        i8 = 4194304;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                                case 2312995:
                                                    if (str12.equals("L186")) {
                                                        i8 = 16777216;
                                                        i4 = Integer.valueOf(i8);
                                                        if (i4 != null) {
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                        A0n = C25960wt.A0n();
                                        str5 = "Unknown HEVC level string: ";
                                        str7 = str12;
                                        A0n.append(str5);
                                        Log.w(str6, C25930wq.A0f(str7, A0n));
                                    }
                                }
                                A0n = C25960wt.A0n();
                                str7 = str8;
                                A0n.append(str5);
                                Log.w(str6, C25930wq.A0f(str7, A0n));
                            }
                            break;
                        case 3214780:
                            str4 = "hvc1";
                            if (str10.equals(str4)) {
                            }
                            break;
                        case 3356560:
                            if (str10.equals("mp4a")) {
                                str2 = "Ignoring malformed MP4A codec string: ";
                                str3 = "MediaCodecUtil";
                                if (split.length == 3) {
                                    if ("audio/mp4a-latm".equals(C37769JlS.A03(Integer.parseInt(split[1], 16)))) {
                                        int A054 = C34904Hve.A05(2, split);
                                        int i9 = 17;
                                        if (A054 != 17) {
                                            i9 = 20;
                                            if (A054 != 20) {
                                                i9 = 23;
                                                if (A054 != 23) {
                                                    i9 = 29;
                                                    if (A054 != 29) {
                                                        i9 = 39;
                                                        if (A054 != 39) {
                                                            i9 = 42;
                                                            if (A054 != 42) {
                                                                switch (A054) {
                                                                    case 1:
                                                                        i9 = 1;
                                                                        break;
                                                                    case 2:
                                                                        i9 = 2;
                                                                        break;
                                                                    case 3:
                                                                        i9 = 3;
                                                                        break;
                                                                    case 4:
                                                                        i9 = 4;
                                                                        break;
                                                                    case 5:
                                                                        i9 = 5;
                                                                        break;
                                                                    case 6:
                                                                        i9 = 6;
                                                                        break;
                                                                    default:
                                                                        i9 = -1;
                                                                        break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        if (i9 != -1) {
                                            return C25970wu.A0I(Integer.valueOf(i9), 0);
                                        }
                                    }
                                }
                                sb2 = C91524uS.A0u(str2);
                                sb2.append((String) str8);
                                sb = sb2;
                                Log.w(str3, sb.toString());
                                return null;
                            }
                            break;
                        case 3624515:
                            if (str10.equals("vp09")) {
                                str3 = "MediaCodecUtil";
                                if (split.length < 3) {
                                    sb2 = C91524uS.A0u("Ignoring malformed VP9 codec string: ");
                                    sb2.append((String) str8);
                                    sb = sb2;
                                    Log.w(str3, sb.toString());
                                    return null;
                                }
                                try {
                                    int A055 = C34904Hve.A05(1, split);
                                    str8 = C34904Hve.A05(2, split);
                                    i2 = 1;
                                    if (A055 == 0) {
                                        i = 1;
                                    } else if (A055 != 1) {
                                        if (A055 != 2) {
                                            i = 8;
                                            if (A055 != 3) {
                                                i = -1;
                                            }
                                        } else {
                                            i = 4;
                                        }
                                    } else {
                                        i = 2;
                                    }
                                    if (i == -1) {
                                        StringBuilder A0m6 = C25940wr.A0m("Unknown VP9 profile: ");
                                        A0m6.append(A055);
                                        sb = A0m6;
                                    } else {
                                        if (str8 != 10) {
                                            if (str8 != 11) {
                                                if (str8 != 20) {
                                                    if (str8 != 21) {
                                                        if (str8 != 30) {
                                                            if (str8 != 31) {
                                                                if (str8 != 40) {
                                                                    if (str8 != 41) {
                                                                        if (str8 != 50) {
                                                                            if (str8 != 51) {
                                                                                switch (str8) {
                                                                                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                                                                                        i2 = 2048;
                                                                                        break;
                                                                                    case 61:
                                                                                        i2 = 4096;
                                                                                        break;
                                                                                    case 62:
                                                                                        i2 = 8192;
                                                                                        break;
                                                                                    default:
                                                                                        i2 = -1;
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                i2 = 512;
                                                                            }
                                                                        } else {
                                                                            i2 = 256;
                                                                        }
                                                                    } else {
                                                                        i2 = 128;
                                                                    }
                                                                } else {
                                                                    i2 = 64;
                                                                }
                                                            } else {
                                                                i2 = 32;
                                                            }
                                                        } else {
                                                            i2 = 16;
                                                        }
                                                    } else {
                                                        i2 = 8;
                                                    }
                                                } else {
                                                    i2 = 4;
                                                }
                                            } else {
                                                i2 = 2;
                                            }
                                        }
                                        if (i2 == -1) {
                                            StringBuilder A0m7 = C25940wr.A0m("Unknown VP9 level: ");
                                            A0m7.append((int) str8);
                                            sb = A0m7;
                                        }
                                        valueOf = Integer.valueOf(i);
                                        valueOf2 = Integer.valueOf(i2);
                                        return C91574uX.A0R(valueOf, valueOf2);
                                    }
                                    Log.w(str3, sb.toString());
                                    return null;
                                } catch (NumberFormatException unused2) {
                                    C34905Hvf.A0u("Ignoring malformed VP9 codec string: ", str8, "MediaCodecUtil");
                                    return null;
                                }
                            }
                            break;
                        default:
                            return null;
                    }
                } catch (NumberFormatException unused3) {
                    C34905Hvf.A0u(A0u, str8, A0u2);
                    return null;
                }
            }
        }
        return null;
    }

    public static String A01(Format format) {
        Pair A002;
        String str = format.A0S;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str) && (A002 = A00(format)) != null) {
            int A04 = C25920wp.A04(A002.first);
            if (A04 != 16 && A04 != 256) {
                if (A04 == 512) {
                    return "video/avc";
                }
                return null;
            }
            return "video/hevc";
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        if (A05(r13) == false) goto L100;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized List A02(String str, boolean z) {
        boolean z2;
        String str2;
        synchronized (C37778Jln.class) {
            JP0 jp0 = new JP0(str, z);
            HashMap hashMap = A01;
            List list = (List) hashMap.get(jp0);
            if (list != null) {
                return list;
            }
            int i = Util.A00;
            K92 k92 = new K92(z);
            try {
                ArrayList A0w = C25920wp.A0w();
                String str3 = jp0.A00;
                MediaCodecInfo[] mediaCodecInfoArr = k92.A00;
                if (mediaCodecInfoArr == null) {
                    mediaCodecInfoArr = C34904Hve.A1Y(k92.A01);
                    k92.A00 = mediaCodecInfoArr;
                }
                int length = mediaCodecInfoArr.length;
                for (int i2 = 0; i2 < length; i2++) {
                    MediaCodecInfo[] mediaCodecInfoArr2 = k92.A00;
                    if (mediaCodecInfoArr2 == null) {
                        mediaCodecInfoArr2 = C34904Hve.A1Y(k92.A01);
                        k92.A00 = mediaCodecInfoArr2;
                    }
                    MediaCodecInfo mediaCodecInfo = mediaCodecInfoArr2[i2];
                    if (i >= 29) {
                        z2 = true;
                    }
                    z2 = false;
                    if (!z2) {
                        String name = mediaCodecInfo.getName();
                        if (C25940wr.A1W(mediaCodecInfo.isEncoder() ? 1 : 0)) {
                            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                            int length2 = supportedTypes.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length2) {
                                    str2 = supportedTypes[i3];
                                    if (str2.equalsIgnoreCase(str3)) {
                                        break;
                                    }
                                    i3++;
                                } else if (str3.equals("video/dolby-vision")) {
                                    if ("OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        str2 = "video/hevcdv";
                                    } else {
                                        if ("OMX.RTK.video.decoder".equals(name) || "OMX.realtek.video.decoder.tunneled".equals(name)) {
                                            str2 = "video/dv_hevc";
                                        }
                                        str2 = null;
                                    }
                                } else if (str3.equals("audio/alac") && "OMX.lge.alac.decoder".equals(name)) {
                                    str2 = "audio/x-lg-alac";
                                } else if (str3.equals("audio/flac") && "OMX.lge.flac.decoder".equals(name)) {
                                    str2 = "audio/x-lg-flac";
                                } else {
                                    if (str3.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(name)) {
                                        str2 = "audio/lg-ac3";
                                    }
                                    str2 = null;
                                }
                            }
                            if (str2 != null) {
                                try {
                                    MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str2);
                                    capabilitiesForType.isFeatureSupported("tunneled-playback");
                                    if (!capabilitiesForType.isFeatureRequired("tunneled-playback")) {
                                        boolean isFeatureSupported = capabilitiesForType.isFeatureSupported("secure-playback");
                                        boolean isFeatureRequired = capabilitiesForType.isFeatureRequired("secure-playback");
                                        boolean z3 = jp0.A01;
                                        if ((z3 || !isFeatureRequired) && (!z3 || isFeatureSupported)) {
                                            boolean A06 = i >= 29 ? A06(mediaCodecInfo) : !A08(mediaCodecInfo, str3);
                                            boolean A08 = A08(mediaCodecInfo, str3);
                                            if (i >= 29) {
                                                A03(mediaCodecInfo);
                                            } else {
                                                C36342Ixj.A00(mediaCodecInfo.getName());
                                            }
                                            if (z3 == isFeatureSupported) {
                                                boolean z4 = true;
                                                if (!capabilitiesForType.isFeatureSupported("adaptive-playback")) {
                                                    z4 = false;
                                                }
                                                boolean z5 = true;
                                                if (!capabilitiesForType.isFeatureSupported("tunneled-playback")) {
                                                    z5 = false;
                                                }
                                                A0w.add(new C37340JbW(capabilitiesForType, name, str3, false, A06, A08, z4, z5));
                                            }
                                        }
                                    }
                                } catch (Exception e) {
                                    Log.e("MediaCodecUtil", C073900b.A0h("Failed to query codec ", name, " (", str2, ")"));
                                    throw e;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                if (z) {
                    A0w.isEmpty();
                }
                if ("audio/raw".equals(str)) {
                    if (i < 26 && Util.A01.equals("R9") && A0w.size() == 1 && ((C37340JbW) A0w.get(0)).A02.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                        A0w.add(new C37340JbW(null, "OMX.google.raw.decoder", "audio/raw", false, false, true, false, false));
                    }
                    C34905Hvf.A0s(K93.A00, A0w, 10);
                }
                if (i < 32 && A0w.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((C37340JbW) A0w.get(0)).A02)) {
                    A0w.add(A0w.remove(0));
                }
                ImmutableList copyOf = ImmutableList.copyOf((Collection) A0w);
                hashMap.put(jp0, copyOf);
                return copyOf;
            } catch (Exception e2) {
                throw new C36081Irp(e2);
            }
        }
    }

    public static boolean A08(MediaCodecInfo mediaCodecInfo, String str) {
        if (Util.A00 >= 29) {
            return A07(mediaCodecInfo);
        }
        if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(C37769JlS.A05(str))) {
            return true;
        }
        String A002 = C36342Ixj.A00(mediaCodecInfo.getName());
        if (A002.startsWith("arc.")) {
            return false;
        }
        if (A002.startsWith("omx.google.") || A002.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((A002.startsWith("omx.sec.") && A002.contains(".sw.")) || A002.equals("omx.qcom.video.decoder.hevcswvdec") || A002.startsWith("c2.android.") || A002.startsWith("c2.google.")) {
            return true;
        }
        if (!A002.startsWith("omx.") && !A002.startsWith("c2.")) {
            return true;
        }
        return false;
    }

    public static void A03(MediaCodecInfo mediaCodecInfo) {
        mediaCodecInfo.isVendor();
    }

    public static boolean A05(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static boolean A06(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static boolean A07(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }
}
