package com.facebook.tigon;

import java.io.IOException;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C6FG;
/* loaded from: classes3.dex */
public class TigonErrorException extends IOException {
    public final TigonError tigonError;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TigonErrorException(TigonError tigonError) {
        super(C25930wq.A0f(")", r2));
        StringBuilder A0m = C25940wr.A0m("TigonError(");
        A0m.append("error=");
        A0m.append(C6FG.A00(tigonError.mCategory));
        A0m.append(", ");
        A0m.append("errorDomain=");
        A0m.append(tigonError.mErrorDomain);
        A0m.append(", ");
        A0m.append("domainErrorCode=");
        A0m.append(tigonError.mDomainErrorCode);
        String str = tigonError.mAnalyticsDetail;
        if (str != null && !str.isEmpty()) {
            A0m.append(", analyticsDetail=\"");
            A0m.append(str);
            A0m.append("\"");
        }
        this.tigonError = tigonError;
    }
}
