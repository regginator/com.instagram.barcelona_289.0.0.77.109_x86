package com.facebook.msys.mci;

import android.util.Pair;
import com.facebook.simplejni.NativeHolder;
import java.util.Iterator;
import java.util.Map;
import p000X.C124996zW;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes6.dex */
public class UrlResponse {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(UrlRequest urlRequest, int i, String[] strArr, String[] strArr2);

    static {
        C124996zW.A00();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UrlResponse(UrlRequest urlRequest, int i, Map map) {
        urlRequest.getClass();
        String[] strArr = new String[map.size()];
        String[] strArr2 = new String[map.size()];
        Iterator A0k = C25930wq.A0k(map);
        int i2 = 0;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            strArr[i2] = A0q.getKey();
            strArr2[i2] = A0q.getValue();
            i2++;
        }
        Pair pair = new Pair(strArr, strArr2);
        this.mNativeHolder = initNativeHolder(urlRequest, i, (String[]) pair.first, (String[]) pair.second);
    }
}
