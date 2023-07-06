package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3Sj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67723Sj {
    public static final C3G6 A00 = new C3G6();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (r11.A01 == com.instagram.api.schemas.BrandedContentProjectAction.REMOVE_MEDIA_FROM_PROJECT) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Fragment A00(BrandedContentGatingInfo brandedContentGatingInfo, BrandedContentProjectMetadata brandedContentProjectMetadata, UserSession userSession, String str, String str2, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        if (!z4) {
            if (C3NK.A01(userSession)) {
                if (C70763jC.A0F(userSession)) {
                    if (brandedContentProjectMetadata != null) {
                    }
                    return C70523ib.A04().A08(brandedContentGatingInfo, brandedContentProjectMetadata, str2, str, list, z);
                }
            } else if (C25940wr.A1a(list) || z3 || (C69823by.A01(userSession) && z5)) {
                if (!C70763jC.A0F(userSession)) {
                    return C70523ib.A04().A0A(brandedContentGatingInfo, str2, str, list, false, z3, z5, z, false);
                }
            } else {
                if (!C70763jC.A0F(userSession)) {
                    return C70523ib.A04().A0B(brandedContentGatingInfo, str2, C0ZV.A00, z3, z);
                }
                return C70523ib.A04().A08(brandedContentGatingInfo, brandedContentProjectMetadata, str2, str, list, z);
            }
        }
        return C70523ib.A04().A09(brandedContentGatingInfo, brandedContentProjectMetadata, str2, str, list, false, z3, z5, z, z2, false, z4);
    }
}
