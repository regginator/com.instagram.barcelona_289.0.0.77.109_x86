package p000X;

import com.facebook.msys.mci.UrlRequest;
import com.facebook.msys.mci.UrlResponse;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.FFs */
/* loaded from: classes6.dex */
public final class FFs extends C44I {
    public final UrlResponse A00;
    public final C31465GIm A01;

    public FFs(UrlRequest urlRequest, C31465GIm c31465GIm) {
        int i = c31465GIm.A02;
        List list = c31465GIm.A04;
        C31677GTe[] c31677GTeArr = (C31677GTe[]) list.toArray(new C31677GTe[list.size()]);
        HashMap hashMap = new HashMap(c31677GTeArr.length);
        for (C31677GTe c31677GTe : c31677GTeArr) {
            hashMap.put(c31677GTe.A00, c31677GTe.A01);
        }
        this.A00 = new UrlResponse(urlRequest, i, hashMap);
        this.A01 = c31465GIm;
        this.mStatusCode = i;
    }
}
