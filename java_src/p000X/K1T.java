package p000X;

import android.content.res.AssetManager;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.mobileconfig.MobileConfigCxxChangeListener;
import com.facebook.mobileconfig.MobileConfigCxxLogger;
import com.facebook.mobileconfig.MobileConfigEmergencyPushChangeListener;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.MobileConfigUpdateOverridesTableCallback;
import com.facebook.mobileconfig.MobileConfigUsingPureJavaDependencies;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.debug.quickexperiment.MobileConfigBisection;
import com.instagram.service.session.UserSession;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.RandomAccess;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.K1T */
/* loaded from: classes7.dex */
public final class K1T implements MobileConfigCxxChangeListener, MobileConfigEmergencyPushChangeListener, C0JX {
    public C0TE A00;
    public C0Q5 A01;
    public final int A03;
    public final InterfaceC39907KtZ A04;
    public final IJW A05;
    public final C36676J8b A06;
    public final File A07;
    public final AssetManager A0A;
    public final IJY A0B;
    public final IJY A0C;
    public final IJY A0D;
    public final KG4 A0E;
    public final JIL A0F;
    public final Set A0K;
    public final boolean A0N;
    public volatile AtomicReferenceArray A0O;
    public volatile C0Q5 A0P;
    public volatile InterfaceC15480ce A0Q;
    public volatile C36137Iso A0R;
    public volatile C0Q5 A0S;
    public final Object A0H = C91574uX.A0g();
    public C3KQ A02 = null;
    public final AtomicBoolean A0M = C34904Hve.A0l(false);
    public final AtomicBoolean A08 = C34904Hve.A0l(true);
    public final AtomicBoolean A0L = C34904Hve.A0l(false);
    public final Object A0G = C91574uX.A0g();
    public final AtomicBoolean A09 = C34904Hve.A0l(false);
    public final Set A0J = C25960wt.A0o();
    public final Random A0I = new Random();

    public final synchronized JSM A05() {
        return this.A05;
    }

