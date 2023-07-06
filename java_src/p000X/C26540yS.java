package p000X;

import android.text.TextUtils;
import android.widget.Filter;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
/* renamed from: X.0yS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26540yS extends Filter {
    public final C633538u A00;
    public final /* synthetic */ C26520yN A01;

    public static String A00(InterfaceC90154rr interfaceC90154rr, C26540yS c26540yS, String str) {
        if (str != null) {
            try {
                C633538u c633538u = c26540yS.A00;
                String A01 = A01(interfaceC90154rr.B1b());
                InterfaceC88514oy interfaceC88514oy = c633538u.A00;
                if (A02(interfaceC88514oy, A01, str)) {
                    return interfaceC90154rr.B1b();
                }
                if (A02(interfaceC88514oy, A01(interfaceC90154rr.AfU()), str)) {
                    return interfaceC90154rr.AfU();
                }
                if (A02(interfaceC88514oy, A01(interfaceC90154rr.BKR()), str)) {
                    if (interfaceC90154rr.Cek()) {
                        return interfaceC90154rr.AkA();
                    }
                    return interfaceC90154rr.BKR();
                }
            } catch (RuntimeException e) {
                C18350ix.A03("Auto Complete User Adapter Subsequence Match", e.toString());
            }
        }
        return null;
    }

    public static boolean A02(InterfaceC88514oy interfaceC88514oy, String str, String str2) {
        int length = str2.length();
        if (length > str.length()) {
            return false;
        }
        if (length >= 3 && !C17570hg.A0C(str, str2) && interfaceC88514oy.AJa()) {
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            String lowerCase2 = str2.toLowerCase(locale);
            int i = 0;
            if (!lowerCase2.isEmpty()) {
                int length2 = lowerCase2.length();
                int length3 = lowerCase.length();
                if (length2 > length3) {
                    i = Integer.MAX_VALUE;
                } else {
                    int[][] iArr = (int[][]) Array.newInstance(int.class, length2, length3);
                    for (int i2 = 0; i2 < length2; i2++) {
                        for (int i3 = i2; i3 < length3; i3++) {
                            if (i2 == 0) {
                                int[] iArr2 = iArr[i2];
                                if (i3 == 0) {
                                    int i4 = 1;
                                    if (lowerCase2.charAt(i2) == lowerCase.charAt(i3)) {
                                        i4 = 0;
                                    }
                                    iArr2[i3] = i4;
                                } else {
                                    int i5 = iArr2[i3 - 1];
                                    int i6 = 1;
                                    if (lowerCase2.charAt(i2) == lowerCase.charAt(i3)) {
                                        i6 = 0;
                                    }
                                    iArr2[i3] = Math.min(i5, i6);
                                }
                            } else if (i2 == i3) {
                                int[] iArr3 = iArr[i2];
                                char charAt = lowerCase2.charAt(i2);
                                char charAt2 = lowerCase.charAt(i3);
                                int i7 = iArr[i2 - 1][i3 - 1];
                                if (charAt != charAt2) {
                                    i7++;
                                }
                                iArr3[i3] = i7;
                            } else {
                                char charAt3 = lowerCase2.charAt(i2);
                                char charAt4 = lowerCase.charAt(i3);
                                int[] iArr4 = iArr[i2];
                                int i8 = i3 - 1;
                                int i9 = iArr[i2 - 1][i8];
                                if (charAt3 == charAt4) {
                                    iArr4[i3] = i9;
                                } else {
                                    iArr4[i3] = Math.min(i9 + 1, iArr4[i8]);
                                }
                            }
                        }
                    }
                    i = iArr[length2 - 1][length3 - 1];
                }
            }
            if (i > C70183gH.A02(C0TD.A05, 18580904695891959L).longValue()) {
                return false;
            }
            return true;
        }
        return C17570hg.A0C(str, str2);
    }

    public C26540yS(C633538u c633538u, C26520yN c26520yN) {
        this.A01 = c26520yN;
        this.A00 = c633538u;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        if (r7.A07.A0O(r2.BKM()) != false) goto L34;
     */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        C26520yN c26520yN;
        boolean z;
        Filter.FilterResults filterResults = new Filter.FilterResults();
        ArrayList A0w = C25920wp.A0w();
        if (TextUtils.isEmpty(charSequence)) {
            c26520yN = this.A01;
            synchronized (c26520yN) {
                A0w.addAll(c26520yN.A09);
            }
        } else {
            String A01 = A01(charSequence.toString());
            c26520yN = this.A01;
            synchronized (c26520yN) {
                for (InterfaceC90154rr interfaceC90154rr : c26520yN.A09) {
                    if (A00(interfaceC90154rr, this, A01) != null && !c26520yN.A02) {
                        z = true;
                    }
                    z = false;
                    if (z) {
                        A0w.add(interfaceC90154rr);
                    }
                }
            }
        }
        Collections.sort(A0w, c26520yN.A08);
        filterResults.count = A0w.size();
        filterResults.values = A0w;
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        List list;
        C26520yN c26520yN = this.A01;
        Object obj = filterResults.values;
        if (obj == null) {
            list = Collections.emptyList();
        } else {
            list = (List) obj;
        }
        c26520yN.A01 = list;
        if (charSequence == null) {
            charSequence = "";
        }
        c26520yN.A00 = charSequence;
        if (!list.isEmpty()) {
            C21940pG.A00(c26520yN, -748582001);
        } else {
            C21940pG.A01(c26520yN, -308373175);
        }
    }

    public static String A01(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return "";
        }
        return C26010wy.A0F(charSequence.toString());
    }
}
