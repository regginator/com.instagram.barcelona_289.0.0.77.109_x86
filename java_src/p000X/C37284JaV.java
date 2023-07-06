package p000X;

import android.content.Context;
import com.facebook.smartcapture.logging.SCEventNames;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.JaV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37284JaV {
    public static C37284JaV A05;
    public static C36958JLm A06;
    public C37264JaB A00;
    public JFC A01;
    public KER A02;
    public Integer A03;
    public Set A04;

    public C37284JaV(C37264JaB c37264JaB, JFC jfc, KER ker) {
        HashSet A0r = C91574uX.A0r(C25970wu.A0p("main.jsbundle"));
        this.A03 = AnonymousClass006.A00;
        this.A02 = ker;
        this.A00 = c37264JaB;
        this.A01 = jfc;
        this.A04 = A0r;
    }

    public static C37284JaV A00(Context context, KER ker) {
        C37284JaV c37284JaV;
        synchronized (C37284JaV.class) {
            c37284JaV = A05;
            if (c37284JaV == null) {
                c37284JaV = new C37284JaV(C37264JaB.A00(context), new JFC(context), ker);
                A05 = c37284JaV;
            }
        }
        return c37284JaV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
        if (r14 != r0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x021a, code lost:
        if (r12 != r0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x022f, code lost:
        r1 = p000X.C91564uW.A0g(r7.A01, "updates");
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x023b, code lost:
        if (r1.exists() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x023d, code lost:
        r2 = r7.A00;
        r1 = p000X.C91564uW.A0g(r1, java.lang.Integer.toString(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x024b, code lost:
        if (r1.exists() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x024d, code lost:
        p000X.C76y.A01(r1, r2, r5.A06(com.facebook.smartcapture.logging.SCEventNames.Params.STEP_CHANGE_NEXT, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0258, code lost:
        r1 = p000X.Jju.A00(r5);
        r1.A08("activated");
        r1.A08("activated_js_file_size");
        r1.A04();
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016c A[Catch: all -> 0x0288, TryCatch #3 {all -> 0x0288, blocks: (B:8:0x0020, B:10:0x002e, B:11:0x003c, B:12:0x003f, B:14:0x0045, B:15:0x0052, B:17:0x0058, B:29:0x009e, B:31:0x00ac, B:33:0x00bc, B:34:0x00c7, B:20:0x0063, B:22:0x0075, B:24:0x007d, B:26:0x0083, B:28:0x008b, B:35:0x00d5, B:36:0x00d7, B:37:0x00e1, B:50:0x0124, B:51:0x0125, B:53:0x013b, B:55:0x0141, B:57:0x0149, B:58:0x0150, B:60:0x016c, B:62:0x0174, B:63:0x0178, B:65:0x019f, B:68:0x01ac, B:69:0x01ad), top: B:131:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b8 A[Catch: all -> 0x02a5, TryCatch #4 {all -> 0x02a8, blocks: (B:4:0x000a, B:5:0x000b, B:7:0x0018, B:71:0x01b1, B:73:0x01b8, B:74:0x01c1, B:76:0x01c7, B:103:0x0271, B:105:0x0278, B:106:0x0281, B:114:0x0290, B:112:0x028c, B:113:0x028f, B:115:0x0294, B:116:0x0299), top: B:132:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c7 A[Catch: all -> 0x02a5, TRY_LEAVE, TryCatch #4 {all -> 0x02a8, blocks: (B:4:0x000a, B:5:0x000b, B:7:0x0018, B:71:0x01b1, B:73:0x01b8, B:74:0x01c1, B:76:0x01c7, B:103:0x0271, B:105:0x0278, B:106:0x0281, B:114:0x0290, B:112:0x028c, B:113:0x028f, B:115:0x0294, B:116:0x0299), top: B:132:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C36958JLm A01() {
        C36958JLm c36958JLm;
        int i;
        int i2;
        Jju A00;
        long A07;
        int i3;
        Jju A002;
        C21690or.A01("getOtaBundleActivateIfNeeded", -475303096);
        try {
            synchronized (C37284JaV.class) {
                C37264JaB c37264JaB = this.A00;
                c37264JaB.A01();
                if (this.A03 == AnonymousClass006.A00) {
                    C21690or.A01("activateNewBundle", -205771873);
                    try {
                        C37754Jl5 c37754Jl5 = c37264JaB.A02;
                        int A062 = c37754Jl5.A06(SCEventNames.Params.STEP_CHANGE_NEXT, 0);
                        C36958JLm c36958JLm2 = null;
                        if (A062 == -1) {
                            A002 = Jju.A00(c37754Jl5);
                            A002.A08("activated");
                            A002.A08("activated_js_file_size");
                        } else {
                            if (A062 != 0) {
                                JFC jfc = this.A01;
                                C36958JLm c36958JLm3 = new C36958JLm(jfc, A062);
                                Iterator it = this.A04.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (c36958JLm3.A00(C25930wq.A0h(it)) == null) {
                                            break;
                                        }
                                    } else {
                                        int A063 = c37754Jl5.A06(SCEventNames.Params.STEP_CHANGE_NEXT, 0);
                                        long A072 = c37754Jl5.A07("next_js_file_size", -1L);
                                        long j = -1;
                                        if (A072 != -1) {
                                            File A003 = c36958JLm3.A00("main.jsbundle");
                                            if (A003 != null && A003.isFile()) {
                                                j = A003.length();
                                            }
                                            C0LJ.A0O("AutoUpdaterImpl", "Next build %d JS bundle file failed file check: expected file of size %d but was %d", C34903Hvd.A1b(Integer.valueOf(A063), Long.valueOf(A072), j));
                                        }
                                        int i4 = c36958JLm3.A00;
                                        try {
                                            C37263JaA A004 = C37263JaA.A00(c37264JaB.A00);
                                            String num = Integer.toString(i4);
                                            synchronized (A004) {
                                                if (num != null) {
                                                    if (!num.equals("0")) {
                                                        if (!num.equals(A004.A00)) {
                                                            A004.A00 = num;
                                                            FileWriter fileWriter = new FileWriter(A004.A02);
                                                            StringBuilder A0n = C25960wt.A0n();
                                                            A0n.append(A004.A01);
                                                            A0n.append("-");
                                                            fileWriter.write(C25930wq.A0f(num, A0n));
                                                            fileWriter.close();
                                                        }
                                                    }
                                                }
                                                C22188Bs6.A1N(A004.A02);
                                                A004.A00 = "0";
                                            }
                                            Jju A005 = Jju.A00(c37754Jl5);
                                            A005.A09("activated", i4);
                                            A005.A04();
                                            File A006 = c36958JLm3.A00("main.jsbundle");
                                            if (A006 != null && A006.isFile()) {
                                                long length = A006.length();
                                                if (length != -1) {
                                                    A00 = Jju.A00(c37754Jl5);
                                                    A00.A0A("activated_js_file_size", length);
                                                    A00.A04();
                                                    Jju A007 = Jju.A00(c37754Jl5);
                                                    A007.A08(SCEventNames.Params.STEP_CHANGE_NEXT);
                                                    A007.A08("next_js_file_size");
                                                    A007.A04();
                                                    A07 = c37754Jl5.A07("download_end_time", 0L);
                                                    if (A07 != 0) {
                                                        long currentTimeMillis = System.currentTimeMillis();
                                                        if (currentTimeMillis > A07) {
                                                            i3 = ((int) (currentTimeMillis - A07)) / 1000;
                                                            KER ker = this.A02;
                                                            C23210rl A008 = C23210rl.A00(ker, "react_ota_bundle_activated");
                                                            A008.A08(Integer.valueOf(i4), "update_bundle_version");
                                                            A008.A0C("duration", Long.valueOf(i3 / 1000));
                                                            ker.A00.CdY(A008);
                                                            c36958JLm2 = c36958JLm3;
                                                        }
                                                    }
                                                    i3 = 0;
                                                    KER ker2 = this.A02;
                                                    C23210rl A0082 = C23210rl.A00(ker2, "react_ota_bundle_activated");
                                                    A0082.A08(Integer.valueOf(i4), "update_bundle_version");
                                                    A0082.A0C("duration", Long.valueOf(i3 / 1000));
                                                    ker2.A00.CdY(A0082);
                                                    c36958JLm2 = c36958JLm3;
                                                }
                                            }
                                            A00 = Jju.A00(c37754Jl5);
                                            A00.A08("activated_js_file_size");
                                            A00.A04();
                                            Jju A0072 = Jju.A00(c37754Jl5);
                                            A0072.A08(SCEventNames.Params.STEP_CHANGE_NEXT);
                                            A0072.A08("next_js_file_size");
                                            A0072.A04();
                                            A07 = c37754Jl5.A07("download_end_time", 0L);
                                            if (A07 != 0) {
                                            }
                                            i3 = 0;
                                            KER ker22 = this.A02;
                                            C23210rl A00822 = C23210rl.A00(ker22, "react_ota_bundle_activated");
                                            A00822.A08(Integer.valueOf(i4), "update_bundle_version");
                                            A00822.A0C("duration", Long.valueOf(i3 / 1000));
                                            ker22.A00.CdY(A00822);
                                            c36958JLm2 = c36958JLm3;
                                        } catch (IOException unused) {
                                        }
                                    }
                                }
                                File A0g = C91564uW.A0g(jfc.A01, "updates");
                                if (A0g.exists()) {
                                    int i5 = jfc.A00;
                                    File A0g2 = C91564uW.A0g(A0g, Integer.toString(i5));
                                    if (A0g2.exists()) {
                                        C76y.A01(A0g2, i5, c37264JaB.A01());
                                    }
                                }
                                A002 = Jju.A00(c37754Jl5);
                                A002.A08(SCEventNames.Params.STEP_CHANGE_NEXT);
                                A002.A08("next_js_file_size");
                            }
                            A06 = c36958JLm2;
                            C21690or.A00(327611797);
                            if (A06 == null) {
                                this.A03 = AnonymousClass006.A0N;
                                c37264JaB.A01();
                                c36958JLm = A06;
                                i = 2003690065;
                            } else {
                                C21690or.A01("getExistingBundle", 407158461);
                                try {
                                    int A01 = c37264JaB.A01();
                                    C36958JLm c36958JLm4 = null;
                                    if (A01 != 0) {
                                        JFC jfc2 = this.A01;
                                        C36958JLm c36958JLm5 = new C36958JLm(jfc2, A01);
                                        Iterator it2 = this.A04.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                if (c36958JLm5.A00(C25930wq.A0h(it2)) == null) {
                                                    break;
                                                }
                                            } else {
                                                int A012 = c37264JaB.A01();
                                                long A073 = c37754Jl5.A07("activated_js_file_size", -1L);
                                                long j2 = -1;
                                                if (A073 != -1) {
                                                    File A009 = c36958JLm5.A00("main.jsbundle");
                                                    if (A009 != null && A009.isFile()) {
                                                        j2 = A009.length();
                                                    }
                                                    C0LJ.A0O("AutoUpdaterImpl", "Activated build %d JS bundle file failed file check: expected file of size %d but was %d", C34903Hvd.A1b(Integer.valueOf(A012), Long.valueOf(A073), j2));
                                                }
                                                c36958JLm4 = c36958JLm5;
                                            }
                                        }
                                    }
                                    A06 = c36958JLm4;
                                    C21690or.A00(1042918515);
                                    if (A06 != null) {
                                        this.A03 = AnonymousClass006.A0C;
                                        c37264JaB.A01();
                                        c36958JLm = A06;
                                        i = 2098784090;
                                    } else {
                                        this.A03 = AnonymousClass006.A01;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    i2 = -853287478;
                                    C21690or.A00(i2);
                                    throw th;
                                }
                            }
                        }
                        A002.A04();
                        A06 = c36958JLm2;
                        C21690or.A00(327611797);
                        if (A06 == null) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        i2 = -431886904;
                    }
                }
                c37264JaB.A01();
                c36958JLm = A06;
                i = 1108532937;
            }
            C21690or.A00(i);
            return c36958JLm;
        } catch (Throwable th3) {
            C21690or.A00(1376182868);
            throw th3;
        }
    }
}
