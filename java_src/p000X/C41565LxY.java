package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.LxY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41565LxY {
    public static int A00(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case 109935:
                    if (str.equals("off")) {
                        return 0;
                    }
                    break;
                case 1628397:
                    if (str.equals("50hz")) {
                        return 1;
                    }
                    break;
                case 1658188:
                    if (str.equals("60hz")) {
                        return 2;
                    }
                    break;
                case 3005871:
                    if (str.equals("auto")) {
                        return 3;
                    }
                    break;
            }
        }
        return -1;
    }

    public static int A01(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1635350969:
                    if (str.equals("blackboard")) {
                        return 7;
                    }
                    break;
                case 3002044:
                    if (str.equals("aqua")) {
                        return 8;
                    }
                    break;
                case 3357411:
                    if (str.equals("mono")) {
                        return 1;
                    }
                    break;
                case 3387192:
                    if (str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                        return 0;
                    }
                    break;
                case 109324790:
                    if (str.equals("sepia")) {
                        return 4;
                    }
                    break;
                case 261182557:
                    if (str.equals("whiteboard")) {
                        return 6;
                    }
                    break;
                case 921111605:
                    if (str.equals("negative")) {
                        return 2;
                    }
                    break;
                case 1473417203:
                    if (str.equals("solarize")) {
                        return 3;
                    }
                    break;
                case 2008448231:
                    if (str.equals("posterize")) {
                        return 5;
                    }
                    break;
            }
        }
        return -1;
    }

    public static int A02(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case 3551:
                    if (str.equals("on")) {
                        return 1;
                    }
                    break;
                case 109935:
                    if (str.equals("off")) {
                        return 0;
                    }
                    break;
                case 3005871:
                    if (str.equals("auto")) {
                        return 2;
                    }
                    break;
                case 110547964:
                    if (str.equals("torch")) {
                        return 3;
                    }
                    break;
                case 1081542389:
                    if (str.equals("red-eye")) {
                        return 4;
                    }
                    break;
            }
        }
        return -1;
    }

    public static int A03(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -194628547:
                    if (str.equals("continuous-video")) {
                        return 3;
                    }
                    break;
                case 3005871:
                    if (str.equals("auto")) {
                        return 1;
                    }
                    break;
                case 3108534:
                    if (str.equals("edof")) {
                        return 5;
                    }
                    break;
                case 97445748:
                    if (str.equals("fixed")) {
                        return 0;
                    }
                    break;
                case 103652300:
                    if (str.equals("macro")) {
                        return 2;
                    }
                    break;
                case 173173288:
                    if (str.equals("infinity")) {
                        return 6;
                    }
                    break;
                case 910005312:
                    if (str.equals("continuous-picture")) {
                        return 4;
                    }
                    break;
            }
        }
        return -1;
    }

    public static int A05(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -939299377:
                    return !str.equals("incandescent") ? -1 : 2;
                case -719316704:
                    if (str.equals("warm-fluorescent")) {
                        return 4;
                    }
                    break;
                case 3005871:
                    if (str.equals("auto")) {
                        return 1;
                    }
                    break;
                case 109399597:
                    if (str.equals("shade")) {
                        return 8;
                    }
                    break;
                case 474934723:
                    if (str.equals("cloudy-daylight")) {
                        return 6;
                    }
                    break;
                case 1650323088:
                    if (str.equals("twilight")) {
                        return 7;
                    }
                    break;
                case 1902580840:
                    if (str.equals("fluorescent")) {
                        return 3;
                    }
                    break;
                case 1942983418:
                    if (str.equals("daylight")) {
                        return 5;
                    }
                    break;
            }
        }
        return -1;
    }

    public static String A07(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return "red-eye";
                    }
                    return "torch";
                }
                return "auto";
            }
            return "on";
        }
        return "off";
    }

    public static int A04(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1422950858:
                    return !str.equals("action") ? -1 : 2;
                case -1350043241:
                    if (str.equals("theatre")) {
                        return 7;
                    }
                    break;
                case -895760513:
                    if (str.equals("sports")) {
                        return 13;
                    }
                    break;
                case -891172202:
                    if (str.equals("sunset")) {
                        return 10;
                    }
                    break;
                case -333584256:
                    if (str.equals("barcode")) {
                        return 16;
                    }
                    break;
                case -300277408:
                    if (str.equals("steadyphoto")) {
                        return 11;
                    }
                    break;
                case -264202484:
                    if (str.equals("fireworks")) {
                        return 12;
                    }
                    break;
                case 103158:
                    if (str.equals("hdr")) {
                        return 17;
                    }
                    break;
                case 3005871:
                    if (str.equals("auto")) {
                        return 0;
                    }
                    break;
                case 3535235:
                    if (str.equals("snow")) {
                        return 9;
                    }
                    break;
                case 93610339:
                    if (str.equals("beach")) {
                        return 8;
                    }
                    break;
                case 104817688:
                    if (str.equals("night")) {
                        return 5;
                    }
                    break;
                case 106437350:
                    if (str.equals("party")) {
                        return 14;
                    }
                    break;
                case 729267099:
                    if (str.equals("portrait")) {
                        return 3;
                    }
                    break;
                case 1430647483:
                    if (str.equals("landscape")) {
                        return 4;
                    }
                    break;
                case 1664284080:
                    if (str.equals("night-portrait")) {
                        return 6;
                    }
                    break;
                case 1900012073:
                    if (str.equals("candlelight")) {
                        return 15;
                    }
                    break;
            }
        }
        return -1;
    }

    public static String A06(int i) {
        if (i != 0) {
            switch (i) {
                case 2:
                    return "action";
                case 3:
                    return "portrait";
                case 4:
                    return "landscape";
                case 5:
                    return "night";
                case 6:
                    return "night-portrait";
                case 7:
                    return "theatre";
                case 8:
                    return "beach";
                case 9:
                    return "snow";
                case 10:
                    return "sunset";
                case 11:
                    return "steadyphoto";
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    return "fireworks";
                case 13:
                    return "sports";
                case 14:
                    return "party";
                case 15:
                    return "candlelight";
                case 16:
                    return "barcode";
                case LangUtils.HASH_SEED /* 17 */:
                    return "hdr";
                default:
                    return null;
            }
        }
        return "auto";
    }
}
