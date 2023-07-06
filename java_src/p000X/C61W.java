package p000X;

import com.instagram.model.mediasize.SpriteSheetInfoCandidates;
import com.instagram.model.mediasize.SpritesheetInfo;
/* renamed from: X.61W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61W extends C5MH implements BgH {
    @Override // p000X.BgH
    public final SpriteSheetInfoCandidates D5W() {
        SpritesheetInfo spritesheetInfo;
        InterfaceC21965BoO interfaceC21965BoO = (InterfaceC21965BoO) getTreeValueByHashCode(1544803905, C61X.class);
        if (interfaceC21965BoO != null) {
            spritesheetInfo = interfaceC21965BoO.D5X();
        } else {
            spritesheetInfo = null;
        }
        return new SpriteSheetInfoCandidates(spritesheetInfo);
    }
}
