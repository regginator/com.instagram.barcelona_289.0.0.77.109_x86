package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.stash.core.FileStash;
import com.facebook.stash.core.Stash;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
/* renamed from: X.JiX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37661JiX {
    public static C37661JiX A05;
    public final LightweightQuickPerformanceLogger A00;
    public final JOK A01;
    public final C37390Jcl A02;
    public final C36752JBd A03;
    public final IPd A04;

    public C37661JiX(C37390Jcl c37390Jcl, IPd iPd) {
        JOK jok = new JOK();
        this.A02 = c37390Jcl;
        this.A00 = c37390Jcl.A06;
        this.A04 = iPd;
        this.A01 = jok;
        this.A03 = new C36752JBd(this);
    }

    public static final C37270JaH A00(JZ7 jz7, String str, int i) {
        C37270JaH c37270JaH = new C37270JaH(str);
        c37270JaH.A00 = i;
        c37270JaH.A00(jz7.A03);
        C35332IPs c35332IPs = jz7.A01;
        if (c35332IPs == null && jz7.A02 == null) {
            throw C25950ws.A0k(C073900b.A0V("Config for ", jz7.A05, " didn't specify an eviction config. Is this what you want?"));
        }
        c37270JaH.A00(new C35337IPy(c35332IPs, jz7.A02, jz7.A05));
        return c37270JaH;
    }

    public static synchronized C37661JiX A01() {
        C37661JiX c37661JiX;
        synchronized (C37661JiX.class) {
            c37661JiX = A05;
            if (c37661JiX == null) {
                throw C25930wq.A0X("IgStashFactory not initialized");
            }
        }
        return c37661JiX;
    }

    public static final void A02(Stash stash, C37270JaH c37270JaH) {
        for (JKY jky : C25950ws.A0w(c37270JaH.A03.values())) {
            if (jky instanceof C35337IPy) {
                ((C35337IPy) jky).A00 = C91554uV.A11(stash);
            }
        }
    }

    public final FileStash A03(JZ7 jz7, int i) {
        C35332IPs A00;
        C35331IPr A01;
        JO1 jo1;
        String str;
        JOK jok = this.A01;
        if (jz7 != null) {
            if ("<override-ignore>".equals(jz7.A05) && jz7.A03 == null) {
                A00 = jz7.A01;
                if (A00 == null) {
                    A00 = jok.A00(i);
                }
                A01 = jz7.A02;
                if (A01 == null) {
                    A01 = jok.A01(i);
                }
                jo1 = JZ7.A00(jz7);
            } else {
                throw C25950ws.A0k("Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides().");
            }
        } else {
            A00 = jok.A00(i);
            A01 = jok.A01(i);
            jo1 = new JO1();
        }
        jo1.A05 = C37613JhS.A02(i);
        if (i != 538797458) {
            str = null;
        } else {
            str = "ig_ras_blobs";
        }
        jo1.A06 = str;
        jo1.A03 = C37613JhS.A00(i);
        jo1.A01 = A00;
        jo1.A02 = A01;
        JZ7 A002 = jo1.A00();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        lightweightQuickPerformanceLogger.markerStart(42991640, i);
        try {
            String str2 = A002.A05;
            lightweightQuickPerformanceLogger.markerAnnotate(42991640, "stash_name", str2);
            C37270JaH A003 = A00(A002, str2, -1);
            IPd iPd = this.A04;
            HashMap hashMap = null;
            File file = null;
            C37321JbD c37321JbD = null;
            String str3 = A002.A07;
            if (str3 != null) {
                hashMap = C25920wp.A0z();
                hashMap.put("__subdir__", str3);
            }
            C37321JbD c37321JbD2 = A002.A00;
            if (c37321JbD2 != null) {
                String str4 = c37321JbD2.A01;
                if (hashMap == null) {
                    hashMap = C25920wp.A0z();
                }
                hashMap.put("__scope__", str4);
                c37321JbD = c37321JbD2;
            }
            File file2 = A002.A04;
            if (file2 != null) {
                file = file2;
            }
            File BMa = iPd.BMa(new C115146id(c37321JbD, file, hashMap), i);
            if (file2 != null) {
                C6FE.A00(file2, BMa, false);
            }
            FileStash A04 = A04(A002, BMa);
            A02(A04, A003);
            iPd.Cae(A003, BMa);
            return A04;
        } finally {
            lightweightQuickPerformanceLogger.markerEnd(42991640, i, (short) 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b9, code lost:
        if (r2.isEmpty() == false) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FileStash A04(JZ7 jz7, File file) {
        List emptyList;
        FileStash fileStash;
        String str;
        long j;
        InterfaceC40049Kww c38367K4v;
        C37390Jcl c37390Jcl = this.A02;
        C38355K4h c38355K4h = new C38355K4h(c37390Jcl, file);
        FileStash fileStash2 = c38355K4h;
        c38355K4h.getBaseStoragePath_ForInternalUse();
        if (C25970wu.A1V(36327271476242373L)) {
            c38355K4h.A01 = true;
            c38355K4h.A00 = C34901Hvb.A05(36608746453013391L) << 10;
        }
        if (jz7.A09) {
            IPZ ipz = new IPZ(c38355K4h);
            c37390Jcl.A03(AnonymousClass006.A0C).execute(new KPN(ipz, this));
            c38355K4h = ipz;
            fileStash2 = ipz;
        }
        FileStash fileStash3 = fileStash2;
        if (jz7.A0A) {
            IPY ipy = new IPY(c38355K4h, this.A03, jz7.A05);
            c37390Jcl.A03(AnonymousClass006.A00).execute(new RunnableC38810KQm(ipy, this));
            C32710Guq.A01(new KG3(ipy, this));
            c38355K4h = ipy;
            fileStash3 = ipy;
        }
        if ((jz7 instanceof IPp) && ((IPp) jz7).A00) {
            if (KG5.A05 == null) {
                KG5 kg5 = new KG5(C37390Jcl.A00());
                KG5.A05 = kg5;
                C32710Guq.A01(kg5);
            }
            KG5 kg52 = KG5.A05;
            String str2 = jz7.A05;
            if (jz7.A0C) {
                str = kg52.A03.A01().A01;
                if (TextUtils.isEmpty(str)) {
                    c38367K4v = new C38366K4u();
                    emptyList = Collections.singletonList(new C38368K4w(c38367K4v, kg52.A04));
                }
            } else {
                str = "sessionless";
            }
            JYC jyc = kg52.A02;
            synchronized (kg52) {
                j = kg52.A00;
                if (j <= 0) {
                    SharedPreferences sharedPreferences = kg52.A01;
                    if (sharedPreferences.getLong("__tracking_salt_v2__", 0L) == 0) {
                        kg52.A00 = Math.abs(new Random().nextLong()) + 1;
                        C25930wq.A0s(sharedPreferences.edit(), "__tracking_salt_v2__", kg52.A00);
                    }
                    j = kg52.A00;
                }
            }
            c38367K4v = new C38367K4v(jyc, str2, str, j);
            emptyList = Collections.singletonList(new C38368K4w(c38367K4v, kg52.A04));
        } else {
            emptyList = Collections.emptyList();
        }
        List list = jz7.A08;
        if (list == null || list.isEmpty()) {
            fileStash = fileStash3;
        }
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            A0w.addAll(list);
        }
        A0w.addAll(emptyList);
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj : A0w) {
            if (obj instanceof InterfaceC40048Kwv) {
                A0w2.add(obj);
            } else {
                StringBuilder A0m = C25940wr.A0m("StashWithEvents can only be created with IStashEventListeners (passed ");
                C34905Hvf.A0w(A0m, obj);
                throw C25950ws.A0k(C25930wq.A0f(" instead)", A0m));
            }
        }
        fileStash = new IPb(c38355K4h, A0w2);
        return new IPa(this.A00, fileStash, jz7.A05, jz7.A06, jz7.A0B);
    }

    public final IPX A05(FileStash fileStash, String str) {
        File baseStoragePath_ForInternalUse = fileStash.getBaseStoragePath_ForInternalUse();
        C37390Jcl c37390Jcl = this.A02;
        JMV jmv = c37390Jcl.A00;
        if (jmv == null) {
            jmv = new JMV(c37390Jcl.A04, C34905Hvf.A0c());
            c37390Jcl.A00 = jmv;
        }
        return new IPX(fileStash, new J6H(jmv, baseStoragePath_ForInternalUse, str));
    }
}
