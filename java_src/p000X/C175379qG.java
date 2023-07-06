package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.9qG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175379qG {
    public static final void A00(Activity activity, Fragment fragment, EnumC171709kH enumC171709kH, CkC ckC, B7P b7p, UserSession userSession, boolean z) {
        String str;
        MusicAssetModel musicAssetModel;
        boolean A1Y = C25920wp.A1Y(userSession, activity);
        C25920wp.A1P(b7p, 3, enumC171709kH);
        if (b7p.A4Z()) {
            MusicAttributionConfig A01 = C19752Am1.A01(activity, b7p);
            B7I b7i = b7p.A0f;
            String A0V = C150648fC.A0V(b7i.A4Y, A1Y ? 1 : 0);
            C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, userSession);
            A04.A0a = b7i.A4Y;
            A04.A0C = EnumC23752Ciu.TEMPLATE;
            A04.A0D = A01;
            C5L7 c5l7 = null;
            if (A01 != null && (musicAssetModel = A01.A01) != null) {
                str = musicAssetModel.A0D;
            } else {
                str = null;
            }
            A04.A0J = str;
            A04.A0K = A0V;
            A04.A0L = b7i.A4h;
            C157898wJ c157898wJ = b7i.A0l;
            if (c157898wJ != null) {
                c5l7 = c157898wJ.A0I;
            }
            A04.A05 = c5l7;
            A04.A00 = ckC;
            C70793jF A05 = C70793jF.A05(activity, A04.A00(), userSession, TransparentModalActivity.class, "clips_camera");
            A05.A0B = z;
            C70793jF.A0E(A05);
            A05.A0J(fragment, 9587);
        }
    }
}
