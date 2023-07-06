package android.support.p001v4.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C073900b;
import p000X.C91544uU;
/* renamed from: android.support.v4.media.RatingCompat */
/* loaded from: classes3.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(3);
    public final float A00;
    public final int A01;

    public final String toString() {
        String valueOf;
        int i = this.A01;
        float f = this.A00;
        if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            valueOf = "unrated";
        } else {
            valueOf = String.valueOf(f);
        }
        return C073900b.A03(i, "Rating:style=", " rating=", valueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeFloat(this.A00);
    }

    public RatingCompat(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.A01;
    }
}
