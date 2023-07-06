package com.facebook.smartcapture.p020ig.logging;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.smartcapture.logging.SmartCaptureLogger;
import com.facebook.smartcapture.logging.SmartCaptureLoggerProvider;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C25930wq;
import p000X.C38354K4g;
import p000X.C91554uV;
/* renamed from: com.facebook.smartcapture.ig.logging.IgSmartCaptureLoggerProvider */
/* loaded from: classes7.dex */
public final class IgSmartCaptureLoggerProvider implements Parcelable, SmartCaptureLoggerProvider {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(15);
    public final AbstractC18180if A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00.getToken());
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLoggerProvider
    public final SmartCaptureLogger get(Context context) {
        return new C38354K4g(this.A00);
    }

    public IgSmartCaptureLoggerProvider(Parcel parcel) {
        String readString = parcel.readString();
        Bundle A07 = C25930wq.A07();
        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", readString);
        this.A00 = C12630Sn.A0C.A02(A07);
    }

    public IgSmartCaptureLoggerProvider(AbstractC18180if abstractC18180if) {
        this.A00 = abstractC18180if;
    }
}
