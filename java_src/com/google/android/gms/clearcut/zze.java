package com.google.android.gms.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.clearcut.zzr;
import com.google.android.gms.phenotype.ExperimentTokens;
import java.util.Arrays;
import p000X.C122356v9;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class zze extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(99);
    public zzr A00;
    public byte[] A01;
    public boolean A02;
    public int[] A03;
    public int[] A04;
    public ExperimentTokens[] A05;
    public String[] A06;
    public byte[][] A07;

    public zze(zzr zzrVar, byte[] bArr, int[] iArr, int[] iArr2, ExperimentTokens[] experimentTokensArr, String[] strArr, byte[][] bArr2, boolean z) {
        this.A00 = zzrVar;
        this.A01 = bArr;
        this.A03 = iArr;
        this.A06 = strArr;
        this.A04 = iArr2;
        this.A07 = bArr2;
        this.A05 = experimentTokensArr;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zze) {
                zze zzeVar = (zze) obj;
                if (!C122356v9.A01(this.A00, zzeVar.A00) || !Arrays.equals(this.A01, zzeVar.A01) || !Arrays.equals(this.A03, zzeVar.A03) || !Arrays.equals(this.A06, zzeVar.A06) || !Arrays.equals(this.A04, zzeVar.A04) || !Arrays.deepEquals(this.A07, zzeVar.A07) || !Arrays.equals(this.A05, zzeVar.A05) || this.A02 != zzeVar.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01, this.A03, this.A06, null, null, null, this.A04, this.A07, this.A05, Boolean.valueOf(this.A02)});
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("LogEventParcelable[");
        A0m.append(this.A00);
        A0m.append(", LogEventBytes: ");
        byte[] bArr = this.A01;
        if (bArr == null) {
            str = null;
        } else {
            str = new String(bArr);
        }
        A0m.append(str);
        A0m.append(", TestCodes: ");
        A0m.append(Arrays.toString(this.A03));
        A0m.append(", MendelPackages: ");
        A0m.append(Arrays.toString(this.A06));
        A0m.append(", LogEvent: ");
        A0m.append((Object) null);
        A0m.append(", ExtensionProducer: ");
        A0m.append((Object) null);
        A0m.append(", VeProducer: ");
        A0m.append((Object) null);
        A0m.append(", ExperimentIDs: ");
        A0m.append(Arrays.toString(this.A04));
        A0m.append(", ExperimentTokens: ");
        A0m.append(Arrays.toString(this.A07));
        A0m.append(", ExperimentTokensParcelables: ");
        A0m.append(Arrays.toString(this.A05));
        A0m.append(", AddPhenotypeExperimentTokens: ");
        A0m.append(this.A02);
        return C25930wq.A0f("]", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0L(parcel, this.A01, 3, C7H3.A0Q(parcel, this.A00, i));
        C91554uV.A1H(parcel, this.A03, 4);
        C7H3.A0N(parcel, this.A06, 5);
        C91554uV.A1H(parcel, this.A04, 6);
        C7H3.A0O(parcel, this.A07, 7);
        C7H3.A0B(parcel, 8, this.A02);
        C7H3.A0M(parcel, this.A05, 9, i);
        C7H3.A05(parcel, A00);
    }
}
