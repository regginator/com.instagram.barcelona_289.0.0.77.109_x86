package com.facebook.common.gcmcompat;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.ARDRemoteModelVersionFetcher;
import java.util.Iterator;
import p000X.C073900b;
import p000X.C120886se;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public abstract class Task implements Parcelable {
    public final String A00;
    public final String A01;
    public final int A02;
    public final Bundle A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static void A00(Bundle bundle) {
        if (bundle != null) {
            Parcel obtain = Parcel.obtain();
            bundle.writeToParcel(obtain, 0);
            if (obtain.dataSize() <= 10240) {
                obtain.recycle();
                Iterator A12 = C91554uV.A12(bundle);
                while (A12.hasNext()) {
                    Object obj = bundle.get(C25930wq.A0h(A12));
                    if (obj instanceof Bundle) {
                        A00((Bundle) obj);
                    } else if (!(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Double) && !(obj instanceof String) && !(obj instanceof Boolean)) {
                        throw C25950ws.A0k("Only the following extra parameter types are supported: Integer, Long, Double, String, Boolean, and nested Bundles with the same restrictions.");
                    }
                }
                return;
            }
            obtain.recycle();
            throw C25950ws.A0k(C073900b.A0L("Extras exceeding maximum size(10240 bytes): ", Integer.toString(obtain.dataSize())));
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeBundle(this.A03);
    }

    public Task(Parcel parcel) {
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
        this.A06 = C25930wq.A1W(parcel.readInt(), 1);
        this.A04 = C25930wq.A1W(parcel.readInt(), 1);
        this.A02 = parcel.readInt();
        this.A05 = C91564uW.A1a(parcel);
        this.A03 = parcel.readBundle(C91534uT.A0i(this));
    }

    public static void A01(String str) {
        if (!TextUtils.isEmpty(str)) {
            if (str.length() <= 100) {
                return;
            }
            throw C25950ws.A0k("Tag is larger than max permissible tag length (100)");
        }
        throw C25950ws.A0k("Must provide a valid tag.");
    }

    public final String A02() {
        return this.A00;
    }

    public void A03(Bundle bundle) {
        Bundle A07 = C25930wq.A07();
        A07.putInt("retry_policy", 0);
        A07.putInt("initial_backoff_seconds", 30);
        A07.putInt("maximum_backoff_seconds", ARDRemoteModelVersionFetcher.REQUEST_CACHE_TTL_SECONDS);
        bundle.putString("tag", this.A01);
        bundle.putBoolean("update_current", this.A06);
        bundle.putBoolean("persisted", this.A04);
        bundle.putString("service", this.A00);
        bundle.putInt("requiredNetwork", this.A02);
        bundle.putBoolean("requiresCharging", this.A05);
        bundle.putBoolean("requiresIdle", false);
        bundle.putBundle("retryStrategy", A07);
        bundle.putBundle("extras", this.A03);
    }

    public Task(C120886se c120886se) {
        this.A03 = c120886se.A02;
        this.A02 = 0;
        this.A05 = false;
        this.A00 = c120886se.A03;
        this.A01 = c120886se.A04;
        this.A04 = c120886se.A05;
        this.A06 = c120886se.A06;
    }
}
