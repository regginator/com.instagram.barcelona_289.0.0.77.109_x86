package p000X;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JjD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37690JjD {
    public static JIH A00(AbstractC37374JcN abstractC37374JcN, List list, int i, int i2) {
        int i3;
        if (abstractC37374JcN == null || list == null) {
            return null;
        }
        Format format = abstractC37374JcN.A02;
        Format[] formatArr = new Format[list.size()];
        Iterator it = list.iterator();
        Format format2 = null;
        Format format3 = null;
        Format format4 = null;
        Format format5 = null;
        Format format6 = null;
        int i4 = 0;
        while (it.hasNext()) {
            Format format7 = ((AbstractC37374JcN) it.next()).A02;
            int i5 = i4 + 1;
            formatArr[i4] = format7;
            if (format2 == null || format2.A04 < format7.A04) {
                format2 = format7;
            }
            if (format3 == null || format3.A04 > format7.A04) {
                format3 = format7;
            }
            int i6 = format7.A04;
            int i7 = format.A04;
            if (i6 > i7 && (format4 == null || format4.A04 > i6)) {
                format4 = format7;
            }
            if (i6 < i7 && (format5 == null || format5.A04 < i6)) {
                format5 = format7;
            }
            if (i2 > 0 && (i3 = format7.A0I) < i2 && (format6 == null || i3 > format6.A0I)) {
                format6 = format7;
            }
            i4 = i5;
        }
        if (format4 == null) {
            format4 = null;
        }
        if (format5 == null) {
            format5 = null;
        }
        if (format6 == null) {
            format6 = null;
        }
        list.size();
        return new JIH(format, format4, format5, format2, format6, format3, abstractC37374JcN, formatArr, i);
    }

    public static C37395Jcq A02(Uri uri, C39352Khl c39352Khl, String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes("UTF-8"));
                try {
                    try {
                        C37395Jcq CWL = c39352Khl.CWL(uri, byteArrayInputStream);
                        try {
                            byteArrayInputStream.close();
                            return CWL;
                        } catch (IOException e) {
                            C34901Hvb.A1R("Failed to close manifest input stream", "DashManifestHelper2", e, new Object[0]);
                            return CWL;
                        }
                    } catch (Throwable th) {
                        try {
                            byteArrayInputStream.close();
                        } catch (IOException e2) {
                            C34901Hvb.A1R("Failed to close manifest input stream", "DashManifestHelper2", e2, new Object[0]);
                        }
                        throw th;
                    }
                } catch (C35903Inu | RuntimeException e3) {
                    C34901Hvb.A1R("Failed to parse manifest: %s", "DashManifestHelper2", e3, new Object[]{uri});
                    throw new C36075Irj(uri, e3);
                } catch (IOException e4) {
                    C34901Hvb.A1R("I/O Error when parsing manifest: %s", "DashManifestHelper2", e4, new Object[]{uri});
                    throw e4;
                }
            } catch (IOException unused) {
                return null;
            }
        } catch (C36075Irj e5) {
            throw e5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
        if (r1.equals("TPM171E") == false) goto L132;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] A03(Context context, InterfaceC39607Kn8 interfaceC39607Kn8, InterfaceC39948KuV interfaceC39948KuV, List list, boolean z) {
        Point point;
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Point point2;
        try {
            WindowManager A0S = C91564uW.A0S(context);
            if (A0S == null) {
                point = new Point(-1, -1);
            } else {
                Display defaultDisplay = A0S.getDefaultDisplay();
                if (defaultDisplay == null) {
                    point = new Point(-1, -1);
                } else {
                    if (Util.A00 < 25 && defaultDisplay.getDisplayId() == 0) {
                        String str2 = Util.A02;
                        if ("Sony".equals(str2) && Util.A03.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                            point = new Point(3840, 2160);
                        } else {
                            if (!"NVIDIA".equals(str2) || !Util.A03.contains("SHIELD")) {
                                if ("philips".equals(C36342Ixj.A00(str2))) {
                                    String str3 = Util.A03;
                                    if (!str3.startsWith("QM1")) {
                                        if (!str3.equals("QV151E")) {
                                        }
                                    }
                                }
                            }
                            try {
                                Class<?> cls = Class.forName(AnonymousClass000.A00(27));
                                str = (String) C34903Hvd.A0a("sys.display-size", cls, C34903Hvd.A0j(String.class, cls, "get"));
                            } catch (Exception e) {
                                Log.e("Util", "Failed to read sys.display-size", e);
                            }
                            if (!TextUtils.isEmpty(str)) {
                                try {
                                    String[] split = str.trim().split("x");
                                    if (split.length == 2) {
                                        int A05 = C34904Hve.A05(0, split);
                                        int A052 = C34904Hve.A05(1, split);
                                        if (A05 > 0 && A052 > 0) {
                                            point = new Point(A05, A052);
                                        }
                                    }
                                } catch (NumberFormatException unused) {
                                }
                                Log.e("Util", C073900b.A0L("Invalid sys.display-size: ", str));
                            }
                        }
                    }
                    point = new Point();
                    Display.Mode mode = defaultDisplay.getMode();
                    point.x = mode.getPhysicalWidth();
                    point.y = mode.getPhysicalHeight();
                }
            }
            ArrayList A0w = C25920wp.A0w();
            int size = list.size();
            ArrayList A0w2 = C25920wp.A0w();
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < size; i7++) {
                Format A00 = AbstractC37374JcN.A00(list, i7);
                int A01 = IYO.A01(A00, interfaceC39948KuV, z, false);
                boolean z2 = true;
                if ((A01 & 7) != 4) {
                    z2 = false;
                }
                if (z2) {
                    C25960wt.A1S(A0w, i7);
                    if (A00.A0I > 0 && A00.A09 > 0 && (i2 = point.x) > 0 && (i3 = point.y) > 0) {
                        int i8 = A00.A0I;
                        int i9 = A00.A09;
                        int i10 = i3;
                        boolean z3 = true;
                        boolean A1W = C91544uU.A1W(i8, i9);
                        if (i2 <= i3) {
                            z3 = false;
                        }
                        if (A1W == z3) {
                            i10 = i2;
                            i2 = i3;
                        }
                        if (i8 * i2 < i9 * i10) {
                            point2 = new Point(((i4 + i9) - 1) / i9, i2);
                        } else {
                            point2 = new Point(i10, ((i5 + i8) - 1) / i8);
                        }
                        int i11 = A00.A0I * A00.A09;
                        if (A00.A0I >= ((int) (point2.x * 0.98f)) && A00.A09 >= ((int) (point2.y * 0.98f)) && i11 < i6) {
                            i6 = i11;
                        }
                    }
                } else {
                    String str4 = "";
                    if (A01 != 0) {
                        if (A01 != 1) {
                            if (A01 != 2) {
                                if (A01 == 3) {
                                    str4 = "FORMAT_EXCEEDS_CAPABILITIES";
                                }
                            } else {
                                str4 = "FORMAT_UNSUPPORTED_DRM";
                            }
                        } else {
                            str4 = "FORMAT_UNSUPPORTED_SUBTYPE";
                        }
                    } else {
                        str4 = "FORMAT_UNSUPPORTED_TYPE";
                    }
                    A0w2.add(String.format("rendererSupportsFormatResult=%s, Format=%s", str4, A00.toString()));
                }
            }
            if (i6 != Integer.MAX_VALUE) {
                for (int A08 = C34905Hvf.A08(A0w, 1); A08 >= 0; A08--) {
                    Format A002 = AbstractC37374JcN.A00(list, C25920wp.A04(A0w.get(A08)));
                    int i12 = A002.A0I;
                    int i13 = -1;
                    if (i12 != -1 && (i = A002.A09) != -1) {
                        i13 = i12 * i;
                    }
                    if (i13 == -1 || i13 > i6) {
                        A0w.remove(A08);
                    }
                }
            }
            if (A0w.isEmpty()) {
                interfaceC39607Kn8.BeY(String.format("manifestId=%s, errors=%s", null, A0w2.toString()));
            }
            int size2 = A0w.size();
            int[] iArr = new int[size2];
            for (int i14 = 0; i14 < size2; i14++) {
                iArr[i14] = C25920wp.A04(A0w.get(i14));
            }
            return iArr;
        } catch (C36081Irp e2) {
            interfaceC39607Kn8.BeY(String.format("manifestId=%s, exception=%s", null, e2.toString()));
            return null;
        }
    }

    public static long[] A04(C37395Jcq c37395Jcq) {
        long[] jArr = {-1, -1, -1};
        if (c37395Jcq != null) {
            try {
                List list = c37395Jcq.A0M;
                int size = list.size();
                JN3 A0P = C34905Hvf.A0P(list, 0);
                int i = size - 1;
                JN3 A0P2 = C34905Hvf.A0P(list, i);
                AbstractC37374JcN abstractC37374JcN = (AbstractC37374JcN) C34905Hvf.A0O(A0P.A02, A0P.A00(2)).A06.get(0);
                AbstractC37374JcN abstractC37374JcN2 = (AbstractC37374JcN) C34905Hvf.A0O(A0P2.A02, A0P2.A00(2)).A06.get(0);
                if ((abstractC37374JcN instanceof IYk) && (abstractC37374JcN2 instanceof IYk)) {
                    IYk iYk = (IYk) abstractC37374JcN2;
                    AbstractC35435IYo abstractC35435IYo = ((IYk) abstractC37374JcN).A00;
                    int i2 = (int) abstractC35435IYo.A03;
                    long A01 = c37395Jcq.A01(i);
                    AbstractC35435IYo abstractC35435IYo2 = iYk.A00;
                    int A012 = (abstractC35435IYo2.A01(A01) + i2) - 1;
                    long A02 = abstractC35435IYo.A02(i2);
                    long j = A012;
                    return new long[]{A02 / 1000, (abstractC35435IYo2.A02(j) + iYk.AeX(j, -9223372036854775807L)) / 1000, (A012 - i2) + 1};
                }
            } catch (Exception e) {
                Log.w("DashManifestHelper2", "Could not get segment range from manifest", e);
            }
        }
        return jArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C36733JAj A01(Context context, InterfaceC39607Kn8 interfaceC39607Kn8, InterfaceC39948KuV interfaceC39948KuV, C37395Jcq c37395Jcq, boolean z, boolean z2, boolean z3) {
        ArrayList arrayList;
        List list;
        int length;
        int length2;
        if (z3) {
            if (c37395Jcq == null) {
                return null;
            }
            List list2 = c37395Jcq.A0M;
            if (list2.size() < 1) {
                return null;
            }
            int i = 0;
            JN3 A0P = C34905Hvf.A0P(list2, 0);
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            for (C37516JfU c37516JfU : A0P.A02) {
                int i2 = c37516JfU.A01;
                if (i2 != 1) {
                    if (i2 == 2) {
                        Iterator it = c37516JfU.A06.iterator();
                        while (it.hasNext()) {
                            C150668fE.A1L(A0w, it);
                        }
                    }
                } else {
                    Iterator it2 = c37516JfU.A06.iterator();
                    while (it2.hasNext()) {
                        C150668fE.A1L(A0w2, it2);
                    }
                }
            }
            if (!A0w.isEmpty() && !z && context != null) {
                int[] A03 = A03(context, interfaceC39607Kn8, interfaceC39948KuV, A0w, z2);
                ArrayList A0w3 = C25920wp.A0w();
                if (A03 != null && (length2 = A03.length) > 0) {
                    do {
                        A0w3.add(A0w.get(A03[i]));
                        i++;
                    } while (i < length2);
                    A0w = A0w3;
                } else {
                    A0w = A0w3;
                }
            }
            if (A0w.isEmpty()) {
                A0w = null;
            }
            if (A0w2.isEmpty()) {
                A0w2 = null;
            }
            if (A0w == null && A0w2 == null) {
                return null;
            }
            return new C36733JAj(A0w, A0w2);
        } else if (c37395Jcq == null) {
            return null;
        } else {
            List list3 = c37395Jcq.A0M;
            if (list3.size() < 1) {
                return null;
            }
            int i3 = 0;
            C37516JfU c37516JfU2 = null;
            C37516JfU c37516JfU3 = null;
            for (C37516JfU c37516JfU4 : C34905Hvf.A0P(list3, 0).A02) {
                int i4 = c37516JfU4.A01;
                if (i4 != 1) {
                    if (i4 == 2 && c37516JfU2 == null) {
                        c37516JfU2 = c37516JfU4;
                    }
                } else if (c37516JfU3 == null) {
                    c37516JfU3 = c37516JfU4;
                }
            }
            if (c37516JfU2 != null && (list = c37516JfU2.A06) != 0 && !list.isEmpty()) {
                if (!z && context != null) {
                    int[] A032 = A03(context, interfaceC39607Kn8, interfaceC39948KuV, list, z2);
                    arrayList = C25920wp.A0w();
                    if (A032 != null && (length = A032.length) > 0) {
                        do {
                            arrayList.add(list.get(A032[i3]));
                            i3++;
                        } while (i3 < length);
                    }
                } else {
                    arrayList = list;
                }
            } else {
                arrayList = null;
            }
            List list4 = (c37516JfU3 == null || (list4 = c37516JfU3.A06) == null || list4.isEmpty()) ? null : null;
            if (arrayList != null) {
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                return new C36733JAj(arrayList, list4);
            }
            if (list4 == null) {
                return null;
            }
            return new C36733JAj(arrayList, list4);
        }
    }
}
