package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.search.SearchController;
/* renamed from: X.HMk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33476HMk implements InterfaceC34657HrJ {
    public final /* synthetic */ F8p A00;

    @Override // p000X.InterfaceC34657HrJ
    public final float AQm(SearchController searchController, Integer num) {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bkt(SearchController searchController, Integer num, float f, float f2) {
    }

    public C33476HMk(F8p f8p) {
        this.A00 = f8p;
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bxb() {
        C25930wq.A0z(this.A00);
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void onSearchTextChanged(String str) {
        this.A00.A01.A00.CpE(str);
    }
}
