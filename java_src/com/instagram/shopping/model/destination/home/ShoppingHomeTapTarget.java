package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150698fH;
import p000X.C19323Aer;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class ShoppingHomeTapTarget extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape17S0000000_I2_17 CREATOR = C150698fH.A0B(8);
    public RichDestinationButton A00;
    public RichDestinationChevron A01;

    /* loaded from: classes4.dex */
    public final class RichDestinationButton extends C0SZ implements Parcelable {
        public static final PCreatorCreatorShape17S0000000_I2_17 CREATOR = C150698fH.A0B(9);
        public C19323Aer A00;
        public String A01;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof RichDestinationButton) {
                    RichDestinationButton richDestinationButton = (RichDestinationButton) obj;
                    if (!C0OR.A0I(this.A01, richDestinationButton.A01) || !C0OR.A0I(this.A00, richDestinationButton.A00)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeString(this.A01);
        }

        public final int hashCode() {
            return C25930wq.A03(this.A01) + C25920wp.A03(this.A00);
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("RichDestinationButton(text=");
            A0m.append(this.A01);
            A0m.append(", navigationMetadata=");
            A0m.append(this.A00);
            return C25920wp.A0v(A0m);
        }

        public RichDestinationButton(Parcel parcel) {
            String readString = parcel.readString();
            if (readString != null) {
                this.A01 = readString;
                this.A00 = null;
                return;
            }
            throw C25930wq.A0X("String text required");
        }

        public RichDestinationButton() {
            this.A01 = "";
            this.A00 = null;
        }
    }

    /* loaded from: classes4.dex */
    public final class RichDestinationChevron extends C0SZ implements Parcelable {
        public static final PCreatorCreatorShape17S0000000_I2_17 CREATOR = C150698fH.A0B(10);
        public C19323Aer A00 = null;

        public RichDestinationChevron(Parcel parcel) {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof RichDestinationChevron) && C0OR.A0I(this.A00, ((RichDestinationChevron) obj).A00));
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
        }

        public final int hashCode() {
            return C25920wp.A03(this.A00);
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("RichDestinationChevron(navigationMetadata=");
            A0m.append(this.A00);
            return C25920wp.A0v(A0m);
        }

        public RichDestinationChevron() {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingHomeTapTarget) {
                ShoppingHomeTapTarget shoppingHomeTapTarget = (ShoppingHomeTapTarget) obj;
                if (!C0OR.A0I(this.A01, shoppingHomeTapTarget.A01) || !C0OR.A0I(this.A00, shoppingHomeTapTarget.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }

    public ShoppingHomeTapTarget(Parcel parcel) {
        this.A01 = (RichDestinationChevron) C25930wq.A0B(parcel, RichDestinationChevron.CREATOR.getClass());
        this.A00 = (RichDestinationButton) C25930wq.A0B(parcel, RichDestinationButton.CREATOR.getClass());
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ShoppingHomeTapTarget(chevron=");
        A0m.append(this.A01);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE));
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public /* synthetic */ ShoppingHomeTapTarget(RichDestinationButton richDestinationButton, RichDestinationChevron richDestinationChevron, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this.A01 = null;
        this.A00 = null;
    }

    public ShoppingHomeTapTarget() {
        this.A01 = null;
        this.A00 = null;
    }
}
