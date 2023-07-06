package p000X;

import com.instagram.feed.media.ImageURIDict;
import com.instagram.feed.media.StoryUnlockableStickerData;
import com.instagram.feed.media.UnlockableStickerStatus;
/* renamed from: X.9Sg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165739Sg extends C5MH implements InterfaceC21441Bfm {
    @Override // p000X.InterfaceC21441Bfm
    public final StoryUnlockableStickerData D5F() {
        ImageURIDict imageURIDict;
        String A0a = C150618f9.A0a(this);
        String A0c = C150658fD.A0c(this);
        InterfaceC147828Wi interfaceC147828Wi = (InterfaceC147828Wi) getTreeValueByHashCode(2074606664, C61S.class);
        if (interfaceC147828Wi != null) {
            imageURIDict = interfaceC147828Wi.D4o();
        } else {
            imageURIDict = null;
        }
        return new StoryUnlockableStickerData(imageURIDict, (UnlockableStickerStatus) A06(C21059BYl.A00, 979171661), A0a, A0c);
    }
}
