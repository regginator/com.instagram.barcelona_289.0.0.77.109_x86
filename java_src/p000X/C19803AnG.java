package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import libraries.video.src.main.java.com.instagram.common.clips.model.VideoCropParams;
/* renamed from: X.AnG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19803AnG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new VideoCropParams(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), C91514uR.A08(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new VideoCropParams[i];
    }
}