    public final synchronized void A0D(JSM jsm) {
        Set<Pair> unmodifiableSet;
        Set<JDD> unmodifiableSet2;
        IJW ijw = this.A05;
        synchronized (ijw) {
            try {
                JSM jsm2 = ijw.A01;
                ijw.A01 = jsm;
                ijw.A00 = this;
                if ((jsm2 instanceof IJV) && (ijw.A01 instanceof MobileConfigManagerHolderImpl)) {
                    IJV ijv = (IJV) jsm2;
                    Set set = ijv.A08;
                    synchronized (set) {
                        try {
                            unmodifiableSet = Collections.unmodifiableSet(C91574uX.A0r(set));
                        } catch (Throwable th) {
                            th = th;
                        }
                    }
                    K1T A00 = C40542Gi.A00(this);
                    if (unmodifiableSet != null && A00 != null) {
                        InterfaceC40040Kwc interfaceC40040Kwc = (InterfaceC40040Kwc) A00.A08(0);
                        for (Pair pair : unmodifiableSet) {
                            interfaceC40040Kwc.BcN((C0T8) pair.second, ((Long) pair.first).longValue());
                        }
                    }
                    Set set2 = ijv.A07;
                    synchronized (set2) {
                        try {
                            unmodifiableSet2 = Collections.unmodifiableSet(C91574uX.A0r(set2));
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                    for (JDD jdd : unmodifiableSet2) {
                        jsm.logExposure(jdd.A01, jdd.A00, jdd.A02);
                    }
                    jsm.isValid();
                } else {
                    jsm.isValid();
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
        if (jsm instanceof MobileConfigManagerHolderImpl) {
            MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = (MobileConfigManagerHolderImpl) jsm;
            mobileConfigManagerHolderImpl.mOverridesTableCallback = new MobileConfigUpdateOverridesTableCallback() { // from class: X.K1U
                @Override // com.facebook.mobileconfig.MobileConfigUpdateOverridesTableCallback
                public final void onOverridesFileUpdated() {
                    K1T k1t = K1T.this;
                    K1W k1w = K1W.A09;
                    String dataDirPath = k1t.A05.getDataDirPath();
                    if (dataDirPath == null || dataDirPath.isEmpty()) {
                        dataDirPath = k1t.A07.getPath();
                    }
                    k1w.A02(C91564uW.A0g(new File(dataDirPath, MobileConfigBisection.BISECT_DIR), "mc_overrides.json"));
                }
            };
            mobileConfigManagerHolderImpl.registerConfigChangeListener(this);
            C12700Tb.A00(this.A03);
            mobileConfigManagerHolderImpl.setEpHandler(this);
        }
        this.A00 = ijw.getOrCreateOverridesTable();
        String dataDirPath = ijw.getDataDirPath();
        if (dataDirPath == null || dataDirPath.isEmpty()) {
            dataDirPath = this.A07.getPath();
        }
        K1W.A0A = C91564uW.A0g(new File(dataDirPath, MobileConfigBisection.BISECT_DIR), "mc_overrides.json").exists();
    }

    @Override // p000X.InterfaceC15480ce
    public final synchronized void A5p(C0TA c0ta) {
        C0TR.A00(null).A00(c0ta, this);
    }

    @Override // p000X.InterfaceC15480ce
    public final boolean ATy(long j, boolean z) {
        if (A03(j) && A04(j, 1)) {
            return A00(j).ATy(j, false);
        }
        return false;
    }

    @Override // p000X.InterfaceC15480ce
    public final double Ae0(C0TD c0td, double d, long j) {
        InterfaceC15480ce A00;
        C0TH c0th;
        double d2 = d;
        C0TD c0td2 = c0td;
        Set A01 = A01();
        if (!A01.isEmpty()) {
            c0td2 = C0TD.A00(c0td);
            c0td2.A02 = true;
        }
        if (!A03(j)) {
            if (c0td2.A02) {
                c0th = C0TH.DEFAULT__MISMATCH_UNIT_TYPE;
                c0td2.A00 = new C0TI(c0th);
            }
        } else if (!A04(j, 4)) {
            if (c0td2.A02) {
                c0th = C0TH.DEFAULT__MISMATCH_PARAM_TYPE;
                c0td2.A00 = new C0TI(c0th);
            }
        } else {
            if (c0td2.A01) {
                A00 = A06();
            } else {
                A00 = A00(j);
            }
            d2 = A00.Ae0(c0td2, d2, j);
        }
        if (!A01.isEmpty()) {
            this.A05.syncFetchReason();
            Iterator it = A01.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("getSamplingRate");
            }
        }
        return d2;
    }

    @Override // p000X.InterfaceC15480ce
    public final double Ae1(C0TD c0td, long j) {
        return Ae0(c0td, this.A04.Adw(j), j);
    }

    @Override // p000X.InterfaceC15480ce
    public final long AtL(C0TD c0td, long j, long j2) {
        InterfaceC15480ce A00;
        C0TH c0th;
        long j3 = j2;
        C0TD c0td2 = c0td;
        Set A01 = A01();
        if (!A01.isEmpty()) {
            c0td2 = C0TD.A00(c0td);
            c0td2.A02 = true;
        }
        if (!A03(j)) {
            if (c0td2.A02) {
                c0th = C0TH.DEFAULT__MISMATCH_UNIT_TYPE;
                c0td2.A00 = new C0TI(c0th);
            }
        } else if (!A04(j, 2)) {
            if (c0td2.A02) {
                c0th = C0TH.DEFAULT__MISMATCH_PARAM_TYPE;
                c0td2.A00 = new C0TI(c0th);
            }
        } else {
            if (c0td2.A01) {
                A00 = A06();
            } else {
                A00 = A00(j);
            }
            j3 = A00.AtL(c0td2, j, j3);
        }
        if (!A01.isEmpty()) {
            this.A05.syncFetchReason();
            Iterator it = A01.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("getSamplingRate");
            }
        }
        return j3;
    }

    @Override // p000X.InterfaceC15480ce
    public final long AtM(C0TD c0td, long j) {
        return AtL(c0td, j, this.A04.AtG(j));
    }

    private InterfaceC15480ce A00(long j) {
        return A08((int) ((j >>> 32) & 65535));
    }

    private boolean A02() {
        if (this.A03 == 2) {
            String str = "";
            String str2 = this.A06.A00;
            if (str2 != null) {
                str = str2;
            }
            if ("".equals(str)) {
                return true;
            }
        }
        return false;
    }

    private boolean A03(long j) {
        int i = this.A03;
        int i2 = (int) ((j >>> 54) & 63);
        if (i != i2) {
            C0LJ.A0C("MobileConfigFactoryImpl", C073900b.A0d(C12700Tb.A00(i), " factory used for ", C12700Tb.A00(i2), " param"));
            return false;
        }
        return true;
    }

    public final InterfaceC15480ce A08(int i) {
        List A01;
        final String A012;
        final String str;
        AtomicReferenceArray atomicReferenceArray = this.A0O;
        if (i >= 0 && i < atomicReferenceArray.length()) {
            InterfaceC15480ce interfaceC15480ce = (InterfaceC15480ce) atomicReferenceArray.get(i);
            if (interfaceC15480ce == null) {
                if (A02()) {
                    return this.A0B;
                }
                InterfaceC15480ce A06 = A06();
                if (!atomicReferenceArray.compareAndSet(i, interfaceC15480ce, A06)) {
                    A06 = (InterfaceC15480ce) atomicReferenceArray.get(i);
                }
                InterfaceC15480ce interfaceC15480ce2 = A06;
                C0Q5 c0q5 = this.A0S;
                if (A06 == null || c0q5 == null || !this.A0N) {
                    return interfaceC15480ce2;
                }
                IJW ijw = this.A05;
                String str2 = "";
                ijw.syncFetchReason();
                MobileConfigManagerHolderImpl A00 = IJW.A00(ijw);
                if (A00 != null) {
                    str2 = A00.getFamilyDeviceId();
                }
                C3KQ A09 = A09();
                if (A09 == null || (A01 = A09.A01(i)) == null || A01.isEmpty() || (A012 = C37617Jhd.A01(interfaceC15480ce2, A01)) == null || TextUtils.isEmpty(A012)) {
                    return interfaceC15480ce2;
                }
                if (this.A03 != 1) {
                    String str3 = "";
                    String str4 = this.A06.A00;
                    if (str4 != null) {
                        str3 = str4;
                    }
                    if (TextUtils.isEmpty(str3)) {
                        return interfaceC15480ce2;
                    }
                }
                final C3ZP c3zp = (C3ZP) c0q5.get();
                if (c3zp.A02 == null) {
                    return interfaceC15480ce2;
                }
                C21690or.A01("MobileConfigApi2GeneralLoggerImpl_log", -1323297294);
                try {
                    TreeMap treeMap = new TreeMap();
                    treeMap.put("useAddedParamsMapResource", "");
                    treeMap.put("universe", c3zp.A01);
                    if (!TextUtils.isEmpty(str2)) {
                        treeMap.put("familyDeviceId", str2);
                    }
                    try {
                        C11490Mk A02 = C37617Jhd.A00.A02();
                        Iterator A0k = C25930wq.A0k(treeMap);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            C11490Mk.A00(A02, A0q.getValue().toString(), C25950ws.A0v(A0q));
                        }
                        if (interfaceC15480ce2 instanceof InterfaceC40040Kwc) {
                            InterfaceC40040Kwc interfaceC40040Kwc = (InterfaceC40040Kwc) interfaceC15480ce2;
                            long B7q = interfaceC40040Kwc.B7q();
                            if (B7q > 0) {
                                C11490Mk.A00(A02, String.valueOf(B7q), "ts");
                            }
                            List BJj = interfaceC40040Kwc.BJj();
                            if (!BJj.isEmpty()) {
                                C11490Mk.A00(A02, TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, BJj), "unitIds");
                            }
                        }
                        str = C37617Jhd.A00(A02);
                    } catch (IOException unused) {
                        str = "{}";
                    }
                    ((ExecutorService) c3zp.A02.get()).execute(new Runnable() { // from class: X.4RE
                        @Override // java.lang.Runnable
                        public final void run() {
                            C3ZP c3zp2 = C3ZP.this;
                            String str5 = A012;
                            String str6 = str;
                            AtomicBoolean atomicBoolean = c3zp2.A06;
                            if (atomicBoolean.get()) {
                                c3zp2.A01(str5, str6);
                                return;
                            }
                            synchronized (c3zp2.A04) {
                                if (atomicBoolean.get()) {
                                    c3zp2.A01(str5, str6);
                                } else {
                                    c3zp2.A05.add(new Pair(str5, str6));
                                }
                            }
                        }
                    });
                    C21690or.A00(1865990338);
                    return interfaceC15480ce2;
                } catch (Throwable th) {
                    C21690or.A00(-716565882);
                    throw th;
                }
            }
            return interfaceC15480ce;
        }
        C0LJ.A0O("MobileConfigFactoryImpl", "Attempt to read invalid config index(%d) from config caches, unitType: %s", Integer.valueOf(i), C12700Tb.A00(this.A03));
        return this.A0C;
    }

    public final C3KQ A09() {
        if (this.A02 == null) {
            C3KQ c3kq = (C3KQ) this.A01.get();
            this.A02 = c3kq;
            if (c3kq != null) {
                String path = this.A07.getPath();
                C3KQ c3kq2 = this.A02;
                HashMap A0z = C25920wp.A0z();
                File A0c = C91574uX.A0c(path);
                if (A0c.isDirectory()) {
                    A0c = new File(path, "id_name_mapping.json");
                    if (!A0c.exists()) {
                        A0c = C91564uW.A0g(new File(path, MobileConfigBisection.BISECT_DIR), "id_name_mapping.json");
                    }
                }
                if (A0c.exists()) {
                    try {
                        String obj = A0c.toString();
                        StringBuilder A0n = C25960wt.A0n();
                        BufferedReader bufferedReader = new BufferedReader(new FileReader(obj));
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            A0n.append(readLine);
                            A0n.append("\n");
                        }
                        bufferedReader.close();
                        JSONArray jSONArray = new JSONArray(A0n.toString());
                        for (int i = 0; i < jSONArray.length(); i++) {
                            String string = jSONArray.getString(i);
                            if (string != null) {
                                String[] split = string.split(":", -1);
                                int A05 = C34904Hve.A05(0, split);
                                String str = split[1];
                                HashMap A0z2 = C25920wp.A0z();
                                C22189Bs7.A1V(str, A0z2, -2);
                                for (int i2 = 2; i2 < split.length; i2 += 2) {
                                    C22189Bs7.A1V(split[i2 + 1], A0z2, C34904Hve.A05(i2, split));
                                }
                                C22189Bs7.A1V(A0z2, A0z, A05);
                            }
                        }
                    } catch (IOException | NumberFormatException | JSONException e) {
                        C0LJ.A0F("MobileConfigIdNameMappingLoader", "loadIdNameMappingFile failed", e);
                    }
                }
                if ((!A0z.isEmpty()) && c3kq2 != null) {
                    List<C65653Il> list = c3kq2.A03;
                    if (!list.isEmpty()) {
                        ArrayList A0n2 = C25970wu.A0n(list);
                        for (C65653Il c65653Il : list) {
                            String str2 = c65653Il.A00;
                            if (!C0TX.A00(str2) || !C0TX.A01(c65653Il.A01)) {
                                int i3 = c65653Il.A03;
                                Map map = (Map) C91574uX.A0j(A0z, i3);
                                if (map != null) {
                                    String str3 = "";
                                    if (!C0TX.A00(str2)) {
                                        if (!map.containsKey(-2)) {
                                            str2 = "";
                                        } else {
                                            str2 = C25980wv.A0o(-2, map);
                                        }
                                    }
                                    String str4 = c65653Il.A01;
                                    if (C0TX.A01(str4)) {
                                        str3 = str4;
                                    } else {
                                        Integer valueOf = Integer.valueOf(c65653Il.A04);
                                        if (map.containsKey(valueOf)) {
                                            str3 = (String) map.get(valueOf);
                                        }
                                    }
                                    if (str2 == null || str3 == null) {
                                        C0LJ.A0B("MobileConfigIdNameMappingLoader", "failed to parse and get namedParamsMapList, name is null");
                                    }
                                    String str5 = str2;
                                    A0n2.add(new C65653Il(str5, str3, c65653Il.A04, c65653Il.A02, c65653Il.A05, c65653Il.A07, c65653Il.A06, c65653Il.A08, i3, c65653Il.A0A, c65653Il.A0B, c65653Il.A09));
                                }
                            }
                            A0n2.add(c65653Il);
                        }
                        this.A02 = new C3KQ(A0n2);
                    }
                }
            }
        }
        return this.A02;
    }

