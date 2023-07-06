package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.mediasize.AdditionalCandidates;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.SpriteSheetInfoCandidates;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Sr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165849Sr extends C5MH implements InterfaceC21958BoH {
    @Override // p000X.InterfaceC21958BoH
    public final InterfaceC21471BgG APX() {
        return (InterfaceC21471BgG) getTreeValue("additional_candidates", C165839Sq.class);
    }

    @Override // p000X.InterfaceC21958BoH
    public final BgH AQl() {
        return (BgH) getTreeValue("animated_thumbnail_spritesheet_info_candidates", C61W.class);
    }

    @Override // p000X.InterfaceC21958BoH
    public final List AWO() {
        ImmutableList optionalTreeList = getOptionalTreeList("candidates", C9OP.class);
        if (optionalTreeList != null) {
            ArrayList A0x = C25920wp.A0x(optionalTreeList);
            Iterator<E> it = optionalTreeList.iterator();
            while (it.hasNext()) {
                C9OP c9op = (C9OP) it.next();
                C0OR.A04(c9op);
                A0x.add(new ExtendedImageUrl(c9op));
            }
            return A0x;
        }
        return null;
    }

    @Override // p000X.InterfaceC21958BoH
    public final BgH B9U() {
        return (BgH) getTreeValue("scrubber_spritesheet_info_candidates", C61W.class);
    }

    @Override // p000X.InterfaceC21958BoH
    public final Boolean BCm() {
        return getOptionalBooleanValue("smart_thumbnail_enabled");
    }

    @Override // p000X.InterfaceC21958BoH
    public final String BI6() {
        return getStringValue("trace_token");
    }

    @Override // p000X.InterfaceC21958BoH
    public final ImageInfo D5U() {
        AdditionalCandidates additionalCandidates;
        SpriteSheetInfoCandidates spriteSheetInfoCandidates;
        InterfaceC21471BgG APX = APX();
        SpriteSheetInfoCandidates spriteSheetInfoCandidates2 = null;
        if (APX != null) {
            additionalCandidates = APX.D5T();
        } else {
            additionalCandidates = null;
        }
        BgH AQl = AQl();
        if (AQl != null) {
            spriteSheetInfoCandidates = AQl.D5W();
        } else {
            spriteSheetInfoCandidates = null;
        }
        List AWO = AWO();
        BgH B9U = B9U();
        if (B9U != null) {
            spriteSheetInfoCandidates2 = B9U.D5W();
        }
        return new ImageInfo(additionalCandidates, spriteSheetInfoCandidates, spriteSheetInfoCandidates2, getOptionalBooleanValue("smart_thumbnail_enabled"), getStringValue("trace_token"), AWO);
    }
}
