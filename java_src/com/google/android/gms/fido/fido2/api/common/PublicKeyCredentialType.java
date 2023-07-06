package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91534uT;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class PublicKeyCredentialType implements Parcelable {
    public static final /* synthetic */ PublicKeyCredentialType[] A00 = {new PublicKeyCredentialType()};
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(43);
    /* JADX INFO: Fake field, exist only in values array */
    PublicKeyCredentialType EF2;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    public static PublicKeyCredentialType valueOf(String str) {
        return (PublicKeyCredentialType) Enum.valueOf(PublicKeyCredentialType.class, str);
    }

    public static PublicKeyCredentialType[] values() {
        return (PublicKeyCredentialType[]) A00.clone();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString("public-key");
    }

    public static PublicKeyCredentialType A00(String str) {
        PublicKeyCredentialType[] values;
        for (PublicKeyCredentialType publicKeyCredentialType : values()) {
            if (str.equals("public-key")) {
                return publicKeyCredentialType;
            }
        }
        final String format = String.format("PublicKeyCredentialType %s not supported", str);
        throw new Exception(format) { // from class: X.69v
        };
    }
}
