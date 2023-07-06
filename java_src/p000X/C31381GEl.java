package p000X;

import com.instagram.discovery.mediamap.fragment.MapBottomSheetController;
import com.instagram.model.reels.Reel;
/* renamed from: X.GEl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31381GEl {
    public final /* synthetic */ H26 A00;

    public C31381GEl(H26 h26) {
        this.A00 = h26;
    }

    public final void A00(Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6) {
        H26 h26 = this.A00;
        MapBottomSheetController mapBottomSheetController = h26.A0C.A0E;
        if (((float) mapBottomSheetController.mBottomSheetBehavior.A0E.A01) == mapBottomSheetController.A01()) {
            h26.A0B.A0E.A03(true);
        } else {
            h26.A0A.A01(reel, EnumC171199gQ.A1F, interfaceC21947Bo6);
        }
    }
}
