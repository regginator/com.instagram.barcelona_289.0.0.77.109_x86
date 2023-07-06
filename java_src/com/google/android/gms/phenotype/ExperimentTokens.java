package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.instagram.realtimeclient.RealtimeConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C6GY;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class ExperimentTokens extends AbstractSafeParcelable {
    public static final ExperimentTokens A08;
    public static final byte[][] A09;
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(28);
    public final String A00;
    public final byte[] A01;
    public final int[] A02;
    public final byte[][] A03;
    public final byte[][] A04;
    public final byte[][] A05;
    public final byte[][] A06;
    public final byte[][] A07;

    public ExperimentTokens(String str, byte[] bArr, int[] iArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, byte[][] bArr6) {
        this.A00 = str;
        this.A01 = bArr;
        this.A03 = bArr2;
        this.A04 = bArr3;
        this.A05 = bArr4;
        this.A06 = bArr5;
        this.A02 = iArr;
        this.A07 = bArr6;
    }

    static {
        byte[][] bArr = new byte[0];
        A09 = bArr;
        A08 = new ExperimentTokens("", null, null, bArr, bArr, bArr, bArr, null);
    }

    public static List A00(byte[][] bArr) {
        if (bArr == null) {
            return Collections.emptyList();
        }
        ArrayList A0k = C26000wx.A0k(bArr.length);
        for (byte[] bArr2 : bArr) {
            A0k.add(Base64.encodeToString(bArr2, 3));
        }
        Collections.sort(A0k);
        return A0k;
    }

    public final boolean equals(Object obj) {
        Collection collection;
        Collection collection2;
        if (!(obj instanceof ExperimentTokens)) {
            return false;
        }
        ExperimentTokens experimentTokens = (ExperimentTokens) obj;
        if (!C6GY.A00(this.A00, experimentTokens.A00) || !Arrays.equals(this.A01, experimentTokens.A01) || !C6GY.A00(A00(this.A03), A00(experimentTokens.A03)) || !C6GY.A00(A00(this.A04), A00(experimentTokens.A04)) || !C6GY.A00(A00(this.A05), A00(experimentTokens.A05)) || !C6GY.A00(A00(this.A06), A00(experimentTokens.A06))) {
            return false;
        }
        int[] iArr = this.A02;
        if (iArr == null) {
            collection = Collections.emptyList();
        } else {
            ArrayList A0k = C26000wx.A0k(iArr.length);
            for (int i : iArr) {
                C25960wt.A1S(A0k, i);
            }
            Collections.sort(A0k);
            collection = A0k;
        }
        int[] iArr2 = experimentTokens.A02;
        if (iArr2 == null) {
            collection2 = Collections.emptyList();
        } else {
            ArrayList A0k2 = C26000wx.A0k(iArr2.length);
            for (int i2 : iArr2) {
                C25960wt.A1S(A0k2, i2);
            }
            Collections.sort(A0k2);
            collection2 = A0k2;
        }
        if (!C6GY.A00(collection, collection2) || !C6GY.A00(A00(this.A07), A00(experimentTokens.A07))) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String A0f;
        StringBuilder A0m = C25940wr.A0m("ExperimentTokens");
        A0m.append("(");
        String str = this.A00;
        if (str == null) {
            A0f = "null";
        } else {
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 2);
            A0t.append("'");
            A0t.append(str);
            A0f = C25930wq.A0f("'", A0t);
        }
        A0m.append(A0f);
        A0m.append(", ");
        byte[] bArr = this.A01;
        A0m.append(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING);
        A0m.append("=");
        if (bArr == null) {
            A0m.append("null");
        } else {
            A0m.append("'");
            A0m.append(Base64.encodeToString(bArr, 3));
            A0m.append("'");
        }
        A0m.append(", ");
        A01("GAIA", A0m, this.A03);
        A0m.append(", ");
        A01("PSEUDO", A0m, this.A04);
        A0m.append(", ");
        A01("ALWAYS", A0m, this.A05);
        A0m.append(", ");
        A01("OTHER", A0m, this.A06);
        A0m.append(", ");
        int[] iArr = this.A02;
        A0m.append("weak");
        A0m.append("=");
        if (iArr == null) {
            A0m.append("null");
        } else {
            A0m.append("(");
            int length = iArr.length;
            boolean z = true;
            int i = 0;
            while (i < length) {
                int i2 = iArr[i];
                if (!z) {
                    A0m.append(", ");
                }
                A0m.append(i2);
                i++;
                z = false;
            }
            A0m.append(")");
        }
        A0m.append(", ");
        A01("directs", A0m, this.A07);
        return C25930wq.A0f(")", A0m);
    }

    public static void A01(String str, StringBuilder sb, byte[][] bArr) {
        String str2;
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            str2 = "null";
        } else {
            sb.append("(");
            int length = bArr.length;
            boolean z = true;
            int i = 0;
            while (i < length) {
                byte[] bArr2 = bArr[i];
                if (!z) {
                    C91564uW.A1X(sb);
                }
                sb.append("'");
                sb.append(Base64.encodeToString(bArr2, 3));
                sb.append("'");
                i++;
                z = false;
            }
            str2 = ")";
        }
        sb.append(str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0L(parcel, this.A01, 3, C7H3.A0S(parcel, this.A00));
        C7H3.A0O(parcel, this.A03, 4);
        C7H3.A0O(parcel, this.A04, 5);
        C7H3.A0O(parcel, this.A05, 6);
        C7H3.A0O(parcel, this.A06, 7);
        C91554uV.A1H(parcel, this.A02, 8);
        C7H3.A0O(parcel, this.A07, 9);
        C7H3.A05(parcel, A00);
    }
}
