package com.fbpay.ptt.impl;

import com.facebook.jni.HybridData;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public class Ptt {
    public Set mAtFingerprints;
    public HybridData mHybridData;

    private native String decodeResponsePtt(String str);

    private native String generatePtt(String str);

    private native String getE2eeError();

    private native byte[] getSigningPayload(String str);

    public static native HybridData initHybrid(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr, String str);

    public String decodeResponse(String str) {
        return decodeResponsePtt(null);
    }

    static {
        C22950rE.A0A("fbpayptt-android");
    }

    public Ptt(byte[] bArr, byte[] bArr2, byte[] bArr3, Set set, String str) {
        this.mAtFingerprints = set;
        this.mHybridData = initHybrid(bArr, bArr2, bArr3, (String[]) set.toArray(new String[0]), str);
    }

    public String createPtt(String str) {
        return generatePtt(str);
    }

    public String getEncryptionError() {
        return getE2eeError();
    }

    public Map getSigningPayloads() {
        HashMap A0z = C25920wp.A0z();
        Iterator it = this.mAtFingerprints.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            A0z.put(A0h, getSigningPayload(A0h));
        }
        return Collections.unmodifiableMap(A0z);
    }
}
