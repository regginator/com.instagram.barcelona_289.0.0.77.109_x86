package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.feed.media.StoryUnlockableStickerTappableObject;
import java.util.ArrayList;
/* renamed from: X.9Sh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165749Sh extends C5MH implements InterfaceC21442Bfn {
    @Override // p000X.InterfaceC21442Bfn
    public final StoryUnlockableStickerTappableObject D5G() {
        ArrayList arrayList;
        ImmutableList<InterfaceC21441Bfm> optionalTreeListByHashCode = getOptionalTreeListByHashCode(1531715286, C165739Sg.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21441Bfm interfaceC21441Bfm : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21441Bfm.D5F());
            }
        } else {
            arrayList = null;
        }
        return new StoryUnlockableStickerTappableObject(getStringValueByHashCode(-2060497896), C150638fB.A0j(this), arrayList);
    }
}
