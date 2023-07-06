package p000X;

import org.apache.http.HttpVersion;
import org.apache.http.client.ResponseHandler;
import org.apache.http.entity.InputStreamEntity;
import org.apache.http.message.BasicHttpResponse;
/* renamed from: X.Gz1 */
/* loaded from: classes6.dex */
public final class Gz1 implements C8WS {
    public final /* synthetic */ InterfaceC89004pp A00;
    public final /* synthetic */ ResponseHandler A01;

    public Gz1(InterfaceC89004pp interfaceC89004pp, ResponseHandler responseHandler) {
        this.A01 = responseHandler;
        this.A00 = interfaceC89004pp;
    }

    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        C31465GIm c31465GIm = (C31465GIm) obj;
        BasicHttpResponse basicHttpResponse = new BasicHttpResponse(HttpVersion.HTTP_1_1, c31465GIm.A02, c31465GIm.A03);
        InterfaceC28339Ema A00 = c31465GIm.A00();
        basicHttpResponse.setEntity(new InputStreamEntity(A00.AUt(), A00.AEO()));
        this.A00.onSuccess(this.A01.handleResponse(basicHttpResponse));
        return null;
    }
}
