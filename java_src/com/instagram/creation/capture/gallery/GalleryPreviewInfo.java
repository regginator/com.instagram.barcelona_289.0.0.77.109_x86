package com.instagram.creation.capture.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.photo.util.ExifImageData;
import java.util.Arrays;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C25970wu;
import p000X.C25980wv;
/* loaded from: classes5.dex */
public final class GalleryPreviewInfo implements Parcelable {
    public static final PCreatorCreatorShape11S0000000_I2_11 CREATOR = C22189Bs7.A0R(16);
    public CropInfo A00;
    public ExifImageData A01;
    public String A02;
    public float[] A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
        if (java.util.Arrays.equals(r1, r0) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        GalleryPreviewInfo galleryPreviewInfo;
        if (this != obj) {
            if (obj instanceof GalleryPreviewInfo) {
                galleryPreviewInfo = (GalleryPreviewInfo) obj;
            } else {
                galleryPreviewInfo = null;
            }
            if (galleryPreviewInfo != null) {
                float[] fArr = this.A03;
                float[] fArr2 = galleryPreviewInfo.A03;
                if (fArr != null) {
                    if (fArr2 != null) {
                    }
                } else if (fArr2 != null) {
                    return false;
                }
                if (!C0OR.A0I(this.A02, galleryPreviewInfo.A02) || !C0OR.A0I(this.A00, galleryPreviewInfo.A00) || !C0OR.A0I(this.A01, galleryPreviewInfo.A01)) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloatArray(this.A03);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public final int hashCode() {
        int i;
        float[] fArr = this.A03;
        int i2 = 0;
        if (fArr != null) {
            i = Arrays.hashCode(fArr);
        } else {
            i = 0;
        }
        int A07 = ((((i * 31) + C25970wu.A07(this.A02)) * 31) + C25980wv.A06(this.A00)) * 31;
        ExifImageData exifImageData = this.A01;
        if (exifImageData != null) {
            i2 = exifImageData.hashCode();
        }
        return A07 + i2;
    }

    public GalleryPreviewInfo(CropInfo cropInfo, ExifImageData exifImageData, String str, float[] fArr) {
        this.A03 = fArr;
        this.A02 = str;
        this.A00 = cropInfo;
        this.A01 = exifImageData;
    }

    public GalleryPreviewInfo() {
        this(null, null, null, null);
    }
}
