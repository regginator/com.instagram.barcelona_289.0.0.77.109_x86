package com.facebook.smartcapture.config;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.EnumC40459LLg;
/* loaded from: classes3.dex */
public final class ChallengeProvider implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(11);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final List A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeList(this.A03);
        parcel.writeValue(this.A00);
        parcel.writeValue(this.A02);
        parcel.writeValue(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ChallengeProvider{mSteps=");
        A0m.append(TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, this.A03));
        A0m.append(", mPhotoQuality=");
        A0m.append(this.A00);
        A0m.append(", mVideoQuality=");
        A0m.append(this.A02);
        A0m.append(", mVideoBitrate=");
        A0m.append(this.A01);
        return C25960wt.A0l(A0m);
    }

    public ChallengeProvider(Parcel parcel) {
        ArrayList A0w = C25920wp.A0w();
        this.A03 = A0w;
        C91544uU.A19(parcel, EnumC40459LLg.class, A0w);
        Class cls = Integer.TYPE;
        this.A00 = (Integer) C91514uR.A0b(parcel, cls);
        this.A02 = (Integer) C91514uR.A0b(parcel, cls);
        this.A01 = (Integer) C91514uR.A0b(parcel, cls);
    }

    public ChallengeProvider(List list) {
        this.A03 = list;
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
    }
}
