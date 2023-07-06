package com.instagram.direct.smartsuggestion.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class SmartSuggestionCTA extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(9);
    public Integer A00;
    public String A01;

    public SmartSuggestionCTA(Integer num, String str) {
        C0OR.A0B(num, 1);
        this.A00 = num;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SmartSuggestionCTA) {
                SmartSuggestionCTA smartSuggestionCTA = (SmartSuggestionCTA) obj;
                if (this.A00 != smartSuggestionCTA.A00 || !C0OR.A0I(this.A01, smartSuggestionCTA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        switch (this.A00.intValue()) {
            case 1:
                str = "SEND";
                break;
            case 2:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        parcel.writeString(str);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 1:
                str = "SEND";
                break;
            case 2:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        return ((str.hashCode() + intValue) * 31) + C25920wp.A06(this.A01);
    }

    public SmartSuggestionCTA() {
        this(AnonymousClass006.A00, null);
    }
}
