package p000X;

import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.search.MusicOverlayResultsListController;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.E6z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27037E6z implements InterfaceC28033EhV {
    public InterfaceC27993Egr A00;

    public static void A00(MusicOverlayResultsListController musicOverlayResultsListController, Object obj, Object obj2) {
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchCategory");
        C27037E6z c27037E6z = (C27037E6z) obj2;
        C0OR.A0B(c27037E6z, 0);
        musicOverlayResultsListController.A08();
        InterfaceC27993Egr interfaceC27993Egr = c27037E6z.A00;
        MusicOverlayResultsListController.A04(MusicBrowseCategory.A01("category", interfaceC27993Egr.getId(), interfaceC27993Egr.BHM()), musicOverlayResultsListController);
    }

    @Override // p000X.InterfaceC28033EhV
    public final List B3F() {
        List<InterfaceC147628Vn> B3F = this.A00.B3F();
        ArrayList A0x = C25920wp.A0x(B3F);
        for (InterfaceC147628Vn interfaceC147628Vn : B3F) {
            C0OR.A0B(interfaceC147628Vn, 1);
            A0x.add(new C25566DZi(interfaceC147628Vn.B2G()));
        }
        return A0x;
    }

    @Override // p000X.InterfaceC28033EhV
    public final String BHM() {
        return this.A00.BHM();
    }

    @Override // p000X.InterfaceC28033EhV
    public final String getId() {
        return this.A00.getId();
    }

    public C27037E6z(InterfaceC27993Egr interfaceC27993Egr) {
        this.A00 = interfaceC27993Egr;
    }
}
