package p000X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.xplat.async.XplatAsyncMetadataCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.async.XplatAsyncMetadataResponse;
/* renamed from: X.JL1 */
/* loaded from: classes7.dex */
public final class JL1 {
    public final /* synthetic */ XplatAsyncMetadataCompletionCallback A00;

    public final void A00(JF4 jf4) {
        C0OR.A0B(jf4, 0);
        String str = jf4.A02;
        C0OR.A06(str);
        String str2 = jf4.A00;
        C0OR.A06(str2);
        String str3 = jf4.A03;
        C0OR.A06(str3);
        EnumC35988Ipv xplatCompressionType = ARRequestAsset.CompressionMethod.toXplatCompressionType(ARRequestAsset.CompressionMethod.fromString(jf4.A01));
        C0OR.A06(xplatCompressionType);
        this.A00.onSuccess(new XplatAsyncMetadataResponse(str, str2, str3, xplatCompressionType));
    }

    public JL1(XplatAsyncMetadataCompletionCallback xplatAsyncMetadataCompletionCallback) {
        this.A00 = xplatAsyncMetadataCompletionCallback;
    }
}
