package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Locale;
import p097go.Seq;
/* renamed from: X.LjN  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41113LjN {
    public static String A00(String str) {
        char c = 65535;
        switch (str.hashCode()) {
            case -372468771:
                if (str.equals("zh-Hans")) {
                    c = 0;
                    break;
                }
                break;
            case -372468770:
                if (str.equals("zh-Hant")) {
                    c = 1;
                    break;
                }
                break;
            case 96598143:
                if (str.equals("en-GB")) {
                    c = 2;
                    break;
                }
                break;
            case 96747053:
                if (str.equals("es-ES")) {
                    c = 3;
                    break;
                }
                break;
            case 97164344:
                if (str.equals("fb-LS")) {
                    c = 4;
                    break;
                }
                break;
            case 97640703:
                if (str.equals("fr-CA")) {
                    c = 5;
                    break;
                }
                break;
            case 106935917:
                if (str.equals("pt-PT")) {
                    c = 6;
                    break;
                }
                break;
            case 115813226:
                if (str.equals("zh-CN")) {
                    c = 7;
                    break;
                }
                break;
            case 115813378:
                if (str.equals("zh-HK")) {
                    c = '\b';
                    break;
                }
                break;
            case 115813762:
                if (str.equals("zh-TW")) {
                    c = '\t';
                    break;
                }
                break;
            case 1978381403:
                if (str.equals("zh-Hans-CN")) {
                    c = '\n';
                    break;
                }
                break;
            case 1978411346:
                if (str.equals("zh-Hant-HK")) {
                    c = 11;
                    break;
                }
                break;
            case 1978411730:
                if (str.equals("zh-Hant-TW")) {
                    c = '\f';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 7:
            case '\n':
                return "zh_CN";
            case 1:
            case '\t':
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "zh_TW";
            case 2:
                return "en_GB";
            case 3:
                return "es_ES";
            case 4:
                return "fb_LS";
            case 5:
                return "fr_CA";
            case 6:
                return "pt_PT";
            case '\b':
            case 11:
                return "zh_HK";
            default:
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        if (r5 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        if (r5 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        if (r5 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(Locale locale) {
        String str;
        String str2;
        String[] split = locale.toLanguageTag().split("-");
        if (split.length >= 1 && (str2 = split[0]) != null) {
            String country = locale.getCountry();
            String script = locale.getScript();
            boolean isEmpty = script.isEmpty();
            if (!isEmpty) {
                if (!country.isEmpty()) {
                    str = A00(C073900b.A0h(str2, "-", script, "-", country));
                }
            }
            if (!isEmpty) {
                str = A00(C073900b.A0V(str2, "-", script));
            }
            if (!country.isEmpty()) {
                str = A00(C073900b.A0V(str2, "-", country));
            }
        }
        String language = locale.getLanguage();
        char c = 65535;
        switch (language.hashCode()) {
            case 3109:
                if (language.equals("af")) {
                    c = 0;
                    break;
                }
                break;
            case 3116:
                if (language.equals("am")) {
                    c = 1;
                    break;
                }
                break;
            case 3121:
                if (language.equals("ar")) {
                    c = 2;
                    break;
                }
                break;
            case 3122:
                if (language.equals("as")) {
                    c = 3;
                    break;
                }
                break;
            case 3129:
                if (language.equals("az")) {
                    c = 4;
                    break;
                }
                break;
            case 3139:
                if (language.equals("be")) {
                    c = 5;
                    break;
                }
                break;
            case 3141:
                if (language.equals("bg")) {
                    c = 6;
                    break;
                }
                break;
            case 3148:
                if (language.equals("bn")) {
                    c = 7;
                    break;
                }
                break;
            case 3153:
                if (language.equals("bs")) {
                    c = '\b';
                    break;
                }
                break;
            case 3166:
                if (language.equals("ca")) {
                    c = '\t';
                    break;
                }
                break;
            case 3167:
                if (language.equals("cb")) {
                    c = '\n';
                    break;
                }
                break;
            case 3176:
                if (language.equals("ck")) {
                    c = 11;
                    break;
                }
                break;
            case 3184:
                if (language.equals("cs")) {
                    c = '\f';
                    break;
                }
                break;
            case 3189:
                if (language.equals("cx")) {
                    c = '\r';
                    break;
                }
                break;
            case 3190:
                if (language.equals("cy")) {
                    c = 14;
                    break;
                }
                break;
            case 3197:
                if (language.equals("da")) {
                    c = 15;
                    break;
                }
                break;
            case 3201:
                if (language.equals("de")) {
                    c = 16;
                    break;
                }
                break;
            case 3239:
                if (language.equals("el")) {
                    c = 17;
                    break;
                }
                break;
            case 3242:
                if (language.equals("eo")) {
                    c = 18;
                    break;
                }
                break;
            case 3246:
                if (language.equals("es")) {
                    c = 19;
                    break;
                }
                break;
            case 3247:
                if (language.equals("et")) {
                    c = 20;
                    break;
                }
                break;
            case 3248:
                if (language.equals("eu")) {
                    c = 21;
                    break;
                }
                break;
            case 3259:
                if (language.equals("fa")) {
                    c = 22;
                    break;
                }
                break;
            case 3260:
                if (language.equals("fb")) {
                    c = 23;
                    break;
                }
                break;
            case 3267:
                if (language.equals("fi")) {
                    c = 24;
                    break;
                }
                break;
            case 3273:
                if (language.equals("fo")) {
                    c = 25;
                    break;
                }
                break;
            case 3276:
                if (language.equals("fr")) {
                    c = 26;
                    break;
                }
                break;
            case 3283:
                if (language.equals("fy")) {
                    c = 27;
                    break;
                }
                break;
            case 3290:
                if (language.equals("ga")) {
                    c = 28;
                    break;
                }
                break;
            case 3301:
                if (language.equals("gl")) {
                    c = 29;
                    break;
                }
                break;
            case 3303:
                if (language.equals("gn")) {
                    c = 30;
                    break;
                }
                break;
            case 3310:
                if (language.equals("gu")) {
                    c = 31;
                    break;
                }
                break;
            case 3321:
                if (language.equals("ha")) {
                    c = ' ';
                    break;
                }
                break;
            case 3329:
                if (language.equals("hi")) {
                    c = '!';
                    break;
                }
                break;
            case 3338:
                if (language.equals("hr")) {
                    c = '\"';
                    break;
                }
                break;
            case 3341:
                if (language.equals("hu")) {
                    c = '#';
                    break;
                }
                break;
            case 3345:
                if (language.equals("hy")) {
                    c = '$';
                    break;
                }
                break;
            case 3365:
                if (language.equals("in")) {
                    c = '%';
                    break;
                }
                break;
            case 3370:
                if (language.equals("is")) {
                    c = '&';
                    break;
                }
                break;
            case 3371:
                if (language.equals("it")) {
                    c = '\'';
                    break;
                }
                break;
            case 3374:
                if (language.equals("iw")) {
                    c = '(';
                    break;
                }
                break;
            case 3383:
                if (language.equals("ja")) {
                    c = ')';
                    break;
                }
                break;
            case 3404:
                if (language.equals("jv")) {
                    c = '*';
                    break;
                }
                break;
            case 3414:
                if (language.equals("ka")) {
                    c = '+';
                    break;
                }
                break;
            case 3424:
                if (language.equals("kk")) {
                    c = BasicHeaderValueParser.ELEM_DELIMITER;
                    break;
                }
                break;
            case 3426:
                if (language.equals("km")) {
                    c = Rfc3492Idn.delimiter;
                    break;
                }
                break;
            case 3427:
                if (language.equals("kn")) {
                    c = '.';
                    break;
                }
                break;
            case 3428:
                if (language.equals("ko")) {
                    c = '/';
                    break;
                }
                break;
            case 3434:
                if (language.equals("ku")) {
                    c = '0';
                    break;
                }
                break;
            case 3438:
                if (language.equals("ky")) {
                    c = '1';
                    break;
                }
                break;
            case 3445:
                if (language.equals("la")) {
                    c = '2';
                    break;
                }
                break;
            case 3459:
                if (language.equals("lo")) {
                    c = '3';
                    break;
                }
                break;
            case 3464:
                if (language.equals("lt")) {
                    c = '4';
                    break;
                }
                break;
            case 3466:
                if (language.equals("lv")) {
                    c = '5';
                    break;
                }
                break;
            case 3482:
                if (language.equals("mg")) {
                    c = '6';
                    break;
                }
                break;
            case 3486:
                if (language.equals("mk")) {
                    c = '7';
                    break;
                }
                break;
            case 3487:
                if (language.equals("ml")) {
                    c = '8';
                    break;
                }
                break;
            case 3489:
                if (language.equals("mn")) {
                    c = '9';
                    break;
                }
                break;
            case 3493:
                if (language.equals("mr")) {
                    c = ':';
                    break;
                }
                break;
            case 3494:
                if (language.equals("ms")) {
                    c = BasicHeaderValueParser.PARAM_DELIMITER;
                    break;
                }
                break;
            case 3500:
                if (language.equals("my")) {
                    c = '<';
                    break;
                }
                break;
            case 3508:
                if (language.equals("nb")) {
                    c = '=';
                    break;
                }
                break;
            case 3511:
                if (language.equals("ne")) {
                    c = '>';
                    break;
                }
                break;
            case 3518:
                if (language.equals("nl")) {
                    c = '?';
                    break;
                }
                break;
            case 3520:
                if (language.equals("nn")) {
                    c = '@';
                    break;
                }
                break;
            case 3550:
                if (language.equals("om")) {
                    c = 'A';
                    break;
                }
                break;
            case 3555:
                if (language.equals("or")) {
                    c = 'B';
                    break;
                }
                break;
            case 3569:
                if (language.equals("pa")) {
                    c = 'C';
                    break;
                }
                break;
            case 3580:
                if (language.equals("pl")) {
                    c = 'D';
                    break;
                }
                break;
            case 3587:
                if (language.equals("ps")) {
                    c = 'E';
                    break;
                }
                break;
            case 3588:
                if (language.equals("pt")) {
                    c = 'F';
                    break;
                }
                break;
            case 3625:
                if (language.equals("qz")) {
                    c = 'G';
                    break;
                }
                break;
            case 3645:
                if (language.equals("ro")) {
                    c = 'H';
                    break;
                }
                break;
            case 3651:
                if (language.equals("ru")) {
                    c = 'I';
                    break;
                }
                break;
            case 3653:
                if (language.equals("rw")) {
                    c = 'J';
                    break;
                }
                break;
            case 3670:
                if (language.equals("si")) {
                    c = 'K';
                    break;
                }
                break;
            case 3672:
                if (language.equals("sk")) {
                    c = 'L';
                    break;
                }
                break;
            case 3673:
                if (language.equals("sl")) {
                    c = 'M';
                    break;
                }
                break;
            case 3675:
                if (language.equals("sn")) {
                    c = 'N';
                    break;
                }
                break;
            case 3676:
                if (language.equals("so")) {
                    c = 'O';
                    break;
                }
                break;
            case 3678:
                if (language.equals("sq")) {
                    c = 'P';
                    break;
                }
                break;
            case 3679:
                if (language.equals("sr")) {
                    c = 'Q';
                    break;
                }
                break;
            case 3683:
                if (language.equals("sv")) {
                    c = 'R';
                    break;
                }
                break;
            case 3684:
                if (language.equals("sw")) {
                    c = 'S';
                    break;
                }
                break;
            case 3693:
                if (language.equals("ta")) {
                    c = 'T';
                    break;
                }
                break;
            case 3697:
                if (language.equals("te")) {
                    c = 'U';
                    break;
                }
                break;
            case 3699:
                if (language.equals("tg")) {
                    c = 'V';
                    break;
                }
                break;
            case 3700:
                if (language.equals("th")) {
                    c = 'W';
                    break;
                }
                break;
            case 3703:
                if (language.equals("tk")) {
                    c = 'X';
                    break;
                }
                break;
            case 3704:
                if (language.equals("tl")) {
                    c = 'Y';
                    break;
                }
                break;
            case 3710:
                if (language.equals("tr")) {
                    c = 'Z';
                    break;
                }
                break;
            case 3734:
                if (language.equals("uk")) {
                    c = '[';
                    break;
                }
                break;
            case 3741:
                if (language.equals("ur")) {
                    c = '\\';
                    break;
                }
                break;
            case 3749:
                if (language.equals("uz")) {
                    c = ']';
                    break;
                }
                break;
            case 3763:
                if (language.equals("vi")) {
                    c = '^';
                    break;
                }
                break;
            case 3800:
                if (language.equals("wo")) {
                    c = '_';
                    break;
                }
                break;
            case 3886:
                if (language.equals("zh")) {
                    c = '`';
                    break;
                }
                break;
            case 3899:
                if (language.equals("zu")) {
                    c = 'a';
                    break;
                }
                break;
            case 98554:
                if (language.equals("ckb")) {
                    c = 'b';
                    break;
                }
                break;
            case 101385:
                if (language.equals("fil")) {
                    c = 'c';
                    break;
                }
                break;
        }
        str = "tl_PH";
        switch (c) {
            case 0:
                return "af_ZA";
            case 1:
                return "am_ET";
            case 2:
                return "ar_AR";
            case 3:
                return "as_IN";
            case 4:
                return "az_AZ";
            case 5:
                return "be_BY";
            case 6:
                return "bg_BG";
            case 7:
                return "bn_IN";
            case '\b':
                return "bs_BA";
            case '\t':
                return "ca_ES";
            case '\n':
            case 'b':
                return "cb_IQ";
            case 11:
                return "ck_US";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "cs_CZ";
            case '\r':
                return "cx_PH";
            case 14:
                return "cy_GB";
            case 15:
                return "da_DK";
            case 16:
                return "de_DE";
            case LangUtils.HASH_SEED /* 17 */:
                return "el_GR";
            case 18:
                return "eo_EO";
            case 19:
                return "es_LA";
            case 20:
                return "et_EE";
            case 21:
                return "eu_ES";
            case 22:
                return "fa_IR";
            case 23:
                return "fb_HA";
            case 24:
                return "fi_FI";
            case 25:
                return "fo_FO";
            case Rfc3492Idn.tmax /* 26 */:
                return "fr_FR";
            case 27:
                return "fy_NL";
            case 28:
                return "ga_IE";
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "gl_ES";
            case 30:
                return "gn_PY";
            case 31:
                return "gu_IN";
            case ' ':
                return "ha_NG";
            case '!':
                return "hi_IN";
            case '\"':
                return "hr_HR";
            case '#':
                return "hu_HU";
            case Rfc3492Idn.base /* 36 */:
                return "hy_AM";
            case LangUtils.HASH_OFFSET /* 37 */:
                return "id_ID";
            case Rfc3492Idn.skew /* 38 */:
                return "is_IS";
            case '\'':
                return "it_IT";
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return "he_IL";
            case Seq.NULL_REFNUM /* 41 */:
                return "ja_JP";
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return "jv_ID";
            case '+':
                return "ka_GE";
            case ',':
                return "kk_KZ";
            case '-':
                return "km_KH";
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return "kn_IN";
            case '/':
                return "ko_KR";
            case '0':
                return "ku_TR";
            case '1':
                return "ky_KG";
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return "la_VA";
            case '3':
                return "lo_LA";
            case '4':
                return "lt_LT";
            case '5':
                return "lv_LV";
            case '6':
                return "mg_MG";
            case '7':
                return "mk_MK";
            case '8':
                return "ml_IN";
            case '9':
                return "mn_MN";
            case ':':
                return "mr_IN";
            case ';':
                return "ms_MY";
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return "my_MM";
            case '=':
                return "nb_NO";
            case '>':
                return "ne_NP";
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return "nl_NL";
            case '@':
                return "nn_NO";
            case 'A':
                return "om_ET";
            case 'B':
                return "or_IN";
            case 'C':
                return "pa_IN";
            case 'D':
                return "pl_PL";
            case 'E':
                return "ps_AF";
            case LineChartView.MARGIN_TICKS /* 70 */:
                return "pt_BR";
            case 'G':
                return "qz_MM";
            case Rfc3492Idn.initial_bias /* 72 */:
                return "ro_RO";
            case 'I':
                return "ru_RU";
            case 'J':
                return "rw_RW";
            case 'K':
                return "si_LK";
            case 'L':
                return "sk_SK";
            case 'M':
                return "sl_SI";
            case 'N':
                return "sn_ZW";
            case 'O':
                return "so_SO";
            case 'P':
                return "sq_AL";
            case 'Q':
                return "sr_RS";
            case 'R':
                return "sv_SE";
            case 'S':
                return "sw_KE";
            case 'T':
                return "ta_IN";
            case 'U':
                return "te_IN";
            case 'V':
                return "tg_TJ";
            case 'W':
                return "th_TH";
            case 'X':
                return "tk_TM";
            case 'Y':
            case 'c':
                break;
            case 'Z':
                return "tr_TR";
            case '[':
                return "uk_UA";
            case '\\':
                return "ur_PK";
            case ']':
                return "uz_UZ";
            case '^':
                return "vi_VN";
            case '_':
                return "wo_SN";
            case '`':
                return "zh_CN";
            case 'a':
                return "zu_ZA";
            default:
                return "en_US";
        }
        return str;
    }
}
