package com.facebook.common.math.matrix;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.FloatBuffer;
import p000X.C0OR;
import p000X.C91564uW;
/* loaded from: classes5.dex */
public final class Matrix3 implements Parcelable {
    public static final float[] A02 = {1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(53);
    public final FloatBuffer A00;
    public final float[] A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloatArray(this.A00.array());
    }

    public final void A00(float f, float f2) {
        float[] fArr = this.A01;
        fArr[6] = fArr[6] + (fArr[0] * f) + (fArr[3] * f2);
        fArr[7] = fArr[7] + (f * fArr[1]) + (f2 * fArr[4]);
    }

    public Matrix3(Parcel parcel) {
        float[] fArr = new float[9];
        this.A01 = fArr;
        FloatBuffer wrap = FloatBuffer.wrap(fArr);
        C0OR.A06(wrap);
        this.A00 = wrap;
        parcel.readFloatArray(fArr);
    }

    public Matrix3() {
        float[] fArr = new float[9];
        this.A01 = fArr;
        FloatBuffer wrap = FloatBuffer.wrap(fArr);
        C0OR.A06(wrap);
        this.A00 = wrap;
        wrap.position(0);
        wrap.put(A02);
        wrap.position(0);
    }
}
