package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
import java.util.ArrayList;
import p000X.C05N;
import p000X.C05O;
import p000X.C079002g;
/* loaded from: classes.dex */
public final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(2);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final CharSequence A04;
    public final CharSequence A05;
    public final String A06;
    public final ArrayList A07;
    public final ArrayList A08;
    public final ArrayList A09;
    public final boolean A0A;
    public final int[] A0B;
    public final int[] A0C;
    public final int[] A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.A0D);
        parcel.writeStringList(this.A07);
        parcel.writeIntArray(this.A0C);
        parcel.writeIntArray(this.A0B);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        TextUtils.writeToParcel(this.A05, parcel, 0);
        parcel.writeInt(this.A00);
        TextUtils.writeToParcel(this.A04, parcel, 0);
        parcel.writeStringList(this.A08);
        parcel.writeStringList(this.A09);
        parcel.writeInt(this.A0A ? 1 : 0);
    }

    public BackStackRecordState(C079002g c079002g) {
        String str;
        ArrayList arrayList = c079002g.A0C;
        int size = arrayList.size();
        int[] iArr = new int[size * 6];
        this.A0D = iArr;
        if (c079002g.A0F) {
            ArrayList arrayList2 = new ArrayList(size);
            this.A07 = arrayList2;
            int[] iArr2 = new int[size];
            this.A0C = iArr2;
            int[] iArr3 = new int[size];
            this.A0B = iArr3;
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                C05N c05n = (C05N) arrayList.get(i2);
                int i3 = i + 1;
                iArr[i] = c05n.A00;
                Fragment fragment = c05n.A05;
                if (fragment != null) {
                    str = fragment.mWho;
                } else {
                    str = null;
                }
                arrayList2.add(str);
                int i4 = i3 + 1;
                iArr[i3] = c05n.A08 ? 1 : 0;
                int i5 = i4 + 1;
                iArr[i4] = c05n.A01;
                int i6 = i5 + 1;
                iArr[i5] = c05n.A02;
                int i7 = i6 + 1;
                iArr[i6] = c05n.A03;
                i = i7 + 1;
                iArr[i7] = c05n.A04;
                iArr2[i2] = c05n.A07.ordinal();
                iArr3[i2] = c05n.A06.ordinal();
            }
            this.A03 = c079002g.A07;
            this.A06 = c079002g.A0A;
            this.A02 = c079002g.A01;
            this.A01 = ((C05O) c079002g).A02;
            this.A05 = c079002g.A09;
            this.A00 = ((C05O) c079002g).A01;
            this.A04 = c079002g.A08;
            this.A08 = c079002g.A0D;
            this.A09 = c079002g.A0E;
            this.A0A = c079002g.A0G;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    public BackStackRecordState(Parcel parcel) {
        this.A0D = parcel.createIntArray();
        this.A07 = parcel.createStringArrayList();
        this.A0C = parcel.createIntArray();
        this.A0B = parcel.createIntArray();
        this.A03 = parcel.readInt();
        this.A06 = parcel.readString();
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.A05 = (CharSequence) creator.createFromParcel(parcel);
        this.A00 = parcel.readInt();
        this.A04 = (CharSequence) creator.createFromParcel(parcel);
        this.A08 = parcel.createStringArrayList();
        this.A09 = parcel.createStringArrayList();
        this.A0A = parcel.readInt() != 0;
    }
}
