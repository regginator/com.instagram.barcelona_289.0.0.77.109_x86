package com.instagram.direct.msys.subtype;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91554uV;
/* loaded from: classes5.dex */
public abstract class MsysThreadSubtype implements Parcelable {
    public final int A00;

    /* loaded from: classes5.dex */
    public final class Unknown extends MsysThreadSubtype {
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(95);
        public final Integer A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof Unknown) && C0OR.A0I(this.A00, ((Unknown) obj).A00));
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            parcel.writeInt(C25950ws.A04(parcel, this.A00));
        }

        public final int hashCode() {
            return C25920wp.A03(this.A00);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Unknown(Integer num) {
            super(r1);
            int A0C = C91554uV.A0C(num);
            StringBuilder A0m = C25940wr.A0m("UNKNOWN_");
            A0m.append(num);
            A0m.toString();
            this.A00 = num;
        }
    }

    public MsysThreadSubtype(int i) {
        this.A00 = i;
    }

    /* loaded from: classes5.dex */
    public final class BlendDualSend extends MsysThreadSubtype {
        public static final BlendDualSend A00 = new BlendDualSend();
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(90);

        public BlendDualSend() {
            super(4);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C22186Bs4.A0x(parcel);
        }
    }

    /* loaded from: classes5.dex */
    public final class BlendDualSendNoNetwork extends MsysThreadSubtype {
        public static final BlendDualSendNoNetwork A00 = new BlendDualSendNoNetwork();
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(91);

        public BlendDualSendNoNetwork() {
            super(5);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C22186Bs4.A0x(parcel);
        }
    }

    /* loaded from: classes5.dex */
    public final class BtvCompanion extends MsysThreadSubtype {
        public static final BtvCompanion A00 = new BtvCompanion();
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(92);

        public BtvCompanion() {
            super(3);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C22186Bs4.A0x(parcel);
        }
    }

    /* loaded from: classes5.dex */
    public final class DualSendShadow extends MsysThreadSubtype {
        public static final DualSendShadow A00 = new DualSendShadow();
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(93);

        public DualSendShadow() {
            super(2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C22186Bs4.A0x(parcel);
        }
    }

    /* loaded from: classes5.dex */
    public final class Standard extends MsysThreadSubtype {
        public static final Standard A00 = new Standard();
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(94);

        public Standard() {
            super(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C22186Bs4.A0x(parcel);
        }
    }

    /* loaded from: classes5.dex */
    public final class VanishMode extends MsysThreadSubtype {
        public static final VanishMode A00 = new VanishMode();
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(96);

        public VanishMode() {
            super(1);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C22186Bs4.A0x(parcel);
        }
    }
}
