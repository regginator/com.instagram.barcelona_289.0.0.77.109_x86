package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.Map;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(73);
    public Bundle A00;
    public Map A01;

    public final int A00() {
        Bundle bundle = this.A00;
        String string = bundle.getString("google.original_priority");
        if (string == null) {
            string = bundle.getString("google.priority");
        }
        if ("high".equals(string)) {
            return 1;
        }
        if (!"normal".equals(string)) {
            return 0;
        }
        return 2;
    }

    public final int A01() {
        Bundle bundle = this.A00;
        String string = bundle.getString("google.delivered_priority");
        if (string == null) {
            if (!RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(bundle.getString("google.priority_reduced"))) {
                string = bundle.getString("google.priority");
            } else {
                return 2;
            }
        }
        if ("high".equals(string)) {
            return 1;
        }
        if (!"normal".equals(string)) {
            return 0;
        }
        return 2;
    }

    public RemoteMessage(Bundle bundle) {
        this.A00 = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A02(this.A00, parcel, 2);
        C7H3.A05(parcel, A00);
    }
}
