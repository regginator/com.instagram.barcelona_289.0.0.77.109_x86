package com.instagram.rtc.analytics;

import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import com.instagram.model.rtc.RtcCallFunnelSessionId;
import java.util.UUID;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes4.dex */
public final class RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId extends RtcCallFunnelSessionId {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(33);
    public final ParcelUuid A00;

    public RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId(ParcelUuid parcelUuid) {
        C0OR.A0B(parcelUuid, 1);
        this.A00 = parcelUuid;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId) && C0OR.A0I(this.A00, ((RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallFunnelLoggerImplId(id=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId() {
        this(new ParcelUuid(UUID.randomUUID()));
    }
}
