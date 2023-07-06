package com.facebook.smartcapture.logging;

import android.graphics.Point;
/* loaded from: classes8.dex */
public final class FederatedAnalyticsCardData {
    public final String mCardNumber;
    public final Point[] mDetectedCorners;
    public final String mDigitOcrResult;
    public final String mExpiryDate;
    public final boolean mIsFound;
    public final boolean mIsUserEdited;
    public final String mMergedOcrResult;
    public final String mName;
    public final String mOcrResult;
    public final long mProcessingTime;
    public final String mSessionId;
    public final String mTextOcrResult;

    public static FederatedAnalyticsCardData userEditedCardData(String str, String str2, String str3, String str4) {
        return new FederatedAnalyticsCardData(str, true, str2, str3, str4, null, true, 0L, null, null, null, null);
    }

    public FederatedAnalyticsCardData(String str, boolean z, String str2, String str3, String str4, Point[] pointArr, boolean z2, long j, String str5, String str6, String str7, String str8) {
        this.mSessionId = str;
        this.mIsFound = z;
        this.mCardNumber = str2;
        this.mExpiryDate = str3;
        this.mName = str4;
        this.mDetectedCorners = pointArr;
        this.mIsUserEdited = z2;
        this.mProcessingTime = j;
        this.mOcrResult = str5;
        this.mDigitOcrResult = str6;
        this.mTextOcrResult = str7;
        this.mMergedOcrResult = str8;
    }

    public String getCardNumber() {
        return this.mCardNumber;
    }

    public Point[] getDetectedCorners() {
        return this.mDetectedCorners;
    }

    public String getDigitOcrResult() {
        return this.mDigitOcrResult;
    }

    public String getExpiryDate() {
        return this.mExpiryDate;
    }

    public String getMergedOcrResult() {
        return this.mMergedOcrResult;
    }

    public String getName() {
        return this.mName;
    }

    public String getOcrResult() {
        return this.mOcrResult;
    }

    public long getProcessingTime() {
        return this.mProcessingTime;
    }

    public String getSessionId() {
        return this.mSessionId;
    }

    public String getTextOcrResult() {
        return this.mTextOcrResult;
    }

    public boolean isFound() {
        return this.mIsFound;
    }

    public boolean isUserEdited() {
        return this.mIsUserEdited;
    }
}
