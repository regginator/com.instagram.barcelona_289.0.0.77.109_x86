package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
/* loaded from: classes.dex */
public final class FragmentState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(6);
    public Bundle A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Bundle A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.A05);
        sb.append(" (");
        sb.append(this.A07);
        sb.append(")}:");
        if (this.A09) {
            sb.append(" fromLayout");
        }
        int i = this.A01;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.A06;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.A0C) {
            sb.append(" retainInstance");
        }
        if (this.A0B) {
            sb.append(" removing");
        }
        if (this.A08) {
            sb.append(" detached");
        }
        if (this.A0A) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeBundle(this.A04);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeBundle(this.A00);
        parcel.writeInt(this.A03);
    }

    public FragmentState(Parcel parcel) {
        this.A05 = parcel.readString();
        this.A07 = parcel.readString();
        this.A09 = parcel.readInt() != 0;
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A06 = parcel.readString();
        this.A0C = parcel.readInt() != 0;
        this.A0B = parcel.readInt() != 0;
        this.A08 = parcel.readInt() != 0;
        this.A04 = parcel.readBundle();
        this.A0A = parcel.readInt() != 0;
        this.A00 = parcel.readBundle();
        this.A03 = parcel.readInt();
    }

    public FragmentState(Fragment fragment) {
        this.A05 = fragment.getClass().getName();
        this.A07 = fragment.mWho;
        this.A09 = fragment.mFromLayout;
        this.A02 = fragment.mFragmentId;
        this.A01 = fragment.mContainerId;
        this.A06 = fragment.mTag;
        this.A0C = fragment.mRetainInstance;
        this.A0B = fragment.mRemoving;
        this.A08 = fragment.mDetached;
        this.A04 = fragment.mArguments;
        this.A0A = fragment.mHidden;
        this.A03 = fragment.mMaxState.ordinal();
    }
}
