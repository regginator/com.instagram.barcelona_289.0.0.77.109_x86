package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.CellIdentityCdma;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellLocation;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import com.facebook.blescan.BleScanOperation;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.IAK */
/* loaded from: classes7.dex */
public final class IAK extends C38539KCn {
    public int A00 = 0;
    public BleScanOperation A01;
    public IAI A02;
    public IAJ A03;
    public Throwable A04;
    public Throwable A05;
    public Throwable A06;
    public final J59 A07;
    public final C37334JbQ A08;
    public final ScheduledExecutorService A09;
    public final C0Q5 A0A;
    public final C0Q5 A0B;
    public final C0Q5 A0C;

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0100, code lost:
        r17 = java.lang.Boolean.valueOf(r4.hasCapability(17));
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x020b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c7  */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(IAK iak, GSK gsk, Object obj, Object obj2, Object obj3, String str) {
        C37407Jd8 c37407Jd8;
        List list;
        C37638Ji2 c37638Ji2;
        boolean z;
        List list2;
        boolean z2;
        C36918JIa c36918JIa;
        int mnc;
        CellIdentityWcdma cellIdentity;
        String str2;
        JYJ jyj;
        Double d;
        WifiInfo A00;
        ConnectivityManager connectivityManager;
        Object obj4 = obj;
        int i = 3;
        if (gsk.A05) {
            i = 4;
        }
        if (iak.A00 == (i | 3)) {
            if (iak.A02 == null) {
                obj4 = null;
            }
            List list3 = null;
            if (obj4 instanceof C37407Jd8) {
                c37407Jd8 = (C37407Jd8) obj4;
                iak.A05 = null;
            } else {
                iak.A05 = (Throwable) obj4;
                c37407Jd8 = null;
            }
            boolean z3 = obj2 instanceof List;
            if (z3) {
                C31748GXb c31748GXb = gsk.A02;
                ?? r1 = (List) obj2;
                if (c31748GXb != null) {
                    int i2 = c31748GXb.A01;
                    int i3 = c31748GXb.A02;
                    int i4 = c31748GXb.A00;
                    if (r1 == 0) {
                        r1 = C25920wp.A0w();
                    } else {
                        int size = r1.size();
                        ArrayList A0w = C25950ws.A0w(r1);
                        Collections.sort(A0w, C36544J2o.A00);
                        r1 = C26000wx.A0k(Math.min(i4, A0w.size()));
                        for (int i5 = 0; i5 < size && r1.size() < i4; i5++) {
                            C37638Ji2 c37638Ji22 = (C37638Ji2) A0w.get(i5);
                            if (c37638Ji22.A02 >= i2 || r1.size() < i3) {
                                r1.add(c37638Ji22);
                            }
                        }
                    }
                }
                iak.A06 = null;
                list = r1;
            } else {
                iak.A06 = (Throwable) obj2;
                list = null;
            }
            C37334JbQ c37334JbQ = iak.A08;
            if (C37334JbQ.A00(c37334JbQ)) {
                JWT jwt = c37334JbQ.A04;
                Context context = jwt.A00;
                if (context.checkCallingOrSelfPermission("android.permission.ACCESS_WIFI_STATE") == 0 && JWT.A00(jwt)) {
                    Context context2 = c37334JbQ.A01;
                    WifiManager wifiManager = (WifiManager) context2.getSystemService(NetInfoModule.CONNECTION_TYPE_WIFI);
                    if (wifiManager != null && (A00 = C21640om.A00(wifiManager)) != null) {
                        String ssid = A00.getSSID();
                        if (ssid != null) {
                            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                            characterInstance.setText(ssid);
                            int last = characterInstance.last();
                            if (last > 2) {
                                int codePointAt = ssid.codePointAt(0);
                                int i6 = last - 1;
                                int codePointAt2 = ssid.codePointAt(i6);
                                if (codePointAt == 34 && codePointAt2 == 34) {
                                    ssid = ssid.substring(1, i6);
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(A00.getBSSID()) && A00.getSupplicantState() == SupplicantState.COMPLETED && (ssid == null || (!ssid.endsWith("_nomap") && !ssid.contains("_optout")))) {
                            long currentTimeMillis = System.currentTimeMillis();
                            Boolean bool = null;
                            try {
                                if (context.checkCallingOrSelfPermission(AnonymousClass000.A00(261)) == 0 && (connectivityManager = (ConnectivityManager) context2.getSystemService("connectivity")) != null) {
                                    Network[] allNetworks = connectivityManager.getAllNetworks();
                                    int length = allNetworks.length;
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 >= length) {
                                            break;
                                        }
                                        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(allNetworks[i7]);
                                        if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
                                            break;
                                        }
                                        i7++;
                                    }
                                }
                            } catch (Exception e) {
                                C0LJ.A0E("WifiScan", "Cannot check if the connected wifi has the Captive Portal capability", e);
                            }
                            c37638Ji2 = new C37638Ji2(bool, Integer.valueOf(A00.getFrequency()), A00.getBSSID(), ssid, A00.getRssi(), currentTimeMillis);
                            z = obj3 instanceof List;
                            if (!z) {
                                list2 = (List) obj3;
                                iak.A04 = null;
                            } else {
                                iak.A04 = (Throwable) obj3;
                                list2 = null;
                            }
                            z2 = gsk.A06;
                            if (!z2) {
                                try {
                                    C37676Jir c37676Jir = iak.A07.A00;
                                    CellLocation A04 = c37676Jir.A04("CellInfoUtil");
                                    TelephonyManager telephonyManager = c37676Jir.A00;
                                    int phoneType = telephonyManager.getPhoneType();
                                    if (phoneType != 0) {
                                        if (phoneType != 1) {
                                            if (phoneType != 2) {
                                                if (phoneType == 3) {
                                                    str2 = "SIP";
                                                } else {
                                                    str2 = "UNKNOWN";
                                                }
                                            } else {
                                                str2 = "CDMA";
                                            }
                                        } else {
                                            str2 = "GSM";
                                        }
                                    } else {
                                        str2 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                                    }
                                    String simCountryIso = telephonyManager.getSimCountryIso();
                                    String simOperator = telephonyManager.getSimOperator();
                                    String simOperatorName = telephonyManager.getSimOperatorName();
                                    boolean hasIccCard = telephonyManager.hasIccCard();
                                    String A002 = C36226Iv7.A00(c37676Jir.A03());
                                    String networkCountryIso = telephonyManager.getNetworkCountryIso();
                                    String networkOperator = telephonyManager.getNetworkOperator();
                                    String networkOperatorName = telephonyManager.getNetworkOperatorName();
                                    boolean isNetworkRoaming = telephonyManager.isNetworkRoaming();
                                    if (A04 instanceof CdmaCellLocation) {
                                        CdmaCellLocation cdmaCellLocation = (CdmaCellLocation) A04;
                                        Double d2 = null;
                                        try {
                                            d = Double.valueOf(JYJ.A00(cdmaCellLocation.getBaseStationLatitude()));
                                            try {
                                                d2 = Double.valueOf(JYJ.A00(cdmaCellLocation.getBaseStationLongitude()));
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        } catch (IllegalArgumentException unused2) {
                                            d = null;
                                        }
                                        jyj = new JYJ(d, d2, cdmaCellLocation.getNetworkId(), cdmaCellLocation.getSystemId(), cdmaCellLocation.getBaseStationId());
                                    } else {
                                        jyj = null;
                                    }
                                    c36918JIa = new C36918JIa(jyj, str2, simCountryIso, simOperator, simOperatorName, A002, networkCountryIso, networkOperator, networkOperatorName, hasIccCard, isNetworkRoaming);
                                } catch (SecurityException unused3) {
                                    c36918JIa = null;
                                }
                            } else {
                                c36918JIa = null;
                            }
                            if (z2) {
                                try {
                                    C37676Jir c37676Jir2 = iak.A07.A00;
                                    List<CellInfo> list4 = null;
                                    if (C37676Jir.A02(c37676Jir2)) {
                                        C37676Jir.A00(c37676Jir2, "getAllCellInfo", "CellInfoUtil", true);
                                    } else {
                                        C37676Jir.A00(c37676Jir2, "getAllCellInfo", "CellInfoUtil", false);
                                        try {
                                            list4 = C21760oy.A01(c37676Jir2.A00);
                                        } catch (SecurityException unused4) {
                                        }
                                    }
                                    if (list4 != null) {
                                        ArrayList A0n = C25970wu.A0n(list4);
                                        for (CellInfo cellInfo : list4) {
                                            if (cellInfo instanceof CellInfoCdma) {
                                                CellIdentityCdma cellIdentity2 = ((CellInfoCdma) cellInfo).getCellIdentity();
                                                if (cellIdentity2 != null && cellIdentity2.getBasestationId() != Integer.MAX_VALUE && cellIdentity2.getSystemId() != Integer.MAX_VALUE && cellIdentity2.getNetworkId() != Integer.MAX_VALUE) {
                                                    A0n.add(cellInfo);
                                                }
                                            } else if (cellInfo instanceof CellInfoGsm) {
                                                CellIdentityGsm cellIdentity3 = ((CellInfoGsm) cellInfo).getCellIdentity();
                                                if (cellIdentity3 != null && cellIdentity3.getCid() != Integer.MAX_VALUE && cellIdentity3.getLac() != Integer.MAX_VALUE && cellIdentity3.getMcc() != Integer.MAX_VALUE && cellIdentity3.getMnc() != Integer.MAX_VALUE) {
                                                    if (cellIdentity3.getMcc() != 0) {
                                                        A0n.add(cellInfo);
                                                    } else {
                                                        mnc = cellIdentity3.getMnc();
                                                        if (mnc != 0) {
                                                            A0n.add(cellInfo);
                                                        }
                                                    }
                                                }
                                            } else if (cellInfo instanceof CellInfoLte) {
                                                CellIdentityLte cellIdentity4 = ((CellInfoLte) cellInfo).getCellIdentity();
                                                if (cellIdentity4 != null && cellIdentity4.getCi() != Integer.MAX_VALUE && cellIdentity4.getMcc() != Integer.MAX_VALUE && cellIdentity4.getMnc() != Integer.MAX_VALUE) {
                                                    if (cellIdentity4.getMcc() != 0) {
                                                        A0n.add(cellInfo);
                                                    } else {
                                                        mnc = cellIdentity4.getMnc();
                                                        if (mnc != 0) {
                                                        }
                                                    }
                                                }
                                            } else if ((cellInfo instanceof CellInfoWcdma) && (cellIdentity = ((CellInfoWcdma) cellInfo).getCellIdentity()) != null && cellIdentity.getCid() != Integer.MAX_VALUE && cellIdentity.getLac() != Integer.MAX_VALUE && cellIdentity.getMcc() != Integer.MAX_VALUE && cellIdentity.getMnc() != Integer.MAX_VALUE) {
                                                if (cellIdentity.getMcc() != 0) {
                                                    A0n.add(cellInfo);
                                                } else {
                                                    mnc = cellIdentity.getMnc();
                                                    if (mnc != 0) {
                                                    }
                                                }
                                            }
                                        }
                                        list4 = A0n;
                                    }
                                    list3 = list4;
                                } catch (SecurityException | Exception unused5) {
                                }
                            }
                            iak.A01(new C37518JfW(c36918JIa, c37407Jd8, c37638Ji2, Boolean.valueOf(z), null, null, Boolean.valueOf(z3), null, null, null, null, gsk.A04, null, C073900b.A0V(str, ":", "LocationPackageOperation"), null, null, null, list2, list3, null, null, list));
                        }
                    }
                }
            }
            c37638Ji2 = null;
            z = obj3 instanceof List;
            if (!z) {
            }
            z2 = gsk.A06;
            if (!z2) {
            }
            if (z2) {
            }
            iak.A01(new C37518JfW(c36918JIa, c37407Jd8, c37638Ji2, Boolean.valueOf(z), null, null, Boolean.valueOf(z3), null, null, null, null, gsk.A04, null, C073900b.A0V(str, ":", "LocationPackageOperation"), null, null, null, list2, list3, null, null, list));
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:164:0x0395
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final synchronized void A03(p000X.GSK r35, java.lang.String r36) {
        /*
            Method dump skipped, instructions count: 921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.IAK.A03(X.GSK, java.lang.String):void");
    }

    public IAK(J59 j59, C37334JbQ c37334JbQ, ScheduledExecutorService scheduledExecutorService, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53) {
        this.A07 = j59;
        this.A0B = c0q5;
        this.A0C = c0q52;
        this.A0A = c0q53;
        this.A08 = c37334JbQ;
        this.A09 = scheduledExecutorService;
    }
}
