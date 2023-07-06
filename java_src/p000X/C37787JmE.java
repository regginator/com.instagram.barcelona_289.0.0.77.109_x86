package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.CellIdentityCdma;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityNr;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoNr;
import android.telephony.CellInfoWcdma;
import android.telephony.CellSignalStrength;
import android.telephony.CellSignalStrengthCdma;
import android.telephony.CellSignalStrengthGsm;
import android.telephony.CellSignalStrengthLte;
import android.telephony.CellSignalStrengthNr;
import android.telephony.CellSignalStrengthWcdma;
import android.telephony.NetworkRegistrationInfo;
import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.SignalStrength;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import android.util.Base64;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JmE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37787JmE {
    public SubscriptionManager A02;
    public C37676Jir A03;
    public boolean A04;
    public long A06;
    public long A07;
    public final Context A0C;
    public final C37676Jir A0D;
    public final JF9 A0E;
    public final C30861FxB A0F;
    public volatile boolean A0M;
    public volatile boolean A0N;
    public volatile boolean A0O;
    public SubscriptionManager.OnSubscriptionsChangedListener A01 = null;
    public PhoneStateListener A00 = null;
    public boolean A05 = true;
    public C28871F5a A08 = null;
    public String A09 = "";
    public String A0A = "UNKNOWN";
    public boolean A0B = false;
    public final AtomicReference A0K = C34905Hvf.A0f();
    public final AtomicReference A0L = C34905Hvf.A0f();
    public final AtomicReference A0I = C34905Hvf.A0f();
    public final AtomicReference A0J = C34905Hvf.A0f();
    public final CopyOnWriteArraySet A0G = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet A0H = new CopyOnWriteArraySet();

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if (r1 == 5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized void A04() {
        int i = Build.VERSION.SDK_INT;
        boolean z = false;
        if (i >= 29) {
            if (!this.A0O) {
                if (this.A0M) {
                    if (this.A0E.A02.contains(Build.VERSION.RELEASE)) {
                    }
                }
                if (i >= 30) {
                    TelephonyDisplayInfo telephonyDisplayInfo = (TelephonyDisplayInfo) this.A0I.get();
                    if (telephonyDisplayInfo != null) {
                        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                        if (overrideNetworkType != 3) {
                            if (overrideNetworkType != 4) {
                            }
                        }
                    }
                }
            }
            z = true;
        }
        if (z != this.A0N) {
            this.A0N = z;
            Iterator it = this.A0H.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onNrNsaStateChanged");
            }
        }
    }

    public static synchronized void A0C(C37787JmE c37787JmE) {
        Context context;
        PhoneStateListener phoneStateListener;
        synchronized (c37787JmE) {
            C37676Jir c37676Jir = c37787JmE.A0D;
            if (c37676Jir != null) {
                C37676Jir c37676Jir2 = c37787JmE.A03;
                if (c37676Jir2 != null && (phoneStateListener = c37787JmE.A00) != null) {
                    c37676Jir2.A07(phoneStateListener, 0);
                }
                int defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
                if (defaultDataSubscriptionId != -1) {
                    c37787JmE.A03 = new C37676Jir(c37676Jir.A00.createForSubscriptionId(defaultDataSubscriptionId), c37676Jir.A01, c37676Jir.A02, c37676Jir.A03, c37676Jir.A04);
                }
                if (c37787JmE.A03 == null) {
                    c37787JmE.A03 = c37676Jir;
                }
                int i = 0;
                if (c37787JmE.A0E.A03) {
                    Context context2 = c37787JmE.A0F.A00;
                    if (C25940wr.A1W(context2.checkSelfPermission("android.permission.READ_PHONE_STATE")) && C25940wr.A1W(context2.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION"))) {
                        i = 1024;
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        i |= 256;
                    }
                }
                Context context3 = c37787JmE.A0F.A00;
                if (C25940wr.A1W(context3.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION"))) {
                    i |= 1;
                }
                if ((Build.VERSION.SDK_INT >= 30 && C25940wr.A1W(context3.checkSelfPermission("android.permission.READ_PHONE_STATE"))) || (Build.VERSION.SDK_INT >= 31 && (context = c37787JmE.A0C) != null && context.getApplicationInfo().targetSdkVersion >= 31)) {
                    i |= 1048576;
                }
                if (i != 0) {
                    C7GK.A04(C0S3.A00(new RunnableC38767KOt(c37787JmE, i), "CellDiagnostics", 0));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0H(C37676Jir c37676Jir) {
        int i;
        String A00;
        TelephonyManager telephonyManager;
        int i2;
        int hashCode;
        Class cls;
        String simOperator;
        int mcc;
        int mnc;
        CellSignalStrength cellSignalStrength;
        int rssi;
        String str;
        int length;
        int i3;
        String A02;
        int mcc2;
        int mnc2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6 = "UNKNOWN";
        String str7 = "UNKNOWN";
        Context context = this.A0F.A00;
        if (C25940wr.A1W(context.checkSelfPermission("android.permission.READ_PHONE_STATE"))) {
            try {
                i = c37676Jir.A00.getDataNetworkType();
            } catch (SecurityException unused) {
                i = 0;
            }
            A00 = C36226Iv7.A00(i);
            if ("UNKNOWN".equals(A00)) {
                str6 = A00;
            }
            str6 = A00;
            this.A09 = str6;
            if (str6 != null) {
                String lowerCase = str6.toLowerCase(Locale.US);
                switch (lowerCase.hashCode()) {
                    case -1324722188:
                        str2 = "dc_hspap";
                        if (lowerCase.equals(str2)) {
                            str7 = "3G";
                            break;
                        }
                        break;
                    case -1291358803:
                        str2 = "evdo_0";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case -1291358754:
                        str2 = "evdo_a";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case -1291358753:
                        str2 = "evdo_b";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case -1092835250:
                        str3 = "lte-ca";
                        if (lowerCase.equals(str3)) {
                            str7 = "4G";
                            break;
                        }
                        break;
                    case -1092787200:
                        str3 = "lte_ca";
                        if (lowerCase.equals(str3)) {
                        }
                        break;
                    case -698359411:
                        str4 = "cdma - 1xrtt";
                        if (lowerCase.equals(str4)) {
                            str7 = "2G";
                            break;
                        }
                        break;
                    case -650813115:
                        str2 = "cdma - ehrpd";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 1684:
                        str2 = NetInfoModule.EFFECTIVE_CONNECTION_TYPE_3G;
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 1715:
                        str3 = NetInfoModule.EFFECTIVE_CONNECTION_TYPE_4G;
                        if (lowerCase.equals(str3)) {
                        }
                        break;
                    case 1746:
                        str5 = "5g";
                        if (lowerCase.equals(str5)) {
                            str7 = "5G";
                            break;
                        }
                        break;
                    case 3524:
                        str5 = "nr";
                        if (lowerCase.equals(str5)) {
                        }
                        break;
                    case 102657:
                        str4 = "gsm";
                        if (lowerCase.equals(str4)) {
                        }
                        break;
                    case 107485:
                        str3 = "lte";
                        if (lowerCase.equals(str3)) {
                        }
                        break;
                    case 3008352:
                        str3 = "axgp";
                        if (lowerCase.equals(str3)) {
                        }
                        break;
                    case 3048885:
                        str4 = "cdma";
                        if (lowerCase.equals(str4)) {
                        }
                        break;
                    case 3108285:
                        str4 = "edge";
                        if (lowerCase.equals(str4)) {
                        }
                        break;
                    case 3179754:
                        str4 = "gprs";
                        if (lowerCase.equals(str4)) {
                        }
                        break;
                    case 3212348:
                        str2 = "hspa";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 3594007:
                        str2 = "umts";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 48940715:
                        str4 = "1xrtt";
                        if (lowerCase.equals(str4)) {
                        }
                        break;
                    case 96487011:
                        str2 = "ehrpd";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 99571818:
                        str2 = "hsdpa";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 99582831:
                        str2 = "hspa+";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 99582900:
                        str2 = "hspap";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 99588155:
                        str2 = "hsupa";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 105028300:
                        str5 = "nr-14";
                        if (lowerCase.equals(str5)) {
                        }
                        break;
                    case 105028328:
                        str5 = "nr-21";
                        if (lowerCase.equals(str5)) {
                        }
                        break;
                    case 112947884:
                        str2 = "wcdma";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 399615685:
                        str4 = "cdma - 1x";
                        if (lowerCase.equals(str4)) {
                        }
                        break;
                    case 401368199:
                        str2 = "cdma evdo";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 635052210:
                        str4 = "cdma 1x";
                        if (lowerCase.equals(str4)) {
                        }
                        break;
                    case 1489923733:
                        str2 = "dchspap";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 1538787489:
                        str2 = "dc-hspa+";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 1870782017:
                        str2 = "cdma - evdo rev. 0";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 1870782066:
                        str2 = "cdma - evdo rev. a";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                    case 1870782067:
                        str2 = "cdma - evdo rev. b";
                        if (lowerCase.equals(str2)) {
                        }
                        break;
                }
            }
            this.A0A = str7;
            telephonyManager = c37676Jir.A00;
            try {
                i2 = telephonyManager.getPhoneType();
            } catch (Resources.NotFoundException | SecurityException unused2) {
                i2 = -1;
            }
            String str8 = this.A0A;
            hashCode = str8.hashCode();
            if (hashCode != 1621) {
                if (hashCode != 1652) {
                    if (hashCode != 1683) {
                        if (hashCode == 1714 && str8.equals("5G")) {
                            cls = CellInfoNr.class;
                        }
                        cls = null;
                    } else {
                        if (str8.equals("4G")) {
                            cls = CellInfoLte.class;
                        }
                        cls = null;
                    }
                } else {
                    if (str8.equals("3G")) {
                        if (i2 == 1) {
                            cls = CellInfoWcdma.class;
                        }
                        if (i2 == 2) {
                            cls = CellInfoCdma.class;
                        }
                    }
                    cls = null;
                }
            } else {
                if (str8.equals("2G")) {
                    if (i2 == 1) {
                        cls = CellInfoGsm.class;
                    }
                    if (i2 == 2) {
                    }
                }
                cls = null;
            }
            if (C25940wr.A1W(context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION"))) {
                if (C37676Jir.A02(c37676Jir)) {
                    C37676Jir.A00(c37676Jir, "getAllCellInfo", "CellDiagnostics", true);
                } else {
                    C37676Jir.A00(c37676Jir, "getAllCellInfo", "CellDiagnostics", false);
                    try {
                        List<CellInfo> A01 = C21760oy.A01(telephonyManager);
                        if (A01 != null) {
                            ArrayList<CellInfo> A0k = C26000wx.A0k(1);
                            for (CellInfo cellInfo : A01) {
                                if (cellInfo.isRegistered()) {
                                    if (cellInfo instanceof CellInfoGsm) {
                                        CellIdentityGsm cellIdentity = ((CellInfoGsm) cellInfo).getCellIdentity();
                                        mcc2 = cellIdentity.getMcc();
                                        mnc2 = cellIdentity.getMnc();
                                    } else {
                                        if (cellInfo instanceof CellInfoLte) {
                                            CellIdentityLte cellIdentity2 = ((CellInfoLte) cellInfo).getCellIdentity();
                                            int mcc3 = cellIdentity2.getMcc();
                                            int mnc3 = cellIdentity2.getMnc();
                                            if (mcc3 != 0 || mnc3 != 0) {
                                                int ci = cellIdentity2.getCi();
                                                int mcc4 = cellIdentity2.getMcc();
                                                int mnc4 = cellIdentity2.getMnc();
                                                if (ci == 17575755 && mcc4 == 535 && mnc4 == 535) {
                                                }
                                            }
                                        } else if (cellInfo instanceof CellInfoWcdma) {
                                            CellIdentityWcdma cellIdentity3 = ((CellInfoWcdma) cellInfo).getCellIdentity();
                                            mcc2 = cellIdentity3.getMcc();
                                            mnc2 = cellIdentity3.getMnc();
                                        }
                                        A0k.add(cellInfo);
                                    }
                                    if (mcc2 == 0 && mnc2 == 0) {
                                    }
                                    A0k.add(cellInfo);
                                }
                            }
                            if (!A0k.isEmpty()) {
                                if (cls != null) {
                                    ArrayList A0w = C25920wp.A0w();
                                    for (Object obj : A0k) {
                                        if (cls.isInstance(obj)) {
                                            A0w.add(obj);
                                        }
                                    }
                                    A0k = A0w;
                                }
                                CellInfo cellInfo2 = null;
                                if (!A0k.isEmpty()) {
                                    boolean z = false;
                                    if (A0k.size() == 1) {
                                        cellInfo2 = (CellInfo) A0k.get(0);
                                    } else if (!(A0k.get(0) instanceof CellInfoCdma)) {
                                        if (telephonyManager.isNetworkRoaming()) {
                                            simOperator = telephonyManager.getNetworkOperator();
                                        } else {
                                            simOperator = telephonyManager.getSimOperator();
                                        }
                                        for (CellInfo cellInfo3 : A0k) {
                                            if (cellInfo3 != null && !(cellInfo3 instanceof CellInfoCdma) && simOperator != null) {
                                                int i4 = Build.VERSION.SDK_INT;
                                                if (i4 >= 28) {
                                                    String str9 = null;
                                                    if (cellInfo3 instanceof CellInfoGsm) {
                                                        str9 = ((CellInfoGsm) cellInfo3).getCellIdentity().getMobileNetworkOperator();
                                                    } else if (cellInfo3 instanceof CellInfoLte) {
                                                        str9 = ((CellInfoLte) cellInfo3).getCellIdentity().getMobileNetworkOperator();
                                                    } else if (cellInfo3 instanceof CellInfoWcdma) {
                                                        str9 = ((CellInfoWcdma) cellInfo3).getCellIdentity().getMobileNetworkOperator();
                                                    }
                                                    if (i4 >= 29 && (cellInfo3 instanceof CellInfoNr)) {
                                                        CellIdentityNr cellIdentityNr = (CellIdentityNr) ((CellInfoNr) cellInfo3).getCellIdentity();
                                                        String mccString = cellIdentityNr.getMccString();
                                                        String mncString = cellIdentityNr.getMncString();
                                                        if (mccString != null && mncString != null) {
                                                            str9 = C073900b.A0L(mccString, mncString);
                                                        }
                                                    }
                                                    if (!simOperator.equals(str9)) {
                                                        continue;
                                                    }
                                                } else {
                                                    if (cellInfo3 instanceof CellInfoGsm) {
                                                        CellInfoGsm cellInfoGsm = (CellInfoGsm) cellInfo3;
                                                        mcc = cellInfoGsm.getCellIdentity().getMcc();
                                                        mnc = cellInfoGsm.getCellIdentity().getMnc();
                                                    } else if (cellInfo3 instanceof CellInfoLte) {
                                                        CellInfoLte cellInfoLte = (CellInfoLte) cellInfo3;
                                                        mcc = cellInfoLte.getCellIdentity().getMcc();
                                                        mnc = cellInfoLte.getCellIdentity().getMnc();
                                                    } else if (cellInfo3 instanceof CellInfoWcdma) {
                                                        CellInfoWcdma cellInfoWcdma = (CellInfoWcdma) cellInfo3;
                                                        mcc = cellInfoWcdma.getCellIdentity().getMcc();
                                                        mnc = cellInfoWcdma.getCellIdentity().getMnc();
                                                    } else {
                                                        continue;
                                                    }
                                                    if (mcc != Integer.MAX_VALUE && mnc != Integer.MAX_VALUE) {
                                                        if (mcc <= 999) {
                                                            try {
                                                                if (mcc == Integer.parseInt(simOperator.substring(0, 3)) && mnc == Integer.parseInt(simOperator.substring(3))) {
                                                                }
                                                            } catch (IndexOutOfBoundsException | NumberFormatException unused3) {
                                                                continue;
                                                            }
                                                        } else if (mcc == Integer.parseInt(simOperator.substring(0, 4)) && mnc == Integer.parseInt(simOperator.substring(4))) {
                                                        }
                                                    }
                                                }
                                                if (!z) {
                                                    cellInfo2 = cellInfo3;
                                                    z = true;
                                                }
                                            }
                                        }
                                    }
                                    if (cellInfo2 != null) {
                                        long nanoTime = System.nanoTime();
                                        C28871F5a c28871F5a = new C28871F5a(C32362GoH.A00);
                                        if (cellInfo2 instanceof CellInfoCdma) {
                                            c28871F5a.A05(TraceFieldType.NetworkType, "cdma");
                                            CellInfoCdma cellInfoCdma = (CellInfoCdma) cellInfo2;
                                            CellIdentityCdma cellIdentity4 = cellInfoCdma.getCellIdentity();
                                            int basestationId = cellIdentity4.getBasestationId();
                                            int latitude = cellIdentity4.getLatitude();
                                            int longitude = cellIdentity4.getLongitude();
                                            int networkId = cellIdentity4.getNetworkId();
                                            int systemId = cellIdentity4.getSystemId();
                                            if (C91524uS.A1W(basestationId, Integer.MAX_VALUE)) {
                                                c28871F5a.A04("cdma_base_station_id", basestationId);
                                            }
                                            if (C91524uS.A1W(latitude, Integer.MAX_VALUE)) {
                                                c28871F5a.A04("cdma_base_station_latitude", latitude);
                                            }
                                            if (C91524uS.A1W(longitude, Integer.MAX_VALUE)) {
                                                c28871F5a.A04("cdma_base_station_longitude", longitude);
                                            }
                                            if (C91524uS.A1W(networkId, Integer.MAX_VALUE)) {
                                                c28871F5a.A04("cdma_network_id", networkId);
                                            }
                                            if (C91524uS.A1W(systemId, Integer.MAX_VALUE)) {
                                                c28871F5a.A04("cdma_system_id", systemId);
                                            }
                                            if (Build.VERSION.SDK_INT >= 28) {
                                                A0F(c28871F5a, cellIdentity4.getOperatorAlphaLong());
                                                A0G(c28871F5a, cellIdentity4.getOperatorAlphaShort());
                                            }
                                            CellSignalStrengthCdma cellSignalStrength2 = cellInfoCdma.getCellSignalStrength();
                                            A06(cellSignalStrength2, c28871F5a);
                                            c28871F5a.A04("signal_cdma_dbm", cellSignalStrength2.getCdmaDbm());
                                            c28871F5a.A04("signal_cdma_ecio", cellSignalStrength2.getCdmaEcio());
                                            c28871F5a.A04("signal_cdma_level", cellSignalStrength2.getCdmaLevel());
                                            c28871F5a.A04("signal_evdo_dbm", cellSignalStrength2.getEvdoDbm());
                                            c28871F5a.A04("signal_evdo_ecio", cellSignalStrength2.getEvdoEcio());
                                            c28871F5a.A04("signal_evdo_level", cellSignalStrength2.getEvdoLevel());
                                            rssi = cellSignalStrength2.getEvdoSnr();
                                            str = "signal_evdo_snr";
                                        } else {
                                            if (cellInfo2 instanceof CellInfoGsm) {
                                                c28871F5a.A05(TraceFieldType.NetworkType, "gsm");
                                                CellInfoGsm cellInfoGsm2 = (CellInfoGsm) cellInfo2;
                                                CellIdentityGsm cellIdentity5 = cellInfoGsm2.getCellIdentity();
                                                int cid = cellIdentity5.getCid();
                                                if (C91524uS.A1W(cid, Integer.MAX_VALUE)) {
                                                    c28871F5a.A04("gsm_cid", cid);
                                                }
                                                int mcc5 = cellIdentity5.getMcc();
                                                if (C91524uS.A1W(mcc5, Integer.MAX_VALUE)) {
                                                    c28871F5a.A04("gsm_mcc", mcc5);
                                                }
                                                int mnc5 = cellIdentity5.getMnc();
                                                if (C91524uS.A1W(mnc5, Integer.MAX_VALUE)) {
                                                    c28871F5a.A04("gsm_mnc", mnc5);
                                                }
                                                int lac = cellIdentity5.getLac();
                                                if (C91524uS.A1W(lac, Integer.MAX_VALUE)) {
                                                    c28871F5a.A04("gsm_lac", lac);
                                                }
                                                int i5 = Build.VERSION.SDK_INT;
                                                int arfcn = cellIdentity5.getArfcn();
                                                if (C91524uS.A1W(arfcn, Integer.MAX_VALUE)) {
                                                    c28871F5a.A04("gsm_arfcn", arfcn);
                                                }
                                                int bsic = cellIdentity5.getBsic();
                                                if (C91524uS.A1W(bsic, Integer.MAX_VALUE)) {
                                                    c28871F5a.A04("gsm_bsic", bsic);
                                                }
                                                if (i5 >= 28) {
                                                    A0F(c28871F5a, cellIdentity5.getOperatorAlphaLong());
                                                    A0G(c28871F5a, cellIdentity5.getOperatorAlphaShort());
                                                }
                                                cellSignalStrength = cellInfoGsm2.getCellSignalStrength();
                                            } else {
                                                if (cellInfo2 instanceof CellInfoLte) {
                                                    c28871F5a.A05(TraceFieldType.NetworkType, "lte");
                                                    CellInfoLte cellInfoLte2 = (CellInfoLte) cellInfo2;
                                                    CellIdentityLte cellIdentity6 = cellInfoLte2.getCellIdentity();
                                                    int ci2 = cellIdentity6.getCi();
                                                    if (C91524uS.A1W(ci2, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("lte_ci", ci2);
                                                    }
                                                    int mcc6 = cellIdentity6.getMcc();
                                                    if (C91524uS.A1W(mcc6, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("lte_mcc", mcc6);
                                                    }
                                                    int mnc6 = cellIdentity6.getMnc();
                                                    if (C91524uS.A1W(mnc6, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("lte_mnc", mnc6);
                                                    }
                                                    int pci = cellIdentity6.getPci();
                                                    if (C91524uS.A1W(pci, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("lte_pci", pci);
                                                    }
                                                    int tac = cellIdentity6.getTac();
                                                    if (C91524uS.A1W(tac, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("lte_tac", tac);
                                                    }
                                                    int earfcn = cellIdentity6.getEarfcn();
                                                    if (C91524uS.A1W(earfcn, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("lte_earfcn", earfcn);
                                                    }
                                                    int i6 = Build.VERSION.SDK_INT;
                                                    if (i6 >= 28) {
                                                        int bandwidth = cellIdentity6.getBandwidth();
                                                        if (C91524uS.A1W(bandwidth, Integer.MAX_VALUE)) {
                                                            c28871F5a.A04("lte_bandwidth", bandwidth);
                                                        }
                                                        A0F(c28871F5a, cellIdentity6.getOperatorAlphaLong());
                                                        A0G(c28871F5a, cellIdentity6.getOperatorAlphaShort());
                                                        if (i6 >= 30) {
                                                            int[] bands = cellIdentity6.getBands();
                                                            if (bands != null && (length = bands.length) > 0) {
                                                                StringBuilder A0t = C91524uS.A0t(length * 5);
                                                                A0t.append(bands[0]);
                                                                for (int i7 = 1; i7 < length; i7++) {
                                                                    A0t.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                                                    A0t.append(bands[i7]);
                                                                }
                                                                c28871F5a.A05("bands", A0t.toString());
                                                            }
                                                            Set<String> additionalPlmns = cellIdentity6.getAdditionalPlmns();
                                                            if (additionalPlmns != null && !additionalPlmns.isEmpty()) {
                                                                StringBuilder A0n = C25960wt.A0n();
                                                                Iterator<T> it = additionalPlmns.iterator();
                                                                if (it.hasNext()) {
                                                                    while (true) {
                                                                        A0n.append((CharSequence) it.next());
                                                                        if (it.hasNext()) {
                                                                            A0n.append((CharSequence) InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                                                        }
                                                                    }
                                                                }
                                                                c28871F5a.A05("additional_plmns", A0n.toString());
                                                            }
                                                        }
                                                    }
                                                    CellSignalStrengthLte cellSignalStrength3 = cellInfoLte2.getCellSignalStrength();
                                                    A06(cellSignalStrength3, c28871F5a);
                                                    c28871F5a.A04("signal_lte_timing_advance", cellSignalStrength3.getTimingAdvance());
                                                    c28871F5a.A04("lte_rsrq", cellSignalStrength3.getRsrq());
                                                    c28871F5a.A04("lte_rssnr", cellSignalStrength3.getRssnr());
                                                    if (i6 >= 29 && (rssi = cellSignalStrength3.getRssi()) != Integer.MAX_VALUE) {
                                                        str = "lte_rssi";
                                                    }
                                                } else if (cellInfo2 instanceof CellInfoWcdma) {
                                                    c28871F5a.A05(TraceFieldType.NetworkType, "wcdma");
                                                    CellInfoWcdma cellInfoWcdma2 = (CellInfoWcdma) cellInfo2;
                                                    CellIdentityWcdma cellIdentity7 = cellInfoWcdma2.getCellIdentity();
                                                    int cid2 = cellIdentity7.getCid();
                                                    if (C91524uS.A1W(cid2, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("wcdma_cid", cid2);
                                                    }
                                                    int mcc7 = cellIdentity7.getMcc();
                                                    if (C91524uS.A1W(mcc7, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("wcdma_mcc", mcc7);
                                                    }
                                                    int mnc7 = cellIdentity7.getMnc();
                                                    if (C91524uS.A1W(mnc7, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("wcdma_mnc", mnc7);
                                                    }
                                                    int psc = cellIdentity7.getPsc();
                                                    if (C91524uS.A1W(psc, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("wcdma_psc", psc);
                                                    }
                                                    int lac2 = cellIdentity7.getLac();
                                                    if (C91524uS.A1W(lac2, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("wcdma_lac", lac2);
                                                    }
                                                    int i8 = Build.VERSION.SDK_INT;
                                                    int uarfcn = cellIdentity7.getUarfcn();
                                                    if (C91524uS.A1W(uarfcn, Integer.MAX_VALUE)) {
                                                        c28871F5a.A04("wcdma_uarfcn", uarfcn);
                                                    }
                                                    if (i8 >= 28) {
                                                        A0F(c28871F5a, cellIdentity7.getOperatorAlphaLong());
                                                        A0G(c28871F5a, cellIdentity7.getOperatorAlphaShort());
                                                    }
                                                    cellSignalStrength = cellInfoWcdma2.getCellSignalStrength();
                                                }
                                                i3 = Build.VERSION.SDK_INT;
                                                if (i3 >= 29 && (cellInfo2 instanceof CellInfoNr)) {
                                                    c28871F5a.A05(TraceFieldType.NetworkType, "nr");
                                                    CellInfoNr cellInfoNr = (CellInfoNr) cellInfo2;
                                                    A05((CellIdentityNr) cellInfoNr.getCellIdentity(), c28871F5a);
                                                    A07((CellSignalStrengthNr) cellInfoNr.getCellSignalStrength(), c28871F5a);
                                                }
                                                if (i3 >= 28) {
                                                    c28871F5a.A04("connection_status", cellInfo2.getCellConnectionStatus());
                                                }
                                                c28871F5a.A00.put("freshness", new F5e(nanoTime - cellInfo2.getTimeStamp()));
                                                this.A08 = c28871F5a;
                                                c28871F5a.A05("sim_operator_mcc_mnc", telephonyManager.getSimOperator());
                                                C28871F5a c28871F5a2 = this.A08;
                                                C37676Jir c37676Jir2 = this.A0D;
                                                c28871F5a2.A05("sim_operator_name", c37676Jir2.A00.getSimOperatorName());
                                                if (i3 >= 28) {
                                                    CharSequence A06 = c37676Jir2.A06();
                                                    if (A06 != null) {
                                                        this.A08.A05("sim_carrier_id_name", A06.toString());
                                                    }
                                                    if (i3 >= 29) {
                                                        A0E(this.A08);
                                                    }
                                                }
                                                A02 = A02();
                                                if (A02 != null) {
                                                    this.A08.A05("registered_plmn", A02);
                                                }
                                                this.A08.A06("has_phone_permission", C25940wr.A1W(context.checkSelfPermission("android.permission.READ_PHONE_STATE")));
                                                this.A0B = telephonyManager.isNetworkRoaming();
                                                return true;
                                            }
                                            c28871F5a.A04("signal_asu_level", cellSignalStrength.getAsuLevel());
                                            c28871F5a.A04("signal_dbm", cellSignalStrength.getDbm());
                                            rssi = cellSignalStrength.getLevel();
                                            str = "signal_level";
                                        }
                                        c28871F5a.A04(str, rssi);
                                        i3 = Build.VERSION.SDK_INT;
                                        if (i3 >= 29) {
                                            c28871F5a.A05(TraceFieldType.NetworkType, "nr");
                                            CellInfoNr cellInfoNr2 = (CellInfoNr) cellInfo2;
                                            A05((CellIdentityNr) cellInfoNr2.getCellIdentity(), c28871F5a);
                                            A07((CellSignalStrengthNr) cellInfoNr2.getCellSignalStrength(), c28871F5a);
                                        }
                                        if (i3 >= 28) {
                                        }
                                        c28871F5a.A00.put("freshness", new F5e(nanoTime - cellInfo2.getTimeStamp()));
                                        this.A08 = c28871F5a;
                                        c28871F5a.A05("sim_operator_mcc_mnc", telephonyManager.getSimOperator());
                                        C28871F5a c28871F5a22 = this.A08;
                                        C37676Jir c37676Jir22 = this.A0D;
                                        c28871F5a22.A05("sim_operator_name", c37676Jir22.A00.getSimOperatorName());
                                        if (i3 >= 28) {
                                        }
                                        A02 = A02();
                                        if (A02 != null) {
                                        }
                                        this.A08.A06("has_phone_permission", C25940wr.A1W(context.checkSelfPermission("android.permission.READ_PHONE_STATE")));
                                        this.A0B = telephonyManager.isNetworkRoaming();
                                        return true;
                                    }
                                }
                            }
                        }
                    } catch (SecurityException unused4) {
                    }
                }
            }
            return false;
        }
        String str10 = (String) C17070fp.A02(C17070fp.A01(context)).second;
        if (!str10.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
            A00 = str10.toUpperCase(Locale.US);
            str6 = A00;
            this.A09 = str6;
            if (str6 != null) {
            }
            this.A0A = str7;
            telephonyManager = c37676Jir.A00;
            i2 = telephonyManager.getPhoneType();
            String str82 = this.A0A;
            hashCode = str82.hashCode();
            if (hashCode != 1621) {
            }
            if (C25940wr.A1W(context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION"))) {
            }
            return false;
        }
        if (Build.VERSION.SDK_INT < 29 || C25940wr.A1W(context.checkSelfPermission("android.permission.READ_PHONE_STATE"))) {
            str6 = C36226Iv7.A00(c37676Jir.A03());
        }
        this.A09 = str6;
        if (str6 != null) {
        }
        this.A0A = str7;
        telephonyManager = c37676Jir.A00;
        i2 = telephonyManager.getPhoneType();
        String str822 = this.A0A;
        hashCode = str822.hashCode();
        if (hashCode != 1621) {
        }
        if (C25940wr.A1W(context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION"))) {
        }
        return false;
    }

    public final synchronized void A0I(Map map) {
        C37676Jir c37676Jir;
        C37676Jir c37676Jir2 = this.A03;
        if (((c37676Jir2 != null && A0H(c37676Jir2)) || ((c37676Jir = this.A0D) != null && A0H(c37676Jir))) && this.A08 != null) {
            map.put("network_type_info", this.A09);
            map.put("network_generation", this.A0A);
            map.put("network_params", this.A08.toString());
            map.put("is_network_roaming", String.valueOf(this.A0B));
        }
    }

    public static C37342JbY A00(CellIdentityNr cellIdentityNr) {
        int[] iArr;
        if (Build.VERSION.SDK_INT >= 30) {
            iArr = cellIdentityNr.getBands();
        } else {
            iArr = new int[0];
        }
        String A03 = A03(cellIdentityNr.getMncString(), cellIdentityNr.getMccString(), cellIdentityNr.getNci());
        long nci = cellIdentityNr.getNci();
        return new C37342JbY("nr", A03, cellIdentityNr.getMccString(), cellIdentityNr.getMncString(), iArr, cellIdentityNr.getPci(), cellIdentityNr.getTac(), cellIdentityNr.getNrarfcn(), Integer.MAX_VALUE, nci);
    }

    private String A01() {
        TelephonyDisplayInfo telephonyDisplayInfo;
        int overrideNetworkType;
        if (Build.VERSION.SDK_INT < 30 || (telephonyDisplayInfo = (TelephonyDisplayInfo) this.A0I.get()) == null || (overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType()) == 0) {
            return null;
        }
        if (overrideNetworkType != 1) {
            if (overrideNetworkType != 2) {
                if (overrideNetworkType != 3) {
                    if (overrideNetworkType != 4) {
                        if (overrideNetworkType != 5) {
                            return "UNKNOWN";
                        }
                        return "NR_ADVANCED";
                    }
                    return "NR_NSA_MMWAVE";
                }
                return "NR_NSA";
            }
            return "LTE_ADV_PRO";
        }
        return "LTE_CA";
    }

    private String A02() {
        ServiceState serviceState;
        if (Build.VERSION.SDK_INT >= 30) {
            synchronized (this) {
                serviceState = (ServiceState) this.A0J.get();
                if (serviceState == null) {
                    if (this.A05 && !C32710Guq.A04()) {
                        A0C(this);
                        this.A05 = false;
                    }
                    if (this.A03 != null) {
                        Context context = this.A0F.A00;
                        if (C25940wr.A1W(context.checkSelfPermission("android.permission.READ_PHONE_STATE")) && C25940wr.A1W(context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION"))) {
                            serviceState = this.A03.A05();
                        }
                    }
                    serviceState = null;
                }
            }
            if (serviceState != null) {
                for (NetworkRegistrationInfo networkRegistrationInfo : serviceState.getNetworkRegistrationInfoList()) {
                    if (networkRegistrationInfo.isRegistered() && C34904Hve.A1E(2, networkRegistrationInfo.getAvailableServices())) {
                        return networkRegistrationInfo.getRegisteredPlmn();
                    }
                }
            }
        }
        return null;
    }

    public static void A08(ServiceState serviceState, C37787JmE c37787JmE) {
        c37787JmE.A0J.set(serviceState);
        if (Build.VERSION.SDK_INT == 29) {
            c37787JmE.A0O = serviceState.toString().contains("nrState=CONNECTED");
            c37787JmE.A04();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0163, code lost:
        if ((r2 - r4) > (r21.A0E.A01 * 1000)) goto L105;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A09(SignalStrength signalStrength, C37787JmE c37787JmE) {
        String str;
        JQ1 jq1;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        List<SubscriptionInfo> activeSubscriptionInfoList;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29 && signalStrength != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            try {
                CellSignalStrengthLte cellSignalStrengthLte = null;
                CellSignalStrengthLte cellSignalStrengthLte2 = null;
                boolean z = false;
                boolean z2 = false;
                for (CellSignalStrength cellSignalStrength : signalStrength.getCellSignalStrengths()) {
                    if (cellSignalStrengthLte == null) {
                        cellSignalStrengthLte = cellSignalStrength;
                    }
                    if (cellSignalStrength instanceof CellSignalStrengthNr) {
                        cellSignalStrengthLte = cellSignalStrength;
                        z = true;
                    } else if (cellSignalStrength instanceof CellSignalStrengthLte) {
                        cellSignalStrengthLte2 = (CellSignalStrengthLte) cellSignalStrength;
                        z2 = true;
                    }
                }
                if (z && z2) {
                    if (!c37787JmE.A0M) {
                        c37787JmE.A0M = true;
                        c37787JmE.A04();
                    }
                    c37787JmE.A07 = elapsedRealtime;
                } else {
                    if (z2) {
                        long j = c37787JmE.A07;
                        if (j != 0) {
                        }
                    }
                    if (c37787JmE.A0M) {
                        c37787JmE.A0M = false;
                        c37787JmE.A04();
                    }
                    c37787JmE.A07 = 0L;
                }
                if (cellSignalStrengthLte != null) {
                    if (i7 >= 30) {
                        signalStrength.getTimestampMillis();
                    }
                    if (cellSignalStrengthLte instanceof CellSignalStrengthLte) {
                        CellSignalStrengthLte cellSignalStrengthLte3 = cellSignalStrengthLte;
                        jq1 = new JQ1("lte", cellSignalStrengthLte3.getDbm(), Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, cellSignalStrengthLte3.getRsrp(), cellSignalStrengthLte3.getRsrq(), cellSignalStrengthLte3.getRssnr(), cellSignalStrengthLte3.getRssi(), cellSignalStrengthLte3.getCqi(), cellSignalStrengthLte3.getTimingAdvance());
                    } else if (cellSignalStrengthLte instanceof CellSignalStrengthNr) {
                        CellSignalStrengthNr cellSignalStrengthNr = (CellSignalStrengthNr) cellSignalStrengthLte;
                        int dbm = cellSignalStrengthNr.getDbm();
                        int csiRsrp = cellSignalStrengthNr.getCsiRsrp();
                        int csiRsrq = cellSignalStrengthNr.getCsiRsrq();
                        int csiSinr = cellSignalStrengthNr.getCsiSinr();
                        int ssRsrp = cellSignalStrengthNr.getSsRsrp();
                        int ssRsrq = cellSignalStrengthNr.getSsRsrq();
                        int ssSinr = cellSignalStrengthNr.getSsSinr();
                        if (cellSignalStrengthLte2 != null) {
                            i = cellSignalStrengthLte2.getRsrp();
                            i2 = cellSignalStrengthLte2.getRsrq();
                            i3 = cellSignalStrengthLte2.getRssnr();
                            i4 = cellSignalStrengthLte2.getRssi();
                            i5 = cellSignalStrengthLte2.getCqi();
                            i6 = cellSignalStrengthLte2.getTimingAdvance();
                        } else {
                            i = Integer.MAX_VALUE;
                            i2 = Integer.MAX_VALUE;
                            i3 = Integer.MAX_VALUE;
                            i4 = Integer.MAX_VALUE;
                            i5 = Integer.MAX_VALUE;
                            i6 = Integer.MAX_VALUE;
                        }
                        jq1 = new JQ1("nr", dbm, csiRsrp, csiRsrq, csiSinr, ssRsrp, ssRsrq, ssSinr, i, i2, i3, i4, i5, i6);
                    } else if (cellSignalStrengthLte instanceof CellSignalStrengthWcdma) {
                        jq1 = new JQ1("wcdma", cellSignalStrengthLte.getDbm(), Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
                    } else {
                        if (cellSignalStrengthLte instanceof CellSignalStrengthGsm) {
                            str = "gsm";
                        } else if (cellSignalStrengthLte instanceof CellSignalStrengthCdma) {
                            str = "cdma";
                        } else {
                            str = "unknown";
                        }
                        jq1 = new JQ1(str, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
                    }
                    AtomicReference atomicReference = c37787JmE.A0L;
                    if (!jq1.equals(atomicReference.get())) {
                        atomicReference.set(jq1);
                        Iterator it = c37787JmE.A0G.iterator();
                        while (it.hasNext()) {
                            ((KGR) it.next()).A02(jq1);
                        }
                        if (c37787JmE.A04 && elapsedRealtime - c37787JmE.A06 > c37787JmE.A0E.A00) {
                            C37676Jir c37676Jir = c37787JmE.A0D;
                            if (c37676Jir != null && AsyncTask.SERIAL_EXECUTOR != null) {
                                Context context = c37787JmE.A0F.A00;
                                if (C25940wr.A1W(context.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION")) && ((String) C17070fp.A02(C17070fp.A01(context)).first).equals("mobile") && !C32710Guq.A04()) {
                                    if (C25940wr.A1W(context.checkSelfPermission("android.permission.READ_PHONE_STATE"))) {
                                        SubscriptionManager subscriptionManager = c37787JmE.A02;
                                        if (subscriptionManager != null && (activeSubscriptionInfoList = subscriptionManager.getActiveSubscriptionInfoList()) != null) {
                                            for (SubscriptionInfo subscriptionInfo : activeSubscriptionInfoList) {
                                                new C37676Jir(c37676Jir.A00.createForSubscriptionId(subscriptionInfo.getSubscriptionId()), c37676Jir.A01, c37676Jir.A02, c37676Jir.A03, c37676Jir.A04).A08(AsyncTask.SERIAL_EXECUTOR, new C34993Hxh());
                                            }
                                        }
                                    } else {
                                        c37676Jir.A08(AsyncTask.SERIAL_EXECUTOR, new C34993Hxh());
                                    }
                                }
                            }
                            c37787JmE.A06 = elapsedRealtime;
                        }
                    }
                }
            } catch (NullPointerException unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A(TelephonyDisplayInfo telephonyDisplayInfo) {
        this.A0I.set(telephonyDisplayInfo);
        A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00be, code lost:
        if (r1 >= 28) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0D(C37787JmE c37787JmE, List list) {
        C37342JbY c37342JbY;
        CellInfo cellInfo;
        String str;
        String str2;
        long j;
        String str3;
        int[] iArr;
        if (list != null) {
            Iterator it = list.iterator();
            do {
                c37342JbY = null;
                if (it.hasNext()) {
                    cellInfo = (CellInfo) it.next();
                } else {
                    return;
                }
            } while (!cellInfo.isRegistered());
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                cellInfo.getTimestampMillis();
            } else {
                cellInfo.getTimeStamp();
            }
            if (cellInfo instanceof CellInfoLte) {
                CellIdentityLte cellIdentity = ((CellInfoLte) cellInfo).getCellIdentity();
                int i2 = Integer.MAX_VALUE;
                if (cellIdentity.getCi() != Integer.MAX_VALUE) {
                    j = cellIdentity.getCi();
                } else {
                    j = Long.MAX_VALUE;
                }
                String str4 = null;
                if (i >= 28) {
                    str3 = cellIdentity.getMccString();
                } else if (cellIdentity.getMcc() != Integer.MAX_VALUE) {
                    str3 = String.valueOf(cellIdentity.getMcc());
                } else {
                    str3 = null;
                }
                if (i >= 28) {
                    str4 = cellIdentity.getMncString();
                } else if (cellIdentity.getMnc() != Integer.MAX_VALUE) {
                    str4 = String.valueOf(cellIdentity.getMnc());
                }
                int earfcn = cellIdentity.getEarfcn();
                if (i >= 30) {
                    iArr = cellIdentity.getBands();
                } else {
                    iArr = new int[0];
                }
                i2 = cellIdentity.getBandwidth();
                c37342JbY = new C37342JbY("lte", A03(str4, str3, j), str3, str4, iArr, cellIdentity.getPci(), cellIdentity.getTac(), earfcn, i2, j);
            } else if (cellInfo instanceof CellInfoWcdma) {
                CellIdentityWcdma cellIdentity2 = ((CellInfoWcdma) cellInfo).getCellIdentity();
                String str5 = null;
                if (i >= 28) {
                    str2 = cellIdentity2.getMccString();
                } else if (cellIdentity2.getMcc() != Integer.MAX_VALUE) {
                    str2 = String.valueOf(cellIdentity2.getMcc());
                } else {
                    str2 = null;
                }
                if (i >= 28) {
                    str5 = cellIdentity2.getMncString();
                } else if (cellIdentity2.getMnc() != Integer.MAX_VALUE) {
                    str5 = String.valueOf(cellIdentity2.getMnc());
                }
                int[] iArr2 = new int[0];
                c37342JbY = new C37342JbY("wcdma", A03(str5, str2, cellIdentity2.getCid()), str2, str5, iArr2, Integer.MAX_VALUE, cellIdentity2.getLac(), cellIdentity2.getUarfcn(), Integer.MAX_VALUE, cellIdentity2.getCid());
            } else {
                if (cellInfo instanceof CellInfoGsm) {
                    ((CellInfoGsm) cellInfo).getCellIdentity();
                    str = "gsm";
                } else if (cellInfo instanceof CellInfoCdma) {
                    ((CellInfoCdma) cellInfo).getCellIdentity();
                    str = "cdma";
                }
                c37342JbY = new C37342JbY(str);
            }
            if (i >= 29 && (cellInfo instanceof CellInfoNr)) {
                c37342JbY = A00((CellIdentityNr) ((CellInfoNr) cellInfo).getCellIdentity());
            }
            if (c37342JbY == null) {
                c37342JbY = new C37342JbY("unknown");
            }
            AtomicReference atomicReference = c37787JmE.A0K;
            if (!c37342JbY.equals(atomicReference.get())) {
                atomicReference.set(c37342JbY);
                Iterator it2 = c37787JmE.A0G.iterator();
                while (it2.hasNext()) {
                    KGR kgr = (KGR) it2.next();
                    synchronized (kgr.A05) {
                        kgr.A03 = c37342JbY;
                        KGR.A01(kgr);
                    }
                }
            }
        }
    }

    private void A0E(C28871F5a c28871F5a) {
        if (this.A0O) {
            c28871F5a.A05("nr_state", "CONNECTED");
        }
        String A01 = A01();
        if (A01 != null) {
            c28871F5a.A05("override_network_type", A01);
        }
        c28871F5a.A06("is_nr_nsa_signal_strength", this.A0M);
    }

    public static void A0F(C28871F5a c28871F5a, CharSequence charSequence) {
        if (charSequence != null) {
            c28871F5a.A05("operator_alpha_long", charSequence.toString());
        }
    }

    public static void A0G(C28871F5a c28871F5a, CharSequence charSequence) {
        if (charSequence != null) {
            c28871F5a.A05("operator_alpha_short", charSequence.toString());
        }
    }

    public final boolean A0J() {
        if (this.A0E.A03 && Build.VERSION.SDK_INT >= 29) {
            Context context = this.A0F.A00;
            if (C25940wr.A1W(context.checkSelfPermission("android.permission.READ_PHONE_STATE")) && C25940wr.A1W(context.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION"))) {
                return true;
            }
        }
        return false;
    }

    public C37787JmE(Context context, C37676Jir c37676Jir, JF9 jf9, C30861FxB c30861FxB) {
        this.A0D = c37676Jir;
        this.A0E = jf9;
        this.A0F = c30861FxB;
        this.A0C = context;
        if (context != null) {
            this.A02 = (SubscriptionManager) context.getSystemService(SubscriptionManager.class);
        }
        if (C25940wr.A1W(this.A0F.A00.checkSelfPermission("android.permission.READ_PHONE_STATE"))) {
            C7GK.A04(C0S3.A00(new RunnableC38690KLo(this), "CellDiagnostics", 0));
        }
        A0C(this);
        if (Build.VERSION.SDK_INT >= 29 && this.A0E.A00 > 0) {
            this.A04 = true;
            String str = Build.VERSION.RELEASE;
            if (str != null && str.equals("10")) {
                this.A04 = false;
                String[] split = Build.ID.split("\\.");
                if (split.length > 2) {
                    try {
                        if (C34904Hve.A05(1, split) >= 200305) {
                            this.A04 = true;
                            return;
                        }
                        return;
                    } catch (NumberFormatException unused) {
                        return;
                    }
                }
                return;
            }
            return;
        }
        this.A04 = false;
    }

    public static String A03(String str, String str2, long j) {
        try {
            return Base64.encodeToString(MessageDigest.getInstance("SHA-512").digest(C073900b.A0h(Long.toString(j), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, str, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, str2).getBytes()), 0);
        } catch (NoSuchAlgorithmException unused) {
            return "anonymized";
        }
    }

    public static void A05(CellIdentityNr cellIdentityNr, C28871F5a c28871F5a) {
        int length;
        String mccString = cellIdentityNr.getMccString();
        if (mccString != null) {
            c28871F5a.A05("nr_mcc", mccString);
        }
        String mncString = cellIdentityNr.getMncString();
        if (mncString != null) {
            c28871F5a.A05("nr_mnc", mncString);
        }
        long nci = cellIdentityNr.getNci();
        if (nci != Long.MAX_VALUE) {
            c28871F5a.A00.put("nr_nci", new F5e(nci));
        }
        int nrarfcn = cellIdentityNr.getNrarfcn();
        if (nrarfcn != Integer.MAX_VALUE) {
            c28871F5a.A04("nr_nrarfcn", nrarfcn);
        }
        int pci = cellIdentityNr.getPci();
        if (pci != Integer.MAX_VALUE) {
            c28871F5a.A04("nr_pci", pci);
        }
        int tac = cellIdentityNr.getTac();
        if (tac != Integer.MAX_VALUE) {
            c28871F5a.A04("nr_tac", tac);
        }
        A0F(c28871F5a, cellIdentityNr.getOperatorAlphaLong());
        A0G(c28871F5a, cellIdentityNr.getOperatorAlphaShort());
        if (Build.VERSION.SDK_INT >= 30) {
            int[] bands = cellIdentityNr.getBands();
            if (bands != null && (length = bands.length) > 0) {
                StringBuilder A0t = C91524uS.A0t(length * 5);
                A0t.append(bands[0]);
                for (int i = 1; i < length; i++) {
                    A0t.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    A0t.append(bands[i]);
                }
                c28871F5a.A05("bands", A0t.toString());
            }
            Set<String> additionalPlmns = cellIdentityNr.getAdditionalPlmns();
            if (additionalPlmns != null && !additionalPlmns.isEmpty()) {
                StringBuilder A0n = C25960wt.A0n();
                Iterator<T> it = additionalPlmns.iterator();
                if (it.hasNext()) {
                    while (true) {
                        A0n.append((CharSequence) it.next());
                        if (!it.hasNext()) {
                            break;
                        }
                        A0n.append((CharSequence) InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    }
                }
                c28871F5a.A05("additional_plmns", A0n.toString());
            }
        }
    }

    public static void A06(CellSignalStrength cellSignalStrength, C28871F5a c28871F5a) {
        c28871F5a.A04("signal_asu_level", cellSignalStrength.getAsuLevel());
        c28871F5a.A04("signal_dbm", cellSignalStrength.getDbm());
        c28871F5a.A04("signal_level", cellSignalStrength.getLevel());
    }

    public static void A07(CellSignalStrengthNr cellSignalStrengthNr, C28871F5a c28871F5a) {
        A06(cellSignalStrengthNr, c28871F5a);
        int csiRsrp = cellSignalStrengthNr.getCsiRsrp();
        if (csiRsrp != Integer.MAX_VALUE) {
            c28871F5a.A04("nr_csi_rsrp", csiRsrp);
        }
        int csiRsrq = cellSignalStrengthNr.getCsiRsrq();
        if (csiRsrq != Integer.MAX_VALUE) {
            c28871F5a.A04("nr_csi_rsrq", csiRsrq);
        }
        int csiSinr = cellSignalStrengthNr.getCsiSinr();
        if (csiSinr != Integer.MAX_VALUE) {
            c28871F5a.A04("nr_csi_sinr", csiSinr);
        }
        int ssRsrp = cellSignalStrengthNr.getSsRsrp();
        if (ssRsrp != Integer.MAX_VALUE) {
            c28871F5a.A04("nr_ss_rsrp", ssRsrp);
        }
        int ssRsrq = cellSignalStrengthNr.getSsRsrq();
        if (ssRsrq != Integer.MAX_VALUE) {
            c28871F5a.A04("nr_ss_rsrq", ssRsrq);
        }
        int ssSinr = cellSignalStrengthNr.getSsSinr();
        if (ssSinr != Integer.MAX_VALUE) {
            c28871F5a.A04("nr_ss_sinr", ssSinr);
        }
    }
}
