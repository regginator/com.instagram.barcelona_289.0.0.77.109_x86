package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p097go.Seq;
/* renamed from: X.DbG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25646DbG {
    public static final int A00(EnumC23785CjT enumC23785CjT) {
        int A05 = C25980wv.A05(enumC23785CjT, 1);
        if (A05 != 36) {
            if (A05 == 10) {
                return 2;
            }
            switch (A05) {
                case 5:
                case 8:
                case 34:
                    return 0;
                case 35:
                    return 1;
                case LangUtils.HASH_OFFSET /* 37 */:
                    return 3;
                default:
                    throw C25950ws.A0k(C25930wq.A0e("camera tool is not secondary menu tool: ", enumC23785CjT));
            }
        }
        return 0;
    }

    public static final int A01(EnumC23785CjT enumC23785CjT) {
        int A05 = C25980wv.A05(enumC23785CjT, 1);
        if (A05 == 36 || A05 == 10) {
            return 1;
        }
        switch (A05) {
            case 5:
            case 8:
            case 34:
            case 35:
            case LangUtils.HASH_OFFSET /* 37 */:
                return 1;
            case 11:
                return 2;
            default:
                return 3;
        }
    }

    public static final long A02(EnumC23785CjT enumC23785CjT) {
        int A05 = C25980wv.A05(enumC23785CjT, 0);
        if (A05 != 14) {
            if (A05 == 8) {
                return 30000L;
            }
            throw C25950ws.A0k(C25930wq.A0e("camera tool is not status menu tool: ", enumC23785CjT));
        }
        return -1L;
    }

    public static final EnumC23835CkW A03(EnumC23785CjT enumC23785CjT) {
        C0OR.A0B(enumC23785CjT, 0);
        EnumC23835CkW enumC23835CkW = enumC23785CjT.A00;
        if (enumC23835CkW == null) {
            C18350ix.A03("CameraTool", C073900b.A0L("Conversion to server enum InstagramCameraTool not found: ", enumC23785CjT.A01));
            return null;
        }
        return enumC23835CkW;
    }

    public static final Integer A05(EnumC23785CjT enumC23785CjT) {
        int A05 = C25980wv.A05(enumC23785CjT, 0);
        if (A05 != 0) {
            if (A05 != 6) {
                if (A05 != 4) {
                    if (A05 != 1) {
                        if (A05 != 29) {
                            if (A05 != 16) {
                                return null;
                            }
                            return AnonymousClass006.A1C;
                        }
                        return AnonymousClass006.A03;
                    }
                    return AnonymousClass006.A01;
                }
                return AnonymousClass006.A0u;
            }
            return AnonymousClass006.A0Y;
        }
        return AnonymousClass006.A0N;
    }

    public static final boolean A07(EnumC23785CjT enumC23785CjT, UserSession userSession) {
        int A05 = C25980wv.A05(enumC23785CjT, 1);
        if (A05 == 36 || A05 == 10) {
            return true;
        }
        switch (A05) {
            case 5:
            case 8:
            case 34:
            case 35:
                break;
            case 11:
            case LangUtils.HASH_OFFSET /* 37 */:
                return true;
            default:
                C18660jb.A01(userSession, "CameraTool", "This tool cannot have a secondary picker", null);
                break;
        }
        return false;
    }

    public static final EnumC23785CjT A04(String str) {
        EnumC23785CjT[] values;
        Long valueOf;
        long parseLong = Long.parseLong(str);
        for (EnumC23785CjT enumC23785CjT : EnumC23785CjT.values()) {
            EnumC23835CkW enumC23835CkW = enumC23785CjT.A00;
            if (enumC23835CkW != null && (valueOf = Long.valueOf(enumC23835CkW.A00)) != null && valueOf.longValue() == parseLong) {
                return enumC23785CjT;
            }
        }
        return null;
    }

    public static final boolean A06(EnumC23785CjT enumC23785CjT) {
        switch (enumC23785CjT.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 6:
            case 7:
            case 9:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 31:
            case 32:
            case 33:
            case Rfc3492Idn.base /* 36 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 43:
            case 44:
            case 45:
                return true;
            case 2:
            case 5:
            case 8:
            case 11:
            case 16:
            case 30:
            case 34:
            case 35:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            default:
                return false;
        }
    }
}
