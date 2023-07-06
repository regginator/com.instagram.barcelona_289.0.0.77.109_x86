package com.facebook.tigon;

import java.io.Serializable;
/* loaded from: classes3.dex */
public final class TigonError implements Serializable {
    public static final TigonError None = new TigonError(0, "", 0, "");
    public final String mAnalyticsDetail;
    public final int mCategory;
    public final int mDomainErrorCode;
    public final String mErrorDomain;

    public TigonError(int i, String str, int i2, String str2) {
        this.mCategory = i;
        this.mErrorDomain = str;
        this.mDomainErrorCode = i2;
        this.mAnalyticsDetail = str2;
    }
}
