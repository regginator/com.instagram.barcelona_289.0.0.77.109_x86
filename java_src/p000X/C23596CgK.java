package p000X;

import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
/* renamed from: X.CgK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23596CgK extends DFB implements InterfaceC42580Mhj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23596CgK(InterfaceC34683Hrk interfaceC34683Hrk, C25060DBw c25060DBw, MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel, ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3) {
        super((interfaceC34683Hrk == null || !interfaceC34683Hrk.AWM()) ? null : null, c25060DBw, mediaComposerNewFundraiserModel, existingStandaloneFundraiserForFeedModel, c0zu, c0zu2, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3, 8);
        InterfaceC34683Hrk interfaceC34683Hrk2 = interfaceC34683Hrk;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        DFB dfb = (DFB) obj;
        if (dfb != null && this.A00 == dfb.A00 && this.A01 == dfb.A01 && this.A02 == dfb.A02 && C40702Gy.A00(this.A06, dfb.A06)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "video_metadata_fundraiser";
    }
}
