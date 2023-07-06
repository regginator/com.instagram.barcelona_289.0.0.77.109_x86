package com.facebook.cameracore.ardelivery.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.google.common.collect.ImmutableList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class AREffectAsyncAsset implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(7);
    public final String mCacheKey;
    public final ARRequestAsset.CompressionMethod mCompressionMethod;
    public final String mId;
    public final boolean mIsLoggingDisabled;
    public final List mStringIdentifiers;
    public final String mUri;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj != null) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof AREffectAsyncAsset) {
                AREffectAsyncAsset aREffectAsyncAsset = (AREffectAsyncAsset) obj;
                return this.mId.equals(aREffectAsyncAsset.mId) && this.mCacheKey.equals(aREffectAsyncAsset.mCacheKey) && this.mStringIdentifiers.equals(aREffectAsyncAsset.mStringIdentifiers) && this.mUri.equals(aREffectAsyncAsset.mUri) && this.mCompressionMethod == aREffectAsyncAsset.mCompressionMethod && this.mIsLoggingDisabled == aREffectAsyncAsset.mIsLoggingDisabled;
            }
            return false;
        }
        return false;
    }

    public int getCompressionMethodForNative() {
        return ARRequestAsset.CompressionMethod.toXplatCompressionType(this.mCompressionMethod).A00;
    }

    public String[] getFileNamesForNative() {
        return (String[]) this.mStringIdentifiers.toArray(new String[0]);
    }

    public ImmutableList getStringIdentifiers() {
        return ImmutableList.copyOf((Collection) this.mStringIdentifiers);
    }

    public int hashCode() {
        int A03 = C25930wq.A03(this.mId);
        return C25920wp.A05(this.mCompressionMethod, C25920wp.A07(this.mUri, (C25920wp.A07(this.mCacheKey, A03) + this.mStringIdentifiers.hashCode()) * 31)) + (this.mIsLoggingDisabled ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mId);
        parcel.writeString(this.mCacheKey);
        parcel.writeStringList(this.mStringIdentifiers);
        parcel.writeString(this.mUri);
        parcel.writeSerializable(this.mCompressionMethod);
        parcel.writeByte(this.mIsLoggingDisabled ? (byte) 1 : (byte) 0);
    }

    public AREffectAsyncAsset(Parcel parcel) {
        this.mId = C25990ww.A0f(parcel);
        this.mCacheKey = C25990ww.A0f(parcel);
        ArrayList A0w = C25920wp.A0w();
        this.mStringIdentifiers = A0w;
        parcel.readStringList(A0w);
        this.mUri = C25990ww.A0f(parcel);
        Serializable readSerializable = parcel.readSerializable();
        readSerializable.getClass();
        this.mCompressionMethod = (ARRequestAsset.CompressionMethod) readSerializable;
        this.mIsLoggingDisabled = C25940wr.A1V(parcel.readByte());
    }

    public String getCacheKey() {
        return this.mCacheKey;
    }

    public ARRequestAsset.CompressionMethod getCompressionMethod() {
        return this.mCompressionMethod;
    }

    public String getId() {
        return this.mId;
    }

    public String getUri() {
        return this.mUri;
    }

    public boolean isLoggingDisabled() {
        return this.mIsLoggingDisabled;
    }

    public AREffectAsyncAsset(String str, String str2, List list, String str3, ARRequestAsset.CompressionMethod compressionMethod, boolean z) {
        if (str != null) {
            this.mId = str;
            if (str2 != null) {
                this.mCacheKey = str2;
                this.mStringIdentifiers = list;
                this.mUri = str3;
                this.mCompressionMethod = compressionMethod;
                this.mIsLoggingDisabled = z;
                return;
            }
            throw C25970wu.A0c(String.valueOf("async asset cache key cannot be null"));
        }
        throw C25970wu.A0c(String.valueOf("async asset id cannot be null"));
    }
}
