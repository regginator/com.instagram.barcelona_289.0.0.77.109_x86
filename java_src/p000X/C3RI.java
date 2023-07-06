package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collections;
import java.util.Set;
import p097go.Seq;
/* renamed from: X.3RI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RI {
    public static final Set A01(LMx lMx) {
        EnumC386826g[] enumC386826gArr;
        EnumC386826g enumC386826g;
        EnumC386826g enumC386826g2;
        switch (lMx.ordinal()) {
            case 0:
            case 6:
            case 7:
            case 10:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 30:
            case 31:
            case 33:
            case 34:
            case 35:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 45:
            case 52:
            case 54:
            case 57:
            case 61:
            case 62:
                enumC386826g2 = EnumC386826g.STORY;
                Set singleton = Collections.singleton(enumC386826g2);
                C0OR.A06(singleton);
                return singleton;
            case 1:
            case 9:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 22:
            case 32:
            case Rfc3492Idn.base /* 36 */:
            case 51:
            case 53:
            case 55:
            case 56:
            case 58:
                enumC386826g2 = EnumC386826g.FEED;
                Set singleton2 = Collections.singleton(enumC386826g2);
                C0OR.A06(singleton2);
                return singleton2;
            case 2:
            case 3:
            case 19:
            case 20:
            case 21:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 43:
            case 44:
            case 48:
            case 49:
                enumC386826gArr = new EnumC386826g[2];
                enumC386826gArr[0] = EnumC386826g.STORY;
                enumC386826g = EnumC386826g.FEED;
                enumC386826gArr[1] = enumC386826g;
                return C4V5.A08(enumC386826gArr);
            case 4:
            case 5:
            case 8:
            case 23:
            case Rfc3492Idn.skew /* 38 */:
            case 47:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                enumC386826g2 = EnumC386826g.REEL_CCP;
                Set singleton22 = Collections.singleton(enumC386826g2);
                C0OR.A06(singleton22);
                return singleton22;
            case 11:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 39:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC386826g2 = EnumC386826g.REEL_XAR;
                Set singleton222 = Collections.singleton(enumC386826g2);
                C0OR.A06(singleton222);
                return singleton222;
            case 24:
            case 59:
                enumC386826gArr = new EnumC386826g[2];
                enumC386826gArr[0] = EnumC386826g.REEL_CCP;
                enumC386826g = EnumC386826g.REEL_XAR;
                enumC386826gArr[1] = enumC386826g;
                return C4V5.A08(enumC386826gArr);
            default:
                throw C4UK.A00();
        }
    }

    public static final Integer A00(LMw lMw) {
        switch (lMw.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 20:
            case 21:
            case 22:
            case 23:
            case Rfc3492Idn.skew /* 38 */:
            case 39:
                return AnonymousClass006.A0N;
            case 4:
            case 7:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            case 33:
                return AnonymousClass006.A0C;
            case 6:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 27:
            case 28:
                return AnonymousClass006.A01;
            case 8:
            case 24:
            case 34:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            case 48:
            case 49:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
                return AnonymousClass006.A00;
            default:
                throw C4UK.A00();
        }
    }
}
