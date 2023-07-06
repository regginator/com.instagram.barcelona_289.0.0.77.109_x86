package com.facebook.react.bridge;

import android.os.SystemClock;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.dextricks.JITProfilePQR;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.C01R;
import p000X.C150648fC;
import p000X.C150688fG;
import p000X.C25970wu;
import p000X.C38343K2o;
import p000X.EnumC36029Iqn;
import p000X.InterfaceC39424Kiz;
import p000X.InterfaceC39509Kkd;
import p000X.KIN;
import p000X.Kj0;
/* loaded from: classes7.dex */
public class ReactMarker {
    public static long sAppStartTime;
    public static final List sListeners = new CopyOnWriteArrayList();
    public static final List sFabricMarkerListeners = new CopyOnWriteArrayList();

    public static void addFabricListener(InterfaceC39424Kiz interfaceC39424Kiz) {
        C150648fC.A1C(interfaceC39424Kiz, sFabricMarkerListeners);
    }

    public static void addListener(Kj0 kj0) {
        C150648fC.A1C(kj0, sListeners);
    }

    public static void clearFabricMarkerListeners() {
        sFabricMarkerListeners.clear();
    }

    public static void clearMarkerListeners() {
        sListeners.clear();
    }

    public static double getAppStartTime() {
        return sAppStartTime;
    }

    public static void removeFabricListener(InterfaceC39424Kiz interfaceC39424Kiz) {
        sFabricMarkerListeners.remove(interfaceC39424Kiz);
    }

    public static void removeListener(Kj0 kj0) {
        sListeners.remove(kj0);
    }

    public static void logFabricMarker(EnumC36029Iqn enumC36029Iqn, String str, int i) {
        logFabricMarker(enumC36029Iqn, str, i, SystemClock.uptimeMillis());
    }

    public static void logMarker(EnumC36029Iqn enumC36029Iqn, String str, int i) {
        logFabricMarker(enumC36029Iqn, str, i);
        for (Kj0 kj0 : sListeners) {
            C38343K2o c38343K2o = (C38343K2o) kj0;
            switch (enumC36029Iqn.ordinal()) {
                case 1:
                    for (InterfaceC39509Kkd interfaceC39509Kkd : c38343K2o.A00) {
                        KIN kin = (KIN) interfaceC39509Kkd;
                        synchronized (kin) {
                            int A00 = KIN.A00(kin, kin.A07);
                            if (A00 != 0) {
                                C150688fG.A1P(C01R.A0p, 512, A00);
                            }
                        }
                    }
                    break;
                case 10:
                    for (InterfaceC39509Kkd interfaceC39509Kkd2 : c38343K2o.A00) {
                        KIN kin2 = (KIN) interfaceC39509Kkd2;
                        synchronized (kin2) {
                            int A002 = KIN.A00(kin2, kin2.A0J);
                            if (A002 != 0) {
                                C150688fG.A1P(C01R.A0p, 196, A002);
                            }
                        }
                    }
                    break;
                case 11:
                    for (InterfaceC39509Kkd interfaceC39509Kkd3 : c38343K2o.A00) {
                        KIN kin3 = (KIN) interfaceC39509Kkd3;
                        synchronized (kin3) {
                            int A003 = KIN.A00(kin3, kin3.A0I);
                            if (A003 != 0) {
                                C150688fG.A1P(C01R.A0p, 197, A003);
                            }
                        }
                    }
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    for (InterfaceC39509Kkd interfaceC39509Kkd4 : c38343K2o.A00) {
                        KIN kin4 = (KIN) interfaceC39509Kkd4;
                        synchronized (kin4) {
                            int A004 = KIN.A00(kin4, kin4.A0A);
                            if (A004 != 0) {
                                C150688fG.A1P(C01R.A0p, 716, A004);
                            }
                        }
                    }
                    break;
                case 18:
                    for (InterfaceC39509Kkd interfaceC39509Kkd5 : c38343K2o.A00) {
                        KIN kin5 = (KIN) interfaceC39509Kkd5;
                        synchronized (kin5) {
                            int A005 = KIN.A00(kin5, kin5.A09);
                            if (A005 != 0) {
                                C150688fG.A1P(C01R.A0p, 717, A005);
                            }
                        }
                    }
                    continue;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    for (InterfaceC39509Kkd interfaceC39509Kkd6 : c38343K2o.A00) {
                        KIN kin6 = (KIN) interfaceC39509Kkd6;
                        synchronized (kin6) {
                            int A006 = KIN.A00(kin6, kin6.A0N);
                            if (A006 != 0) {
                                C150688fG.A1P(C01R.A0p, 712, A006);
                            }
                        }
                    }
                    break;
                case 47:
                    for (InterfaceC39509Kkd interfaceC39509Kkd7 : c38343K2o.A00) {
                        KIN kin7 = (KIN) interfaceC39509Kkd7;
                        synchronized (kin7) {
                            int A007 = KIN.A00(kin7, kin7.A0M);
                            if (A007 != 0) {
                                C150688fG.A1P(C01R.A0p, 714, A007);
                            }
                        }
                    }
                    break;
                case 48:
                    for (InterfaceC39509Kkd interfaceC39509Kkd8 : c38343K2o.A00) {
                        KIN kin8 = (KIN) interfaceC39509Kkd8;
                        synchronized (kin8) {
                            int A008 = KIN.A00(kin8, kin8.A0O);
                            if (A008 != 0) {
                                C150688fG.A1P(C01R.A0p, 715, A008);
                            }
                        }
                    }
                    break;
            }
        }
    }

    public static void setAppStartTime(long j) {
        sAppStartTime = j;
    }

    public static void logFabricMarker(EnumC36029Iqn enumC36029Iqn, String str, int i, long j) {
        Iterator it = sFabricMarkerListeners.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("logFabricMarker");
        }
    }

    public static void logMarker(EnumC36029Iqn enumC36029Iqn, int i) {
        logMarker(enumC36029Iqn, (String) null, i);
    }

    public static void logMarker(String str, String str2, int i) {
        logMarker(EnumC36029Iqn.valueOf(str), str2, i);
    }

    public static void logMarker(EnumC36029Iqn enumC36029Iqn, String str) {
        logMarker(enumC36029Iqn, str, 0);
    }

    public static void logMarker(String str) {
        logMarker(str, (String) null, 0);
    }

    public static void logMarker(EnumC36029Iqn enumC36029Iqn) {
        logMarker(enumC36029Iqn, (String) null, 0);
    }

    public static void logMarker(String str, int i) {
        logMarker(str, (String) null, i);
    }

    public static void logMarker(String str, String str2) {
        logMarker(str, str2, 0);
    }
}