    public final void A0A() {
        AtomicBoolean atomicBoolean = this.A0L;
        if (!atomicBoolean.get()) {
            String str = "";
            String str2 = this.A06.A00;
            if (str2 != null) {
                str = str2;
            }
            synchronized (this.A0G) {
                if (atomicBoolean.compareAndSet(false, true)) {
                    JIL jil = this.A0F;
                    int i = this.A03;
                    if (i != 2 || (!str.isEmpty() && !str.equals("0"))) {
                        C21690or.A03("MobileConfigFactoryImpl.initCppManager %s", C12700Tb.A00(i), -1185965697);
                        File file = this.A07;
                        final AbstractC18180if abstractC18180if = jil.A05;
                        MobileConfigManagerHolderImpl createManager = new MobileConfigUsingPureJavaDependencies(null, new C32268GmO(abstractC18180if, jil.A08), abstractC18180if instanceof UserSession, new MobileConfigCxxLogger(abstractC18180if) { // from class: X.400
                            public final C20950nT A00;

                            @Override // com.facebook.mobileconfig.MobileConfigCxxLogger
                            public final void logCounter(String str3, int i2) {
                                C0OR.A0B(str3, 0);
                            }

                            {
                                this.A00 = C20950nT.A02(abstractC18180if);
                            }

                            @Override // com.facebook.mobileconfig.MobileConfigCxxLogger
                            public final void logEvent(String str3, Map map) {
                                USLEBaseShape0S0000000 A0I;
                                C25920wp.A1Q(str3, map);
                                if ("mobile_config_exposure_log".equals(str3)) {
                                    A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_launcher_config_exposure"), 1252);
                                    String A0o = C25980wv.A0o("unit_id", map);
                                    Object obj = map.get("logging_id");
                                    String A0o2 = C25980wv.A0o("extra_ids", map);
                                    if (C25920wp.A1V(A0I)) {
                                        if (A0o == null) {
                                            A0o = "";
                                        }
                                        A0I.A0T("id", A0o);
                                        A0I.A0T("config_name", "_");
                                        if (obj == null) {
                                            obj = "";
                                        }
                                        A0I.A0U("logging_id", C25930wq.A0l(obj));
                                        if (A0o2 == null) {
                                            A0o2 = "";
                                        }
                                        A0I.A0T("extra_ids", A0o2);
                                    } else {
                                        return;
                                    }
                                } else if (!"mobile_config_error".equals(str3) || !C70183gH.A05(C0TD.A05, 18301860670868535L)) {
                                    return;
                                } else {
                                    A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "mobile_config_general_cases"), 2413);
                                    if (!C25920wp.A1V(A0I)) {
                                        return;
                                    }
                                    A0I.A0T("mc_event_name", "mobile_config_error");
                                    A0I.A0V("str_data", new C42124MSz(map));
                                }
                                A0I.BbJ();
                            }

                            @Override // com.facebook.mobileconfig.MobileConfigCxxLogger
                            public final void logEventImmediately(String str3, Map map) {
                                C25920wp.A1Q(str3, map);
                                logEvent(str3, map);
                            }
                        }).createManager(file, C18230ik.A02(jil.A01), jil.A06, str, jil.A00, "", jil.A02, false, jil.A04, jil.A07, jil.A03, new C36677J8c(jil), C34905Hvf.A0c());
                        C34905Hvf.A0c().schedule(new KRF(createManager, jil), 0L, TimeUnit.MILLISECONDS);
                        if (createManager != null) {
                            int[] A0G = A0G();
                            synchronized (this) {
                                this.A09.set(true);
                                A0D(createManager);
                                A0C();
                            }
                            for (int i2 : A0G) {
                                A08(i2);
                            }
                        }
                        C21690or.A00(-1266389828);
                    }
                }
            }
        }
    }

    public final void A0B() {
        File file = this.A07;
        synchronized (this.A0H) {
            String path = file.getPath();
            File A0c = C91574uX.A0c(path);
            if (A0c.isDirectory()) {
                A0c = new File(path, "id_name_mapping.json");
                if (!A0c.exists()) {
                    A0c = C91564uW.A0g(new File(path, MobileConfigBisection.BISECT_DIR), "id_name_mapping.json");
                }
            }
            if (A0c.exists()) {
                this.A02 = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x033a A[Catch: all -> 0x034a, TRY_ENTER, TryCatch #12 {all -> 0x034a, blocks: (B:117:0x022a, B:166:0x033a, B:118:0x022e, B:120:0x023a, B:121:0x0242, B:122:0x0247, B:124:0x0253, B:125:0x025c, B:127:0x0260, B:129:0x0264, B:131:0x0286, B:132:0x0298, B:134:0x029b, B:136:0x029e, B:138:0x02ae, B:141:0x02b4, B:146:0x02f5, B:148:0x02fe, B:159:0x031c, B:160:0x031e, B:161:0x0322, B:149:0x0305, B:152:0x030d, B:153:0x0310, B:155:0x0314, B:156:0x0316, B:163:0x0331, B:130:0x0279), top: B:271:0x022a }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x033f A[Catch: IOException -> 0x0351, all -> 0x048b, TRY_ENTER, TRY_LEAVE, TryCatch #14 {, blocks: (B:37:0x005c, B:39:0x0066, B:246:0x0495, B:247:0x0498, B:40:0x0074, B:227:0x0450, B:228:0x045e, B:230:0x0466, B:232:0x046a, B:240:0x0483, B:235:0x0471, B:41:0x007e, B:43:0x0093, B:45:0x0099, B:47:0x00ab, B:49:0x00b3, B:51:0x00bd, B:53:0x00c9, B:55:0x00d1, B:56:0x00e9, B:66:0x0102, B:68:0x0108, B:70:0x0111, B:71:0x0115, B:73:0x0127, B:188:0x0374, B:190:0x037a, B:192:0x0380, B:194:0x0386, B:196:0x0399, B:198:0x03a3, B:200:0x03ad, B:202:0x03b7, B:204:0x03c1, B:206:0x03cb, B:208:0x03d5, B:210:0x03df, B:212:0x03e9, B:214:0x03f3, B:216:0x03fd, B:218:0x0415, B:220:0x042d, B:225:0x044a, B:75:0x012b, B:79:0x0165, B:82:0x0173, B:85:0x018c, B:87:0x0194, B:88:0x0198, B:91:0x01a0, B:93:0x01a6, B:95:0x01ac, B:97:0x01be, B:99:0x01c6, B:101:0x01d0, B:103:0x01dc, B:105:0x01e4, B:106:0x01fc, B:108:0x0203, B:111:0x020a, B:112:0x0211, B:114:0x0219, B:116:0x021f, B:168:0x033f, B:180:0x0359, B:182:0x035e, B:176:0x0350, B:178:0x0352, B:109:0x0206, B:78:0x015f, B:185:0x036b, B:184:0x0364, B:60:0x00f2, B:62:0x00f6, B:64:0x00ff), top: B:265:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x035e A[Catch: IOException -> 0x0363, all -> 0x048b, TRY_LEAVE, TryCatch #12 {IOException -> 0x0363, blocks: (B:75:0x012b, B:79:0x0165, B:82:0x0173, B:85:0x018c, B:88:0x0198, B:91:0x01a0, B:93:0x01a6, B:95:0x01ac, B:97:0x01be, B:99:0x01c6, B:101:0x01d0, B:103:0x01dc, B:105:0x01e4, B:106:0x01fc, B:108:0x0203, B:111:0x020a, B:112:0x0211, B:114:0x0219, B:180:0x0359, B:182:0x035e, B:178:0x0352, B:109:0x0206, B:78:0x015f), top: B:261:0x012b, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x037a A[Catch: all -> 0x048b, TryCatch #14 {, blocks: (B:37:0x005c, B:39:0x0066, B:246:0x0495, B:247:0x0498, B:40:0x0074, B:227:0x0450, B:228:0x045e, B:230:0x0466, B:232:0x046a, B:240:0x0483, B:235:0x0471, B:41:0x007e, B:43:0x0093, B:45:0x0099, B:47:0x00ab, B:49:0x00b3, B:51:0x00bd, B:53:0x00c9, B:55:0x00d1, B:56:0x00e9, B:66:0x0102, B:68:0x0108, B:70:0x0111, B:71:0x0115, B:73:0x0127, B:188:0x0374, B:190:0x037a, B:192:0x0380, B:194:0x0386, B:196:0x0399, B:198:0x03a3, B:200:0x03ad, B:202:0x03b7, B:204:0x03c1, B:206:0x03cb, B:208:0x03d5, B:210:0x03df, B:212:0x03e9, B:214:0x03f3, B:216:0x03fd, B:218:0x0415, B:220:0x042d, B:225:0x044a, B:75:0x012b, B:79:0x0165, B:82:0x0173, B:85:0x018c, B:87:0x0194, B:88:0x0198, B:91:0x01a0, B:93:0x01a6, B:95:0x01ac, B:97:0x01be, B:99:0x01c6, B:101:0x01d0, B:103:0x01dc, B:105:0x01e4, B:106:0x01fc, B:108:0x0203, B:111:0x020a, B:112:0x0211, B:114:0x0219, B:116:0x021f, B:168:0x033f, B:180:0x0359, B:182:0x035e, B:176:0x0350, B:178:0x0352, B:109:0x0206, B:78:0x015f, B:185:0x036b, B:184:0x0364, B:60:0x00f2, B:62:0x00f6, B:64:0x00ff), top: B:265:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0399 A[Catch: all -> 0x048b, TryCatch #14 {, blocks: (B:37:0x005c, B:39:0x0066, B:246:0x0495, B:247:0x0498, B:40:0x0074, B:227:0x0450, B:228:0x045e, B:230:0x0466, B:232:0x046a, B:240:0x0483, B:235:0x0471, B:41:0x007e, B:43:0x0093, B:45:0x0099, B:47:0x00ab, B:49:0x00b3, B:51:0x00bd, B:53:0x00c9, B:55:0x00d1, B:56:0x00e9, B:66:0x0102, B:68:0x0108, B:70:0x0111, B:71:0x0115, B:73:0x0127, B:188:0x0374, B:190:0x037a, B:192:0x0380, B:194:0x0386, B:196:0x0399, B:198:0x03a3, B:200:0x03ad, B:202:0x03b7, B:204:0x03c1, B:206:0x03cb, B:208:0x03d5, B:210:0x03df, B:212:0x03e9, B:214:0x03f3, B:216:0x03fd, B:218:0x0415, B:220:0x042d, B:225:0x044a, B:75:0x012b, B:79:0x0165, B:82:0x0173, B:85:0x018c, B:87:0x0194, B:88:0x0198, B:91:0x01a0, B:93:0x01a6, B:95:0x01ac, B:97:0x01be, B:99:0x01c6, B:101:0x01d0, B:103:0x01dc, B:105:0x01e4, B:106:0x01fc, B:108:0x0203, B:111:0x020a, B:112:0x0211, B:114:0x0219, B:116:0x021f, B:168:0x033f, B:180:0x0359, B:182:0x035e, B:176:0x0350, B:178:0x0352, B:109:0x0206, B:78:0x015f, B:185:0x036b, B:184:0x0364, B:60:0x00f2, B:62:0x00f6, B:64:0x00ff), top: B:265:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0450 A[Catch: all -> 0x048d, TRY_ENTER, TryCatch #14 {, blocks: (B:37:0x005c, B:39:0x0066, B:246:0x0495, B:247:0x0498, B:40:0x0074, B:227:0x0450, B:228:0x045e, B:230:0x0466, B:232:0x046a, B:240:0x0483, B:235:0x0471, B:41:0x007e, B:43:0x0093, B:45:0x0099, B:47:0x00ab, B:49:0x00b3, B:51:0x00bd, B:53:0x00c9, B:55:0x00d1, B:56:0x00e9, B:66:0x0102, B:68:0x0108, B:70:0x0111, B:71:0x0115, B:73:0x0127, B:188:0x0374, B:190:0x037a, B:192:0x0380, B:194:0x0386, B:196:0x0399, B:198:0x03a3, B:200:0x03ad, B:202:0x03b7, B:204:0x03c1, B:206:0x03cb, B:208:0x03d5, B:210:0x03df, B:212:0x03e9, B:214:0x03f3, B:216:0x03fd, B:218:0x0415, B:220:0x042d, B:225:0x044a, B:75:0x012b, B:79:0x0165, B:82:0x0173, B:85:0x018c, B:87:0x0194, B:88:0x0198, B:91:0x01a0, B:93:0x01a6, B:95:0x01ac, B:97:0x01be, B:99:0x01c6, B:101:0x01d0, B:103:0x01dc, B:105:0x01e4, B:106:0x01fc, B:108:0x0203, B:111:0x020a, B:112:0x0211, B:114:0x0219, B:116:0x021f, B:168:0x033f, B:180:0x0359, B:182:0x035e, B:176:0x0350, B:178:0x0352, B:109:0x0206, B:78:0x015f, B:185:0x036b, B:184:0x0364, B:60:0x00f2, B:62:0x00f6, B:64:0x00ff), top: B:265:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x045e A[Catch: all -> 0x048d, TryCatch #14 {, blocks: (B:37:0x005c, B:39:0x0066, B:246:0x0495, B:247:0x0498, B:40:0x0074, B:227:0x0450, B:228:0x045e, B:230:0x0466, B:232:0x046a, B:240:0x0483, B:235:0x0471, B:41:0x007e, B:43:0x0093, B:45:0x0099, B:47:0x00ab, B:49:0x00b3, B:51:0x00bd, B:53:0x00c9, B:55:0x00d1, B:56:0x00e9, B:66:0x0102, B:68:0x0108, B:70:0x0111, B:71:0x0115, B:73:0x0127, B:188:0x0374, B:190:0x037a, B:192:0x0380, B:194:0x0386, B:196:0x0399, B:198:0x03a3, B:200:0x03ad, B:202:0x03b7, B:204:0x03c1, B:206:0x03cb, B:208:0x03d5, B:210:0x03df, B:212:0x03e9, B:214:0x03f3, B:216:0x03fd, B:218:0x0415, B:220:0x042d, B:225:0x044a, B:75:0x012b, B:79:0x0165, B:82:0x0173, B:85:0x018c, B:87:0x0194, B:88:0x0198, B:91:0x01a0, B:93:0x01a6, B:95:0x01ac, B:97:0x01be, B:99:0x01c6, B:101:0x01d0, B:103:0x01dc, B:105:0x01e4, B:106:0x01fc, B:108:0x0203, B:111:0x020a, B:112:0x0211, B:114:0x0219, B:116:0x021f, B:168:0x033f, B:180:0x0359, B:182:0x035e, B:176:0x0350, B:178:0x0352, B:109:0x0206, B:78:0x015f, B:185:0x036b, B:184:0x0364, B:60:0x00f2, B:62:0x00f6, B:64:0x00ff), top: B:265:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0108 A[Catch: all -> 0x048b, TryCatch #14 {, blocks: (B:37:0x005c, B:39:0x0066, B:246:0x0495, B:247:0x0498, B:40:0x0074, B:227:0x0450, B:228:0x045e, B:230:0x0466, B:232:0x046a, B:240:0x0483, B:235:0x0471, B:41:0x007e, B:43:0x0093, B:45:0x0099, B:47:0x00ab, B:49:0x00b3, B:51:0x00bd, B:53:0x00c9, B:55:0x00d1, B:56:0x00e9, B:66:0x0102, B:68:0x0108, B:70:0x0111, B:71:0x0115, B:73:0x0127, B:188:0x0374, B:190:0x037a, B:192:0x0380, B:194:0x0386, B:196:0x0399, B:198:0x03a3, B:200:0x03ad, B:202:0x03b7, B:204:0x03c1, B:206:0x03cb, B:208:0x03d5, B:210:0x03df, B:212:0x03e9, B:214:0x03f3, B:216:0x03fd, B:218:0x0415, B:220:0x042d, B:225:0x044a, B:75:0x012b, B:79:0x0165, B:82:0x0173, B:85:0x018c, B:87:0x0194, B:88:0x0198, B:91:0x01a0, B:93:0x01a6, B:95:0x01ac, B:97:0x01be, B:99:0x01c6, B:101:0x01d0, B:103:0x01dc, B:105:0x01e4, B:106:0x01fc, B:108:0x0203, B:111:0x020a, B:112:0x0211, B:114:0x0219, B:116:0x021f, B:168:0x033f, B:180:0x0359, B:182:0x035e, B:176:0x0350, B:178:0x0352, B:109:0x0206, B:78:0x015f, B:185:0x036b, B:184:0x0364, B:60:0x00f2, B:62:0x00f6, B:64:0x00ff), top: B:265:0x005c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(boolean z) {
        String str;
        int[] iArr;
        int i;
        InterfaceC39907KtZ interfaceC39907KtZ;
        String A0L;
        String A0V;
        InputStream inputStream;
        long[][] jArr;
        FileChannel channel;
        Object[] A1Y;
        String str2;
        int[] A02;
        int[] A022;
        int i2;
        int i3;
        ByteBuffer javaByteBuffer;
        short s;
        ByteBuffer byteBuffer;
        short s2;
        long[][] jArr2;
        AbstractC1260974c latestHandle;
        ByteBuffer javaByteBuffer2;
        ByteBuffer javaByteBuffer3;
        ByteOrder byteOrder;
        int A0D;
        int A09;
        short s3;
        ByteBuffer byteBuffer2;
        short s4;
        JSM jsm;
        if (!z && this.A0M.get()) {
            return;
        }
        String str3 = "";
        String str4 = "";
        String str5 = this.A06.A00;
        if (str5 != null) {
            str3 = str5;
        }
        int i4 = this.A03;
        if (i4 == 2 && (str3.isEmpty() || str3.equals("0"))) {
            AtomicBoolean atomicBoolean = this.A08;
            if (!atomicBoolean.get()) {
                return;
            }
            synchronized (this) {
                if (atomicBoolean.compareAndSet(true, false)) {
                    IJW ijw = this.A05;
                    synchronized (ijw) {
                        jsm = ijw.A01;
                    }
                    if (jsm instanceof IJU) {
                        ((IJU) jsm).A00.set("Logout");
                    }
                }
            }
            return;
        }
        synchronized (this) {
            if (this.A0M.compareAndSet(false, true)) {
                File file = this.A07;
                C21690or.A03("MobileConfigFactoryImpl.initLightweightManage %s", C12700Tb.A00(i4), -773988717);
                Integer num = null;
                AssetManager assetManager = this.A0A;
                IJV ijv = null;
                InterfaceC39907KtZ interfaceC39907KtZ2 = this.A04;
                C0Q5 c0q5 = this.A01;
                IJV ijv2 = new IJV(interfaceC39907KtZ2, file, str3, i4);
                ijv2.A00 = c0q5;
                AbstractC1260974c latestHandle2 = ijv2.getLatestHandle();
                if (latestHandle2 != null && (javaByteBuffer3 = latestHandle2.getJavaByteBuffer()) != null) {
                    try {
                        byteOrder = ByteOrder.LITTLE_ENDIAN;
                        A0D = C34901Hvb.A0D(javaByteBuffer3, byteOrder);
                        A09 = C34904Hve.A09(javaByteBuffer3, A0D);
                    } catch (IllegalArgumentException e) {
                        C0LJ.A0J("MobileConfigJavaManager", "getConfigTableSchemaHash: IllegalArgumentException", e);
                        str = str4;
                        if (!str.isEmpty()) {
                        }
                        if (assetManager != null) {
                        }
                        ijv2.getOrCreateOverridesTable();
                        if (!K1W.A0A) {
                        }
                        jArr2 = ijv2.A01;
                        if (jArr2 != null) {
                        }
                        ijv = ijv2;
                        C12700Tb.A00(i4);
                        if (ijv == null) {
                        }
                        C21690or.A00(-477885585);
                    } catch (IndexOutOfBoundsException | OutOfMemoryError | BufferUnderflowException unused) {
                        str = str4;
                        if (!str.isEmpty()) {
                        }
                        if (assetManager != null) {
                        }
                        ijv2.getOrCreateOverridesTable();
                        if (!K1W.A0A) {
                        }
                        jArr2 = ijv2.A01;
                        if (jArr2 != null) {
                        }
                        ijv = ijv2;
                        C12700Tb.A00(i4);
                        if (ijv == null) {
                        }
                        C21690or.A00(-477885585);
                    }
                    if (28 < javaByteBuffer3.getShort(A09) && (s3 = javaByteBuffer3.getShort(A09 + 28)) != 0 && javaByteBuffer3.getInt(s3 + A0D) == 123456) {
                        int A092 = C34904Hve.A09(javaByteBuffer3, A0D);
                        if (4 < javaByteBuffer3.getShort(A092) && (s4 = javaByteBuffer3.getShort(A092 + 4)) != 0) {
                            byteBuffer2 = javaByteBuffer3.duplicate().order(byteOrder);
                            int i5 = s4 + A0D;
                            int A0G = C34902Hvc.A0G(javaByteBuffer3, i5);
                            byteBuffer2.position(A0G);
                            byteBuffer2.limit(A0G + C34902Hvc.A0F(javaByteBuffer3, i5));
                        } else {
                            byteBuffer2 = null;
                        }
                        str = C6EX.A00(byteBuffer2);
                        if (str != null) {
                            if (!str.isEmpty()) {
                                int indexOf = str.indexOf(58);
                                if (indexOf != -1) {
                                    str = str.substring(0, indexOf);
                                }
                                if (!str.equals(ijv2.A04.B9F(ijv2.A03))) {
                                    num = AnonymousClass006.A0Y;
                                }
                                jArr2 = ijv2.A01;
                                if (jArr2 != null && (latestHandle = ijv2.getLatestHandle()) != null && (javaByteBuffer2 = latestHandle.getJavaByteBuffer()) != null) {
                                    IJZ ijz = new IJZ(ijv2, this.A00, interfaceC39907KtZ2, javaByteBuffer2, jArr2);
                                    if (interfaceC39907KtZ2 instanceof K1Z) {
                                        if (C37607JhM.A00(ijz, interfaceC39907KtZ2, "bool1", J4U.A00) && C37607JhM.A00(ijz, interfaceC39907KtZ2, "bool2", J4U.A01) && C37607JhM.A00(ijz, interfaceC39907KtZ2, "bool3", J4U.A02) && C37607JhM.A00(ijz, interfaceC39907KtZ2, "bool4", J4U.A03) && C37607JhM.A02(ijz, interfaceC39907KtZ2, "int1", J4U.A07) && C37607JhM.A02(ijz, interfaceC39907KtZ2, "int2", J4U.A08) && C37607JhM.A02(ijz, interfaceC39907KtZ2, "int3", J4U.A09) && C37607JhM.A01(ijz, interfaceC39907KtZ2, "double1", J4U.A04) && C37607JhM.A01(ijz, interfaceC39907KtZ2, "double2", J4U.A05) && C37607JhM.A01(ijz, interfaceC39907KtZ2, "double3", J4U.A06)) {
                                            long j = J4U.A0A;
                                            String BEh = interfaceC39907KtZ2.BEh(j);
                                            C0TD A0U = C34904Hve.A0U();
                                            A0U.A02 = true;
                                            if (C37607JhM.A03(A0U, BEh, ijz.BEm(A0U, j), "string1")) {
                                                long j2 = J4U.A0B;
                                                String BEh2 = interfaceC39907KtZ2.BEh(j2);
                                                C0TD A0U2 = C34904Hve.A0U();
                                                A0U2.A02 = true;
                                                if (C37607JhM.A03(A0U2, BEh2, ijz.BEm(A0U2, j2), "string2")) {
                                                    long j3 = J4U.A0C;
                                                    String BEh3 = interfaceC39907KtZ2.BEh(j3);
                                                    C0TD A0U3 = C34904Hve.A0U();
                                                    A0U3.A02 = true;
                                                    if (C37607JhM.A03(A0U3, BEh3, ijz.BEm(A0U3, j3), "string3")) {
                                                    }
                                                }
                                            }
                                        }
                                        C12700Tb.A00(i4);
                                        if (ijv == null) {
                                            A0D(ijv);
                                            this.A09.set(true);
                                            A0C();
                                        } else {
                                            JSM A05 = A05();
                                            if (A05 instanceof IJU) {
                                                IJU iju = (IJU) A05;
                                                if (num != null) {
                                                    int intValue = num.intValue();
                                                    if (intValue == 1) {
                                                        iju.A00.set("FreshInstall");
                                                    } else if (intValue == 4 || intValue == 5) {
                                                        iju.A00.set("AppUpgrade");
                                                    }
                                                }
                                            }
                                        }
                                        C21690or.A00(-477885585);
                                    }
                                }
                                ijv = ijv2;
                                C12700Tb.A00(i4);
                                if (ijv == null) {
                                }
                                C21690or.A00(-477885585);
                            }
                        }
                        if (assetManager != null) {
                            try {
                                iArr = new int[]{0, 0, 0, 0};
                                i = ijv2.A03;
                                interfaceC39907KtZ = ijv2.A04;
                                iArr[0] = interfaceC39907KtZ.ATz(i);
                                iArr[1] = interfaceC39907KtZ.AtI(i);
                                iArr[2] = interfaceC39907KtZ.BEk(i);
                                iArr[3] = interfaceC39907KtZ.Adx(i);
                                String A0L2 = C073900b.A0L(file.getAbsolutePath(), "/mobileconfig/");
                                if (str4.isEmpty()) {
                                    A0L = str4;
                                } else {
                                    A0L = C073900b.A0L("_", str4);
                                }
                                String A0V2 = C073900b.A0V(A0L, ".data", "/");
                                if (i4 == 1) {
                                    str3 = "sessionless";
                                }
                                A0V = C073900b.A0V(C073900b.A0L(A0L2, C073900b.A0L(str3, A0V2)), "/", "params_map_v4_u0.txt");
                                if (!C91574uX.A0c(A0V).exists()) {
                                    A0V = null;
                                }
                                inputStream = null;
                                if (!TextUtils.isEmpty(A0V)) {
                                    try {
                                        inputStream = assetManager.open("params_map_v4_u0.txt");
                                    } catch (IOException unused2) {
                                    }
                                }
                            } catch (IOException e2) {
                                C0LJ.A0F("MobileConfigJavaManager", "Failed to populate translation table", e2);
                            }
                            if (!TextUtils.isEmpty(A0V) && inputStream != null) {
                                AbstractC1260974c latestHandle3 = ijv2.getLatestHandle();
                                if (latestHandle3 != null && (javaByteBuffer = latestHandle3.getJavaByteBuffer()) != null) {
                                    try {
                                        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
                                        int A0D2 = C34901Hvb.A0D(javaByteBuffer, byteOrder2);
                                        int A093 = C34904Hve.A09(javaByteBuffer, A0D2);
                                        if (28 < javaByteBuffer.getShort(A093) && (s = javaByteBuffer.getShort(A093 + 28)) != 0 && javaByteBuffer.getInt(s + A0D2) == 123456) {
                                            int A094 = C34904Hve.A09(javaByteBuffer, A0D2);
                                            if (4 < javaByteBuffer.getShort(A094) && (s2 = javaByteBuffer.getShort(A094 + 4)) != 0) {
                                                byteBuffer = javaByteBuffer.duplicate().order(byteOrder2);
                                                int i6 = s2 + A0D2;
                                                int A0G2 = C34902Hvc.A0G(javaByteBuffer, i6);
                                                byteBuffer.position(A0G2);
                                                byteBuffer.limit(A0G2 + C34902Hvc.A0F(javaByteBuffer, i6));
                                            } else {
                                                byteBuffer = null;
                                            }
                                            str4 = C6EX.A00(byteBuffer);
                                        } else {
                                            num = AnonymousClass006.A0j;
                                        }
                                    } catch (IllegalArgumentException e3) {
                                        C0LJ.A0J("MobileConfigJavaManager", "getConfigTableSchemaHash: IllegalArgumentException", e3);
                                    } catch (IndexOutOfBoundsException | OutOfMemoryError | BufferUnderflowException unused3) {
                                    }
                                } else {
                                    num = AnonymousClass006.A01;
                                }
                                String B9F = interfaceC39907KtZ.B9F(i);
                                if (str4 != null && !str4.isEmpty()) {
                                    try {
                                        channel = new RandomAccessFile(A0V, "r").getChannel();
                                    } catch (IOException e4) {
                                        C0LJ.A0E("MobileConfigFileParser", "Failed to populate translation table due to exception", e4);
                                    }
                                    try {
                                        ReadableByteChannel newChannel = Channels.newChannel(inputStream);
                                        JAD A00 = C37423Jdd.A00(channel);
                                        if (!C172089kt.A00(A00.A01, str4)) {
                                            A1Y = new Object[]{A00.A01, str4};
                                            str2 = "Populating translation table failed: old hash: %s, config table hash %s";
                                        } else {
                                            JAD A002 = C37423Jdd.A00(newChannel);
                                            if (!C172089kt.A00(A002.A01, B9F)) {
                                                A1Y = new Object[]{A002.A01, B9F};
                                                str2 = "Populating translation table failed: new hash: %s, new codegen hash: %s";
                                            } else {
                                                int i7 = A00.A00;
                                                if (i7 > 0 && A002.A00 > 0) {
                                                    jArr = new long[][]{new long[iArr[0]], new long[iArr[1]], new long[iArr[2]], new long[iArr[3]]};
                                                    try {
                                                        A02 = C37423Jdd.A02(channel, i7 << 1);
                                                        A022 = C37423Jdd.A02(newChannel, A002.A00 << 1);
                                                        i2 = 0;
                                                        i3 = 0;
                                                    } catch (BufferUnderflowException e5) {
                                                        C0LJ.A0J("MobileConfigFileParser", "buildTranslationTableFromParamsMapV4Pairs: BufferUnderflowException", e5);
                                                    }
                                                    while (i2 < A02.length && i3 < A022.length) {
                                                        int i8 = A02[i2];
                                                        int i9 = A02[i2 + 1];
                                                        int i10 = A022[i3];
                                                        int i11 = A022[i3 + 1];
                                                        if ((i8 & 1) == 1 && (i10 & 1) == 1) {
                                                            if (i9 == i11) {
                                                                int i12 = (i8 & 14336) >> 11;
                                                                long j4 = (0 << 54) | (0 << 62) | (0 << 61) | 0 | (i12 << 48) | ((1 & 4294967295L) << 16) | ((i8 & (-65536)) >> 16);
                                                                int i13 = (i10 & (-65536)) >> 16;
                                                                if (i12 > 0 && i12 <= 4 && i13 >= 0) {
                                                                    long[] jArr3 = jArr[i12 - 1];
                                                                    if (i13 < jArr3.length) {
                                                                        jArr3[(i10 & (-65536)) >> 16] = j4;
                                                                        i2 += 2;
                                                                    }
                                                                }
                                                                C0LJ.A0P("MobileConfigFileParser", "populateTranslationTableNewToNew: Type/slot ids out of bound type_id: %d slot_id: %d", C25980wv.A1Y(Integer.valueOf(i12), i13));
                                                                jArr = null;
                                                                break;
                                                            }
                                                            int i14 = i9 + Process.WAIT_RESULT_TIMEOUT;
                                                            int i15 = i11 + Process.WAIT_RESULT_TIMEOUT;
                                                            if (i14 != i15 && i14 < i15) {
                                                                i2 += 2;
                                                            }
                                                            i3 += 2;
                                                        } else {
                                                            if ((i8 & 1) != 1) {
                                                                i2 += 2;
                                                            }
                                                            if ((i10 & 1) != 1) {
                                                                i3 += 2;
                                                            }
                                                        }
                                                    }
                                                    if (newChannel != null) {
                                                        newChannel.close();
                                                    }
                                                    if (channel != null) {
                                                        channel.close();
                                                    }
                                                    inputStream.close();
                                                    if (jArr != null) {
                                                        ijv2.A01 = jArr;
                                                        jArr2 = ijv2.A01;
                                                        if (jArr2 != null) {
                                                            IJZ ijz2 = new IJZ(ijv2, this.A00, interfaceC39907KtZ2, javaByteBuffer2, jArr2);
                                                            if (interfaceC39907KtZ2 instanceof K1Z) {
                                                            }
                                                        }
                                                        ijv = ijv2;
                                                        C12700Tb.A00(i4);
                                                        if (ijv == null) {
                                                        }
                                                        C21690or.A00(-477885585);
                                                    }
                                                } else {
                                                    A1Y = C25980wv.A1Y(Integer.valueOf(i7), A002.A00);
                                                    str2 = "Populating translation table failed with unexpected param count, old: %d, new: %d";
                                                }
                                            }
                                        }
                                        C0LJ.A0P("MobileConfigFileParser", str2, A1Y);
                                        jArr = null;
                                        if (newChannel != null) {
                                        }
                                        if (channel != null) {
                                        }
                                        inputStream.close();
                                        if (jArr != null) {
                                        }
                                    } catch (Throwable th) {
                                        if (channel != null) {
                                            try {
                                                channel.close();
                                            } catch (Throwable unused4) {
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                jArr = null;
                                inputStream.close();
                                if (jArr != null) {
                                }
                            }
                        }
                        ijv2.getOrCreateOverridesTable();
                        if (!K1W.A0A) {
                            ijv2 = null;
                            ijv = ijv2;
                            C12700Tb.A00(i4);
                            if (ijv == null) {
                            }
                            C21690or.A00(-477885585);
                        }
                        jArr2 = ijv2.A01;
                        if (jArr2 != null) {
                        }
                        ijv = ijv2;
                        C12700Tb.A00(i4);
                        if (ijv == null) {
                        }
                        C21690or.A00(-477885585);
                    } else {
                        num = AnonymousClass006.A0j;
                    }
                } else {
                    num = AnonymousClass006.A01;
                }
                str = str4;
                if (!str.isEmpty()) {
                }
                if (assetManager != null) {
                }
                ijv2.getOrCreateOverridesTable();
                if (!K1W.A0A) {
                }
                jArr2 = ijv2.A01;
                if (jArr2 != null) {
                }
                ijv = ijv2;
                C12700Tb.A00(i4);
                if (ijv == null) {
                }
                C21690or.A00(-477885585);
            }
        }
    }

    public final int[] A0G() {
        int[] iArr;
        AtomicReferenceArray atomicReferenceArray = this.A0O;
        ArrayList<Object> A0w = C25920wp.A0w();
        for (int i = 0; i < atomicReferenceArray.length(); i++) {
            if (atomicReferenceArray.get(i) != null) {
                C25960wt.A1S(A0w, i);
            }
        }
        if (A0w instanceof RandomAccess) {
            int size = A0w.size();
            iArr = new int[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = C25920wp.A04(A0w.get(i2));
            }
        } else {
            iArr = new int[A0w.size()];
            int i3 = 0;
            for (Object obj : A0w) {
                iArr[i3] = C25920wp.A04(obj);
                i3++;
            }
        }
        return iArr;
    }

    @Override // p000X.InterfaceC15480ce
    public final boolean ATx(long j) {
        return AU1(C0TD.A05, j);
    }

    @Override // p000X.InterfaceC15480ce
    public final boolean AU1(C0TD c0td, long j) {
        return AU2(c0td, j, this.A04.ATw(j));
    }

    @Override // p000X.InterfaceC15480ce
    public final double Adv(long j) {
        return Ae1(C0TD.A05, j);
    }

    @Override // p000X.InterfaceC15480ce
    public final long AtE(long j) {
        return AtM(C0TD.A05, j);
    }

    @Override // p000X.InterfaceC15480ce
    public final String BEg(long j) {
        return BEm(C0TD.A05, j);
    }

    @Override // p000X.InterfaceC15480ce
    public final String BEm(C0TD c0td, long j) {
        return BEn(c0td, this.A04.BEh(j), j);
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public final void onConfigChanged(String[] strArr) {
        if (strArr != null && strArr.length != 0) {
            this.A0Q = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x0294, code lost:
        if (java.lang.Math.random() > 0.01d) goto L227;
     */
    @Override // com.facebook.mobileconfig.MobileConfigEmergencyPushChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onEpConfigChanged(String[] strArr, String[] strArr2) {
        int length;
        boolean z;
        long A00;
        InterfaceC15480ce A08;
        Map AfV;
        int i;
        int i2;
        int parseInt;
        int parseInt2;
        int parseInt3;
        int parseInt4;
        boolean z2;
        int i3;
        if (strArr == null || (length = strArr.length) == 0 || strArr2 == null || (r4 = strArr2.length) == 0) {
            return false;
        }
        SparseArray A0P = C91554uV.A0P();
        int i4 = 0;
        while (true) {
            boolean z3 = true;
            if (i4 >= length) {
                break;
            }
            String[] split = strArr[i4].split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            if (split.length == 6) {
                String str = split[0];
                if (str.matches("\\d+") && (parseInt2 = Integer.parseInt(str)) != -1) {
                    String str2 = split[1];
                    if (str2.matches("\\d+") && (parseInt3 = Integer.parseInt(str2)) > 0) {
                        String str3 = split[2];
                        if (str3.matches("\\d+") && (parseInt4 = Integer.parseInt(str3)) != -1) {
                            String str4 = split[3];
                            if (str4.matches("\\d+")) {
                                z2 = C28354Emp.A1V(Integer.parseInt(str4));
                            } else {
                                z2 = false;
                            }
                            String str5 = split[4];
                            if (z2 && str5.matches("\\d+")) {
                                i3 = Integer.parseInt(str5);
                            } else {
                                i3 = -1;
                            }
                            String str6 = split[5];
                            A0P.put(parseInt2, new JH5(parseInt3, parseInt4, i3, z2, (!str6.matches("\\d+") || Integer.parseInt(str6) == 0) ? false : false));
                        }
                    }
                }
            }
            i4++;
        }
        for (String str7 : strArr2) {
            String[] split2 = str7.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            String str8 = split2[0];
            if (str8.matches("\\d+") && (parseInt = Integer.parseInt(str8)) != -1) {
                HashSet A0o = C25960wt.A0o();
                for (int i5 = 1; i5 < split2.length; i5++) {
                    String str9 = split2[i5];
                    if (str9.matches("\\d+")) {
                        long parseLong = Long.parseLong(str9);
                        if (parseLong != -1) {
                            Bs9.A1W(A0o, parseLong);
                        }
                    }
                }
                if (A0P.indexOfKey(parseInt) >= 0) {
                    ((JH5) A0P.get(parseInt)).A00 = A0o;
                } else {
                    A0P.remove(parseInt);
                }
            }
        }
        KG4 kg4 = this.A0E;
        HashSet A0o2 = C25960wt.A0o();
        HashSet A0o3 = C25960wt.A0o();
        ArrayList<C36925JIh> A0w = C25920wp.A0w();
        int i6 = Integer.MAX_VALUE;
        boolean z4 = false;
        for (int i7 = 0; i7 < A0P.size(); i7++) {
            int keyAt = A0P.keyAt(i7);
            JH5 jh5 = (JH5) A0P.get(keyAt);
            if (jh5 != null && (AfV = (A08 = A08(keyAt)).AfV()) != null) {
                int i8 = jh5.A03;
                InterfaceC15480ce A06 = A06();
                int i9 = jh5.A01;
                Integer valueOf = Integer.valueOf(i9);
                if (AfV.containsKey(valueOf)) {
                    i = C25920wp.A04(AfV.get(valueOf));
                } else {
                    i = 0;
                }
                if (i >= i8) {
                    A0w.add(new C36925JIh(A08, A06, i9, jh5.A02, i, i8, keyAt, jh5.A05, jh5.A04, false));
                } else {
                    boolean z5 = true;
                    for (Object obj : jh5.A00) {
                        long A0E = C25950ws.A0E(obj);
                        if (!z5) {
                            break;
                        }
                        int A02 = C25980wv.A02(A0E);
                        if (A02 != 1) {
                            if (A02 != 2) {
                                if (A02 != 3) {
                                    if (A02 == 4) {
                                        C0TD c0td = C0TD.A06;
                                        i2 = (A08.Ae1(c0td, A0E) > A06.Ae1(c0td, A0E) ? 1 : (A08.Ae1(c0td, A0E) == A06.Ae1(c0td, A0E) ? 0 : -1));
                                    }
                                } else {
                                    C0TD c0td2 = C0TD.A06;
                                    if (!A08.BEm(c0td2, A0E).equals(A06.BEm(c0td2, A0E))) {
                                        z5 = false;
                                    }
                                }
                            } else {
                                C0TD c0td3 = C0TD.A06;
                                i2 = (A08.AtM(c0td3, A0E) > A06.AtM(c0td3, A0E) ? 1 : (A08.AtM(c0td3, A0E) == A06.AtM(c0td3, A0E) ? 0 : -1));
                            }
                            if (i2 != 0) {
                                z5 = false;
                            }
                        } else {
                            C0TD c0td4 = C0TD.A06;
                            if (A08.AU1(c0td4, A0E) != A06.AU1(c0td4, A0E)) {
                                z5 = false;
                            }
                        }
                    }
                    boolean z6 = jh5.A05;
                    int i10 = jh5.A02;
                    boolean z7 = jh5.A04;
                    A0w.add(new C36925JIh(A08, A06, i9, i10, i, i8, keyAt, z6, z7, !z5));
                    if (!z5) {
                        if (z6) {
                            A0o2.add(valueOf);
                            if (i10 < i6) {
                                i6 = i10;
                            }
                            z4 = true;
                        } else if (z7) {
                            if (keyAt >= 0 && keyAt < this.A0O.length()) {
                                this.A0O.set(keyAt, null);
                            } else {
                                C0LJ.A0O("MobileConfigFactoryImpl", "Cannot refresh config index(%d) from config caches", C25970wu.A1a(keyAt));
                            }
                            A0o3.add(valueOf);
                        }
                    }
                }
            }
        }
        if (i6 == Integer.MAX_VALUE) {
            i6 = 0;
        }
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = A0o2.iterator();
        int i11 = 0;
        int i12 = 0;
        while (it.hasNext()) {
            A0n.append(String.valueOf(C25920wp.A04(it.next())));
            if (i12 < C34905Hvf.A07(A0o2)) {
                A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            i12++;
        }
        String obj2 = A0n.toString();
        StringBuilder A0n2 = C25960wt.A0n();
        Iterator it2 = A0o3.iterator();
        while (it2.hasNext()) {
            A0n2.append(String.valueOf(C25920wp.A04(it2.next())));
            if (i11 < C34905Hvf.A07(A0o3)) {
                A0n2.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            i11++;
        }
        String obj3 = A0n2.toString();
        JCE jce = kg4.A00;
        if (jce != null) {
            boolean z8 = true;
            if (!z4) {
                z = true;
            }
            z = false;
            String str10 = "";
            z8 = (obj3 == null || obj3.equals("")) ? false : false;
            if (z4 || z || z8) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(jce.A01, "mobile_config_emergency_push_check_complete"), 2412);
                if (C25920wp.A1V(A0I)) {
                    C3KQ A09 = jce.A00.A09();
                    if (A09 != null && Math.random() <= 0.05d) {
                        try {
                            C11490Mk A022 = C37617Jhd.A00.A02();
                            C11490Mk A023 = ((C0L6) A022).A01.A02();
                            A022.A0D(A023, "configs");
                            for (C36925JIh c36925JIh : A0w) {
                                List A01 = A09.A01(c36925JIh.A03);
                                c36925JIh.A01 = C37617Jhd.A01(c36925JIh.A08, A01);
                                c36925JIh.A00 = C37617Jhd.A01(c36925JIh.A07, A01);
                                String valueOf2 = String.valueOf(c36925JIh.A04);
                                C11490Mk A024 = ((C0L6) A023).A01.A02();
                                A023.A0D(A024, valueOf2);
                                C11490Mk.A00(A024, Boolean.valueOf(c36925JIh.A0B), "restart");
                                C11490Mk.A00(A024, Integer.valueOf(c36925JIh.A05), "delay_restart");
                                C11490Mk.A00(A024, Boolean.valueOf(c36925JIh.A09), "force_refresh");
                                C11490Mk.A00(A024, Integer.valueOf(c36925JIh.A02), "cached_version");
                                C11490Mk.A00(A024, Integer.valueOf(c36925JIh.A06), "latest_version");
                                C11490Mk.A00(A024, Boolean.valueOf(c36925JIh.A0A), "param_values_changed");
                                C11490Mk.A00(A024, false, "exists_in_cache");
                                C11490Mk.A00(A024, c36925JIh.A01, "latest_values");
                                C11490Mk.A00(A024, c36925JIh.A00, "cached_values");
                            }
                            str10 = C37617Jhd.A00(A022);
                        } catch (IOException unused) {
                            str10 = "Unknown";
                        }
                    }
                    if (C0M8.A04 == null) {
                        A00 = 0;
                    } else {
                        A00 = C0M8.A04.A01.A00();
                    }
                    A0I.A0T("configs_causing_restart", obj2);
                    String str11 = "Yes";
                    String str12 = "No";
                    if (z4) {
                        str12 = "Yes";
                    }
                    A0I.A0T("restart_needed", str12);
                    A0I.A0T("shadowing", "No");
                    A0I.A0T("debug_string", str10);
                    A0I.A0T("handler_language", "Java");
                    String str13 = "Yes";
                    if (C0M8.A08()) {
                        str13 = "No";
                    }
                    A0I.A0T("is_background", str13);
                    A0I.A0R("time_since_foreground", Double.valueOf(C150688fG.A00(A00)));
                    A0I.A0R("time_since_launch", Double.valueOf(-1.0d));
                    A0I.A0T("configs_force_refreshed", obj3);
                    A0I.A0T("relogin_enabled", "No");
                    Long A0d = C25980wv.A0d(i6);
                    A0I.A0S("restart_delay", A0d);
                    A0I.A0S("restart_delay_including_shadow", A0d);
                    if (!z4) {
                        str11 = "No";
                    }
                    A0I.A0T("restart_needed_including_shadow", str11);
                    A0I.BbJ();
                }
            }
            return z4;
        }
        C0LJ.A01(KG4.class, "No logger set for emergency push");
        if (z4) {
            kg4.A02 = true;
            C17210ge.A00().A01(kg4.A01, C25990ww.A01(i6));
            return z4;
        }
        return z4;
    }

    public K1T(AssetManager assetManager, InterfaceC39907KtZ interfaceC39907KtZ, IJW ijw, KG4 kg4, C36676J8b c36676J8b, JIL jil, File file, Set set, C0Q5 c0q5, C0Q5 c0q52, int i, boolean z) {
        this.A05 = ijw;
        this.A0E = kg4;
        this.A03 = i;
        this.A07 = file;
        this.A0A = assetManager;
        this.A0K = set;
        this.A0S = c0q5;
        this.A0N = z;
        this.A01 = c0q52;
        this.A06 = c36676J8b;
        this.A0F = jil;
        this.A04 = interfaceC39907KtZ;
        C0TE orCreateOverridesTable = ijw.getOrCreateOverridesTable();
        this.A00 = orCreateOverridesTable;
        this.A0B = new IJY(orCreateOverridesTable, C0TH.DEFAULT__ACCESSED_AFTER_MC_DISPOSE, interfaceC39907KtZ);
        this.A0C = new IJY(orCreateOverridesTable, C0TH.DEFAULT__INVALID_CONFIG_PARAM_NAME, interfaceC39907KtZ);
        this.A0D = new IJY(orCreateOverridesTable, C0TH.DEFAULT__SERVICE_NOT_FOUND, interfaceC39907KtZ);
        this.A0Q = null;
        this.A0O = new AtomicReferenceArray(10000);
    }

    private Set A01() {
        Set emptySet = Collections.emptySet();
        Iterator it = this.A0K.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("getSamplingRate");
        }
        return emptySet;
    }

    private boolean A04(long j, int i) {
        StringBuilder A0m;
        int i2;
        if (i != C25980wv.A02(j)) {
            if (C25940wr.A1W((((j >>> 62) & 1) > 1L ? 1 : (((j >>> 62) & 1) == 1L ? 0 : -1)))) {
                A0m = C25960wt.A0n();
                A0m.append(C91514uR.A06(j >>> 16) >> 12);
                A0m.append(":");
                i2 = C12690Ta.A00(j);
            } else {
                A0m = C25940wr.A0m("L");
                A0m.append((int) ((j >>> 32) & 65535));
                A0m.append(":");
                i2 = (int) ((j >>> 16) & 65535);
            }
            A0m.append(i2);
            C0LJ.A0C("MobileConfigFactoryImpl", Bs8.A0q(A0m, "Invalid param type used for: "));
            return false;
        }
        return true;
    }

    public final InterfaceC15480ce A06() {
        ByteBuffer byteBuffer;
        if (A02()) {
            return this.A0B;
        }
        if (!this.A09.get()) {
            A0E(false);
        }
        InterfaceC15480ce interfaceC15480ce = this.A0Q;
        if (interfaceC15480ce == null) {
            synchronized (this) {
                InterfaceC15480ce interfaceC15480ce2 = this.A0Q;
                if (interfaceC15480ce2 != null) {
                    return interfaceC15480ce2;
                }
                IJW ijw = this.A05;
                long[][] jArr = null;
                AbstractC1260974c latestHandle = ijw.getLatestHandle();
                if (latestHandle != null) {
                    byteBuffer = latestHandle.getJavaByteBuffer();
                } else {
                    byteBuffer = null;
                }
                if (byteBuffer == null) {
                    C12700Tb.A00(this.A03);
                }
                IJV A01 = IJW.A01(A05());
                if (A01 != null) {
                    jArr = A01.A01;
                }
                interfaceC15480ce = r3;
                IJa iJa = new IJa(ijw, this.A00, this.A04, byteBuffer);
                if (jArr != null) {
                    interfaceC15480ce = new K1X(new C36613J5q(jArr), iJa);
                }
                this.A0Q = interfaceC15480ce;
                this.A0J.add(interfaceC15480ce);
                C12700Tb.A00(this.A03);
            }
        }
        return interfaceC15480ce;
    }

    public final InterfaceC15480ce A07() {
        return A06();
    }

    public final void A0C() {
        boolean A02 = A02();
        synchronized (this) {
            this.A00 = this.A05.getOrCreateOverridesTable();
            this.A0J.clear();
            this.A0O = new AtomicReferenceArray(10000);
            this.A0Q = null;
            if (A02) {
                C0TS A00 = C0TR.A00(null);
                synchronized (A00) {
                    A00.A00.clear();
                }
                this.A09.set(false);
                this.A0M.set(false);
                this.A08.set(true);
                this.A0L.set(false);
                this.A0S = null;
            }
        }
    }

    public final boolean A0F() {
        String syncFetchReason;
        String str;
        IJV A01 = IJW.A01(A05());
        if (A01 != null) {
            syncFetchReason = A01.syncFetchReason();
            str = "MobileConfigJavaManager: Using translation table.";
        } else {
            MobileConfigManagerHolderImpl A00 = IJW.A00(A05());
            if (A00 != null) {
                syncFetchReason = A00.syncFetchReason();
                str = "AppUpgrade";
            } else {
                return false;
            }
        }
        return syncFetchReason.equals(str);
    }

    @Override // p000X.InterfaceC15480ce
    public final boolean AU2(C0TD c0td, long j, boolean z) {
        InterfaceC15480ce A00;
        C0TH c0th;
        Set A01 = A01();
        if (!A01.isEmpty()) {
            c0td = C0TD.A00(c0td);
            c0td.A02 = true;
        }
        if (!A03(j)) {
            if (c0td.A02) {
                c0th = C0TH.DEFAULT__MISMATCH_UNIT_TYPE;
                c0td.A00 = new C0TI(c0th);
            }
        } else if (!A04(j, 1)) {
            if (c0td.A02) {
                c0th = C0TH.DEFAULT__MISMATCH_PARAM_TYPE;
                c0td.A00 = new C0TI(c0th);
            }
        } else {
            if (c0td.A01) {
                A00 = A06();
            } else {
                A00 = A00(j);
            }
            z = A00.AU2(c0td, j, z);
        }
        if (!A01.isEmpty()) {
            this.A05.syncFetchReason();
            Iterator it = A01.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("getSamplingRate");
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC15480ce
    public final Map AfV() {
        return A06().AfV();
    }

    @Override // p000X.InterfaceC15480ce
    public final long AtF(long j, long j2) {
        return (A03(j) && A04(j, 2)) ? A00(j).AtF(j, SandboxRepository.CACHE_TTL) : SandboxRepository.CACHE_TTL;
    }

    @Override // p000X.InterfaceC15480ce
    public final String BEn(C0TD c0td, String str, long j) {
        InterfaceC15480ce A00;
        C0TH c0th;
        Set A01 = A01();
        if (!A01.isEmpty()) {
            c0td = C0TD.A00(c0td);
            c0td.A02 = true;
        }
        if (!A03(j)) {
            if (c0td.A02) {
                c0th = C0TH.DEFAULT__MISMATCH_UNIT_TYPE;
                c0td.A00 = new C0TI(c0th);
            }
        } else if (!A04(j, 3)) {
            if (c0td.A02) {
                c0th = C0TH.DEFAULT__MISMATCH_PARAM_TYPE;
                c0td.A00 = new C0TI(c0th);
            }
        } else {
            if (c0td.A01) {
                A00 = A06();
            } else {
                A00 = A00(j);
            }
            str = A00.BEn(c0td, str, j);
        }
        if (!A01.isEmpty()) {
            this.A05.syncFetchReason();
            Iterator it = A01.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("getSamplingRate");
            }
        }
        return str;
    }

    @Override // p000X.InterfaceC15480ce
    public final void BcM(long j) {
        if (A03(j)) {
            A00(j).BcM(j);
        }
    }
}
