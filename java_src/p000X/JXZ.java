package p000X;

import android.os.Build;
import android.os.Looper;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.JXZ */
/* loaded from: classes7.dex */
public final class JXZ {
    public static final Map A02 = C25920wp.A0z();
    public static final boolean A03;
    public static final boolean A04;
    public static final boolean A05;
    public static final String[] A06;
    public static final String[] A07;
    public static final String[] A08;
    public final Looper A00;
    public final InterfaceC39878Ksm A01;

    static {
        int i = Build.VERSION.SDK_INT;
        A03 = C91524uS.A1X(i, 29);
        A06 = new String[]{"huawei", "honor"};
        A05 = C91524uS.A1X(i, 31);
        A04 = C91524uS.A1X(i, 30);
        A07 = new String[]{"xiaomi", "redmi", "poco", "mi", "blackshark"};
        A08 = new String[]{"oppo", "realme", "oneplus"};
    }

    public JXZ(Looper looper, InterfaceC39878Ksm interfaceC39878Ksm, final AbstractC36191IuV abstractC36191IuV) {
        this.A00 = looper;
        this.A01 = interfaceC39878Ksm;
        JCZ jcz = JCZ.A02;
        if (jcz == null) {
            jcz = new JCZ();
            JCZ.A02 = jcz;
        }
        jcz.A00.post(new Runnable() { // from class: X.KOf
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
                if (r0 == false) goto L59;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
                if (r0 == false) goto L57;
             */
            /* JADX WARN: Removed duplicated region for block: B:47:0x00b2  */
            /* JADX WARN: Removed duplicated region for block: B:50:0x00bb  */
            /* JADX WARN: Removed duplicated region for block: B:52:0x00c2  */
            /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                Looper looper2;
                InterfaceC39878Ksm interfaceC39878Ksm2;
                AbstractHandlerC34989Hxa abstractHandlerC34989Hxa;
                String str;
                boolean z5;
                boolean z6;
                JXZ jxz = JXZ.this;
                AbstractC36191IuV abstractC36191IuV2 = abstractC36191IuV;
                JYB jyb = JYB.A04;
                if (jyb != null) {
                    String lowerCase = Build.BRAND.toLowerCase(Locale.US);
                    boolean contains = Arrays.asList(JXZ.A07).contains(lowerCase);
                    boolean contains2 = Arrays.asList(JXZ.A08).contains(lowerCase);
                    if ((JXZ.A03 && Arrays.asList(JXZ.A06).contains(lowerCase)) || (JXZ.A05 && (contains || contains2))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (JXZ.A04 && contains) {
                        if (abstractC36191IuV2 instanceof I99) {
                            z6 = C70763jC.A0E(C0TD.A05, ((I99) abstractC36191IuV2).A00, 36315121017227675L);
                        } else {
                            z6 = true;
                        }
                        z2 = true;
                    }
                    z2 = false;
                    if (!z) {
                        if (abstractC36191IuV2 instanceof I99) {
                            z5 = C70763jC.A0E(C0TD.A05, ((I99) abstractC36191IuV2).A00, 36315121014540668L);
                        } else {
                            z5 = true;
                        }
                        z3 = true;
                    }
                    z3 = false;
                    if (abstractC36191IuV2 instanceof I99) {
                        z4 = C70763jC.A0E(C0TD.A05, ((I99) abstractC36191IuV2).A00, 36315121016834454L);
                    } else {
                        z4 = false;
                    }
                    boolean z7 = !z4;
                    if (z2) {
                        looper2 = jxz.A00;
                        JG7 jg7 = new JG7(looper2);
                        if (jg7.A00 != null && jg7.A01 != null && jg7.A03 != null && jg7.A02 != null) {
                            if (jg7.A04) {
                                interfaceC39878Ksm2 = jxz.A01;
                                abstractHandlerC34989Hxa = new I96(looper2, interfaceC39878Ksm2, jyb, jg7, z7);
                                if (!(abstractHandlerC34989Hxa instanceof I97)) {
                                    str = "proxy";
                                } else if (abstractHandlerC34989Hxa instanceof I96) {
                                    str = "looperMi";
                                } else {
                                    str = "looper";
                                }
                                interfaceC39878Ksm2.Cvw(looper2, str);
                                if (abstractHandlerC34989Hxa.A00) {
                                    abstractHandlerC34989Hxa.A00 = true;
                                    abstractHandlerC34989Hxa.post(abstractHandlerC34989Hxa);
                                    return;
                                }
                                return;
                            }
                            interfaceC39878Ksm2 = jxz.A01;
                            abstractHandlerC34989Hxa = new I95(looper2, interfaceC39878Ksm2, jyb, z7);
                            if (!(abstractHandlerC34989Hxa instanceof I97)) {
                            }
                            interfaceC39878Ksm2.Cvw(looper2, str);
                            if (abstractHandlerC34989Hxa.A00) {
                            }
                        }
                    }
                    looper2 = jxz.A00;
                    if (!z3) {
                        interfaceC39878Ksm2 = jxz.A01;
                        abstractHandlerC34989Hxa = new I97(looper2, interfaceC39878Ksm2, jyb);
                        if (!(abstractHandlerC34989Hxa instanceof I97)) {
                        }
                        interfaceC39878Ksm2.Cvw(looper2, str);
                        if (abstractHandlerC34989Hxa.A00) {
                        }
                    }
                    interfaceC39878Ksm2 = jxz.A01;
                    abstractHandlerC34989Hxa = new I95(looper2, interfaceC39878Ksm2, jyb, z7);
                    if (!(abstractHandlerC34989Hxa instanceof I97)) {
                    }
                    interfaceC39878Ksm2.Cvw(looper2, str);
                    if (abstractHandlerC34989Hxa.A00) {
                    }
                }
            }
        });
    }
}
