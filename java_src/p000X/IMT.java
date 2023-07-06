package p000X;

import com.facebook.react.bridge.Callback;
import com.facebook.react.modules.camera.ImageStoreManager;
/* renamed from: X.IMT */
/* loaded from: classes7.dex */
public final class IMT extends AbstractAsyncTaskC34963Hx1 {
    public final Callback A00;
    public final Callback A01;
    public final String A02;
    public final /* synthetic */ ImageStoreManager A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IMT(Callback callback, Callback callback2, C34916HwC c34916HwC, ImageStoreManager imageStoreManager, String str) {
        super(c34916HwC);
        this.A03 = imageStoreManager;
        this.A02 = str;
        this.A01 = callback;
        this.A00 = callback2;
    }
}
