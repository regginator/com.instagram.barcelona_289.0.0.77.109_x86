package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import com.facebook.stash.core.FileStash;
import com.facebook.stash.core.Stash;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
/* renamed from: X.KGC */
/* loaded from: classes7.dex */
public final class KGC implements InterfaceC18240il, InterfaceC39729Kpa, InterfaceC39600Kn0 {
    public static KGC A0A;
    public ScheduledFuture A02;
    public boolean A03;
    public final QuickPerformanceLogger A04;
    public final JQH A05;
    public final JMV A06;
    public final C37390Jcl A07;
    public final Executor A09;
    public final Map A08 = Collections.synchronizedMap(C25920wp.A0z());
    public Boolean A00 = null;
    public Boolean A01 = null;

    private synchronized void A00() {
        if (this.A03 && this.A02 == null) {
            this.A02 = C34905Hvf.A0c().scheduleAtFixedRate(new Runnable() { // from class: X.KNR
                @Override // java.lang.Runnable
                public final void run() {
                    KG9 kg9;
                    final KGC kgc = KGC.this;
                    synchronized (KG9.class) {
                        kg9 = KG9.A0A;
                        if (kg9 == null) {
                            throw C25930wq.A0X("getInstance() called before initialize()");
                        }
                    }
                    if (!kg9.A04.A07()) {
                        Iterator A0k = C25930wq.A0k(kgc.A01());
                        while (A0k.hasNext()) {
                            final Map.Entry A0q = C25940wr.A0q(A0k);
                            kgc.A09.execute(new Runnable() { // from class: X.KQr
                                @Override // java.lang.Runnable
                                public final void run() {
                                    KGC kgc2 = KGC.this;
                                    Map.Entry entry = A0q;
                                    C35330IPq c35330IPq = (C35330IPq) entry.getValue();
                                    if (c35330IPq instanceof C35336IPx) {
                                        synchronized (c35330IPq) {
                                            kgc2.A02(c35330IPq, (File) entry.getKey());
                                        }
                                    }
                                }
                            });
                        }
                    }
                }
            }, 30L, 30L, TimeUnit.SECONDS);
        }
    }

    @Override // p000X.InterfaceC39600Kn0
    public final /* bridge */ /* synthetic */ void CAa(C37270JaH c37270JaH, JKY jky, File file) {
        File absoluteFile;
        C35330IPq c35330IPq = (C35330IPq) jky;
        String str = c35330IPq.A00;
        if (str == null) {
            str = c37270JaH.A02;
        }
        c35330IPq.A00 = str;
        Map map = this.A08;
        try {
            absoluteFile = file.getCanonicalFile();
        } catch (IOException unused) {
            absoluteFile = file.getAbsoluteFile();
        }
        map.put(absoluteFile, c35330IPq);
        this.A09.execute(new RunnableC38868KSy(c37270JaH, c35330IPq, this, file));
        if (c35330IPq instanceof C35336IPx) {
            this.A03 = true;
            A00();
        }
    }

    public KGC(C37390Jcl c37390Jcl) {
        JQH c35321IPg;
        this.A07 = c37390Jcl;
        SharedPreferences sharedPreferences = c37390Jcl.A05;
        if (sharedPreferences == null) {
            c35321IPg = new C35320IPf("eviction.v2");
        } else {
            c35321IPg = new C35321IPg(sharedPreferences, "eviction.v2");
        }
        this.A05 = c35321IPg;
        this.A09 = c37390Jcl.A03(AnonymousClass006.A00);
        JMV jmv = c37390Jcl.A00;
        if (jmv == null) {
            jmv = new JMV(c37390Jcl.A04, C34905Hvf.A0c());
            c37390Jcl.A00 = jmv;
        }
        this.A06 = jmv;
        this.A04 = c37390Jcl.A06;
    }

