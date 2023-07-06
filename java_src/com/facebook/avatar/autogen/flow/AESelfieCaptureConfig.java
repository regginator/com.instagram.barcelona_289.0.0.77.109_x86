package com.facebook.avatar.autogen.flow;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.smartcapture.facetracker.FaceTrackerModelsProvider;
import com.facebook.smartcapture.resources.ResourcesProvider;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class AESelfieCaptureConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(92);
    public final FaceTrackerModelsProvider A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final ResourcesProvider A04;

    public AESelfieCaptureConfig(FaceTrackerModelsProvider faceTrackerModelsProvider, String str) {
        this.A00 = faceTrackerModelsProvider;
        this.A04 = null;
        this.A01 = str;
        this.A02 = false;
        this.A03 = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AESelfieCaptureConfig) {
                AESelfieCaptureConfig aESelfieCaptureConfig = (AESelfieCaptureConfig) obj;
                if (!C69233ac.A03(this.A00, aESelfieCaptureConfig.A00) || !C69233ac.A03(this.A04, aESelfieCaptureConfig.A04) || !C69233ac.A03(this.A01, aESelfieCaptureConfig.A01) || this.A02 != aESelfieCaptureConfig.A02 || this.A03 != aESelfieCaptureConfig.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C69233ac.A00(C69233ac.A00((((C91534uT.A0C(this.A00) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A01), this.A02), this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C91524uS.A1A(parcel, this.A00, i);
        C91524uS.A1A(parcel, this.A04, i);
        C25940wr.A15(parcel, this.A01, 0, 1);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    public AESelfieCaptureConfig(Parcel parcel) {
        ClassLoader A0i = C91534uT.A0i(this);
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            this.A00 = (FaceTrackerModelsProvider) parcel.readParcelable(A0i);
        }
        this.A04 = parcel.readInt() != 0 ? (ResourcesProvider) parcel.readParcelable(A0i) : null;
        this.A01 = C91524uS.A0n(parcel);
        this.A02 = C25930wq.A1W(parcel.readInt(), 1);
        this.A03 = C91564uW.A1a(parcel);
    }
}
