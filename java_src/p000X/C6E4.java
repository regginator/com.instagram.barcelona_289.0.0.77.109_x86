package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.6E4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6E4 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CACHE_PUT_FAILED";
            case 2:
                return "CACHE_GET_AFTER_PUT_FAILED";
            case 3:
                return "NO_DOWNLOADSERVICE";
            case 4:
                return "NO_FILE_DOWNLOADED";
            case 5:
                return "MD5_FAIL";
            case 6:
                return "INTERNAL_CANCEL";
            case 7:
                return "DOWNLOAD_ERROR";
            case 8:
                return "MODEL_METADATA_DOWNLOAD_FAILURE";
            case 9:
                return "SCRIPTING_METADATA_DOWNLOAD_FAILURE";
            case 10:
                return "MODEL_FETCH_FAILURE";
            case 11:
                return "SCRIPTING_PACKAGE_FETCH_FAILURE";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "MODEL_CREATION_FAILURE";
            case 13:
                return "VOLTRON_MODULE_FAILURE";
            case 14:
                return "ASSET_CACHE_KEY_MISSING";
            case 15:
                return "REQUEST_ASSET_CREATION_FAILURE";
            case 16:
                return "METADATA_FETCH_FAILED";
            case LangUtils.HASH_SEED /* 17 */:
                return C22184Bs2.A00(477);
            case 18:
                return "INVALID_EFFECT";
            case 19:
                return "ASYNC_ASSET_FAILURE";
            case 20:
                return "DEVICE_OFFLINE";
            case 21:
                return "REQUEST_TIMEOUT";
            case 22:
                return "REQUEST_INTERRUPT";
            case 23:
                return "ASSET_DECRYPTION_FAILURE";
            case 24:
                return "ASSET_ENCODING_FAILURE";
            case 25:
                return "CAPABILITY_SUPPORT_CHECK_FAILURE";
            case Rfc3492Idn.tmax /* 26 */:
                return "OTHER";
            default:
                return "EXTRACTION_FAILED";
        }
    }
}
