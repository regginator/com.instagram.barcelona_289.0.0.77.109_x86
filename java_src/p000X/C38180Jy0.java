package p000X;

import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.XplatModelMetadataCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.XplatModelMetadataResponse;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jy0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38180Jy0 implements InterfaceC39546Klv {
    public final /* synthetic */ XplatModelMetadataCompletionCallback A02;
    public final AtomicBoolean A01 = C25990ww.A0p();
    public final List A00 = Collections.synchronizedList(C25920wp.A0w());

    @Override // p000X.InterfaceC39546Klv
    public final void BrX(Exception exc, List list, Map map) {
        List A0t;
        if (exc != null) {
            if (this.A01.compareAndSet(false, true)) {
                String message = exc.getMessage();
                if (message != null) {
                    this.A02.onFailure(message);
                    return;
                } else {
                    this.A02.onFailure("ModelMetadata fetch failed");
                    return;
                }
            }
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ARModelMetadataRequest aRModelMetadataRequest = (ARModelMetadataRequest) it.next();
            if (map != null && (A0t = C91574uX.A0t(aRModelMetadataRequest.mCapability, map)) != null) {
                List list2 = this.A00;
                int i = aRModelMetadataRequest.mRequestId;
                VersionedCapability versionedCapability = aRModelMetadataRequest.mCapability;
                C0OR.A06(versionedCapability);
                list2.add(new XplatModelMetadataResponse(i, versionedCapability, aRModelMetadataRequest.mPreferredVersion, A0t));
            }
        }
        if (!this.A01.compareAndSet(false, true)) {
            return;
        }
        XplatModelMetadataCompletionCallback xplatModelMetadataCompletionCallback = this.A02;
        List list3 = this.A00;
        C0OR.A05(list3);
        xplatModelMetadataCompletionCallback.onSuccess(list3);
    }

    public C38180Jy0(XplatModelMetadataCompletionCallback xplatModelMetadataCompletionCallback) {
        this.A02 = xplatModelMetadataCompletionCallback;
    }
}
