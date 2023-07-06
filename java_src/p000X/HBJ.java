package p000X;

import com.instagram.discovery.mediamap.fragment.LocationListFragment;
import com.instagram.model.reels.Reel;
/* renamed from: X.HBJ */
/* loaded from: classes6.dex */
public final class HBJ implements InterfaceC21850BmX {
    public final /* synthetic */ LocationListFragment A00;
    public final /* synthetic */ boolean A01;

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CEs(Reel reel) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CFK(Reel reel) {
    }

    public HBJ(LocationListFragment locationListFragment, boolean z) {
        this.A00 = locationListFragment;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC21850BmX
    public final void BzV(Reel reel, A8D a8d) {
        LocationListFragment locationListFragment = this.A00;
        locationListFragment.mAdapter.notifyDataSetChanged();
        C28353Emo.A0P(locationListFragment).mMapChromeController.A03();
        if (this.A01 && LocationListFragment.A05(locationListFragment)) {
            LocationListFragment.A04(locationListFragment, LocationListFragment.A00(locationListFragment));
        }
    }
}
