package com.instagram.wellbeing.timespent.listeners;

import android.os.Parcel;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback;
import p000X.RunnableC1429580k;
/* loaded from: classes3.dex */
public class InstagramTimeSpentLogger$TimeSpentReminderRunnable$7 extends IgBloksScreenRequestCallback {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ RunnableC1429580k A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }

    public InstagramTimeSpentLogger$TimeSpentReminderRunnable$7(FragmentActivity fragmentActivity, RunnableC1429580k runnableC1429580k) {
        this.A01 = runnableC1429580k;
        this.A00 = fragmentActivity;
    }
}
