package p000X;

import com.facebook.pando.TreeJNI;
/* renamed from: X.44I  reason: invalid class name */
/* loaded from: classes2.dex */
public class C44I implements InterfaceC148738aA {
    public int mStatusCode = -1;
    public long mResponseTimestamp = -1;
    public long mServerElapsedTime = -1;
    public int mResponseId = -1;
    public boolean mFromDiskCache = false;

    public static TreeJNI A01(Object obj) {
        return (TreeJNI) ((C5u4) obj).A01;
    }

    @Override // p000X.InterfaceC148738aA
    public boolean isOk() {
        int i = this.mStatusCode;
        if (i >= 200 && i < 300) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC148738aA
    public int getResponseId() {
        return this.mResponseId;
    }

    public long getResponseTimestamp() {
        return this.mResponseTimestamp;
    }

    public long getServerElapsedTime() {
        return this.mServerElapsedTime;
    }

    @Override // p000X.InterfaceC148738aA
    public int getStatusCode() {
        return this.mStatusCode;
    }

    public boolean isFromDiskCache() {
        return this.mFromDiskCache;
    }

    @Override // p000X.InterfaceC148738aA
    public void setFromDiskCache(boolean z) {
        this.mFromDiskCache = z;
    }

    @Override // p000X.InterfaceC148738aA
    public void setResponseId(int i) {
        this.mResponseId = i;
    }

    @Override // p000X.InterfaceC148738aA
    public void setResponseTimestamp(long j) {
        this.mResponseTimestamp = j;
    }

    @Override // p000X.InterfaceC148738aA
    public void setServerElapsedTime(long j) {
        this.mServerElapsedTime = j;
    }

    @Override // p000X.InterfaceC148738aA
    public void setStatusCode(int i) {
        this.mStatusCode = i;
    }
}
