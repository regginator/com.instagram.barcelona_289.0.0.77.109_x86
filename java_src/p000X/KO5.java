package p000X;

import android.os.Looper;
import java.io.File;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.KO5 */
/* loaded from: classes7.dex */
public final class KO5 implements Runnable {
    public static boolean A01;
    public final JRA A00;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
        if (r4 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c5, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, ((p000X.C35185I8q) r5).A00, 36315121016179085L) != false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a5  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AbstractC36191IuV i99;
        JS3 i90;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C0O8 A012;
        JS3 i91;
        long j;
        boolean z7;
        Looper mainLooper;
        InterfaceC39878Ksm c38130Jx5;
        AbstractC36190IuU c35192I8x;
        Map map;
        if (!A01) {
            A01 = true;
            JRA jra = this.A00;
            AbstractC36189IuT A00 = jra.A00();
            boolean z8 = jra instanceof C35182I8n;
            if (z8) {
                i99 = new I98((C35182I8n) jra);
            } else {
                i99 = new I99(((C35183I8o) jra).A01);
            }
            C37531Jfm.A02 = new C35189I8u();
            ArrayList A0w = C25920wp.A0w();
            boolean z9 = A00 instanceof C35185I8q;
            if (z9) {
                AbstractC18180if abstractC18180if = ((C35185I8q) A00).A00;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, abstractC18180if, 36315121016506770L)) {
                    if (z9) {
                        int A013 = C70763jC.A01(c0td, abstractC18180if, 36596595993282887L);
                        if (A013 >= 0 && A013 <= 2) {
                            mainLooper = Looper.getMainLooper();
                            c38130Jx5 = new C38131Jx7(C70763jC.A01(c0td, abstractC18180if, 36596595993282887L));
                            map = JXZ.A02;
                            if (map.containsKey(mainLooper)) {
                                map.put(mainLooper, new JXZ(mainLooper, c38130Jx5, i99));
                                return;
                            }
                            return;
                        }
                        if (C70763jC.A0E(C0TD.A05, ((C35185I8q) A00).A00, 36315121014933888L)) {
                            A0w.add(new Jx6());
                        }
                    }
                    if (A00 instanceof C35184I8p) {
                        A0w.add(C38133Jx9.A00);
                    }
                    ArrayList A0w2 = C25920wp.A0w();
                    AbstractC36189IuT A002 = jra.A00();
                    boolean z10 = A002 instanceof C35185I8q;
                    if (z10) {
                        if (!C70763jC.A0E(C0TD.A05, ((C35185I8q) A002).A00, 36315121013950840L)) {
                            z = false;
                            if (!JRA.A00 || !z) {
                                if (z10) {
                                }
                                A012 = jra.A01();
                                if (A012 != null) {
                                    File A014 = A012.A03().A01();
                                    C0Q5 c0q5 = A012.A06;
                                    if (c0q5 == null) {
                                        c0q5 = new C11360Lx(A012);
                                        A012.A06 = c0q5;
                                    }
                                    InterfaceC11640Nb interfaceC11640Nb = (InterfaceC11640Nb) c0q5.get();
                                    if (z8) {
                                        i91 = new C35194I8z((C35182I8n) jra);
                                    } else {
                                        i91 = new I91(((C35183I8o) jra).A01);
                                    }
                                    ArrayList A0w3 = C25920wp.A0w();
                                    if (i91.A03()) {
                                        if (i91.A05()) {
                                            A0w3.add(new C38143JxJ());
                                        }
                                        if (i91.A06()) {
                                            A0w3.add(new C38141JxH());
                                        }
                                        if (jra.A02() != null && i91.A04()) {
                                            A0w3.add(new C38146JxM(jra.A02()));
                                        }
                                        if (i91 instanceof I90) {
                                            z7 = C70763jC.A0E(C0TD.A05, ((I90) i91).A00, 36315121017358749L);
                                        } else {
                                            z7 = i91 instanceof C35193I8y;
                                        }
                                        if (z7) {
                                            A0w3.add(new C38138JxE());
                                        }
                                    }
                                    JUu jUu = JUu.A00;
                                    if (i91 instanceof I91) {
                                        j = C70763jC.A03(C0TD.A05, ((I91) i91).A00, 36596595994134856L);
                                    } else {
                                        j = 0;
                                    }
                                    A0w2.add(new C38135JxB(i91, jUu, interfaceC11640Nb, A014, A0w3, (int) j, (int) 0));
                                }
                            }
                            jra.A03(A0w2);
                            if (!A0w2.isEmpty()) {
                                InterfaceC39805Kr9[] interfaceC39805Kr9Arr = new InterfaceC39805Kr9[A0w2.size()];
                                A0w2.toArray(interfaceC39805Kr9Arr);
                                if (z8) {
                                    c35192I8x = new C35191I8w((C35182I8n) jra);
                                } else {
                                    c35192I8x = new C35192I8x(((C35183I8o) jra).A01);
                                }
                                C38132Jx8 c38132Jx8 = C38132Jx8.A05;
                                if (c38132Jx8 == null) {
                                    c38132Jx8 = new C38132Jx8(c35192I8x, interfaceC39805Kr9Arr);
                                    C38132Jx8.A05 = c38132Jx8;
                                }
                                A0w.add(c38132Jx8);
                            }
                            if (!A0w.isEmpty()) {
                                return;
                            }
                            if (A0w.size() == 1) {
                                mainLooper = Looper.getMainLooper();
                                c38130Jx5 = (InterfaceC39878Ksm) A0w.get(0);
                            } else {
                                InterfaceC39878Ksm[] interfaceC39878KsmArr = new InterfaceC39878Ksm[A0w.size()];
                                A0w.toArray(interfaceC39878KsmArr);
                                mainLooper = Looper.getMainLooper();
                                c38130Jx5 = new C38130Jx5(interfaceC39878KsmArr);
                            }
                            map = JXZ.A02;
                            if (map.containsKey(mainLooper)) {
                            }
                        }
                    }
                    if (z8) {
                        i90 = new C35193I8y((C35182I8n) jra);
                    } else {
                        i90 = new I90(((C35183I8o) jra).A01);
                    }
                    ArrayList A0w4 = C25920wp.A0w();
                    if (i90.A03()) {
                        boolean z11 = i90 instanceof I90;
                        if (z11) {
                            z2 = C70763jC.A0E(C0TD.A05, ((I90) i90).A00, 36315121014737278L);
                        } else {
                            z2 = i90 instanceof C35193I8y;
                        }
                        if (z2) {
                            A0w4.add(new C38139JxF());
                            A0w4.add(new C38137JxD());
                        }
                        if (z11) {
                            z3 = C70763jC.A0E(C0TD.A05, ((I90) i90).A00, 36315121017358749L);
                        } else {
                            z3 = i90 instanceof C35193I8y;
                        }
                        if (z3) {
                            A0w4.add(new C38138JxE());
                        }
                        if (z11) {
                            if (C70763jC.A0E(C0TD.A05, ((I90) i90).A00, 36315121017555358L)) {
                                A0w4.add(new C38142JxI());
                            }
                        }
                        if (z11) {
                            z4 = C70763jC.A0E(C0TD.A05, ((I90) i90).A00, 36315121014212985L);
                        } else {
                            z4 = i90 instanceof C35193I8y;
                        }
                        if (z4) {
                            C38144JxK c38144JxK = C38144JxK.A03;
                            if (c38144JxK == null) {
                                c38144JxK = new C38144JxK();
                                C38144JxK.A03 = c38144JxK;
                            }
                            A0w4.add(c38144JxK);
                        }
                        if (z11) {
                            z5 = C70763jC.A0E(C0TD.A05, ((I90) i90).A00, 36315121015654792L);
                        } else {
                            z5 = i90 instanceof C35193I8y;
                        }
                        if (z5) {
                            A0w4.add(new C38145JxL());
                        }
                        if (i90.A05()) {
                            A0w4.add(new C38143JxJ());
                        }
                        if (i90.A06()) {
                            A0w4.add(new C38141JxH());
                        }
                        if (i90.A04() && jra.A02() != null) {
                            A0w4.add(new C38146JxM(jra.A02()));
                        }
                        if (z11) {
                            z6 = C70763jC.A0E(C0TD.A05, ((I90) i90).A00, 36315121017293212L);
                        } else {
                            z6 = i90 instanceof C35193I8y;
                        }
                        if (z6) {
                            A0w4.add(new C38140JxG());
                        }
                    }
                    A0w2.add(new C38134JxA(i90, JUu.A00, A0w4));
                    z = true;
                    if (!JRA.A00) {
                    }
                    if (z10) {
                    }
                    A012 = jra.A01();
                    if (A012 != null) {
                    }
                    jra.A03(A0w2);
                    if (!A0w2.isEmpty()) {
                    }
                    if (!A0w.isEmpty()) {
                    }
                }
            }
        }
    }

    public KO5(JRA jra) {
        this.A00 = jra;
    }
}
