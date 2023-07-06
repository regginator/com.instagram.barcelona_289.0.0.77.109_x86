package p000X;

import com.instagram.reels.prompt.model.PromptStickerModel;
import java.util.List;
/* renamed from: X.HBc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33217HBc implements InterfaceC21851BmY {
    public final /* synthetic */ InterfaceC34322HlZ A00;

    @Override // p000X.InterfaceC21851BmY
    public final /* synthetic */ void BnU(List list) {
    }

    public C33217HBc(InterfaceC34322HlZ interfaceC34322HlZ) {
        this.A00 = interfaceC34322HlZ;
    }

    @Override // p000X.InterfaceC21851BmY
    public final void CDx(B7P b7p, PromptStickerModel promptStickerModel) {
        this.A00.Byq(new FP6(b7p, promptStickerModel));
    }

    @Override // p000X.InterfaceC21851BmY
    public final void CDy(EnumC171659kC enumC171659kC, B7P b7p, PromptStickerModel promptStickerModel, List list) {
        EnumC171659kC enumC171659kC2;
        InterfaceC34322HlZ interfaceC34322HlZ = this.A00;
        if (promptStickerModel.A08) {
            enumC171659kC2 = EnumC171659kC.A0C;
        } else {
            enumC171659kC2 = EnumC171659kC.A08;
        }
        interfaceC34322HlZ.Byq(new FP9(enumC171659kC2, b7p, promptStickerModel));
    }
}
