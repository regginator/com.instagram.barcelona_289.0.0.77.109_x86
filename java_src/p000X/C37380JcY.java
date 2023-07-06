package p000X;

import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Util;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
/* renamed from: X.JcY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37380JcY {
    public int A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final long A0M;
    public final C37662JiY A0N;
    public final DrmInitData A0O;
    public final Metadata A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final List A0W;
    public final byte[] A0X;
    public static final C37380JcY A0Z = C34905Hvf.A0F(C37519JfX.A00());
    public static final InterfaceC39373Ki7 A0Y = C37969Jrs.A00;

    public final boolean equals(Object obj) {
        int i;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C37380JcY c37380JcY = (C37380JcY) obj;
                int i2 = this.A00;
                if ((i2 == 0 || (i = c37380JcY.A00) == 0 || i2 == i) && this.A0H == c37380JcY.A0H && this.A0E == c37380JcY.A0E && this.A04 == c37380JcY.A04 && this.A0D == c37380JcY.A0D && this.A0B == c37380JcY.A0B && this.A0M == c37380JcY.A0M && this.A0L == c37380JcY.A0L && this.A0A == c37380JcY.A0A && this.A0F == c37380JcY.A0F && this.A0I == c37380JcY.A0I && this.A06 == c37380JcY.A06 && this.A0G == c37380JcY.A0G && this.A0C == c37380JcY.A0C && this.A08 == c37380JcY.A08 && this.A09 == c37380JcY.A09 && this.A03 == c37380JcY.A03 && this.A0J == c37380JcY.A0J && this.A0K == c37380JcY.A0K && this.A07 == c37380JcY.A07 && Float.compare(this.A01, c37380JcY.A01) == 0 && Float.compare(this.A02, c37380JcY.A02) == 0 && Util.A05(this.A0S, c37380JcY.A0S) && Util.A05(this.A0T, c37380JcY.A0T) && Util.A05(this.A0Q, c37380JcY.A0Q) && Util.A05(this.A0R, c37380JcY.A0R) && Util.A05(this.A0V, c37380JcY.A0V) && Util.A05(this.A0U, c37380JcY.A0U) && Arrays.equals(this.A0X, c37380JcY.A0X) && Util.A05(this.A0P, c37380JcY.A0P) && Util.A05(this.A0N, c37380JcY.A0N) && Util.A05(this.A0O, c37380JcY.A0O)) {
                    List list = this.A0W;
                    int size = list.size();
                    List list2 = c37380JcY.A0W;
                    if (size == list2.size()) {
                        for (int i3 = 0; i3 < list.size(); i3++) {
                            if (Arrays.equals((byte[]) list.get(i3), (byte[]) list2.get(i3))) {
                            }
                        }
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int A04 = ((((((((((((((((((C91514uR.A04((C91514uR.A04((((((((((((((((((((((((((((((527 + C25920wp.A06(this.A0S)) * 31) + C25970wu.A07(this.A0T)) * 31) + C25920wp.A06(this.A0U)) * 31) + this.A0H) * 31) + this.A0E) * 31) + this.A04) * 31) + this.A0D) * 31) + C25920wp.A06(this.A0Q)) * 31) + C25920wp.A03(this.A0P)) * 31) + C25920wp.A06(this.A0R)) * 31) + C25950ws.A0B(this.A0V)) * 31) + this.A0B) * 31) + ((int) this.A0M)) * 31) + this.A0L) * 31) + this.A0A) * 31, this.A01) + this.A0F) * 31, this.A02) + this.A0I) * 31) + this.A06) * 31) + this.A0G) * 31) + this.A0C) * 31) + this.A08) * 31) + this.A09) * 31) + this.A03) * 31) + this.A0J) * 31) + this.A0K) * 31) + this.A07;
            this.A00 = A04;
            return A04;
        }
        return i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Format(");
        A0m.append(this.A0S);
        A0m.append(", ");
        A0m.append(this.A0T);
        A0m.append(", ");
        A0m.append(this.A0R);
        A0m.append(", ");
        A0m.append(this.A0V);
        A0m.append(", ");
        A0m.append(this.A0Q);
        A0m.append(", ");
        A0m.append(this.A05);
        A0m.append(", ");
        A0m.append(this.A0U);
        A0m.append(", [");
        A0m.append(this.A0L);
        A0m.append(", ");
        A0m.append(this.A0A);
        A0m.append(", ");
        A0m.append(this.A01);
        A0m.append("], [");
        A0m.append(this.A06);
        A0m.append(", ");
        A0m.append(this.A0G);
        return C25930wq.A0f("])", A0m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a5, code lost:
        if (r2 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37380JcY(C37519JfX c37519JfX) {
        String A00;
        this.A0S = c37519JfX.A0Q;
        this.A0T = c37519JfX.A0R;
        String str = c37519JfX.A0S;
        if (str == null) {
            A00 = null;
        } else {
            String replace = str.replace('_', Rfc3492Idn.delimiter);
            if (!replace.isEmpty() && !replace.equals("und")) {
                str = replace;
            }
            A00 = C36342Ixj.A00(str);
            String str2 = A00.split("-", 2)[0];
            HashMap hashMap = Util.A00;
            if (hashMap == null) {
                String[] iSOLanguages = Locale.getISOLanguages();
                int length = iSOLanguages.length;
                String[] strArr = Util.A04;
                int length2 = strArr.length;
                hashMap = Bs9.A0t(length + length2);
                for (String str3 : iSOLanguages) {
                    try {
                        String iSO3Language = new Locale(str3).getISO3Language();
                        if (!TextUtils.isEmpty(iSO3Language)) {
                            hashMap.put(iSO3Language, str3);
                        }
                    } catch (MissingResourceException unused) {
                    }
                }
                for (int i = 0; i < length2; i += 2) {
                    hashMap.put(strArr[i], strArr[i + 1]);
                }
                Util.A00 = hashMap;
            }
            String A0l = C25990ww.A0l(str2, hashMap);
            if (A0l != null) {
                A00 = C073900b.A0L(A0l, A00.substring(str2.length()));
                str2 = A0l;
            }
            if ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) {
                int i2 = 0;
                while (true) {
                    String[] strArr2 = Util.A05;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str4 = strArr2[i2];
                    if (A00.startsWith(str4)) {
                        A00 = C073900b.A0L(strArr2[i2 + 1], A00.substring(str4.length()));
                        break;
                    }
                    i2 += 2;
                }
            }
        }
        this.A0U = A00;
        this.A0H = c37519JfX.A0F;
        this.A0E = c37519JfX.A0C;
        int i3 = c37519JfX.A03;
        this.A04 = i3;
        int i4 = c37519JfX.A0B;
        this.A0D = i4;
        this.A05 = i4 != -1 ? i4 : i3;
        this.A0Q = c37519JfX.A0O;
        this.A0P = c37519JfX.A0N;
        this.A0R = c37519JfX.A0P;
        this.A0V = c37519JfX.A0T;
        this.A0B = c37519JfX.A09;
        List list = c37519JfX.A0U;
        this.A0W = list == null ? Collections.emptyList() : list;
        DrmInitData drmInitData = c37519JfX.A0M;
        this.A0O = drmInitData;
        this.A0M = c37519JfX.A0K;
        this.A0L = c37519JfX.A0J;
        this.A0A = c37519JfX.A08;
        this.A01 = c37519JfX.A00;
        int i5 = c37519JfX.A0D;
        this.A0F = i5 == -1 ? 0 : i5;
        float f = c37519JfX.A01;
        this.A02 = f == -1.0f ? 1.0f : f;
        this.A0X = c37519JfX.A0V;
        this.A0I = c37519JfX.A0G;
        this.A0N = c37519JfX.A0L;
        this.A06 = c37519JfX.A04;
        this.A0G = c37519JfX.A0E;
        this.A0C = c37519JfX.A0A;
        int i6 = c37519JfX.A06;
        this.A08 = i6 == -1 ? 0 : i6;
        int i7 = c37519JfX.A07;
        this.A09 = i7 != -1 ? i7 : 0;
        this.A03 = c37519JfX.A02;
        this.A0J = c37519JfX.A0H;
        this.A0K = c37519JfX.A0I;
        int i8 = c37519JfX.A05;
        int i9 = i8 == 0 ? 1 : i9;
        i9 = i8;
        this.A07 = i9;
    }
}
