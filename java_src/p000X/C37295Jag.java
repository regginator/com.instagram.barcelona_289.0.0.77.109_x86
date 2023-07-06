package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.mobileboost.apps.common.AppStatusListener;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Jag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37295Jag {
    public final SparseArray A00;
    public final JPC A01;
    public final C37237JZg A02;
    public final C37009JNs A03;
    public final JD9 A04;
    public final C35279IIu A05;
    public final C37658JiS A06;
    public final K1S A07;
    public volatile boolean A09 = false;
    public volatile boolean A08 = false;

    public static Handler A00(JPC jpc) {
        Handler handler = jpc.A00;
        if (handler == null) {
            HandlerThread handlerThread = new HandlerThread("BaseDependencyManager", 10);
            C21740ow.A00(handlerThread);
            jpc.A01 = handlerThread;
            handlerThread.start();
            Handler handler2 = new Handler(jpc.A01.getLooper());
            jpc.A00 = handler2;
            return handler2;
        }
        return handler;
    }

    /* JADX WARN: Code restructure failed: missing block: B:302:0x05b7, code lost:
        if (r27 == null) goto L372;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r10v18, types: [X.IJS] */
    /* JADX WARN: Type inference failed for: r10v19, types: [X.IJS] */
    /* JADX WARN: Type inference failed for: r10v20, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.IJS] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [X.IJS] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.0I1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context) {
        SparseArray sparseArray;
        int size;
        int[] iArr;
        JRV jrv;
        JDA jda;
        SparseArray sparseArray2;
        int i;
        int i2;
        int i3;
        Short sh;
        int[] A01;
        List list;
        C36917JHz c36917JHz;
        List<C36896JHb> list2;
        String str;
        JDB jdb;
        SparseArray A0P;
        JSONObject jSONObject;
        String A00;
        String A002;
        JQF A003;
        JFF A012;
        JSONArray optJSONArray;
        JQF A004;
        JFF A013;
        int[] A014;
        C36917JHz c36917JHz2;
        int i4;
        if (!this.A09) {
            JD9 jd9 = this.A04;
            if (jd9.A02) {
                C36917JHz c36917JHz3 = jd9.A00;
                if (c36917JHz3 != null && c36917JHz3.A07) {
                    this.A07.A00 = true;
                }
                synchronized (this) {
                    if (!this.A09) {
                        C37009JNs c37009JNs = this.A03;
                        K1S k1s = c37009JNs.A07;
                        if (k1s.A00) {
                            JRV jrv2 = new JRV(null, 5, false);
                            jrv2.A02("event", "init_framework");
                            c37009JNs.A02 = jrv2;
                        }
                        this.A09 = true;
                        C37658JiS c37658JiS = this.A06;
                        C36917JHz c36917JHz4 = jd9.A00;
                        if (c36917JHz4 != null && c36917JHz4.A06) {
                            c37658JiS.A04 = false;
                        }
                        JPC jpc = this.A01;
                        Handler A005 = A00(jpc);
                        Looper looper = A005.getLooper();
                        synchronized (J97.class) {
                            if (J97.A01 == null) {
                                K1S A006 = K1S.A00();
                                C36946JLa c36946JLa = C36946JLa.A01;
                                if (c36946JLa == null) {
                                    c36946JLa = new C36946JLa(A006);
                                    C36946JLa.A01 = c36946JLa;
                                }
                                J97.A01 = new J97(looper, c36946JLa, c37658JiS);
                            }
                        }
                        if (k1s.A00) {
                            JRV jrv3 = new JRV(null, 15, false);
                            jrv3.A02("event", "init_all_boosters");
                            c37009JNs.A00 = jrv3;
                        }
                        C35279IIu c35279IIu = this.A05;
                        C37207JXy c37207JXy = c35279IIu.A08;
                        if (!c37207JXy.A01) {
                            c37207JXy.A01 = true;
                            ArrayList A0w = C25920wp.A0w();
                            A0w.add(new C37510JfO().A03);
                            A0w.add(new IJR());
                            A0w.add(new IJL());
                            A0w.add(new IJP(c37207JXy.A02));
                            A0w.add(new IJJ());
                            JD9 jd92 = c37207JXy.A00;
                            if (jd92 != null) {
                                A0w.add(new IJO(new C36610J5n(jd92.A00)));
                            }
                            A0w.add(new IJK());
                            Iterator it = A0w.iterator();
                            while (it.hasNext()) {
                                JQF jqf = (JQF) it.next();
                                C37237JZg c37237JZg = c37207JXy.A03;
                                if (jqf instanceof IJQ) {
                                    i4 = -1;
                                } else if (jqf instanceof IJR) {
                                    i4 = 5;
                                } else if (jqf instanceof IJL) {
                                    i4 = 6;
                                } else if (jqf instanceof IJK) {
                                    i4 = 11;
                                } else if (jqf instanceof IJP) {
                                    i4 = 3;
                                } else if (jqf instanceof IJJ) {
                                    i4 = 10;
                                } else if (jqf instanceof IJO) {
                                    i4 = 7;
                                } else if (jqf instanceof IJN) {
                                    i4 = 2;
                                } else {
                                    i4 = 1;
                                }
                                synchronized (c37237JZg) {
                                    c37237JZg.A00.put(i4, jqf);
                                }
                            }
                        }
                        C37237JZg c37237JZg2 = this.A02;
                        synchronized (c37237JZg2) {
                            sparseArray = c37237JZg2.A00;
                            size = sparseArray.size();
                            iArr = new int[size];
                            for (int i5 = 0; i5 < size; i5++) {
                                iArr[i5] = sparseArray.keyAt(i5);
                            }
                        }
                        for (int i6 = 0; i6 < size; i6++) {
                            int i7 = iArr[i6];
                            String A007 = JjY.A00(i7);
                            if (jd9.A01 || i7 != 1 || ((c36917JHz2 = jd9.A00) != null && c36917JHz2.A04)) {
                                JRV jrv4 = new JRV(null, 10, false);
                                jrv4.A02("booster", A007);
                                jrv4.A02("event", "init_single_booster");
                                c37009JNs.A01 = jrv4;
                                JQF A008 = c37237JZg2.A00(i7);
                                if (A008 != null) {
                                    A008.A02(context);
                                    c37009JNs.A00(c37009JNs.A01, null);
                                }
                            } else {
                                synchronized (c37237JZg2) {
                                    sparseArray.remove(i7);
                                }
                            }
                        }
                        if (k1s.A00) {
                            c37009JNs.A00(c37009JNs.A00, null);
                        }
                        if (!this.A08) {
                            try {
                                if (!this.A08) {
                                    if (k1s.A00) {
                                        JRV jrv5 = new JRV(null, 20, false);
                                        jrv5.A02("event", "init_markers");
                                        c37009JNs.A04 = jrv5;
                                    }
                                    if ((jpc instanceof C35278IIt) && (jda = ((C35278IIt) jpc).A00) != null) {
                                        JRV jrv6 = new JRV(null, 1, false);
                                        jrv6.A02("event", "init_from_data_readers");
                                        c37009JNs.A03 = jrv6;
                                        String str2 = jda.A01;
                                        if (str2 != null && !str2.equals("EMPTY") && !str2.equals("") && !str2.equals("{}")) {
                                            sparseArray2 = C91554uV.A0P();
                                            try {
                                                JSONObject A0M = C26010wy.A0M(str2);
                                                for (int i8 : JjY.A01()) {
                                                    String A009 = JjY.A00(i8);
                                                    if (A0M.optJSONArray(A009) != null) {
                                                        JSONArray jSONArray = A0M.getJSONArray(A009);
                                                        int length = jSONArray.length();
                                                        for (int i9 = 0; i9 < length; i9++) {
                                                            JSONObject optJSONObject = jSONArray.optJSONObject(i9);
                                                            C36896JHb c36896JHb = new C36896JHb();
                                                            String optString = optJSONObject.optString("osVersion", "null");
                                                            if (!optString.equals("null")) {
                                                                c36896JHb.A05 = optString;
                                                            }
                                                            String optString2 = optJSONObject.optString("deviceModel", "null");
                                                            if (!optString2.equals("null")) {
                                                                c36896JHb.A04 = optString2;
                                                            }
                                                            String optString3 = optJSONObject.optString("deviceBrand", "null");
                                                            if (!optString3.equals("null")) {
                                                                c36896JHb.A03 = optString3;
                                                            }
                                                            String optString4 = optJSONObject.optString("deviceChipset", "null");
                                                            if (!optString4.equals("null")) {
                                                                c36896JHb.A02 = optString4;
                                                            }
                                                            String optString5 = optJSONObject.optString("appVersion", "null");
                                                            if (!optString5.equals("null")) {
                                                                c36896JHb.A01 = optString5;
                                                            }
                                                            if (!optJSONObject.optString("appId", "null").equals("null")) {
                                                                c36896JHb.A00 = optString5;
                                                            }
                                                            String optString6 = optJSONObject.optString("yearClass", "null");
                                                            if (!optString6.equals("null")) {
                                                                c36896JHb.A06 = optString6;
                                                            }
                                                            if (sparseArray2.get(i8) == null) {
                                                                sparseArray2.put(i8, C25920wp.A0w());
                                                            }
                                                            List list3 = (List) sparseArray2.get(i8);
                                                            list3.add(c36896JHb);
                                                            sparseArray2.put(i8, list3);
                                                        }
                                                    }
                                                }
                                            } catch (JSONException unused) {
                                                sparseArray2 = C91554uV.A0P();
                                            }
                                        } else {
                                            sparseArray2 = new SparseArray(0);
                                        }
                                        c35279IIu.A01 = new JI0(c35279IIu.A04, sparseArray2, Long.toString(567067343352427L));
                                        JDB jdb2 = null;
                                        boolean z = false;
                                        try {
                                            try {
                                                str = jda.A02;
                                                if (str != null && !str.equals("EMPTY") && !str.equals("") && !str.equals("{}")) {
                                                    try {
                                                        new SparseArray();
                                                        ArrayList A0w2 = C25920wp.A0w();
                                                        JSONObject A0M2 = C26010wy.A0M(str);
                                                        int i10 = 1;
                                                        if (A0M2.has("config_v2") && (optJSONArray = A0M2.optJSONArray("config_v2")) != null && optJSONArray.length() > 0) {
                                                            A0P = C91554uV.A0P();
                                                            try {
                                                                int length2 = optJSONArray.length();
                                                                for (int i11 = 0; i11 < length2; i11++) {
                                                                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i11);
                                                                    JSONArray jSONArray2 = optJSONArray.getJSONObject(i11).getJSONArray(AnonymousClass000.A00(809));
                                                                    try {
                                                                        int length3 = jSONArray2.length();
                                                                        for (int i12 = 0; i12 < length3; i12++) {
                                                                            int i13 = jSONArray2.getInt(i12);
                                                                            JSONObject jSONObject3 = jSONObject2.getJSONObject("optimization");
                                                                            JSONObject jSONObject4 = jSONObject3.getJSONObject("type");
                                                                            int[] A015 = JjY.A01();
                                                                            int length4 = A015.length;
                                                                            int i14 = 0;
                                                                            while (true) {
                                                                                if (i14 < length4) {
                                                                                    int i15 = A015[i14];
                                                                                    if (jSONObject4.isNull(JjY.A00(i15))) {
                                                                                        i14++;
                                                                                    } else if (i15 != -1 && (A004 = c37237JZg2.A00(i15)) != null && A004 != IJQ.A00) {
                                                                                        JSONArray optJSONArray2 = jSONObject3.optJSONArray("blacklistedInstanceKeys");
                                                                                        HashSet A0o = C25960wt.A0o();
                                                                                        if (optJSONArray2 != null) {
                                                                                            int length5 = optJSONArray2.length();
                                                                                            for (int i16 = 0; i16 < length5; i16++) {
                                                                                                C25960wt.A1S(A0o, optJSONArray2.getInt(i16));
                                                                                            }
                                                                                        }
                                                                                        JSONObject optJSONObject2 = jSONObject4.optJSONObject(JjY.A00(i15));
                                                                                        if (optJSONObject2 != null) {
                                                                                            JQF A0010 = c37237JZg2.A00(i15);
                                                                                            if (A0010 == null) {
                                                                                                A013 = null;
                                                                                            } else {
                                                                                                A013 = A0010.A01(optJSONObject2, i13);
                                                                                            }
                                                                                            JjY jjY = new JjY(A013, A0o, i15, i13);
                                                                                            int i17 = jjY.A04;
                                                                                            if (A0P.get(i17) == null) {
                                                                                                A0P.put(i17, C25920wp.A0w());
                                                                                            }
                                                                                            ((List) A0P.get(i17)).add(jjY);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } catch (Exception e) {
                                                                        A0w2.add(new IJS(C6EW.A00(e, jSONObject2), 1));
                                                                    }
                                                                }
                                                                i10 = 2;
                                                            } catch (Exception e2) {
                                                                throw new IJS(e2.getMessage(), 2);
                                                            }
                                                        } else {
                                                            A0P = C91554uV.A0P();
                                                            try {
                                                                JSONArray jSONArray3 = A0M2.getJSONArray("actions");
                                                                int length6 = jSONArray3.length();
                                                                for (int i18 = 0; i18 < length6; i18++) {
                                                                    try {
                                                                        jSONObject = jSONArray3.getJSONObject(i18);
                                                                    } catch (IJS e3) {
                                                                        A0w2.add(e3);
                                                                    }
                                                                    try {
                                                                        int i19 = jSONObject.getJSONObject("trigger").getJSONObject("qpl").getInt("markerId");
                                                                        JSONObject jSONObject5 = jSONObject.getJSONObject("type").getJSONObject("optimization");
                                                                        JSONObject jSONObject6 = jSONObject5.getJSONObject("type");
                                                                        int[] A016 = JjY.A01();
                                                                        int length7 = A016.length;
                                                                        int i20 = 0;
                                                                        while (true) {
                                                                            if (i20 < length7) {
                                                                                int i21 = A016[i20];
                                                                                if (jSONObject6.isNull(JjY.A00(i21))) {
                                                                                    i20++;
                                                                                } else if (i21 != -1 && (A003 = c37237JZg2.A00(i21)) != null && A003 != IJQ.A00) {
                                                                                    JSONArray optJSONArray3 = jSONObject5.optJSONArray("blacklistedInstanceKeys");
                                                                                    HashSet A0o2 = C25960wt.A0o();
                                                                                    if (optJSONArray3 != null) {
                                                                                        int length8 = optJSONArray3.length();
                                                                                        for (int i22 = 0; i22 < length8; i22++) {
                                                                                            C25960wt.A1S(A0o2, optJSONArray3.getInt(i22));
                                                                                        }
                                                                                    }
                                                                                    JSONObject optJSONObject3 = jSONObject6.optJSONObject(JjY.A00(i21));
                                                                                    if (optJSONObject3 != null) {
                                                                                        JQF A0011 = c37237JZg2.A00(i21);
                                                                                        if (A0011 == null) {
                                                                                            A012 = null;
                                                                                        } else {
                                                                                            A012 = A0011.A01(optJSONObject3, i19);
                                                                                        }
                                                                                        JjY jjY2 = new JjY(A012, A0o2, i21, i19);
                                                                                        int i23 = jjY2.A04;
                                                                                        if (A0P.get(i23) == null) {
                                                                                            A0P.put(i23, C25920wp.A0w());
                                                                                        }
                                                                                        ((List) A0P.get(i23)).add(jjY2);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } catch (Exception e4) {
                                                                        JSONObject optJSONObject4 = jSONObject.optJSONObject("type");
                                                                        if (optJSONObject4 == null) {
                                                                            if (e4.getMessage() != null) {
                                                                                A002 = e4.getMessage();
                                                                            } else {
                                                                                A002 = C22184Bs2.A00(173);
                                                                            }
                                                                            A00 = C073900b.A0L("Unknown Optimization: ", A002);
                                                                        } else {
                                                                            A00 = C6EW.A00(e4, optJSONObject4);
                                                                        }
                                                                        throw new IJS(A00, 1);
                                                                        break;
                                                                    }
                                                                }
                                                            } catch (Exception e5) {
                                                                throw new IJS(e5.getMessage(), 1);
                                                            }
                                                        }
                                                        jdb = new JDB(A0P, i10);
                                                        jdb.A02.addAll(A0w2);
                                                    } catch (JSONException e6) {
                                                        throw new C38994KaH(e6.getMessage());
                                                    }
                                                } else {
                                                    jdb = new JDB(new SparseArray(0), 0);
                                                }
                                                jdb2 = jdb;
                                                i = jdb.A01.size();
                                            } catch (IJS e7) {
                                                e = e7;
                                                i = 0;
                                            }
                                        } catch (Exception e8) {
                                            e = e8;
                                            i = 0;
                                        }
                                        try {
                                            i2 = jdb.A02.size();
                                            try {
                                                try {
                                                    i3 = jdb.A00;
                                                    if (i > 0 || (i == 0 && i2 == 0)) {
                                                        z = true;
                                                    }
                                                    try {
                                                        K1S k1s2 = this.A07;
                                                        JRV jrv7 = new JRV(null, 50, false);
                                                        jrv7.A02("event", "raw_optimization_json");
                                                        jrv7.A02("raw_optimization_json", str);
                                                        k1s2.BcI(jrv7);
                                                    } catch (Exception e9) {
                                                        e = e9;
                                                        c37658JiS.A00.CvA("MobileBoost", "InvalidConfigurationWithException", e);
                                                    }
                                                } catch (Exception e10) {
                                                    e = e10;
                                                    i3 = 0;
                                                    c37658JiS.A00.CvA("MobileBoost", "InvalidConfigurationWithException", e);
                                                }
                                            } catch (IJS e11) {
                                                e = e11;
                                                i3 = e.A00;
                                                c37658JiS.A00.CvA("MobileBoost", "InvalidConfigurationWithException", e);
                                            }
                                        } catch (IJS e12) {
                                            e = e12;
                                            i2 = 0;
                                            i3 = e.A00;
                                            c37658JiS.A00.CvA("MobileBoost", "InvalidConfigurationWithException", e);
                                        } catch (Exception e13) {
                                            e = e13;
                                            i2 = 0;
                                            i3 = 0;
                                            c37658JiS.A00.CvA("MobileBoost", "InvalidConfigurationWithException", e);
                                        }
                                        for (Throwable th : jdb2.A02) {
                                            c37658JiS.A00.CvA("MobileBoost", "InvalidConfigurationWithException", th);
                                        }
                                        if (i > 0) {
                                            SparseArray sparseArray3 = jdb2.A01;
                                            for (int i24 : JjY.A01()) {
                                                JI0 ji0 = c35279IIu.A01;
                                                SparseArray sparseArray4 = ji0.A07;
                                                if (sparseArray4.size() != 0 && (list2 = (List) sparseArray4.get(i24)) != null && !list2.isEmpty()) {
                                                    for (C36896JHb c36896JHb2 : list2) {
                                                        String str3 = ji0.A05;
                                                        String str4 = ji0.A04;
                                                        String str5 = ji0.A02;
                                                        String str6 = ji0.A03;
                                                        String str7 = ji0.A01;
                                                        String str8 = ji0.A00;
                                                        String str9 = ji0.A06;
                                                        String str10 = c36896JHb2.A05;
                                                        if (str10 == null || str10.equals(str3)) {
                                                            String str11 = c36896JHb2.A04;
                                                            if (str11 == null || str11.equalsIgnoreCase(str4)) {
                                                                String str12 = c36896JHb2.A02;
                                                                if (str12 == null || str12.equalsIgnoreCase(str5)) {
                                                                    String str13 = c36896JHb2.A03;
                                                                    if (str13 == null || str13.equalsIgnoreCase(str6)) {
                                                                        String str14 = c36896JHb2.A00;
                                                                        if (str14 == null || str14.equals(str8)) {
                                                                            String str15 = c36896JHb2.A06;
                                                                            if (str15 == null || str15.equals(str9)) {
                                                                                String str16 = c36896JHb2.A01;
                                                                                if (str16 != null && !str16.startsWith(str7) && str16.compareTo(str7) < 0) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                if ((jd9.A01 || i24 != 1 || ((c36917JHz = jd9.A00) != null && c36917JHz.A04)) && (list = (List) sparseArray3.get(i24)) != null && !list.isEmpty()) {
                                                    c35279IIu.A01(list, i24);
                                                }
                                            }
                                        }
                                        int size2 = sparseArray2.size();
                                        JRV jrv8 = c37009JNs.A03;
                                        if (jrv8 != null) {
                                            jrv8.A01("optimizations_count", i);
                                            jrv8.A01("blacklists_count", size2);
                                            jrv8.A01("errors_count", i2);
                                            if (i3 > 0) {
                                                c37009JNs.A03.A01(ClientCookie.VERSION_ATTR, i3);
                                            }
                                            JRV jrv9 = c37009JNs.A03;
                                            if (!z) {
                                                sh = (short) 87;
                                            } else {
                                                sh = null;
                                            }
                                            c37009JNs.A00(jrv9, sh);
                                        }
                                    }
                                    JRV jrv10 = new JRV(null, 1, false);
                                    jrv10.A02("event", "init_from_optimizations");
                                    c37009JNs.A05 = jrv10;
                                    C37237JZg c37237JZg3 = c37207JXy.A03;
                                    JQF A0012 = c37237JZg3.A00(7);
                                    if (A0012 == null) {
                                        A0012 = null;
                                    }
                                    IJO ijo = (IJO) A0012;
                                    if (ijo != null) {
                                        ArrayList A0w3 = C25920wp.A0w();
                                        for (Object obj : ijo.A00.A00.keySet()) {
                                            A0w3.add(new JjY(C34905Hvf.A05(obj)));
                                        }
                                        c35279IIu.A01(A0w3, 7);
                                    }
                                    c37237JZg3.A00(11);
                                    C37550Jg6 c37550Jg6 = (C37550Jg6) ((JNK) c35279IIu).A01.get(25100289);
                                    if (c37550Jg6 != null) {
                                        c37550Jg6.A01(0);
                                    }
                                    c37009JNs.A00(c37009JNs.A05, null);
                                    SparseArray sparseArray5 = this.A00;
                                    int size3 = sparseArray5.size();
                                    int[] iArr2 = new int[size3];
                                    for (int i25 = 0; i25 < size3; i25++) {
                                        iArr2[i25] = sparseArray5.keyAt(i25);
                                    }
                                    HashSet A0o3 = C25960wt.A0o();
                                    int i26 = 0;
                                    for (int i27 : c35279IIu.A03) {
                                        C25960wt.A1S(A0o3, i27);
                                    }
                                    for (int i28 = 0; i28 < size3; i28++) {
                                        C25960wt.A1S(A0o3, iArr2[i28]);
                                    }
                                    int[] iArr3 = new int[A0o3.size()];
                                    Iterator it2 = A0o3.iterator();
                                    while (it2.hasNext()) {
                                        iArr3[i26] = C34905Hvf.A05(it2.next());
                                        i26++;
                                    }
                                    c35279IIu.A03 = iArr3;
                                    this.A08 = true;
                                    if (jpc.A01() != null) {
                                        jpc.A01().updateListenerMarkers();
                                    }
                                    if (k1s.A00 && (jrv = c37009JNs.A04) != null) {
                                        jrv.A01("markers_count", size3);
                                        c37009JNs.A00(c37009JNs.A04, null);
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        C36917JHz c36917JHz5 = jd9.A00;
                        if (c36917JHz5 == null || !c36917JHz5.A03) {
                            A00(jpc).post(new KM6(this));
                        }
                        C36917JHz c36917JHz6 = jd9.A00;
                        if (c36917JHz6 != null && c36917JHz6.A07) {
                            this.A07.A02.add(new C36870JFy(context, C37237JZg.A01.A00(1), jpc.A00(), K1S.A00()));
                        }
                        ArrayList A0w4 = C25920wp.A0w();
                        A0w4.add(c35279IIu);
                        A0w4.add(new K1A(A005));
                        if (AppStatusListener.A06 == null) {
                            AppStatusListener.A06 = new AppStatusListener(context, A005, A0w4);
                        }
                        if (k1s.A00) {
                            c37009JNs.A00(c37009JNs.A02, null);
                        }
                    }
                }
            }
        }
    }

    public C37295Jag(SparseArray sparseArray, JPC jpc, C37237JZg c37237JZg, C35279IIu c35279IIu, C37658JiS c37658JiS, K1S k1s) {
        this.A05 = c35279IIu;
        this.A04 = c35279IIu.A07;
        this.A01 = jpc;
        this.A02 = c37237JZg;
        this.A07 = k1s;
        this.A06 = c37658JiS;
        this.A03 = new C37009JNs(c37658JiS, k1s);
        this.A00 = sparseArray;
    }
}
