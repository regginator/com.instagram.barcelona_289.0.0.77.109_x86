package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.0vT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25200vT {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "u";
            case 1:
                return "s";
            case 2:
                return "a";
            case 3:
                return "cp";
            case 4:
                return "ecp";
            case 5:
                return "pf";
            case 6:
                return "no_auto_fg";
            case 7:
                return "chat_on";
            case 8:
                return "fg";
            case 9:
                return "d";
            case 10:
                return "ds";
            case 11:
                return "nwt";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "nwst";
            case 13:
                return "mqtt_sid";
            case 14:
                return "st";
            case 15:
                return "ct";
            case 16:
                return "aid";
            case LangUtils.HASH_SEED /* 17 */:
                return "log";
            case 18:
                return "dc";
            case 19:
                return "h";
            case 20:
                return "fbnsck";
            case 21:
                return "fbnscs";
            case 22:
                return "fbnsdi";
            case 23:
                return "fbnsds";
            case 24:
                return "luid";
            case 25:
                return "clientStack";
            case Rfc3492Idn.tmax /* 26 */:
                return "app_specific_info";
            default:
                return "nwti";
        }
    }
}
