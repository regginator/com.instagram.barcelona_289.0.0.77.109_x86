package p000X;

import com.facebook.rsys.photobooth.gen.PhotoboothApi;
import com.facebook.rsys.photobooth.gen.PhotoboothProxy;
/* renamed from: X.F4u */
/* loaded from: classes6.dex */
public final class F4u extends PhotoboothProxy {
    public PhotoboothApi A00;

    @Override // com.facebook.rsys.photobooth.gen.PhotoboothProxy
    public final void setApi(PhotoboothApi photoboothApi) {
        C0OR.A0B(photoboothApi, 0);
        this.A00 = photoboothApi;
    }
}
