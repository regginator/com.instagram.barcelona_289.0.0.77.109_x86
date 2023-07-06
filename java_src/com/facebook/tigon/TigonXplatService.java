package com.facebook.tigon;

import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import p000X.C22950rE;
import p000X.C36539J2j;
import p000X.C37249JZu;
import p000X.C37724JkC;
import p000X.InterfaceC39440KjQ;
import p000X.J6K;
/* loaded from: classes7.dex */
public class TigonXplatService extends TigonServiceHolder {
    private native TigonXplatRequestToken sendRequestBodyBufferIntegerBuffer(TigonRequest tigonRequest, byte[] bArr, int i, TigonBodyProvider tigonBodyProvider, byte[] bArr2, int i2, TigonCallbacks tigonCallbacks, Executor executor);

    private native TigonXplatRequestToken sendRequestIntegerBuffer(TigonRequest tigonRequest, byte[] bArr, int i, ByteBuffer[] byteBufferArr, int i2, TigonCallbacks tigonCallbacks, Executor executor);

    public native void enableAuthHeadersCallback(boolean z);

    public native boolean isObservable();

    public native void releaseBodyBuffer(ByteBuffer byteBuffer);

    public TigonRequestToken sendRequest(TigonRequest tigonRequest, ByteBuffer[] byteBufferArr, int i, TigonCallbacks tigonCallbacks, Executor executor) {
        C37249JZu c37249JZu = new C37249JZu(1024);
        C37724JkC.A02(c37249JZu, tigonRequest);
        return sendRequestIntegerBuffer(tigonRequest, c37249JZu.A01, c37249JZu.A00, byteBufferArr, i, tigonCallbacks, executor);
    }

    public TigonXplatService(HybridData hybridData, TigonErrorReporter tigonErrorReporter, InterfaceC39440KjQ interfaceC39440KjQ) {
        super(hybridData);
        C22950rE.A0A("tigonjni");
    }

    public TigonRequestToken sendRequest(TigonRequest tigonRequest, TigonBodyProvider tigonBodyProvider, TigonCallbacks tigonCallbacks, Executor executor) {
        C37249JZu c37249JZu = new C37249JZu(1024);
        C37724JkC.A02(c37249JZu, tigonRequest);
        C37249JZu c37249JZu2 = new C37249JZu(1024);
        J6K j6k = tigonBodyProvider.mInfo;
        if (j6k == null) {
            j6k = new J6K();
            tigonBodyProvider.mInfo = j6k;
        }
        j6k.A00.get(C36539J2j.A00);
        c37249JZu2.A00((byte) 0);
        return sendRequestBodyBufferIntegerBuffer(tigonRequest, c37249JZu.A01, c37249JZu.A00, tigonBodyProvider, c37249JZu2.A01, c37249JZu2.A00, tigonCallbacks, executor);
    }
}
