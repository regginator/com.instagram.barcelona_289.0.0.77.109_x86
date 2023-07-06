package com.instagram.creation.capture.quickcapture.sundial.tts.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes5.dex */
public final class VoiceOption extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(39);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VoiceOption) {
                VoiceOption voiceOption = (VoiceOption) obj;
                if (!C0OR.A0I(this.A00, voiceOption.A00) || !C0OR.A0I(this.A01, voiceOption.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public VoiceOption(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
