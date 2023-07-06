package p000X;

import com.facebook.errorreporting.lacrima.common.IDxLProviderShape78S0100000_I2;
import java.io.File;
/* renamed from: X.0Zg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13870Zg implements InterfaceC11840Nz {
    public final /* synthetic */ boolean A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    public C13870Zg(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
    }

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        final C12170Ps A03 = c0o8.A03();
        final C0MV A02 = c0o8.A02();
        C0Q5 c0q5 = c0o8.A03;
        if (c0q5 == null) {
            c0q5 = new IDxLProviderShape78S0100000_I2(c0o8, 1);
            c0o8.A03 = c0q5;
        }
        final C093709b c093709b = (C093709b) c0q5.get();
        final boolean z = this.A02;
        final boolean z2 = this.A01;
        return new C0P0(c093709b, A02, this, A03, z, z2) { // from class: X.0LX
            public final C093709b A00;
            public final C0MV A01;
            public final C12170Ps A02;
            public final boolean A03;
            public final boolean A04;
            public final /* synthetic */ C13870Zg A05;

            {
                this.A05 = this;
                this.A02 = A03;
                this.A01 = A02;
                this.A00 = c093709b;
                this.A04 = z;
                this.A03 = z2;
            }

            @Override // p000X.C0P0
            public final void start() {
                String str;
                String A05;
                boolean z3 = false;
                if (this.A05.A00) {
                    z3 = true;
                }
                C12170Ps c12170Ps = this.A02;
                File A022 = c12170Ps.A02(c12170Ps.A06);
                if (A022 != null) {
                    File file = new File(A022, "state.txt");
                    C0NB c0nb = new C0NB(file);
                    char A023 = c0nb.A02();
                    boolean A01 = C0NC.A01(A023);
                    File file2 = new File(A022, "native_state.txt");
                    File file3 = new File(A022, "anr_state.txt");
                    char A00 = C0N7.A00(file2);
                    char A002 = C0N7.A00(file3);
                    char A032 = c0nb.A03();
                    boolean A033 = C0NC.A03(A032, A00, A002);
                    if (A033 && A023 == 'f' && (A05 = c0nb.A05(this.A00)) != null && A05.contains(C09Z.A01.getClass().getSimpleName())) {
                        A01 = false;
                    }
                    if (this.A03 && !A01) {
                        return;
                    }
                    if (this.A04 && (A023 == 'i' || A023 == 'x' || A023 == '?')) {
                        return;
                    }
                    if (z3) {
                        str = " - Dry run... do not assemble ufad report.";
                    } else {
                        String A012 = C0CV.A01("fb.report_source");
                        if ("jest_e2e".equals(A012)) {
                            str = "Ignore ufads on jest test runs.";
                        } else if ("sapienz".equals(A012) && A023 == 'f') {
                            str = "Ignore f states on sapienz runs.";
                        } else {
                            if (A01) {
                                C0NC.A03(A032, A00, A002);
                            }
                            if (C0NC.A04(AnonymousClass006.A01, C0NC.A00(A032, A00, A002)) && !new File(A022, "critical_suppl_java_detect_prop.txt").exists() && !new File(A022, "critical_java_prop.txt").exists() && !new File(A022, "critical_java_detect_prop.txt").exists()) {
                                C0LJ.A0C("lacrima", "Java state with no java report, reporting as fad");
                            } else if (!A033) {
                                return;
                            }
                            C0OL c0ol = new C0OL(null);
                            c0ol.A02(C0MK.A2y, Long.valueOf(file.lastModified() / 1000));
                            c0ol.A02(C0MK.A1K, Long.valueOf(System.currentTimeMillis() / 1000));
                            c0ol.A03(C0MK.A4b, "unexplained");
                            C0MV c0mv = this.A01;
                            c0mv.A07(c0ol, C0N1.CRITICAL_REPORT, this);
                            if (!A01) {
                                return;
                            }
                            c0mv.A07(c0ol, C0N1.LARGE_REPORT, this);
                            return;
                        }
                    }
                    C0LJ.A0C("lacrima", str);
                }
            }

            @Override // p000X.C0P0
            public final /* synthetic */ C14560at AsE() {
                return null;
            }

            @Override // p000X.C0P0
            public final C0P1 AxA() {
                return C0P1.A0P;
            }
        };
    }
}
