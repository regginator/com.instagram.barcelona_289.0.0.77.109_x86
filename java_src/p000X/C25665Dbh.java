package p000X;

import android.app.ActivityManager;
import android.content.Context;
import com.instagram.api.schemas.ACRType;
import com.instagram.feed.media.CameraToolInfo;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dbh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25665Dbh {
    public static final int A00(Integer num) {
        String str;
        if (num != null) {
            int intValue = num.intValue();
            switch (intValue) {
                case 0:
                    return 3;
                case 1:
                    return 2;
                case 2:
                case 10:
                    return 1;
                case 3:
                    return 4;
                case 4:
                    return 9;
                case 5:
                    return 23;
                case 6:
                    return 17;
                case 7:
                    return 21;
                case 8:
                    return 10;
                case 9:
                    return 18;
                case 11:
                    return 19;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    return 25;
                case 13:
                    break;
                default:
                    switch (intValue) {
                        case 1:
                            str = "TEXT";
                            break;
                        case 2:
                            str = "NORMAL";
                            break;
                        case 3:
                            str = "BOOMERANG";
                            break;
                        case 4:
                            str = "HANDSFREE";
                            break;
                        case 5:
                            str = "IGTV_CAMERA";
                            break;
                        case 6:
                            str = "LAYOUT";
                            break;
                        case 7:
                            str = "POSES";
                            break;
                        case 8:
                            str = "STOPMOTION";
                            break;
                        case 9:
                            str = "CLIPS";
                            break;
                        case 10:
                            str = "FEED";
                            break;
                        case 11:
                            str = "DUAL";
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            str = "TEMPLATES";
                            break;
                        case 13:
                            str = "UNKNOWN";
                            break;
                        default:
                            str = "LIVE";
                            break;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Invalid format", str));
            }
        }
        return -1;
    }

    public static final C22645C5h A06(C01R c01r, UserSession userSession) {
        D6D d6d;
        long freeMemory;
        long j;
        C0OR.A0B(c01r, 1);
        c01r.markerStart(17644943);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36322254954503436L)) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            Context context = C18460jE.A00;
            C0OR.A06(context);
            Object systemService = context.getSystemService("activity");
            C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
            freeMemory = memoryInfo.availMem;
            j = memoryInfo.totalMem;
        } else if (C70763jC.A0E(c0td, userSession, 36322254954437899L)) {
            Runtime runtime = Runtime.getRuntime();
            C0OR.A06(runtime);
            freeMemory = runtime.freeMemory();
            j = runtime.totalMemory();
        } else {
            d6d = new D6D(0L, 0L);
            c01r.markerEnd(17644943, (short) 2);
            C22645C5h c22645C5h = new C22645C5h();
            c22645C5h.A0B("memory_total", Long.valueOf(d6d.A01));
            c22645C5h.A0B("memory_available", Long.valueOf(d6d.A00));
            return c22645C5h;
        }
        d6d = new D6D(freeMemory, j);
        c01r.markerEnd(17644943, (short) 2);
        C22645C5h c22645C5h2 = new C22645C5h();
        c22645C5h2.A0B("memory_total", Long.valueOf(d6d.A01));
        c22645C5h2.A0B("memory_available", Long.valueOf(d6d.A00));
        return c22645C5h2;
    }

    public static final List A08(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC26931E2a A0V = Bs8.A0V(it);
            if (A0V instanceof CUE) {
                CUE cue = (CUE) A0V;
                List<CameraToolInfo> list2 = cue.A0B.A03;
                if (list2 != null) {
                    for (CameraToolInfo cameraToolInfo : list2) {
                        A0w.add(C175759qy.A00(cameraToolInfo, cue.A05));
                    }
                }
            }
        }
        return A0w;
    }

    public static final EnumC171489jv A02(ACRType aCRType) {
        if (aCRType != null) {
            int ordinal = aCRType.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return EnumC171489jv.CAMERA_ROLL;
                            }
                            return null;
                        }
                        return EnumC171489jv.FEED_CAROUSEL_HISTORICAL;
                    }
                    return EnumC171489jv.FEED_CAROUSEL_UPDATE;
                }
                return EnumC171489jv.SMART_REEL;
            }
            return EnumC171489jv.HIGHLIGHT_REEL;
        }
        return null;
    }

    public static final Ck3 A03(int i) {
        if (i != 0) {
            if (i != 1) {
                C18350ix.A03("IgCameraLoggingUtil", C073900b.A0J("Unsupported SourceType: ", i));
                return Ck3.OTHER;
            }
            return Ck3.CAPTURE;
        }
        return Ck3.GALLERY;
    }

    public static final EnumC23810Ck6 A04(long j) {
        EnumC23810Ck6 enumC23810Ck6 = EnumC23810Ck6.PRE_CAPTURE;
        if (j != 2) {
            EnumC23810Ck6 enumC23810Ck62 = EnumC23810Ck6.POST_CAPTURE;
            if (j != 3) {
                return EnumC23810Ck6.UNKNOWN;
            }
            return enumC23810Ck62;
        }
        return enumC23810Ck6;
    }

    public static final EnumC23815CkB A05(String str, String str2) {
        if (str != null && str2 != null && str.equals("389287015265096")) {
            for (EnumC23815CkB enumC23815CkB : EnumC23815CkB.values()) {
                if (C0OR.A0I(enumC23815CkB.toString(), str2)) {
                    return EnumC23815CkB.valueOf(str2);
                }
            }
            return null;
        }
        return null;
    }

    public static final List A07(String str) {
        if (str != null) {
            Long A0h = C8QB.A0h(str);
            if (A0h == null) {
                C18350ix.A03("IgCameraLoggingUtil", C073900b.A0L("Invalid numeric string: ", str));
            } else {
                return C25930wq.A0l(A0h);
            }
        }
        return C0ZV.A00;
    }

    public static final List A09(List list) {
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                EnumC23815CkB[] values = EnumC23815CkB.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    } else if (C0OR.A0I(values[i].toString(), A0h)) {
                        EnumC23815CkB valueOf = EnumC23815CkB.valueOf(A0h);
                        if (valueOf != null) {
                            A0w.add(valueOf);
                        }
                    } else {
                        i++;
                    }
                }
            }
            return A0w;
        }
        return C0ZV.A00;
    }

    public static final int A01(Integer num, int i) {
        int A00 = A00(num);
        if (i != 1) {
            if (i != 4) {
                if (i != 8) {
                    if (i != 10) {
                        if (i != 0) {
                            C18350ix.A03("IgCameraLoggingUtil", C073900b.A0S("Logging source type=", " as gallery", i));
                        }
                        return 12;
                    }
                    return 15;
                }
                return 16;
            }
            return 11;
        }
        return A00;
    }
}
