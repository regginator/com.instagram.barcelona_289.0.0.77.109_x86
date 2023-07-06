package com.instagram.challenge.selfiecaptchachallenge;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
import com.facebook.smartcapture.facetracker.FaceTrackerModelsProvider;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C20020ls;
/* loaded from: classes.dex */
public class IgFaceTrackerModelsProvider implements FaceTrackerModelsProvider {
    public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(17);
    public AbstractC18180if A00;

    @Override // com.facebook.smartcapture.facetracker.FaceTrackerModelsProvider
    public final Map AwV(Context context) {
        C0OR.A0B(context, 0);
        return C20020ls.A00(context, this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00.getToken());
    }

    public IgFaceTrackerModelsProvider(Parcel parcel) {
        String readString = parcel.readString();
        if (readString != null) {
            Bundle bundle = new Bundle();
            bundle.putString("IgSessionManager.SESSION_TOKEN_KEY", readString);
            this.A00 = C12630Sn.A0C.A02(bundle);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public IgFaceTrackerModelsProvider(AbstractC18180if abstractC18180if) {
        this.A00 = abstractC18180if;
    }
}
