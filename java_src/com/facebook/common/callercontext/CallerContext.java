package com.facebook.common.callercontext;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p000X.AnonymousClass741;
import p000X.C0Kj;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C6EA;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class CallerContext implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(48);
    public final ContextChain A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Map A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CallerContext)) {
            return false;
        }
        CallerContext callerContext = (CallerContext) obj;
        return C6EA.A00(this.A02, callerContext.A02) && C6EA.A00(this.A01, callerContext.A01) && C6EA.A00(this.A03, callerContext.A03) && C6EA.A00(this.A04, callerContext.A04) && C6EA.A00(this.A00, callerContext.A00) && C6EA.A00(this.A05, callerContext.A05);
    }

    public static CallerContext A00(Class cls) {
        return new CallerContext(cls);
    }

    public static CallerContext A01(String str) {
        if (str != null && !str.isEmpty()) {
            return new CallerContext(str);
        }
        throw C25950ws.A0k("callingClassName for the CallerContext cannot be null nor empty.");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A01, this.A03, this.A04, this.A00, this.A05});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
        parcel.writeMap(this.A05);
    }

    public CallerContext(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
        this.A01 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = (ContextChain) C25930wq.A0B(parcel, ContextChain.class);
        this.A05 = parcel.readHashMap(HashMap.class.getClassLoader());
    }

    public final String toString() {
        AnonymousClass741 anonymousClass741 = new AnonymousClass741(C25980wv.A0m(this));
        AnonymousClass741.A00(anonymousClass741, this.A02, "Calling Class Name");
        AnonymousClass741.A00(anonymousClass741, this.A01, "Analytics Tag");
        AnonymousClass741.A00(anonymousClass741, this.A03, "Feature tag");
        AnonymousClass741.A00(anonymousClass741, this.A04, "Module Analytics Tag");
        AnonymousClass741.A00(anonymousClass741, this.A00, "Context Chain");
        AnonymousClass741.A00(anonymousClass741, this.A05, "Request Tags");
        return anonymousClass741.toString();
    }

    public CallerContext(Class cls) {
        cls.getClass();
        this.A02 = C0Kj.A00(cls);
        this.A01 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = null;
        this.A05 = null;
    }

    public CallerContext(String str) {
        this.A02 = str;
        this.A01 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = null;
        this.A05 = null;
    }

    public CallerContext() {
        this.A02 = null;
        this.A01 = null;
        this.A04 = null;
        this.A03 = null;
        this.A00 = null;
        this.A05 = null;
    }
}
