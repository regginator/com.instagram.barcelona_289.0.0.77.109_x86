package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.os.Bundle;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.9pt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175149pt {
    public static final C26590DuV A00(final Activity activity, final EnumC171709kH enumC171709kH, final ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel, final B7P b7p, final UserSession userSession, final DialogC26080xC dialogC26080xC, final boolean z, final boolean z2) {
        long j;
        C26590DuV A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36314412345395114L)) {
            A01 = C25635Db0.A01(activity, userSession, new C25077DCn(b7p.A2t(), "ClipsReshareToStoryHelper", true, false, false), -1L, false);
        } else {
            if (C70763jC.A0E(c0td, userSession, 36314412345067429L)) {
                j = 4000000;
            } else {
                j = -1;
            }
            A01 = C25635Db0.A01(activity, userSession, C25635Db0.A03(activity, b7p, "ClipsReshareToStoryHelper", false), j, false);
        }
        A01.A00 = new DVN() { // from class: X.9JB
            @Override // p000X.DVN
            public final /* bridge */ /* synthetic */ void A03(Object obj) {
                File file = (File) obj;
                C0OR.A0B(file, 0);
                UserSession userSession2 = userSession;
                if (C70763jC.A0E(C0TD.A05, userSession2, 36314412345198503L)) {
                    Activity activity2 = activity;
                    B7P b7p2 = b7p;
                    AZ5.A00(activity2, new RectF(), new RectF(), enumC171709kH, null, b7p2, userSession2, file, null, 0, 6144, false, z2);
                    return;
                }
                Activity activity3 = activity;
                B7P b7p3 = b7p;
                EnumC171709kH enumC171709kH2 = enumC171709kH;
                ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel2 = clipsCelebrationReshareViewModel;
                Bundle A07 = C25930wq.A07();
                A07.putSerializable(C22184Bs2.A00(450), enumC171709kH2);
                A07.putString(C22184Bs2.A00(453), b7p3.A0f.A4Y);
                A07.putString(C22184Bs2.A00(452), file.getAbsolutePath());
                A07.putParcelable(C22184Bs2.A00(451), clipsCelebrationReshareViewModel2);
                A07.putParcelable(C22184Bs2.A00(455), null);
                C70793jF.A05(activity3, A07, userSession2, TransparentModalActivity.class, C22184Bs2.A00(940)).A0I(activity3);
            }

            @Override // p000X.DVN
            public final void A02(Exception exc) {
                C70743jA.A03(activity, "save_media_failed", 2131836069, 0);
            }

            @Override // p000X.DVN
            public final void onFinish() {
                if (!activity.isDestroyed()) {
                    dialogC26080xC.dismiss();
                }
            }

            @Override // p000X.DVN
            public final void onStart() {
                if (!z) {
                    C21870p9.A00(dialogC26080xC);
                }
            }
        };
        return A01;
    }
}
