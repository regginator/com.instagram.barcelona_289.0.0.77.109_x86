package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import java.util.Map;
/* renamed from: X.Cx2 */
/* loaded from: classes5.dex */
public final class Cx2 {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C23463Cdw c23463Cdw, MediaTaggingInfo mediaTaggingInfo, EnumC170949g0 enumC170949g0, InterfaceC27970EgT interfaceC27970EgT, InterfaceC28069Ei5 interfaceC28069Ei5, Map map, boolean z) {
        Integer num;
        ImageUrl imageUrl = mediaTaggingInfo.A02;
        if (imageUrl != null) {
            c23463Cdw.A00.setUrl(imageUrl, interfaceC19580l7);
        }
        if (mediaTaggingInfo.A0D || imageUrl != null) {
            c23463Cdw.A02.A00 = C25678Dbx.A00(mediaTaggingInfo);
        }
        TagsInteractiveLayout tagsInteractiveLayout = c23463Cdw.A01;
        tagsInteractiveLayout.A0E = z;
        tagsInteractiveLayout.removeAllViews();
        c23463Cdw.A01.setTags(mediaTaggingInfo, false, userSession);
        TagsInteractiveLayout tagsInteractiveLayout2 = c23463Cdw.A01;
        tagsInteractiveLayout2.A08 = interfaceC28069Ei5;
        tagsInteractiveLayout2.A06 = interfaceC27970EgT;
        tagsInteractiveLayout2.setEditingTagType(enumC170949g0);
        if (!mediaTaggingInfo.A08.isEmpty()) {
            num = AnonymousClass006.A00;
        } else if (!mediaTaggingInfo.A07.isEmpty()) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0C;
        }
        c23463Cdw.A00(num);
        map.put(mediaTaggingInfo.A05, c23463Cdw.A01);
    }
}
