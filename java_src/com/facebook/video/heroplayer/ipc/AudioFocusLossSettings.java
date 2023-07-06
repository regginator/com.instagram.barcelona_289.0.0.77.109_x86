package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AnonymousClass652;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class AudioFocusLossSettings implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(23);
    public final float A00;
    public final AnonymousClass652 A01;
    public final AnonymousClass652 A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AudioFocusLossSettings)) {
                return false;
            }
            AudioFocusLossSettings audioFocusLossSettings = (AudioFocusLossSettings) obj;
            return Float.compare(audioFocusLossSettings.A00, this.A00) == 0 && this.A01 == audioFocusLossSettings.A01 && this.A02 == audioFocusLossSettings.A02;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A01, this.A02, Float.valueOf(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AudioFocusLossSettings{mAudioFocusLossBehavior=");
        A0m.append(this.A01);
        A0m.append(", mAudioFocusTransientLossBehavior=");
        A0m.append(this.A02);
        A0m.append(", mAudioFocusTransientLossDuckVolume=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C91514uR.A1A(parcel, this.A01);
        C91514uR.A1A(parcel, this.A02);
        parcel.writeFloat(this.A00);
    }

    public AudioFocusLossSettings(Parcel parcel) {
        AnonymousClass652 valueOf;
        AnonymousClass652 valueOf2;
        String readString = parcel.readString();
        if (readString == null) {
            valueOf = AnonymousClass652.NONE;
        } else {
            valueOf = AnonymousClass652.valueOf(readString);
        }
        this.A01 = valueOf;
        String readString2 = parcel.readString();
        if (readString2 == null) {
            valueOf2 = AnonymousClass652.NONE;
        } else {
            valueOf2 = AnonymousClass652.valueOf(readString2);
        }
        this.A02 = valueOf2;
        this.A00 = parcel.readFloat();
    }

    public AudioFocusLossSettings() {
        this.A01 = AnonymousClass652.PAUSE;
        this.A02 = AnonymousClass652.NONE;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }
}
