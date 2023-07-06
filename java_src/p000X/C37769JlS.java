package p000X;

import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.JlS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37769JlS {
    public static final ArrayList A00 = C25920wp.A0w();
    public static final Pattern A01 = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static String A03(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 35) {
                    if (i != 64) {
                        if (i != 163) {
                            if (i != 177) {
                                if (i != 165) {
                                    if (i != 166) {
                                        switch (i) {
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                                                return "video/mpeg2";
                                            case HttpStatus.SC_PROCESSING /* 102 */:
                                            case 103:
                                            case 104:
                                                return "audio/mp4a-latm";
                                            case 105:
                                            case 107:
                                                return "audio/mpeg";
                                            case 106:
                                                return "video/mpeg";
                                            default:
                                                switch (i) {
                                                    case 169:
                                                    case 172:
                                                        return "audio/vnd.dts";
                                                    case 170:
                                                    case 171:
                                                        return "audio/vnd.dts.hd";
                                                    case 173:
                                                        return "audio/opus";
                                                    case 174:
                                                        return "audio/ac4";
                                                    default:
                                                        return null;
                                                }
                                        }
                                    }
                                    return "audio/eac3";
                                }
                                return "audio/ac3";
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return "video/wvc1";
                    }
                    return "audio/mp4a-latm";
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return "video/mp4v-es";
    }

    public static String A04(String str) {
        JM7 A02;
        String A03;
        if (str != null) {
            String A002 = C36342Ixj.A00(str.trim());
            if (!A002.startsWith("avc1") && !A002.startsWith("avc3")) {
                if (!A002.startsWith("hev1") && !A002.startsWith("hvc1")) {
                    if (!A002.startsWith("dvav") && !A002.startsWith("dva1") && !A002.startsWith("dvhe") && !A002.startsWith("dvh1")) {
                        if (A002.startsWith("av01")) {
                            return "video/av01";
                        }
                        if (!A002.startsWith("vp9") && !A002.startsWith("vp09")) {
                            if (!A002.startsWith("vp8") && !A002.startsWith("vp08")) {
                                if (A002.startsWith("mp4a")) {
                                    if (A002.startsWith("mp4a.") && (A02 = A02(A002)) != null && (A03 = A03(A02.A01)) != null) {
                                        return A03;
                                    }
                                    return "audio/mp4a-latm";
                                } else if (A002.startsWith("mha1")) {
                                    return "audio/mha1";
                                } else {
                                    if (A002.startsWith("mhm1")) {
                                        return "audio/mhm1";
                                    }
                                    if (!A002.startsWith("ac-3") && !A002.startsWith("dac3")) {
                                        if (!A002.startsWith("ec-3") && !A002.startsWith("dec3")) {
                                            if (A002.startsWith("ec+3")) {
                                                return "audio/eac3-joc";
                                            }
                                            if (!A002.startsWith("ac-4") && !A002.startsWith("dac4")) {
                                                if (A002.startsWith("dtsc")) {
                                                    return "audio/vnd.dts";
                                                }
                                                if (A002.startsWith("dtse")) {
                                                    return "audio/vnd.dts.hd;profile=lbr";
                                                }
                                                if (!A002.startsWith("dtsh") && !A002.startsWith("dtsl")) {
                                                    if (A002.startsWith("dtsx")) {
                                                        return "audio/vnd.dts.uhd;profile=p2";
                                                    }
                                                    if (A002.startsWith("opus")) {
                                                        return "audio/opus";
                                                    }
                                                    if (A002.startsWith("vorbis")) {
                                                        return "audio/vorbis";
                                                    }
                                                    if (A002.startsWith("flac")) {
                                                        return "audio/flac";
                                                    }
                                                    if (A002.startsWith("stpp")) {
                                                        return "application/ttml+xml";
                                                    }
                                                    if (A002.startsWith("wvtt")) {
                                                        return "text/vtt";
                                                    }
                                                    if (A002.contains("cea708")) {
                                                        return "application/cea-708";
                                                    }
                                                    if (!A002.contains("eia608") && !A002.contains("cea608")) {
                                                        ArrayList arrayList = A00;
                                                        if (0 < arrayList.size()) {
                                                            arrayList.get(0);
                                                            throw C25970wu.A0c("codecPrefix");
                                                        }
                                                        return null;
                                                    }
                                                    return "application/cea-608";
                                                }
                                                return "audio/vnd.dts.hd";
                                            }
                                            return "audio/ac4";
                                        }
                                        return "audio/eac3";
                                    }
                                    return "audio/ac3";
                                }
                            }
                            return "video/x-vnd.on2.vp8";
                        }
                        return "video/x-vnd.on2.vp9";
                    }
                    return "video/dolby-vision";
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return null;
    }

    public static String A05(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return C34903Hvd.A0f(str, indexOf);
    }

    public static JM7 A02(String str) {
        Matcher matcher = A01.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String group = matcher.group(1);
        group.getClass();
        String group2 = matcher.group(2);
        int i = 0;
        try {
            int parseInt = Integer.parseInt(group, 16);
            if (group2 != null) {
                i = Integer.parseInt(group2);
            }
            return new JM7(parseInt, i);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static int A00(String str) {
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    return 18;
                }
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    return 7;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    return 5;
                }
                return 0;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    return 17;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    return 6;
                }
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    return 8;
                }
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    return 14;
                }
                break;
        }
        return 0;
    }

    public static int A01(String str) {
        if (!TextUtils.isEmpty(str)) {
            if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(A05(str))) {
                return 1;
            }
            if (A06(str)) {
                return 2;
            }
            if (A07(str)) {
                return 3;
            }
            if ("image".equals(A05(str))) {
                return 4;
            }
            if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str)) {
                if ("application/x-camera-motion".equals(str)) {
                    return 6;
                }
                ArrayList arrayList = A00;
                if (0 < arrayList.size()) {
                    arrayList.get(0);
                    throw C25970wu.A0c("mimeType");
                }
                return -1;
            }
            return 5;
        }
        return -1;
    }

    public static boolean A06(String str) {
        return MediaStreamTrack.VIDEO_TRACK_KIND.equals(A05(str));
    }

    public static boolean A07(String str) {
        if (!"text".equals(A05(str)) && !"application/cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/x-subrip".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-rawcc".equals(str) && !"application/vobsub".equals(str) && !"application/pgs".equals(str) && !"application/dvbsubs".equals(str)) {
            return false;
        }
        return true;
    }
}
