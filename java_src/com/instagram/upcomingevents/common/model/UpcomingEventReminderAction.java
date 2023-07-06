package com.instagram.upcomingevents.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C25940wr;
import p000X.C4V3;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public enum UpcomingEventReminderAction implements Parcelable {
    SET_REMINDER("set_reminder"),
    UNSET_REMINDER("unset_reminder");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(60);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this);
    }

    static {
        UpcomingEventReminderAction[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (UpcomingEventReminderAction upcomingEventReminderAction : values) {
            A0o.put(upcomingEventReminderAction.A00, upcomingEventReminderAction);
        }
        A01 = A0o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    UpcomingEventReminderAction(String str) {
        this.A00 = str;
    }
}
