package com.facebook.smartcapture.logging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C0SD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.EnumC40456LLd;
/* loaded from: classes7.dex */
public class CommonLoggingFields implements Parcelable {
    public EnumC40456LLd mFeatureLevel;
    public String mFlowType;
    public String mProduct;
    public String mSessionId;
    public String mSubmissionId;
    public Bundle mTags;
    public Map mTagsMap;
    public static final CommonLoggingFields NO_OP_LOGGING_FIELDS = new CommonLoggingFields(EnumC40456LLd.LOW_END, "", "", null, null, null);
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() { // from class: com.facebook.smartcapture.logging.CommonLoggingFields.1
        @Override // android.os.Parcelable.Creator
        public CommonLoggingFields createFromParcel(Parcel parcel) {
            return new CommonLoggingFields(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public CommonLoggingFields[] newArray(int i) {
            return new CommonLoggingFields[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            return new CommonLoggingFields(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new CommonLoggingFields[i];
        }
    };

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public EnumC40456LLd getFeatureLevel() {
        return this.mFeatureLevel;
    }

    public String getFlowType() {
        return this.mFlowType;
    }

    public String getProduct() {
        return this.mProduct;
    }

    public String getSessionId() {
        return this.mSessionId;
    }

    public String getSubmissionId() {
        return this.mSubmissionId;
    }

    public Bundle getTags() {
        return this.mTags;
    }

    public Map getTagsMap() {
        return Collections.unmodifiableMap(this.mTagsMap);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.mFeatureLevel);
        parcel.writeString(this.mFlowType);
        parcel.writeString(this.mProduct);
        parcel.writeString(this.mSessionId);
        parcel.writeBundle(this.mTags);
        parcel.writeString(this.mSubmissionId);
    }

    public CommonLoggingFields(Parcel parcel) {
        Serializable readSerializable = parcel.readSerializable();
        C0SD.A00(readSerializable);
        this.mFeatureLevel = (EnumC40456LLd) readSerializable;
        String readString = parcel.readString();
        C0SD.A00(readString);
        this.mFlowType = readString;
        String readString2 = parcel.readString();
        C0SD.A00(readString2);
        this.mProduct = readString2;
        this.mSessionId = parcel.readString();
        Bundle readBundle = parcel.readBundle(String.class.getClassLoader());
        this.mTags = readBundle;
        this.mTagsMap = bundleToMap(readBundle);
        this.mSubmissionId = parcel.readString();
    }

    public static Map bundleToMap(Bundle bundle) {
        HashMap A0z = C25920wp.A0z();
        if (bundle != null) {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                A0z.put(A0h, bundle.getString(A0h));
            }
        }
        return A0z;
    }

    public void setFeatureLevel(EnumC40456LLd enumC40456LLd) {
        this.mFeatureLevel = enumC40456LLd;
    }

    public void setFlowType(String str) {
        this.mFlowType = str;
    }

    public void setProduct(String str) {
        this.mProduct = str;
    }

    public void setSessionId(String str) {
        this.mSessionId = str;
    }

    public void setSubmissionId(String str) {
        this.mSubmissionId = str;
    }

    public void setTags(Bundle bundle) {
        this.mTags = bundle;
    }

    public CommonLoggingFields(EnumC40456LLd enumC40456LLd, String str, String str2, String str3, Bundle bundle, String str4) {
        this.mFeatureLevel = enumC40456LLd;
        this.mFlowType = str;
        this.mProduct = str2;
        this.mSessionId = str3;
        this.mTags = bundle;
        this.mTagsMap = bundleToMap(bundle);
        this.mSubmissionId = str4;
    }
}
