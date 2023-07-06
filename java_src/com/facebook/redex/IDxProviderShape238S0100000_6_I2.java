package com.facebook.redex;

import android.content.Context;
import android.content.res.AssetManager;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.react.impl.IgReactPackage;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.exceptionmanager.IgReactExceptionManager;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import p000X.AbstractC18180if;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0Q5;
import p000X.C17070fp;
import p000X.C20950nT;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C32710Guq;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35322IPh;
import p000X.C35323IPi;
import p000X.C35810Ikj;
import p000X.C37334JbQ;
import p000X.C37390Jcl;
import p000X.C37409JdE;
import p000X.C37423Jdd;
import p000X.C37590Jgv;
import p000X.C37593Jgy;
import p000X.C37668Jie;
import p000X.C38359K4m;
import p000X.C3KQ;
import p000X.C65653Il;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.IAJ;
import p000X.IJT;
import p000X.IJa;
import p000X.IPd;
import p000X.J3h;
import p000X.JMI;
import p000X.JWT;
import p000X.JX3;
import p000X.KGC;
/* loaded from: classes7.dex */
public class IDxProviderShape238S0100000_6_I2 implements C0Q5 {
    public Object A00;
    public final int A01;

    public IDxProviderShape238S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x033d, code lost:
        r18.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0340, code lost:
        if (r8 != false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0348, code lost:
        throw p000X.C91524uS.A0l("Invalid paramsMapContent: no END marker found");
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:?, code lost:
        throw p000X.C91524uS.A0l(p000X.C073900b.A0L("could not find key in configs ", r9));
     */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0288 A[Catch: all -> 0x036e, TryCatch #6 {IOException -> 0x0373, blocks: (B:48:0x0114, B:166:0x033d, B:49:0x0123, B:53:0x012d, B:56:0x0137, B:58:0x014b, B:60:0x0153, B:62:0x015b, B:64:0x0163, B:66:0x016b, B:69:0x0175, B:71:0x017d, B:74:0x0188, B:76:0x0192, B:78:0x019a, B:80:0x01a0, B:171:0x034d, B:174:0x036d, B:81:0x01aa, B:83:0x01b0, B:85:0x01b8, B:87:0x01be, B:173:0x0363, B:88:0x01c8, B:91:0x01cd, B:161:0x0334, B:92:0x01e2, B:95:0x01ec, B:97:0x0206, B:99:0x020a, B:102:0x0214, B:104:0x021f, B:105:0x0225, B:107:0x0228, B:109:0x0236, B:112:0x0245, B:114:0x024b, B:123:0x025e, B:110:0x023d, B:125:0x0263, B:127:0x026b, B:132:0x0281, B:136:0x0296, B:139:0x02a4, B:141:0x02b0, B:146:0x02ca, B:147:0x02ce, B:150:0x02dc, B:133:0x0288, B:135:0x0290, B:172:0x0358, B:151:0x02e2, B:154:0x02f7, B:156:0x02fa, B:158:0x0302, B:159:0x0308, B:160:0x032d), top: B:321:0x0114 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02dc A[Catch: all -> 0x036e, TryCatch #6 {IOException -> 0x0373, blocks: (B:48:0x0114, B:166:0x033d, B:49:0x0123, B:53:0x012d, B:56:0x0137, B:58:0x014b, B:60:0x0153, B:62:0x015b, B:64:0x0163, B:66:0x016b, B:69:0x0175, B:71:0x017d, B:74:0x0188, B:76:0x0192, B:78:0x019a, B:80:0x01a0, B:171:0x034d, B:174:0x036d, B:81:0x01aa, B:83:0x01b0, B:85:0x01b8, B:87:0x01be, B:173:0x0363, B:88:0x01c8, B:91:0x01cd, B:161:0x0334, B:92:0x01e2, B:95:0x01ec, B:97:0x0206, B:99:0x020a, B:102:0x0214, B:104:0x021f, B:105:0x0225, B:107:0x0228, B:109:0x0236, B:112:0x0245, B:114:0x024b, B:123:0x025e, B:110:0x023d, B:125:0x0263, B:127:0x026b, B:132:0x0281, B:136:0x0296, B:139:0x02a4, B:141:0x02b0, B:146:0x02ca, B:147:0x02ce, B:150:0x02dc, B:133:0x0288, B:135:0x0290, B:172:0x0358, B:151:0x02e2, B:154:0x02f7, B:156:0x02fa, B:158:0x0302, B:159:0x0308, B:160:0x032d), top: B:321:0x0114 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0334 A[Catch: all -> 0x036e, TryCatch #6 {IOException -> 0x0373, blocks: (B:48:0x0114, B:166:0x033d, B:49:0x0123, B:53:0x012d, B:56:0x0137, B:58:0x014b, B:60:0x0153, B:62:0x015b, B:64:0x0163, B:66:0x016b, B:69:0x0175, B:71:0x017d, B:74:0x0188, B:76:0x0192, B:78:0x019a, B:80:0x01a0, B:171:0x034d, B:174:0x036d, B:81:0x01aa, B:83:0x01b0, B:85:0x01b8, B:87:0x01be, B:173:0x0363, B:88:0x01c8, B:91:0x01cd, B:161:0x0334, B:92:0x01e2, B:95:0x01ec, B:97:0x0206, B:99:0x020a, B:102:0x0214, B:104:0x021f, B:105:0x0225, B:107:0x0228, B:109:0x0236, B:112:0x0245, B:114:0x024b, B:123:0x025e, B:110:0x023d, B:125:0x0263, B:127:0x026b, B:132:0x0281, B:136:0x0296, B:139:0x02a4, B:141:0x02b0, B:146:0x02ca, B:147:0x02ce, B:150:0x02dc, B:133:0x0288, B:135:0x0290, B:172:0x0358, B:151:0x02e2, B:154:0x02f7, B:156:0x02fa, B:158:0x0302, B:159:0x0308, B:160:0x032d), top: B:321:0x0114 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0175 A[Catch: all -> 0x036e, TryCatch #6 {IOException -> 0x0373, blocks: (B:48:0x0114, B:166:0x033d, B:49:0x0123, B:53:0x012d, B:56:0x0137, B:58:0x014b, B:60:0x0153, B:62:0x015b, B:64:0x0163, B:66:0x016b, B:69:0x0175, B:71:0x017d, B:74:0x0188, B:76:0x0192, B:78:0x019a, B:80:0x01a0, B:171:0x034d, B:174:0x036d, B:81:0x01aa, B:83:0x01b0, B:85:0x01b8, B:87:0x01be, B:173:0x0363, B:88:0x01c8, B:91:0x01cd, B:161:0x0334, B:92:0x01e2, B:95:0x01ec, B:97:0x0206, B:99:0x020a, B:102:0x0214, B:104:0x021f, B:105:0x0225, B:107:0x0228, B:109:0x0236, B:112:0x0245, B:114:0x024b, B:123:0x025e, B:110:0x023d, B:125:0x0263, B:127:0x026b, B:132:0x0281, B:136:0x0296, B:139:0x02a4, B:141:0x02b0, B:146:0x02ca, B:147:0x02ce, B:150:0x02dc, B:133:0x0288, B:135:0x0290, B:172:0x0358, B:151:0x02e2, B:154:0x02f7, B:156:0x02fa, B:158:0x0302, B:159:0x0308, B:160:0x032d), top: B:321:0x0114 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0188 A[Catch: all -> 0x036e, TryCatch #6 {IOException -> 0x0373, blocks: (B:48:0x0114, B:166:0x033d, B:49:0x0123, B:53:0x012d, B:56:0x0137, B:58:0x014b, B:60:0x0153, B:62:0x015b, B:64:0x0163, B:66:0x016b, B:69:0x0175, B:71:0x017d, B:74:0x0188, B:76:0x0192, B:78:0x019a, B:80:0x01a0, B:171:0x034d, B:174:0x036d, B:81:0x01aa, B:83:0x01b0, B:85:0x01b8, B:87:0x01be, B:173:0x0363, B:88:0x01c8, B:91:0x01cd, B:161:0x0334, B:92:0x01e2, B:95:0x01ec, B:97:0x0206, B:99:0x020a, B:102:0x0214, B:104:0x021f, B:105:0x0225, B:107:0x0228, B:109:0x0236, B:112:0x0245, B:114:0x024b, B:123:0x025e, B:110:0x023d, B:125:0x0263, B:127:0x026b, B:132:0x0281, B:136:0x0296, B:139:0x02a4, B:141:0x02b0, B:146:0x02ca, B:147:0x02ce, B:150:0x02dc, B:133:0x0288, B:135:0x0290, B:172:0x0358, B:151:0x02e2, B:154:0x02f7, B:156:0x02fa, B:158:0x0302, B:159:0x0308, B:160:0x032d), top: B:321:0x0114 }] */
    @Override // p000X.C0Q5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object get() {
        KGC kgc;
        C35322IPh c35322IPh;
        ByteArrayInputStream byteArrayInputStream;
        String str;
        ReadableByteChannel newChannel;
        HashMap A0z;
        BufferedReader bufferedReader;
        boolean z;
        boolean z2;
        int i;
        int i2;
        int parseInt;
        String str2;
        Set set;
        String str3;
        switch (this.A01) {
            case 0:
                Context context = ((JMI) this.A00).A01;
                String A00 = J3h.A00();
                if (A00 == null) {
                    A00 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                }
                return C91564uW.A0g(context.getDir("light_prefs", 0), A00);
            case 1:
                ArrayList A0w = C25920wp.A0w();
                IJT ijt = ((IJa) this.A00).A02;
                if (ijt == null) {
                    return A0w;
                }
                for (int i3 = 0; i3 < C37668Jie.A01(ijt, 42); i3++) {
                    int A04 = ijt.A04(42);
                    if (A04 != 0) {
                        str3 = ijt.A07(ijt.A05(A04) + (i3 << 2));
                    } else {
                        str3 = null;
                    }
                    A0w.add(str3);
                }
                return A0w;
            case 2:
                return ((C37593Jgy) this.A00).A01;
            case 3:
                return IPd.A00();
            case 4:
                return ((C37593Jgy) this.A00).A04;
            case 5:
                C37390Jcl c37390Jcl = ((IPd) this.A00).A05;
                synchronized (KGC.class) {
                    if (KGC.A0A == null) {
                        KGC kgc2 = new KGC(c37390Jcl);
                        KGC.A0A = kgc2;
                        C32710Guq.A01(kgc2);
                        if (C37590Jgv.A01()) {
                            C37590Jgv.A00().A03(KGC.A0A);
                        }
                    }
                    kgc = KGC.A0A;
                }
                return kgc;
            case 6:
                C37390Jcl c37390Jcl2 = ((IPd) this.A00).A05;
                synchronized (C35322IPh.class) {
                    c35322IPh = C35322IPh.A01;
                    if (c35322IPh == null) {
                        c35322IPh = new C35322IPh(c37390Jcl2);
                        C35322IPh.A01 = c35322IPh;
                    }
                }
                return c35322IPh;
            case 7:
                return new C38359K4m(((IPd) this.A00).A05);
            case 8:
                return C35323IPi.A00(((IPd) this.A00).A05);
            case 9:
                return ((C37409JdE) this.A00).A01();
            case 10:
                C37334JbQ A07 = ((C37409JdE) this.A00).A07();
                Context context2 = A07.A01;
                JWT jwt = A07.A04;
                return new IAJ(context2, A07.A02, A07.A03, A07, jwt, A07.A05, A07.A00);
            case 11:
                Context context3 = (Context) this.A00;
                int[] iArr = null;
                JX3 jx3 = new JX3();
                HashMap A0z2 = C25920wp.A0z();
                AssetManager assets = context3.getAssets();
                byte[] A01 = C37423Jdd.A01(assets, "params_map_v4_u0.txt");
                if (A01 == null) {
                    A01 = C37423Jdd.A01(assets, "params_map.txt");
                }
                byte[] A012 = C37423Jdd.A01(context3.getAssets(), "params_names_v4_u0.txt");
                if (A01 != null && A01.length >= 2) {
                    String str4 = new String(A01, 0, 2);
                    if (str4.equals("v2")) {
                        String str5 = new String(A01);
                        LinkedList A0u = Bs9.A0u();
                        HashMap A0z3 = C25920wp.A0z();
                        HashMap A0z4 = C25920wp.A0z();
                        HashMap A0z5 = C25920wp.A0z();
                        HashMap A0z6 = C25920wp.A0z();
                        int[] iArr2 = new int[6];
                        int[] iArr3 = new int[6];
                        ArrayList A0w2 = C25920wp.A0w();
                        A0w2.add(str5);
                        if (!"".isEmpty()) {
                            A0w2.add("");
                            z = true;
                        } else {
                            z = false;
                        }
                        Iterator it = A0w2.iterator();
                        String str6 = "";
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = -1;
                        int i7 = 0;
                        while (it.hasNext()) {
                            String str7 = (String) it.next();
                            if (str7.isEmpty()) {
                                C0LJ.A0B("ParamsMapParserOld", "paramsMap content is empty");
                            } else if (str7.startsWith("v2,")) {
                                int i8 = 0;
                                do {
                                    if (iArr2[i8] < iArr3[i8]) {
                                        iArr2[i8] = iArr3[i8];
                                    }
                                    i8++;
                                } while (i8 < 6);
                                try {
                                    BufferedReader bufferedReader2 = new BufferedReader(new StringReader(str7));
                                    C65653Il c65653Il = null;
                                    boolean z3 = true;
                                    while (true) {
                                        String readLine = bufferedReader2.readLine();
                                        if (readLine != null) {
                                            if (!z3) {
                                                if (!readLine.startsWith("END")) {
                                                    String[] split = readLine.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, -1);
                                                    String str8 = split[0];
                                                    if (!str8.startsWith("+") && !str8.startsWith("-")) {
                                                        if (str8.startsWith("*")) {
                                                            str6 = str8.substring(1);
                                                            int length = split.length;
                                                            if (length > 1) {
                                                                String str9 = split[1];
                                                                if (!str9.isEmpty()) {
                                                                    i6 = Integer.parseInt(str9, 16);
                                                                    if (length > 2) {
                                                                        String str10 = split[2];
                                                                        if (!str10.isEmpty()) {
                                                                            i7 = Integer.parseInt(str10, 16);
                                                                            if (z) {
                                                                                String num = Integer.toString(i7);
                                                                                if (A0z3.containsKey(num)) {
                                                                                    List list = (List) A0z4.get(num);
                                                                                    if (list != null && !list.isEmpty()) {
                                                                                        i5 = ((C65653Il) list.get(0)).A02;
                                                                                    }
                                                                                } else if (A0z4.containsKey(str6)) {
                                                                                    List list2 = (List) A0z4.get(str6);
                                                                                    if (list2 != null && !list2.isEmpty()) {
                                                                                        i5 = ((C65653Il) list2.get(0)).A02;
                                                                                    }
                                                                                } else {
                                                                                    i4++;
                                                                                    if (i7 == 0) {
                                                                                        num = str6;
                                                                                    }
                                                                                    A0z3.put(num, C25960wt.A0o());
                                                                                    A0z4.put(num, C25920wp.A0w());
                                                                                    C22189Bs7.A1V(num, A0z5, i4);
                                                                                }
                                                                            } else {
                                                                                i4++;
                                                                            }
                                                                            i5 = i4;
                                                                        }
                                                                    }
                                                                    i7 = 0;
                                                                    if (z) {
                                                                    }
                                                                    i5 = i4;
                                                                }
                                                            }
                                                            i6 = 0;
                                                            if (length > 2) {
                                                            }
                                                            i7 = 0;
                                                            if (z) {
                                                            }
                                                            i5 = i4;
                                                        } else if (str8.startsWith("?")) {
                                                            if (c65653Il != null) {
                                                                C65653Il c65653Il2 = c65653Il;
                                                                A0z6.put(C073900b.A0V(c65653Il2.A00, ":", c65653Il2.A01), readLine.substring(1));
                                                            }
                                                            c65653Il = null;
                                                        } else {
                                                            int length2 = split.length;
                                                            if (length2 > 1) {
                                                                if (str8.equals("")) {
                                                                    str8 = "_";
                                                                }
                                                                int i9 = 1;
                                                                String str11 = split[1];
                                                                if (!str11.equals("")) {
                                                                    i9 = Integer.parseInt(str11, 16);
                                                                }
                                                                i6 += i9;
                                                                if (z) {
                                                                    String num2 = Integer.toString(i7);
                                                                    String num3 = Integer.toString(i6);
                                                                    if (A0z3.containsKey(num2)) {
                                                                        set = (Set) A0z3.get(num2);
                                                                    } else {
                                                                        set = (Set) A0z3.get(str6);
                                                                    }
                                                                    if (set == null || (!set.contains(num3) && !set.contains(str8))) {
                                                                        if (i6 == -1 || i6 >= 16384) {
                                                                            num3 = str8;
                                                                        }
                                                                        if (set != null) {
                                                                            set.add(num3);
                                                                        }
                                                                    }
                                                                }
                                                                if (length2 > 2) {
                                                                    String str12 = split[2];
                                                                    if (!str12.isEmpty()) {
                                                                        i2 = Integer.parseInt(str12, 16);
                                                                        int i10 = (i2 & 28) >> 2;
                                                                        boolean A1V = C25940wr.A1V(i2 & 64);
                                                                        if (length2 > 3) {
                                                                            String str13 = split[3];
                                                                            if (!str13.isEmpty()) {
                                                                                parseInt = Integer.parseInt(str13, 16);
                                                                                C34905Hvf.A11(iArr3, i10);
                                                                                int i11 = 2;
                                                                                if ((i2 / 2) % 2 == 1) {
                                                                                    i11 = 1;
                                                                                }
                                                                                boolean A1W = C25930wq.A1W(i2 % 2, 1);
                                                                                boolean A1V2 = C25940wr.A1V(i2 & 32);
                                                                                C65653Il c65653Il3 = new C65653Il(str6, str8, i6, i5, i6, parseInt, i10, i11, i7, A1W, A1V, A1V2);
                                                                                if (z) {
                                                                                    if (i7 == 0) {
                                                                                        str2 = str6;
                                                                                    } else {
                                                                                        str2 = Integer.toString(i7);
                                                                                    }
                                                                                    ((List) A0z4.get(str2)).add(c65653Il3);
                                                                                    if (A1V2) {
                                                                                        c65653Il = c65653Il3;
                                                                                    }
                                                                                } else {
                                                                                    A0u.add(c65653Il3);
                                                                                }
                                                                            }
                                                                        }
                                                                        parseInt = iArr2[i10];
                                                                        iArr2[i10] = parseInt + 1;
                                                                        C34905Hvf.A11(iArr3, i10);
                                                                        int i112 = 2;
                                                                        if ((i2 / 2) % 2 == 1) {
                                                                        }
                                                                        boolean A1W2 = C25930wq.A1W(i2 % 2, 1);
                                                                        boolean A1V22 = C25940wr.A1V(i2 & 32);
                                                                        C65653Il c65653Il32 = new C65653Il(str6, str8, i6, i5, i6, parseInt, i10, i112, i7, A1W2, A1V, A1V22);
                                                                        if (z) {
                                                                        }
                                                                    }
                                                                }
                                                                i2 = 4;
                                                                int i102 = (i2 & 28) >> 2;
                                                                boolean A1V3 = C25940wr.A1V(i2 & 64);
                                                                if (length2 > 3) {
                                                                }
                                                                parseInt = iArr2[i102];
                                                                iArr2[i102] = parseInt + 1;
                                                                C34905Hvf.A11(iArr3, i102);
                                                                int i1122 = 2;
                                                                if ((i2 / 2) % 2 == 1) {
                                                                }
                                                                boolean A1W22 = C25930wq.A1W(i2 % 2, 1);
                                                                boolean A1V222 = C25940wr.A1V(i2 & 32);
                                                                C65653Il c65653Il322 = new C65653Il(str6, str8, i6, i5, i6, parseInt, i102, i1122, i7, A1W22, A1V3, A1V222);
                                                                if (z) {
                                                                }
                                                            } else {
                                                                throw C91524uS.A0l(C073900b.A0L("Found incognible line : ", readLine));
                                                            }
                                                        }
                                                    } else {
                                                        str6 = str8.substring(1);
                                                        i5++;
                                                        int i12 = 2;
                                                        if (split[0].charAt(0) == '+') {
                                                            i12 = 1;
                                                        }
                                                        if (split.length > 1) {
                                                            String str14 = split[1];
                                                            if (!str14.isEmpty()) {
                                                                i = Integer.parseInt(str14, 16);
                                                                A0u.add(new C65653Il(C073900b.A0L("gk_", str6), "", 1, i5, 1, i, 1, i12, 0, false, false, false));
                                                            }
                                                        }
                                                        i = iArr2[1];
                                                        iArr2[1] = i + 1;
                                                        A0u.add(new C65653Il(C073900b.A0L("gk_", str6), "", 1, i5, 1, i, 1, i12, 0, false, false, false));
                                                    }
                                                } else {
                                                    z2 = true;
                                                    break;
                                                }
                                            }
                                            z3 = false;
                                        } else {
                                            z2 = false;
                                            break;
                                        }
                                    }
                                    throw C91524uS.A0l(C073900b.A0L("could not find configName in configs ", str6));
                                } catch (IOException e) {
                                    throw C91524uS.A0m(e);
                                }
                            } else {
                                throw C91524uS.A0l(String.format("current ParamsMap parsing only supports version 2 but found %s", str7.substring(0, Math.min(str7.length(), 15))));
                            }
                        }
                        if (z) {
                            Iterator A0p = C25960wt.A0p(A0z5);
                            while (A0p.hasNext()) {
                                A0u.addAll((Collection) A0z4.get(C25940wr.A0q(A0p).getValue()));
                            }
                        }
                        jx3 = new JX3(A0u, A0z6);
                    } else if (str4.equals("v4")) {
                        try {
                            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(A01);
                            if (A012 == null) {
                                byteArrayInputStream = null;
                            } else {
                                byteArrayInputStream = new ByteArrayInputStream(A012);
                            }
                            try {
                                newChannel = Channels.newChannel(byteArrayInputStream2);
                            } catch (IOException e2) {
                                C0LJ.A0E("ParamsMapParser", "Failed to load params map due to exception", e2);
                            }
                            try {
                                int i13 = C37423Jdd.A00(newChannel).A00;
                                if (i13 > 0) {
                                    iArr = C37423Jdd.A02(newChannel, i13 << 1);
                                    if (byteArrayInputStream != null) {
                                        StringBuilder A0n = C25960wt.A0n();
                                        try {
                                            bufferedReader = new BufferedReader(new InputStreamReader(byteArrayInputStream, Charset.forName(StandardCharsets.UTF_8.name())));
                                        } catch (IOException e3) {
                                            C0LJ.A0I("FileParsingUtils", "getFileContentAsString: failed due to exception: ", e3);
                                        }
                                        while (true) {
                                            try {
                                                int read = bufferedReader.read();
                                                if (read != -1) {
                                                    A0n.append((char) read);
                                                } else {
                                                    bufferedReader.close();
                                                    try {
                                                        JSONArray jSONArray = new JSONArray(A0n.toString());
                                                        A0z = C25920wp.A0z();
                                                        for (int i14 = 0; i14 < jSONArray.length(); i14++) {
                                                            String string = jSONArray.getString(i14);
                                                            if (string != null) {
                                                                String[] split2 = string.split(":");
                                                                Integer valueOf = Integer.valueOf(C34904Hve.A05(0, split2));
                                                                String str15 = split2[1];
                                                                HashMap A0z7 = C25920wp.A0z();
                                                                C22189Bs7.A1V(str15, A0z7, -2);
                                                                for (int i15 = 2; i15 < split2.length; i15 += 2) {
                                                                    C22189Bs7.A1V(split2[i15 + 1], A0z7, C34904Hve.A05(i15, split2));
                                                                }
                                                                A0z.put(valueOf, A0z7);
                                                            }
                                                        }
                                                    } catch (JSONException e4) {
                                                        C0LJ.A0E("ParamsMapParser", e4.toString(), e4);
                                                        A0z = C25920wp.A0z();
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    bufferedReader.close();
                                                } catch (Throwable unused) {
                                                }
                                                throw th;
                                            }
                                        }
                                    } else {
                                        A0z = C25920wp.A0z();
                                    }
                                    A0z2 = A0z;
                                }
                                if (newChannel != null) {
                                    newChannel.close();
                                }
                                if (iArr != null) {
                                    int i16 = -1;
                                    int i17 = 0;
                                    int i18 = 0;
                                    for (int i19 = 0; i19 < iArr.length; i19 += 2) {
                                        int i20 = i19 + 1;
                                        int i21 = iArr[i20] >>> 12;
                                        int i22 = iArr[i20] & 4095;
                                        int i23 = (iArr[i19] >> 9) & StringTreeSet.MAX_SYMBOL_COUNT;
                                        int i24 = (i23 & 2) >> 1;
                                        if (i21 != i17) {
                                            i16++;
                                            i17 = i21;
                                            i18 = 2;
                                            if (i24 > 0) {
                                                i18 = 1;
                                            }
                                        }
                                        int i25 = (iArr[i19] & (-65536)) >> 16;
                                        int i26 = (iArr[i19] & 14336) >> 11;
                                        int i27 = i23 & 32;
                                        Integer valueOf2 = Integer.valueOf(i21);
                                        String str16 = "";
                                        if (!A0z2.containsKey(valueOf2)) {
                                            str = "";
                                        } else {
                                            Map A0k = C34904Hve.A0k(valueOf2, A0z2);
                                            A0k.getClass();
                                            str = C25980wv.A0o(-2, A0k);
                                            str.getClass();
                                        }
                                        if (A0z2.containsKey(valueOf2)) {
                                            Map A0k2 = C34904Hve.A0k(valueOf2, A0z2);
                                            A0k2.getClass();
                                            Integer valueOf3 = Integer.valueOf(i22);
                                            if (A0k2.containsKey(valueOf3)) {
                                                str16 = C25980wv.A0o(valueOf3, C34904Hve.A0k(valueOf2, A0z2));
                                                str16.getClass();
                                            }
                                        }
                                        jx3.A00.add(new C65653Il(str, str16, i22, i16, i22, i25, i26, i18, i21, C25930wq.A1W(i23 % 2, 1), C25930wq.A1W(i23 >> 6, 1), C25940wr.A1X(i27)));
                                    }
                                } else {
                                    C0LJ.A0B("ParamsMapParser", "Failed to load base params_map v4");
                                }
                                if (byteArrayInputStream != null) {
                                    byteArrayInputStream.close();
                                }
                                byteArrayInputStream2.close();
                            } catch (Throwable th2) {
                                if (newChannel != null) {
                                    try {
                                        newChannel.close();
                                    } catch (Throwable unused2) {
                                    }
                                }
                                throw th2;
                            }
                        } catch (IOException e5) {
                            C0LJ.A0E("ParamsMapParser", "Failed to load two input streams when parsing params map to map", e5);
                        }
                    } else {
                        C0LJ.A0B("ParamsMapParser", "unrecognizable params map byte array");
                    }
                }
                return new C3KQ(jx3.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C20950nT.A02((AbstractC18180if) this.A00);
            case 13:
                return C25930wq.A0V();
            case 14:
                return IgReactExceptionManager.getInstance(((IgReactPackage) this.A00).A00);
            default:
                return Boolean.valueOf(C17070fp.A09(((C35810Ikj) this.A00).A00.A05));
        }
    }
}
