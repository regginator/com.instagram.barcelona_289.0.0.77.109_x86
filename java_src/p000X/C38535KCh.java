package p000X;

import com.facebook.models.ModelAssetMetadata;
import com.facebook.models.ModelMetadata;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.KCh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38535KCh implements InterfaceC89004pp {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ HashMap A02;
    public final /* synthetic */ CountDownLatch A03;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        C0LJ.A0E("BCModelDownloader", C073900b.A0L("Failed to download model ", this.A01), th);
        this.A03.countDown();
    }

    public C38535KCh(String str, String str2, HashMap hashMap, CountDownLatch countDownLatch) {
        this.A00 = str;
        this.A01 = str2;
        this.A03 = countDownLatch;
        this.A02 = hashMap;
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        ModelMetadata modelMetadata = (ModelMetadata) obj;
        if (modelMetadata != null) {
            ModelAssetMetadata assetMetadata = modelMetadata.getAssetMetadata(this.A00);
            if (assetMetadata != null && (str = assetMetadata.path) != null) {
                this.A02.put(this.A01, str);
            }
        } else {
            C0LJ.A0B("BCModelDownloader", C073900b.A0L("Failed to download model ", this.A01));
        }
        this.A03.countDown();
    }
}
