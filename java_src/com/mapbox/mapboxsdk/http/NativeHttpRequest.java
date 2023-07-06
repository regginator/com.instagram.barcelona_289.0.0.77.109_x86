package com.mapbox.mapboxsdk.http;

import java.util.concurrent.locks.ReentrantLock;
import p000X.AsyncTaskC34964Hx2;
import p000X.C36144ItB;
import p000X.C36513J1f;
import p000X.J91;
import p000X.JPQ;
/* loaded from: classes7.dex */
public class NativeHttpRequest {
    public final JPQ httpRequest;
    public final ReentrantLock lock;
    public long nativePtr;

    public NativeHttpRequest(long j, String str, String str2, String str3, boolean z) {
        if (C36144ItB.A00 == null) {
            C36144ItB.A00 = new C36513J1f();
        }
        JPQ jpq = new JPQ();
        this.httpRequest = jpq;
        this.lock = new ReentrantLock();
        this.nativePtr = j;
        if (str.startsWith("local://")) {
            new AsyncTaskC34964Hx2(new J91(this)).execute(str);
        } else {
            jpq.A00(this, str, str2, str3, z);
        }
    }

    private native void nativeOnFailure(int i, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeOnResponse(int i, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr);

    public void handleFailure(int i, String str) {
        this.lock.lock();
        if (this.nativePtr != 0) {
            nativeOnFailure(i, str);
        }
        this.lock.unlock();
    }

    public void onResponse(int i, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr) {
        this.lock.lock();
        if (this.nativePtr != 0) {
            nativeOnResponse(i, str, str2, str3, str4, str5, str6, bArr);
        }
        this.lock.unlock();
    }
}
