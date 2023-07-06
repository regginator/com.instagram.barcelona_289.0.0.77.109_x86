package p000X;

import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener.OnAsyncAssetFetchCompletedListener;
import com.facebook.cameracore.ardelivery.xplat.models.XplatARLocalAsset;
import java.io.IOException;
import java.util.List;
/* renamed from: X.Jxy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38179Jxy implements InterfaceC39728KpY {
    public OnAsyncAssetFetchCompletedListener A00;

    @Override // p000X.InterfaceC39728KpY
    public final void ByO(C6AN c6an) {
        this.A00.onAsyncAssetFetchCompleted(null, c6an.A00());
    }

    @Override // p000X.InterfaceC39728KpY
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        List list = (List) obj;
        if (list != null && !list.isEmpty()) {
            if (list.size() > 1) {
                str = "should not fetch more than 1 asset for at a time for async assets";
            } else {
                XplatARLocalAsset xplatARLocalAsset = (XplatARLocalAsset) C25990ww.A0d(list);
                if (!C38176Jxs.A01.contains(xplatARLocalAsset.getARAssetType())) {
                    str = Bs8.A0q(xplatARLocalAsset.getARAssetType(), "Unsupported asset type used in Async Asset request : ");
                } else {
                    try {
                        this.A00.onAsyncAssetFetchCompleted(xplatARLocalAsset.filePath, null);
                        return;
                    } catch (IOException | SecurityException unused) {
                        C117776n7 c117776n7 = new C117776n7();
                        c117776n7.A00 = AnonymousClass006.A0B;
                        c117776n7.A01 = "bad async asset file path";
                        ByO(c117776n7.A00());
                        return;
                    }
                }
            }
        } else {
            str = "empty asset downloaded";
        }
        C117776n7 c117776n72 = new C117776n7();
        c117776n72.A00 = AnonymousClass006.A0B;
        c117776n72.A01 = str;
        ByO(c117776n72.A00());
    }

    public C38179Jxy(OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener) {
        this.A00 = onAsyncAssetFetchCompletedListener;
    }
}
