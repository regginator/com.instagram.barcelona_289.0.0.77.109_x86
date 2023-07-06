package com.facebook.tigon;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C22950rE;
import p000X.C37249JZu;
import p000X.C37724JkC;
/* loaded from: classes7.dex */
public class TigonXplatBodyStream implements TigonBodyStream {
    public final HybridData mHybridData;

    private native void reportBodyLengthNative(int i);

    private native void reportErrorNativeByteBuffer(byte[] bArr, int i);

    private native int transferBytesArrayNative(byte[] bArr, int i);

    private native int transferBytesNative(ByteBuffer byteBuffer, int i);

    private native void writeEOMNative();

    static {
        C22950rE.A0A("tigonjni");
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void reportError(TigonError tigonError) {
        C37249JZu c37249JZu = new C37249JZu();
        C37724JkC.A00(c37249JZu, tigonError.mCategory);
        C37724JkC.A03(c37249JZu, tigonError.mErrorDomain);
        C37724JkC.A00(c37249JZu, tigonError.mDomainErrorCode);
        C37724JkC.A03(c37249JZu, tigonError.mAnalyticsDetail);
        reportErrorNativeByteBuffer(c37249JZu.A01, c37249JZu.A00);
    }

    public TigonXplatBodyStream(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void reportBodyLength(int i) {
        reportBodyLengthNative(i);
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public int transferBytes(byte[] bArr, int i) {
        return transferBytesArrayNative(bArr, i);
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void writeEOM() {
        writeEOMNative();
    }
}
