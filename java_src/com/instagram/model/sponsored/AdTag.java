package com.instagram.model.sponsored;

import android.graphics.PointF;
import android.os.Parcel;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.model.TaggableModel;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C156448ty;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public final class AdTag extends Tag {
    public AdTagModel A00;

    /* loaded from: classes4.dex */
    public final class AdTagModel implements TaggableModel {
        public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = C150668fE.A09(52);
        public C156448ty A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            C156448ty c156448ty = this.A00;
            parcel.writeValue(c156448ty.A00);
            parcel.writeString(c156448ty.A02);
            parcel.writeString(c156448ty.A01);
        }

        @Override // com.instagram.tagging.model.TaggableModel
        public final String getId() {
            return String.valueOf(this.A00.A00);
        }

        public AdTagModel(Parcel parcel) {
            Long l;
            Object A0b = C91514uR.A0b(parcel, Long.TYPE);
            if (A0b instanceof Long) {
                l = (Long) A0b;
            } else {
                l = null;
            }
            this.A00 = new C156448ty(l, String.valueOf(parcel.readString()), String.valueOf(parcel.readString()), null);
        }

        public AdTagModel(C156448ty c156448ty) {
            this.A00 = c156448ty;
        }
    }

    public AdTag(PointF pointF, AdTagModel adTagModel) {
        this.A00 = adTagModel;
        super.A00 = pointF;
    }
}
