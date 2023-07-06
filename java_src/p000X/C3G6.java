package p000X;

import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.3G6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3G6 {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        if (r10.A01 == com.instagram.api.schemas.BrandedContentProjectAction.REMOVE_MEDIA_FROM_PROJECT) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C24840D3e A00(BrandedContentGatingInfo brandedContentGatingInfo, BrandedContentProjectMetadata brandedContentProjectMetadata, UserSession userSession, User user, List list, boolean z) {
        C25920wp.A1O(userSession, 0, list);
        if (user != null && C69823by.A04(userSession, 36320670112028820L)) {
            boolean A01 = C3NK.A01(userSession);
            BrandedContentTag brandedContentTag = new BrandedContentTag(user);
            if (A01) {
                return new C23166CUv(brandedContentGatingInfo, brandedContentProjectMetadata, C25930wq.A0l(brandedContentTag), true, true);
            }
            return new C1sH(brandedContentGatingInfo, C25930wq.A0l(brandedContentTag), true);
        } else if (C3NK.A01(userSession)) {
            if (C70763jC.A0F(userSession)) {
                if (brandedContentProjectMetadata != null) {
                }
                return new C1sG(brandedContentGatingInfo, brandedContentProjectMetadata, list);
            }
            return new C23166CUv(brandedContentGatingInfo, brandedContentProjectMetadata, list, z, false);
        } else if (C25940wr.A1a(list) || (C69823by.A01(userSession) && z)) {
            if (!C70763jC.A0F(userSession)) {
                return new C1sH(brandedContentGatingInfo, list, false);
            }
            return new C23166CUv(brandedContentGatingInfo, brandedContentProjectMetadata, list, z, false);
        } else {
            if (!C70763jC.A0F(userSession)) {
                return new C1sF(brandedContentGatingInfo, C0ZV.A00);
            }
            return new C1sG(brandedContentGatingInfo, brandedContentProjectMetadata, list);
        }
    }
}