    public final Map A01() {
        C35332IPs c35332IPs;
        C35331IPr c35331IPr;
        HashMap A0z = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(this.A05.A00());
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            if (!TextUtils.isEmpty(A0v)) {
                JSONObject jSONObject = (JSONObject) A0q.getValue();
                JSONObject optJSONObject = jSONObject.optJSONObject("size_config");
                String str = null;
                if (optJSONObject != null) {
                    C37290Jab c37290Jab = new C37290Jab();
                    long optLong = optJSONObject.optLong("max_size", 0L);
                    long optLong2 = optJSONObject.optLong("max_size_low_space_bytes", 0L);
                    long optLong3 = optJSONObject.optLong("max_size_very_low_space_bytes", 0L);
                    if (optLong <= 0 && optLong2 <= 0 && optLong3 <= 0) {
                        c35332IPs = null;
                    } else {
                        c37290Jab.A01 = optLong;
                        c37290Jab.A02 = optLong2;
                        c37290Jab.A03 = optLong3;
                        c37290Jab.A04 = optJSONObject.optBoolean("delete_only_on_init", false);
                        c37290Jab.A05 = optJSONObject.optBoolean("is_itemized", false);
                        c35332IPs = c37290Jab.A01();
                    }
                } else {
                    c35332IPs = null;
                }
                JSONObject optJSONObject2 = jSONObject.optJSONObject("staleness_config");
                if (optJSONObject2 != null) {
                    long optLong4 = optJSONObject2.optLong("stale_age_s", -1L);
                    if (optLong4 < 0) {
                        c35331IPr = null;
                    } else {
                        c35331IPr = new C35331IPr(optLong4, optJSONObject2.optBoolean("is_itemized", false));
                    }
                } else {
                    c35331IPr = null;
                }
                if (c35332IPs != null || c35331IPr != null) {
                    String optString = jSONObject.optString("cache_name");
                    String optString2 = jSONObject.optString("eviction_type", "file");
                    if (!TextUtils.isEmpty(optString)) {
                        str = optString;
                    }
                    C35330IPq c35330IPq = new C35330IPq(c35332IPs, c35331IPr, optString2, str);
                    if (c35330IPq.A02 != null || c35330IPq.A01 != null) {
                        if (c35330IPq.A00 == null) {
                            c35330IPq.A00 = jSONObject.optString("feature_name", "n/a");
                        }
                        A0z.put(C91574uX.A0c(A0v), c35330IPq);
                    }
                }
            }
        }
        Map map = this.A08;
        synchronized (map) {
            A0z.putAll(map);
        }
        return A0z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00be, code lost:
        if (r6 > 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013b, code lost:
        if (r1.A02.longValue() == Long.MIN_VALUE) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01c7 A[Catch: all -> 0x0277, TryCatch #1 {all -> 0x0277, blocks: (B:6:0x001f, B:8:0x002b, B:10:0x002f, B:11:0x003a, B:13:0x003e, B:14:0x0040, B:15:0x0045, B:21:0x005e, B:23:0x0067, B:25:0x0087, B:22:0x0063, B:26:0x0091, B:28:0x0097, B:30:0x009b, B:34:0x00ae, B:35:0x00b4, B:37:0x00ba, B:39:0x00c0, B:41:0x00c4, B:42:0x00c6, B:109:0x0202, B:110:0x0206, B:111:0x020e, B:113:0x0214, B:115:0x0222, B:116:0x0224, B:118:0x022a, B:119:0x022d, B:121:0x0238, B:122:0x023b, B:124:0x0246, B:125:0x0249, B:58:0x00fc, B:64:0x0112, B:66:0x011c, B:68:0x0122, B:70:0x0130, B:74:0x0140, B:77:0x0151, B:79:0x0158, B:80:0x015c, B:82:0x0162, B:84:0x016a, B:86:0x0176, B:89:0x0185, B:90:0x0192, B:92:0x0198, B:94:0x01a0, B:96:0x01aa, B:98:0x01b9, B:101:0x01c7, B:102:0x01d5, B:104:0x01db, B:106:0x01f0, B:108:0x01fc, B:63:0x0109, B:46:0x00d4, B:48:0x00d8, B:49:0x00e6, B:51:0x00ec, B:54:0x00f3, B:18:0x004c, B:20:0x0056), top: B:132:0x001f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0214 A[Catch: all -> 0x0277, TryCatch #1 {all -> 0x0277, blocks: (B:6:0x001f, B:8:0x002b, B:10:0x002f, B:11:0x003a, B:13:0x003e, B:14:0x0040, B:15:0x0045, B:21:0x005e, B:23:0x0067, B:25:0x0087, B:22:0x0063, B:26:0x0091, B:28:0x0097, B:30:0x009b, B:34:0x00ae, B:35:0x00b4, B:37:0x00ba, B:39:0x00c0, B:41:0x00c4, B:42:0x00c6, B:109:0x0202, B:110:0x0206, B:111:0x020e, B:113:0x0214, B:115:0x0222, B:116:0x0224, B:118:0x022a, B:119:0x022d, B:121:0x0238, B:122:0x023b, B:124:0x0246, B:125:0x0249, B:58:0x00fc, B:64:0x0112, B:66:0x011c, B:68:0x0122, B:70:0x0130, B:74:0x0140, B:77:0x0151, B:79:0x0158, B:80:0x015c, B:82:0x0162, B:84:0x016a, B:86:0x0176, B:89:0x0185, B:90:0x0192, B:92:0x0198, B:94:0x01a0, B:96:0x01aa, B:98:0x01b9, B:101:0x01c7, B:102:0x01d5, B:104:0x01db, B:106:0x01f0, B:108:0x01fc, B:63:0x0109, B:46:0x00d4, B:48:0x00d8, B:49:0x00e6, B:51:0x00ec, B:54:0x00f3, B:18:0x004c, B:20:0x0056), top: B:132:0x001f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c4 A[Catch: all -> 0x0277, TryCatch #1 {all -> 0x0277, blocks: (B:6:0x001f, B:8:0x002b, B:10:0x002f, B:11:0x003a, B:13:0x003e, B:14:0x0040, B:15:0x0045, B:21:0x005e, B:23:0x0067, B:25:0x0087, B:22:0x0063, B:26:0x0091, B:28:0x0097, B:30:0x009b, B:34:0x00ae, B:35:0x00b4, B:37:0x00ba, B:39:0x00c0, B:41:0x00c4, B:42:0x00c6, B:109:0x0202, B:110:0x0206, B:111:0x020e, B:113:0x0214, B:115:0x0222, B:116:0x0224, B:118:0x022a, B:119:0x022d, B:121:0x0238, B:122:0x023b, B:124:0x0246, B:125:0x0249, B:58:0x00fc, B:64:0x0112, B:66:0x011c, B:68:0x0122, B:70:0x0130, B:74:0x0140, B:77:0x0151, B:79:0x0158, B:80:0x015c, B:82:0x0162, B:84:0x016a, B:86:0x0176, B:89:0x0185, B:90:0x0192, B:92:0x0198, B:94:0x01a0, B:96:0x01aa, B:98:0x01b9, B:101:0x01c7, B:102:0x01d5, B:104:0x01db, B:106:0x01f0, B:108:0x01fc, B:63:0x0109, B:46:0x00d4, B:48:0x00d8, B:49:0x00e6, B:51:0x00ec, B:54:0x00f3, B:18:0x004c, B:20:0x0056), top: B:132:0x001f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0109 A[Catch: all -> 0x0277, TryCatch #1 {all -> 0x0277, blocks: (B:6:0x001f, B:8:0x002b, B:10:0x002f, B:11:0x003a, B:13:0x003e, B:14:0x0040, B:15:0x0045, B:21:0x005e, B:23:0x0067, B:25:0x0087, B:22:0x0063, B:26:0x0091, B:28:0x0097, B:30:0x009b, B:34:0x00ae, B:35:0x00b4, B:37:0x00ba, B:39:0x00c0, B:41:0x00c4, B:42:0x00c6, B:109:0x0202, B:110:0x0206, B:111:0x020e, B:113:0x0214, B:115:0x0222, B:116:0x0224, B:118:0x022a, B:119:0x022d, B:121:0x0238, B:122:0x023b, B:124:0x0246, B:125:0x0249, B:58:0x00fc, B:64:0x0112, B:66:0x011c, B:68:0x0122, B:70:0x0130, B:74:0x0140, B:77:0x0151, B:79:0x0158, B:80:0x015c, B:82:0x0162, B:84:0x016a, B:86:0x0176, B:89:0x0185, B:90:0x0192, B:92:0x0198, B:94:0x01a0, B:96:0x01aa, B:98:0x01b9, B:101:0x01c7, B:102:0x01d5, B:104:0x01db, B:106:0x01f0, B:108:0x01fc, B:63:0x0109, B:46:0x00d4, B:48:0x00d8, B:49:0x00e6, B:51:0x00ec, B:54:0x00f3, B:18:0x004c, B:20:0x0056), top: B:132:0x001f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0122 A[Catch: all -> 0x0277, TryCatch #1 {all -> 0x0277, blocks: (B:6:0x001f, B:8:0x002b, B:10:0x002f, B:11:0x003a, B:13:0x003e, B:14:0x0040, B:15:0x0045, B:21:0x005e, B:23:0x0067, B:25:0x0087, B:22:0x0063, B:26:0x0091, B:28:0x0097, B:30:0x009b, B:34:0x00ae, B:35:0x00b4, B:37:0x00ba, B:39:0x00c0, B:41:0x00c4, B:42:0x00c6, B:109:0x0202, B:110:0x0206, B:111:0x020e, B:113:0x0214, B:115:0x0222, B:116:0x0224, B:118:0x022a, B:119:0x022d, B:121:0x0238, B:122:0x023b, B:124:0x0246, B:125:0x0249, B:58:0x00fc, B:64:0x0112, B:66:0x011c, B:68:0x0122, B:70:0x0130, B:74:0x0140, B:77:0x0151, B:79:0x0158, B:80:0x015c, B:82:0x0162, B:84:0x016a, B:86:0x0176, B:89:0x0185, B:90:0x0192, B:92:0x0198, B:94:0x01a0, B:96:0x01aa, B:98:0x01b9, B:101:0x01c7, B:102:0x01d5, B:104:0x01db, B:106:0x01f0, B:108:0x01fc, B:63:0x0109, B:46:0x00d4, B:48:0x00d8, B:49:0x00e6, B:51:0x00ec, B:54:0x00f3, B:18:0x004c, B:20:0x0056), top: B:132:0x001f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0158 A[Catch: all -> 0x0277, TryCatch #1 {all -> 0x0277, blocks: (B:6:0x001f, B:8:0x002b, B:10:0x002f, B:11:0x003a, B:13:0x003e, B:14:0x0040, B:15:0x0045, B:21:0x005e, B:23:0x0067, B:25:0x0087, B:22:0x0063, B:26:0x0091, B:28:0x0097, B:30:0x009b, B:34:0x00ae, B:35:0x00b4, B:37:0x00ba, B:39:0x00c0, B:41:0x00c4, B:42:0x00c6, B:109:0x0202, B:110:0x0206, B:111:0x020e, B:113:0x0214, B:115:0x0222, B:116:0x0224, B:118:0x022a, B:119:0x022d, B:121:0x0238, B:122:0x023b, B:124:0x0246, B:125:0x0249, B:58:0x00fc, B:64:0x0112, B:66:0x011c, B:68:0x0122, B:70:0x0130, B:74:0x0140, B:77:0x0151, B:79:0x0158, B:80:0x015c, B:82:0x0162, B:84:0x016a, B:86:0x0176, B:89:0x0185, B:90:0x0192, B:92:0x0198, B:94:0x01a0, B:96:0x01aa, B:98:0x01b9, B:101:0x01c7, B:102:0x01d5, B:104:0x01db, B:106:0x01f0, B:108:0x01fc, B:63:0x0109, B:46:0x00d4, B:48:0x00d8, B:49:0x00e6, B:51:0x00ec, B:54:0x00f3, B:18:0x004c, B:20:0x0056), top: B:132:0x001f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0185 A[Catch: all -> 0x0277, TryCatch #1 {all -> 0x0277, blocks: (B:6:0x001f, B:8:0x002b, B:10:0x002f, B:11:0x003a, B:13:0x003e, B:14:0x0040, B:15:0x0045, B:21:0x005e, B:23:0x0067, B:25:0x0087, B:22:0x0063, B:26:0x0091, B:28:0x0097, B:30:0x009b, B:34:0x00ae, B:35:0x00b4, B:37:0x00ba, B:39:0x00c0, B:41:0x00c4, B:42:0x00c6, B:109:0x0202, B:110:0x0206, B:111:0x020e, B:113:0x0214, B:115:0x0222, B:116:0x0224, B:118:0x022a, B:119:0x022d, B:121:0x0238, B:122:0x023b, B:124:0x0246, B:125:0x0249, B:58:0x00fc, B:64:0x0112, B:66:0x011c, B:68:0x0122, B:70:0x0130, B:74:0x0140, B:77:0x0151, B:79:0x0158, B:80:0x015c, B:82:0x0162, B:84:0x016a, B:86:0x0176, B:89:0x0185, B:90:0x0192, B:92:0x0198, B:94:0x01a0, B:96:0x01aa, B:98:0x01b9, B:101:0x01c7, B:102:0x01d5, B:104:0x01db, B:106:0x01f0, B:108:0x01fc, B:63:0x0109, B:46:0x00d4, B:48:0x00d8, B:49:0x00e6, B:51:0x00ec, B:54:0x00f3, B:18:0x004c, B:20:0x0056), top: B:132:0x001f, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C35330IPq c35330IPq, File file) {
        InterfaceC39879Ksn c38363K4q;
        long j;
        C35331IPr c35331IPr;
        long j2;
        Collection AQF;
        long currentTimeMillis;
        Iterator it;
        boolean z;
        ?? A0z;
        JFP jfp;
        Iterator A0k;
        String absolutePath;
        Stash stash;
        FileStash c38355K4h;
        int random = (int) (Math.random() * 2.147483647E9d);
        QuickPerformanceLogger quickPerformanceLogger = this.A04;
        String str = c35330IPq.A00;
        if (str == null) {
            str = "n/a";
        }
        quickPerformanceLogger.markerStart(38469640, random, "feature", str);
        try {
            if ("stash".equals(c35330IPq.A03)) {
                if (c35330IPq instanceof C35337IPy) {
                    stash = (Stash) ((C35337IPy) c35330IPq).A00.get();
                } else {
                    stash = null;
                }
                if (stash instanceof FileStash) {
                    c38355K4h = (FileStash) stash;
                } else {
                    c38355K4h = new C38355K4h(this.A07, file);
                }
                c38363K4q = new C38362K4p(c38355K4h);
            } else {
                c38363K4q = new C38363K4q(this.A07, file);
            }
            String str2 = c35330IPq.A00;
            JMV jmv = this.A06;
            K4r k4r = c38363K4q;
            if (str2 != null) {
                try {
                    absolutePath = file.getCanonicalPath();
                } catch (IOException unused) {
                    absolutePath = file.getAbsolutePath();
                }
                File A0g = C91564uW.A0g(jmv.A00, str2);
                A0g.mkdirs();
                k4r = c38363K4q;
                if (new C35880InJ(A0g, C073900b.A0R("stash_extras", ".", absolutePath.hashCode())).exists()) {
                    k4r = new K4r(c38363K4q, jmv.A00(str2, absolutePath, "stash_extras"));
                }
            }
            C35332IPs c35332IPs = c35330IPq.A01;
            long j3 = 0;
            if (c35332IPs != null) {
                Boolean bool = this.A01;
                if (bool == null) {
                    boolean A09 = C0KW.A01().A09();
                    bool = Boolean.valueOf(A09);
                    this.A01 = bool;
                    if (A09) {
                        this.A00 = C25930wq.A0V();
                    }
                }
                if (bool.booleanValue()) {
                    j = c35332IPs.A03;
                }
                Boolean bool2 = this.A00;
                if (bool2 == null) {
                    bool2 = Boolean.valueOf(C0KW.A01().A08());
                    this.A00 = bool2;
                }
                if (bool2.booleanValue()) {
                    j = c35332IPs.A02;
                    if (j > 0) {
                        c35331IPr = c35330IPq.A02;
                        if (c35331IPr == null) {
                            j2 = c35331IPr.A00;
                        } else {
                            j2 = 0;
                        }
                        AQF = k4r.AQF();
                        if ((j <= 0 || j2 > 0) && !AQF.isEmpty()) {
                            if (j2 > 0) {
                                currentTimeMillis = -1;
                            } else {
                                currentTimeMillis = System.currentTimeMillis() - (j2 * 1000);
                            }
                            ArrayList A0w = C25920wp.A0w();
                            it = AQF.iterator();
                            z = false;
                            loop1: while (true) {
                                boolean z2 = false;
                                while (it.hasNext()) {
                                    JFP jfp2 = new JFP(k4r, C25930wq.A0h(it));
                                    A0w.add(jfp2);
                                    if (!z) {
                                        z = false;
                                    }
                                    z = true;
                                    if (z2 || jfp2.A02.longValue() == Long.MAX_VALUE) {
                                        z2 = true;
                                    }
                                }
                            }
                            A0z = C25920wp.A0z();
                            if (z) {
                                ListIterator listIterator = A0w.listIterator();
                                while (listIterator.hasNext()) {
                                    JFP jfp3 = (JFP) listIterator.next();
                                    if (jfp3 != null && jfp3.A02.longValue() == Long.MIN_VALUE) {
                                        listIterator.remove();
                                        C91574uX.A1M(jfp3.A03, A0z, 3);
                                    }
                                }
                            }
                            long j4 = 0;
                            if (currentTimeMillis >= 0) {
                                Collections.sort(A0w, new IDxComparatorShape96S0000000_6_I2(7));
                                ListIterator listIterator2 = A0w.listIterator();
                                while (listIterator2.hasNext() && (jfp = (JFP) listIterator2.next()) != null && jfp.A01.longValue() <= currentTimeMillis && jfp.A02.longValue() != Long.MAX_VALUE) {
                                    listIterator2.remove();
                                    C91574uX.A1M(jfp.A03, A0z, 2);
                                }
                            }
                            if (j > 0) {
                                Collections.sort(A0w, new IDxComparatorShape96S0000000_6_I2(8));
                                Iterator it2 = A0w.iterator();
                                while (it2.hasNext()) {
                                    JFP jfp4 = (JFP) it2.next();
                                    if (jfp4.A02.longValue() != Long.MAX_VALUE) {
                                        j4 += jfp4.A00.longValue();
                                        if (j4 > j) {
                                            C91574uX.A1M(jfp4.A03, A0z, 3);
                                        }
                                    }
                                }
                            }
                            A0k = C25930wq.A0k(A0z);
                            int i = 0;
                            int i2 = 0;
                            int i3 = 0;
                            int i4 = 0;
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                String A0v = C25950ws.A0v(A0q);
                                if (k4r.BZk(A0v)) {
                                    i3++;
                                }
                                if (!k4r.remove(A0v)) {
                                    i4++;
                                } else if (C34905Hvf.A05(A0q.getValue()) == 3) {
                                    i++;
                                } else if (C34905Hvf.A05(A0q.getValue()) == 2) {
                                    i2++;
                                }
                            }
                            int size = AQF.size();
                            quickPerformanceLogger.markerAnnotate(38469640, random, "type", "stash");
                            quickPerformanceLogger.markerAnnotate(38469640, random, "evictionCount", i + i2);
                            quickPerformanceLogger.markerAnnotate(38469640, random, "lruCount", i);
                            quickPerformanceLogger.markerAnnotate(38469640, random, "staleCount", i2);
                            quickPerformanceLogger.markerAnnotate(38469640, random, "failCount", i4);
                            quickPerformanceLogger.markerAnnotate(38469640, random, "unusedCount", i3);
                            quickPerformanceLogger.markerAnnotate(38469640, random, "consideredCount", size);
                            quickPerformanceLogger.markerEnd(38469640, random, (short) 2);
                        }
                        A0z = Collections.emptyMap();
                        A0k = C25930wq.A0k(A0z);
                        int i5 = 0;
                        int i22 = 0;
                        int i32 = 0;
                        int i42 = 0;
                        while (A0k.hasNext()) {
                        }
                        int size2 = AQF.size();
                        quickPerformanceLogger.markerAnnotate(38469640, random, "type", "stash");
                        quickPerformanceLogger.markerAnnotate(38469640, random, "evictionCount", i5 + i22);
                        quickPerformanceLogger.markerAnnotate(38469640, random, "lruCount", i5);
                        quickPerformanceLogger.markerAnnotate(38469640, random, "staleCount", i22);
                        quickPerformanceLogger.markerAnnotate(38469640, random, "failCount", i42);
                        quickPerformanceLogger.markerAnnotate(38469640, random, "unusedCount", i32);
                        quickPerformanceLogger.markerAnnotate(38469640, random, "consideredCount", size2);
                        quickPerformanceLogger.markerEnd(38469640, random, (short) 2);
                    }
                }
                j3 = c35332IPs.A01;
            }
            j = j3;
            c35331IPr = c35330IPq.A02;
            if (c35331IPr == null) {
            }
            AQF = k4r.AQF();
            if (j <= 0) {
            }
            if (j2 > 0) {
            }
            ArrayList A0w2 = C25920wp.A0w();
            it = AQF.iterator();
            z = false;
            loop1: while (true) {
                boolean z22 = false;
                while (it.hasNext()) {
                }
            }
            A0z = C25920wp.A0z();
            if (z) {
            }
            long j42 = 0;
            if (currentTimeMillis >= 0) {
            }
            if (j > 0) {
            }
            A0k = C25930wq.A0k(A0z);
            int i52 = 0;
            int i222 = 0;
            int i322 = 0;
            int i422 = 0;
            while (A0k.hasNext()) {
            }
            int size22 = AQF.size();
            quickPerformanceLogger.markerAnnotate(38469640, random, "type", "stash");
            quickPerformanceLogger.markerAnnotate(38469640, random, "evictionCount", i52 + i222);
            quickPerformanceLogger.markerAnnotate(38469640, random, "lruCount", i52);
            quickPerformanceLogger.markerAnnotate(38469640, random, "staleCount", i222);
            quickPerformanceLogger.markerAnnotate(38469640, random, "failCount", i422);
            quickPerformanceLogger.markerAnnotate(38469640, random, "unusedCount", i322);
            quickPerformanceLogger.markerAnnotate(38469640, random, "consideredCount", size22);
            quickPerformanceLogger.markerEnd(38469640, random, (short) 2);
        } catch (Throwable th) {
            quickPerformanceLogger.markerEnd(38469640, random, (short) 3);
            throw th;
        }
    }

    @Override // p000X.InterfaceC39729Kpa
    public final void D8O() {
        this.A00 = C25930wq.A0V();
        Iterator A0k = C25930wq.A0k(A01());
        while (A0k.hasNext()) {
            this.A09.execute(new KPO(this, C25940wr.A0q(A0k)));
        }
    }

    @Override // p000X.InterfaceC39729Kpa
    public final void D8P() {
        Boolean A0V = C25930wq.A0V();
        this.A00 = A0V;
        this.A01 = A0V;
        Iterator A0k = C25930wq.A0k(A01());
        while (A0k.hasNext()) {
            this.A09.execute(new KPP(this, C25940wr.A0q(A0k)));
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-2060709538);
        synchronized (this) {
            ScheduledFuture scheduledFuture = this.A02;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.A02 = null;
            }
        }
        C21950pH.A0A(-1003950819, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(558984197);
        A00();
        C21950pH.A0A(907123616, A03);
    }
}
