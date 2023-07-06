package p000X;

import com.instagram.discovery.mediamap.fragment.MapBottomSheetController;
import com.instagram.model.reels.Reel;
/* renamed from: X.H23 */
/* loaded from: classes6.dex */
public final class H23 implements InterfaceC34264Hka {
    public final /* synthetic */ H25 A00;

    public H23(H25 h25) {
        this.A00 = h25;
    }

    @Override // p000X.InterfaceC34264Hka
    public final void BqC(Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6) {
        H25 h25 = this.A00;
        MapBottomSheetController mapBottomSheetController = h25.A03.A0E;
        if (((float) mapBottomSheetController.mBottomSheetBehavior.A0E.A01) == mapBottomSheetController.A01()) {
            h25.A02.A0E.A03(true);
        } else {
            h25.A01.A01(reel, EnumC171199gQ.A1F, interfaceC21947Bo6);
        }
    }
}
