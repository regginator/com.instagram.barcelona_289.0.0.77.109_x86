package com.facebook.cameracore.ardelivery.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import java.io.Serializable;
import java.util.Arrays;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C40702Gy;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public class ARCapabilityMinVersionModeling implements Parcelable, Serializable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(6);
    public static final long serialVersionUID = 0;
    public VersionedCapability mCapability;
    public int mMinVersion;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling = (ARCapabilityMinVersionModeling) obj;
            if (!C40702Gy.A00(this.mCapability, aRCapabilityMinVersionModeling.mCapability) || !C40702Gy.A00(Integer.valueOf(this.mMinVersion), Integer.valueOf(aRCapabilityMinVersionModeling.mMinVersion))) {
                return false;
            }
        }
        return true;
    }

    public VersionedCapability getCapability() {
        return this.mCapability;
    }

    public int getCapabilityXplatValue() {
        return this.mCapability.getXplatValue();
    }

    public int getMinVersion() {
        return this.mMinVersion;
    }

    public int hashCode() {
        return Arrays.hashCode(C25980wv.A1Y(this.mCapability, this.mMinVersion));
    }

    public boolean isCapabilityBodyTracking() {
        return C40702Gy.A00(this.mCapability, VersionedCapability.BodyTracking);
    }

    public boolean isCapabilityFacetracker() {
        return C40702Gy.A00(this.mCapability, VersionedCapability.Facetracker);
    }

    public boolean isCapabilityGazeCorrection() {
        return C40702Gy.A00(this.mCapability, VersionedCapability.GazeCorrection);
    }

    public boolean isCapabilityHairSegmentation() {
        return C40702Gy.A00(this.mCapability, VersionedCapability.HairSegmentation);
    }

    public boolean isCapabilityHandTracking() {
        return C40702Gy.A00(this.mCapability, VersionedCapability.HandTracker);
    }

    public boolean isCapabilitySegmentation() {
        return C40702Gy.A00(this.mCapability, VersionedCapability.Segmentation);
    }

    public boolean isCapabilityTargetRecognition() {
        return C40702Gy.A00(this.mCapability, VersionedCapability.TargetRecognition);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("capability: ");
        A0m.append(this.mCapability);
        A0m.append(", minVersion:");
        return C91554uV.A10(A0m, this.mMinVersion);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mCapability.ordinal());
        parcel.writeInt(this.mMinVersion);
    }

    public ARCapabilityMinVersionModeling(Parcel parcel) {
        this.mCapability = VersionedCapability.values()[parcel.readInt()];
        this.mMinVersion = parcel.readInt();
    }

    public ARCapabilityMinVersionModeling(int i, int i2) {
        VersionedCapability fromXplatValue = VersionedCapability.fromXplatValue(i);
        fromXplatValue.getClass();
        this.mCapability = fromXplatValue;
        this.mMinVersion = i2;
    }

    public ARCapabilityMinVersionModeling(VersionedCapability versionedCapability, int i) {
        this.mCapability = versionedCapability;
        this.mMinVersion = i;
    }

    public /* synthetic */ ARCapabilityMinVersionModeling(Parcel parcel, PCreatorCreatorShape1S0000000_I2_1 pCreatorCreatorShape1S0000000_I2_1) {
        this(parcel);
    }

    public ARCapabilityMinVersionModeling() {
    }
}
