package com.facebook.msys.mci;

import p000X.C124996zW;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C29934FhV;
import p000X.GG8;
/* loaded from: classes6.dex */
public class EventLoggingData {
    public final long mEventId;
    public final String mEventName;
    public final boolean mLocal;
    public final int mLogMode;
    public final GG8[] mParams;
    public final PrivacyContext mPrivacyContext;

    static {
        C124996zW.A00();
    }

    public EventLoggingData(PrivacyContext privacyContext, String str, long j, int i, boolean z, Object[] objArr) {
        int length = objArr.length;
        C29934FhV.A00(C25940wr.A1W(length % 4));
        int i2 = length >> 2;
        this.mPrivacyContext = privacyContext;
        this.mEventName = str;
        this.mEventId = j;
        this.mLogMode = i;
        this.mLocal = z;
        GG8[] gg8Arr = new GG8[i2];
        this.mParams = gg8Arr;
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i3 << 2;
            int A04 = C25920wp.A04(objArr[i4]);
            long A0E = C25950ws.A0E(objArr[i4 + 1]);
            gg8Arr[i3] = new GG8(objArr[i4 + 3], ((Number) objArr[i4 + 2]).byteValue(), A04, A0E);
        }
    }
}
