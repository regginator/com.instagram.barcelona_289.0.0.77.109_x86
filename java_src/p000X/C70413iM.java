package p000X;

import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.ARDRemoteModelVersionFetcher;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Set;
import p097go.Seq;
/* renamed from: X.3iM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70413iM {
    public static final C70413iM A00 = new C70413iM();

    public static final void A01(LMw lMw, LMx lMx, UserSession userSession) {
        SharedPreferences.Editor edit;
        long currentTimeMillis;
        String str;
        boolean A1Z = C25920wp.A1Z(userSession, lMx);
        C0OR.A0B(lMw, 2);
        Integer A002 = A00.A00(lMw, lMx);
        if (A002 != AnonymousClass006.A0C && A002 != AnonymousClass006.A01) {
            C69203aU A03 = C69413b0.A03(userSession);
            for (EnumC386826g enumC386826g : C3RI.A01(lMx)) {
                int ordinal = enumC386826g.ordinal();
                if (ordinal != 0) {
                    if (ordinal != A1Z) {
                        if (ordinal == 2 || ordinal == 3) {
                            SharedPreferences sharedPreferences = A03.A04;
                            long j = 1000;
                            C25930wq.A0s(sharedPreferences.edit(), "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL", System.currentTimeMillis() / j);
                            C25940wr.A0z(sharedPreferences.edit(), "PREFERENCE_REELS_POSTS_SINCE_LAST_REELS_UPSELL_IMPRESSION");
                            C25920wp.A12(sharedPreferences, "PREFERENCE_REELS_DISMISSED_UPSELLS_SINCE_COOLDOWN", 0);
                            edit = sharedPreferences.edit();
                            currentTimeMillis = System.currentTimeMillis() / j;
                            str = "PREFERENCE_REELS_UPSELL_LAST_DISMISSED_SECONDS";
                        }
                    } else {
                        SharedPreferences sharedPreferences2 = A03.A04;
                        long j2 = 1000;
                        C25930wq.A0s(sharedPreferences2.edit(), "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED", System.currentTimeMillis() / j2);
                        C25940wr.A0z(sharedPreferences2.edit(), "PREFERENCE_FEED_POSTS_SINCE_LAST_FEED_UPSELL_IMPRESSION");
                        C25920wp.A12(sharedPreferences2, "PREFERENCE_FEED_DISMISSED_UPSELLS_SINCE_COOLDOWN", 0);
                        edit = sharedPreferences2.edit();
                        currentTimeMillis = System.currentTimeMillis() / j2;
                        str = "PREFERENCE_FEED_UPSELL_LAST_DISMISSED_SECONDS";
                    }
                } else {
                    SharedPreferences sharedPreferences3 = A03.A04;
                    long j3 = 1000;
                    C25930wq.A0s(sharedPreferences3.edit(), "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_STORY", System.currentTimeMillis() / j3);
                    C25940wr.A0z(sharedPreferences3.edit(), "PREFERENCE_STORIES_POSTS_SINCE_LAST_STORIES_UPSELL_IMPRESSION");
                    C25920wp.A12(sharedPreferences3, "PREFERENCE_STORIES_DISMISSED_UPSELLS_SINCE_COOLDOWN", 0);
                    edit = sharedPreferences3.edit();
                    currentTimeMillis = System.currentTimeMillis() / j3;
                    str = "PREFERENCE_STORIES_UPSELL_LAST_DISMISSED_SECONDS";
                }
                C25930wq.A0s(edit, str, currentTimeMillis);
            }
            C25930wq.A0s(C69203aU.A00(A03), "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_GLOBAL", C25950ws.A0C());
        }
    }

    public static final boolean A02(long j, long j2) {
        if (j != 0) {
            if (j2 < 0) {
                return false;
            }
            return j2 == 0 || C25950ws.A0C() - j > j2 * ((long) ARDRemoteModelVersionFetcher.REQUEST_CACHE_TTL_SECONDS);
        }
        return true;
    }

    public static final boolean A03(LMw lMw, LMx lMx, UserSession userSession) {
        long A03;
        int i;
        long A032;
        String str;
        C2E6 c2e6;
        C282215v A002;
        String str2;
        SharedPreferences.Editor remove;
        long A033;
        String str3;
        int i2;
        String str4;
        long A034;
        String str5;
        long A035;
        String str6;
        C2E6 c2e62;
        C282215v A003;
        String str7;
        boolean A1Z = C25920wp.A1Z(userSession, lMx);
        C0OR.A0B(lMw, 2);
        C70413iM c70413iM = A00;
        if (A04(lMx)) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36324024480964833L)) {
                c2e62 = C2E6.SUPPRESS;
                A003 = C282215v.A00();
                str7 = "shared_holdout";
            } else {
                switch (lMw.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 18:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 27:
                    case 28:
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case Rfc3492Idn.base /* 36 */:
                    case LangUtils.HASH_OFFSET /* 37 */:
                    case Rfc3492Idn.skew /* 38 */:
                    case 39:
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    case 47:
                    case 48:
                    case 49:
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    case 54:
                    case 55:
                    case 56:
                        if (C70763jC.A0E(c0td, userSession, 36324024481095907L)) {
                            c2e62 = C2E6.SUPPRESS;
                            A003 = C282215v.A00();
                            str7 = "shared_non_creation_only_holdout";
                            break;
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case LangUtils.HASH_SEED /* 17 */:
                    case 19:
                    case 25:
                    case Rfc3492Idn.tmax /* 26 */:
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    case Seq.NULL_REFNUM /* 41 */:
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                    case 43:
                    case 44:
                    case 45:
                    case 51:
                    case 52:
                    case 53:
                        if (C70763jC.A0E(c0td, userSession, 36324024481030370L)) {
                            c2e62 = C2E6.SUPPRESS;
                            A003 = C282215v.A00();
                            str7 = "shared_creation_only_holdout";
                            break;
                        }
                        break;
                    default:
                        throw C4UK.A00();
                }
            }
            A003.A0C("suppress_reason", str7);
            C24568Cwm.A00(lMw, c2e62, lMx, A003, userSession);
            return false;
        }
        Set<EnumC386826g> A01 = C3RI.A01(lMx);
        SharedPreferences A02 = C69413b0.A02(userSession);
        if (A02.getBoolean("PREFERENCE_SHARED_COOLDOWN_ENABLED", A1Z) && c70413iM.A00(lMw, lMx) != AnonymousClass006.A0C) {
            C0TD c0td2 = C0TD.A05;
            if (A02(A02.getLong("PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_GLOBAL", 0L), C70763jC.A03(c0td2, userSession, 36605211694862726L))) {
                if (!(A01 instanceof Collection) || !A01.isEmpty()) {
                    for (EnumC386826g enumC386826g : A01) {
                        int ordinal = enumC386826g.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != A1Z) {
                                if (ordinal == 2 || ordinal == 3) {
                                    A035 = C70763jC.A03(c0td2, userSession, 36605211695059337L);
                                    str6 = "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL";
                                } else {
                                    throw C4UK.A00();
                                }
                            } else {
                                A035 = C70763jC.A03(c0td2, userSession, 36605211694928263L);
                                str6 = "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED";
                            }
                        } else {
                            A035 = C70763jC.A03(c0td2, userSession, 36605211694993800L);
                            str6 = "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_STORY";
                        }
                        if (!A02(A02.getLong(str6, 0L), A035)) {
                            c2e6 = C2E6.SUPPRESS;
                            A002 = C282215v.A00();
                            str2 = "shared_min_cooldowns";
                            A002.A0C("suppress_reason", str2);
                            C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                            return false;
                        }
                    }
                }
            } else {
                c2e6 = C2E6.SUPPRESS;
                A002 = C282215v.A00();
                str2 = "shared_min_cooldowns";
                A002.A0C("suppress_reason", str2);
                C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                return false;
            }
        }
        SharedPreferences A022 = C69413b0.A02(userSession);
        if (A022.getBoolean("PREFERENCE_SETTING_DISABLE_COOLDOWN_ENABLED", A1Z) && A04(lMx) && (!(A01 instanceof Collection) || !A01.isEmpty())) {
            for (EnumC386826g enumC386826g2 : A01) {
                int ordinal2 = enumC386826g2.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != A1Z) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                A034 = C70763jC.A03(C0TD.A05, userSession, 36607045646029439L) * 24;
                                str5 = "PREFERENCE_REEL_RECOMMEND_SETTING_LAST_DISABLED_SECONDS";
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            A034 = C70763jC.A03(C0TD.A05, userSession, 36607045645963902L) * 24;
                            str5 = "PREFERENCE_REEL_CROSSPOST_SETTING_LAST_DISABLED_SECONDS";
                        }
                    } else {
                        A034 = C70763jC.A03(C0TD.A05, userSession, 36607045645898365L) * 24;
                        str5 = "PREFERENCE_FEED_CROSSPOST_SETTING_LAST_DISABLED_SECONDS";
                    }
                } else {
                    A034 = C70763jC.A03(C0TD.A05, userSession, 36607045646094976L) * 24;
                    str5 = "PREFERENCE_STORY_CROSSPOST_SETTING_LAST_DISABLED_SECONDS";
                }
                if (!A02(C25930wq.A04(A022, str5), A034)) {
                    c2e6 = C2E6.SUPPRESS;
                    A002 = C282215v.A00();
                    str2 = "auto_xposting_disabled_cooldown";
                    A002.A0C("suppress_reason", str2);
                    C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                    return false;
                }
            }
        }
        SharedPreferences A023 = C69413b0.A02(userSession);
        if (A023.getBoolean("PREFERENCE_CREATED_MEDIA_COOLDOWN_ENABLED", A1Z) && c70413iM.A00(lMw, lMx) != AnonymousClass006.A0C && (!(A01 instanceof Collection) || !A01.isEmpty())) {
            for (EnumC386826g enumC386826g3 : A01) {
                int ordinal3 = enumC386826g3.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != A1Z) {
                        if (ordinal3 == 2 || ordinal3 == 3) {
                            A033 = C70763jC.A03(C0TD.A05, userSession, 36607105775506059L);
                            str3 = "PREFERENCE_REELS_POSTS_SINCE_LAST_REELS_UPSELL_IMPRESSION";
                            i2 = A023.getInt("PREFERENCE_REELS_POSTS_SINCE_LAST_REELS_UPSELL_IMPRESSION", 0);
                            str4 = "reels";
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        A033 = C70763jC.A03(C0TD.A05, userSession, 36607105775440522L);
                        str3 = "PREFERENCE_FEED_POSTS_SINCE_LAST_FEED_UPSELL_IMPRESSION";
                        i2 = A023.getInt("PREFERENCE_FEED_POSTS_SINCE_LAST_FEED_UPSELL_IMPRESSION", 0);
                        str4 = "feed";
                    }
                } else {
                    A033 = C70763jC.A03(C0TD.A05, userSession, 36607105775571596L);
                    str3 = "PREFERENCE_STORIES_POSTS_SINCE_LAST_STORIES_UPSELL_IMPRESSION";
                    i2 = A023.getInt("PREFERENCE_STORIES_POSTS_SINCE_LAST_STORIES_UPSELL_IMPRESSION", 0);
                    str4 = "stories";
                }
                StringBuilder A0m = C25940wr.A0m("created_media_cooldowns");
                A0m.append(":");
                A0m.append(str4);
                A0m.append(":");
                A0m.append(i2);
                A0m.append(":");
                A0m.append(A033);
                str2 = C25940wr.A0i(A0m);
                if (A023.getInt(str3, 0) < A033) {
                    c2e6 = C2E6.SUPPRESS;
                    A002 = C282215v.A00();
                    A002.A0C("suppress_reason", str2);
                    C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                    return false;
                }
            }
        }
        SharedPreferences A024 = C69413b0.A02(userSession);
        if (A024.getBoolean("PREFERENCE_MULTIPLE_UPSELL_DISMISSAL_ENABLED", A1Z) && c70413iM.A00(lMw, lMx) != AnonymousClass006.A0C) {
            C0OR.A0B(A01, 0);
            C69203aU A036 = C69413b0.A03(userSession);
            long j = 1000;
            long currentTimeMillis = System.currentTimeMillis() / j;
            for (EnumC386826g enumC386826g4 : A01) {
                int ordinal4 = enumC386826g4.ordinal();
                if (ordinal4 != 0) {
                    if (ordinal4 != A1Z) {
                        if (ordinal4 == 2 || ordinal4 == 3) {
                            C0TD c0td3 = C0TD.A05;
                            long A037 = C70763jC.A03(c0td3, userSession, 36608115092886370L);
                            SharedPreferences sharedPreferences = A036.A04;
                            if (sharedPreferences.getInt("PREFERENCE_REELS_DISMISSED_UPSELLS_SINCE_COOLDOWN", 0) >= A037) {
                                if (C25930wq.A04(sharedPreferences, "PREFERENCE_REELS_UPSELL_LAST_DISMISSED_SECONDS") + (86400 * C70763jC.A03(c0td3, userSession, 36608115093082981L)) < currentTimeMillis) {
                                    C25940wr.A0z(sharedPreferences.edit(), "PREFERENCE_REELS_UPSELL_LAST_DISMISSED_SECONDS");
                                    remove = sharedPreferences.edit().remove("PREFERENCE_REELS_DISMISSED_UPSELLS_SINCE_COOLDOWN");
                                    remove.apply();
                                }
                            }
                        }
                    } else {
                        C0TD c0td4 = C0TD.A05;
                        long A038 = C70763jC.A03(c0td4, userSession, 36608115092755296L);
                        SharedPreferences sharedPreferences2 = A036.A04;
                        if (sharedPreferences2.getInt("PREFERENCE_FEED_DISMISSED_UPSELLS_SINCE_COOLDOWN", 0) >= A038) {
                            if (C25930wq.A04(sharedPreferences2, "PREFERENCE_FEED_UPSELL_LAST_DISMISSED_SECONDS") + (86400 * C70763jC.A03(c0td4, userSession, 36608115092951907L)) < currentTimeMillis) {
                                C25940wr.A0z(sharedPreferences2.edit(), "PREFERENCE_FEED_UPSELL_LAST_DISMISSED_SECONDS");
                                remove = sharedPreferences2.edit().remove("PREFERENCE_FEED_DISMISSED_UPSELLS_SINCE_COOLDOWN");
                                remove.apply();
                            }
                        }
                    }
                } else {
                    C0TD c0td5 = C0TD.A05;
                    long A039 = C70763jC.A03(c0td5, userSession, 36608115092820833L);
                    SharedPreferences sharedPreferences3 = A036.A04;
                    if (sharedPreferences3.getInt("PREFERENCE_STORIES_DISMISSED_UPSELLS_SINCE_COOLDOWN", 0) >= A039) {
                        if (C25930wq.A04(sharedPreferences3, "PREFERENCE_STORIES_UPSELL_LAST_DISMISSED_SECONDS") + (86400 * C70763jC.A03(c0td5, userSession, 36608115093017444L)) < currentTimeMillis) {
                            C25940wr.A0z(sharedPreferences3.edit(), "PREFERENCE_STORIES_UPSELL_LAST_DISMISSED_SECONDS");
                            remove = sharedPreferences3.edit().remove("PREFERENCE_STORIES_DISMISSED_UPSELLS_SINCE_COOLDOWN");
                            remove.apply();
                        }
                    }
                }
            }
            if ((A01 instanceof Collection) && A01.isEmpty()) {
                return true;
            }
            for (EnumC386826g enumC386826g5 : A01) {
                int ordinal5 = enumC386826g5.ordinal();
                if (ordinal5 != 0) {
                    if (ordinal5 != A1Z) {
                        if (ordinal5 != 2 && ordinal5 != 3) {
                            throw C4UK.A00();
                        }
                        C0TD c0td6 = C0TD.A05;
                        A03 = C70763jC.A03(c0td6, userSession, 36608115092886370L);
                        i = A024.getInt("PREFERENCE_REELS_DISMISSED_UPSELLS_SINCE_COOLDOWN", 0);
                        A032 = C70763jC.A03(c0td6, userSession, 36608115093082981L);
                        str = "PREFERENCE_REELS_UPSELL_LAST_DISMISSED_SECONDS";
                    } else {
                        C0TD c0td7 = C0TD.A05;
                        A03 = C70763jC.A03(c0td7, userSession, 36608115092755296L);
                        i = A024.getInt("PREFERENCE_FEED_DISMISSED_UPSELLS_SINCE_COOLDOWN", 0);
                        A032 = C70763jC.A03(c0td7, userSession, 36608115092951907L);
                        str = "PREFERENCE_FEED_UPSELL_LAST_DISMISSED_SECONDS";
                    }
                } else {
                    C0TD c0td8 = C0TD.A05;
                    A03 = C70763jC.A03(c0td8, userSession, 36608115092820833L);
                    i = A024.getInt("PREFERENCE_STORIES_DISMISSED_UPSELLS_SINCE_COOLDOWN", 0);
                    A032 = C70763jC.A03(c0td8, userSession, 36608115093017444L);
                    str = "PREFERENCE_STORIES_UPSELL_LAST_DISMISSED_SECONDS";
                }
                long j2 = A024.getLong(str, 0L);
                if (A03 != 0 && i >= A03) {
                    long j3 = 86400 * A032;
                    long currentTimeMillis2 = (System.currentTimeMillis() / j) - j2;
                    if (currentTimeMillis2 != 0 && currentTimeMillis2 <= j3) {
                        c2e6 = C2E6.SUPPRESS;
                        A002 = C282215v.A00();
                        str2 = "multiple_upsell_dismissal_cooldown";
                        A002.A0C("suppress_reason", str2);
                        C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                        return false;
                    }
                }
            }
            return true;
        }
        return true;
    }

    private final Integer A00(LMw lMw, LMx lMx) {
        switch (lMw.ordinal()) {
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 15:
            case 19:
            case 22:
            case 28:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 48:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 56:
                break;
            default:
                switch (lMx.ordinal()) {
                    case 0:
                    case 1:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 10:
                    case Rfc3492Idn.tmax /* 26 */:
                    case 30:
                    case 31:
                    case 34:
                    case 35:
                    case LangUtils.HASH_OFFSET /* 37 */:
                    case Rfc3492Idn.skew /* 38 */:
                    case 39:
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 56:
                    case 62:
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 9:
                    case 11:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case LangUtils.HASH_SEED /* 17 */:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 27:
                    case 28:
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    case 32:
                    case 33:
                    case Rfc3492Idn.base /* 36 */:
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    case Seq.NULL_REFNUM /* 41 */:
                    case 43:
                    case 44:
                    case 45:
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    case 47:
                    case 48:
                    case 49:
                        return AnonymousClass006.A00;
                    case 55:
                    case 57:
                    case 58:
                    case 59:
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                    case 61:
                        return AnonymousClass006.A01;
                    default:
                        throw C4UK.A00();
                }
        }
        return AnonymousClass006.A0C;
    }

    public static final boolean A04(LMx lMx) {
        switch (lMx.ordinal()) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case Rfc3492Idn.tmax /* 26 */:
            case 30:
            case 31:
            case 34:
            case 35:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 56:
            case 62:
                return false;
            case 1:
            case 2:
            case 3:
            case 4:
            case 9:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 32:
            case 33:
            case Rfc3492Idn.base /* 36 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            case 48:
            case 49:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 57:
            case 58:
            case 59:
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
            case 61:
                return true;
            default:
                throw C4UK.A00();
        }
    }
}
