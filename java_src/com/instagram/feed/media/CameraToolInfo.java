package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.CameraTool;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.InterfaceC21717BkK;
/* loaded from: classes4.dex */
public final class CameraToolInfo extends C0SZ implements Parcelable, InterfaceC21717BkK {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(45);
    public final CameraTool A00;
    public final Float A01;
    public final Float A02;
    public final Float A03;

    public CameraToolInfo(CameraTool cameraTool, Float f, Float f2, Float f3) {
        C0OR.A0B(cameraTool, 1);
        this.A00 = cameraTool;
        this.A01 = f;
        this.A02 = f2;
        this.A03 = f3;
    }

    @Override // p000X.InterfaceC21717BkK
    public final CameraToolInfo D4J() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CameraToolInfo) {
                CameraToolInfo cameraToolInfo = (CameraToolInfo) obj;
                if (this.A00 != cameraToolInfo.A00 || !C0OR.A0I(this.A01, cameraToolInfo.A01) || !C0OR.A0I(this.A02, cameraToolInfo.A02) || !C0OR.A0I(this.A03, cameraToolInfo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        C150618f9.A0l(parcel, this.A01);
        C150618f9.A0l(parcel, this.A02);
        C150618f9.A0l(parcel, this.A03);
    }

    @Override // p000X.InterfaceC21717BkK
    public final CameraTool AVI() {
        return this.A00;
    }

    public final int hashCode() {
        return ((((C25960wt.A04(this.A00) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A03);
    }
}
