package p000X;

import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener.OnAsyncAssetFetchCompletedListener;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.xplat.assetmanager.XplatAssetManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatRemoteAsset;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.Jxs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38176Jxs implements InterfaceC39809KrD {
    public static final List A01 = Arrays.asList(ARAssetType.ASYNC, ARAssetType.REMOTE);
    public final C38217Jyg A00;

    @Override // p000X.InterfaceC39809KrD
    public final InterfaceC39545Klu BlZ(OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener, ARRequestAsset aRRequestAsset) {
        C38179Jxy c38179Jxy = new C38179Jxy(onAsyncAssetFetchCompletedListener);
        C38217Jyg c38217Jyg = this.A00;
        C0OR.A0B(aRRequestAsset, 0);
        return c38217Jyg.A05.fetchAsyncAsset(new XplatRemoteAsset(aRRequestAsset), new XplatAssetManagerCompletionCallback(c38179Jxy, c38217Jyg.A08));
    }

    @Override // p000X.InterfaceC39809KrD
    public final InterfaceC39545Klu Bla(OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener, ARAssetType aRAssetType, EnumC35960IpE enumC35960IpE, String str, String str2, String str3, boolean z) {
        C38179Jxy c38179Jxy = new C38179Jxy(onAsyncAssetFetchCompletedListener);
        C38217Jyg c38217Jyg = this.A00;
        C25920wp.A1Q(str, str2);
        return c38217Jyg.A05.fetchAsyncAssetByFBID(str, str2, new XplatAssetManagerCompletionCallback(c38179Jxy, c38217Jyg.A08));
    }

    @Override // p000X.InterfaceC39809KrD
    public final InterfaceC39545Klu Bz4(OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener, String str, String str2) {
        C38217Jyg c38217Jyg = this.A00;
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, onAsyncAssetFetchCompletedListener);
        return c38217Jyg.A05.fetchAsyncAssetMetadata(str, str2, onAsyncAssetFetchCompletedListener);
    }

    public C38176Jxs(C38217Jyg c38217Jyg) {
        this.A00 = c38217Jyg;
    }
}
