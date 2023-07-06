package p000X;

import android.app.Activity;
import android.graphics.RectF;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.AZ5 */
/* loaded from: classes4.dex */
public final class AZ5 {
    public static /* synthetic */ void A00(Activity activity, RectF rectF, RectF rectF2, EnumC171709kH enumC171709kH, ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel, B7P b7p, UserSession userSession, File file, String str, int i, int i2, boolean z, boolean z2) {
        ExtendedImageUrl A2M;
        boolean z3 = z2;
        if ((i2 & 512) != 0) {
            enumC171709kH = EnumC171709kH.A2K;
        }
        if ((i2 & 1024) != 0) {
            z3 = true;
        }
        if ((i2 & 2048) != 0) {
            clipsCelebrationReshareViewModel = null;
        }
        C0OR.A0B(enumC171709kH, 9);
        if (b7p.BSR()) {
            B7P A2H = b7p.A2H(i);
            if (A2H != null) {
                A2M = A2H.A2M(activity);
            }
            C18350ix.A03("ReelFeedPostShareHelper", "No url for media item");
            C70743jA.A03(activity, "sizedTypedUrl is null", 2131836069, 0);
        }
        A2M = b7p.A2M(activity);
        if (A2M != null) {
            String A01 = C70263i3.A01();
            C0OR.A06(A01);
            C25570DZo.A02(activity, A2M, new C26598Duh(activity, rectF, rectF2, enumC171709kH, clipsCelebrationReshareViewModel, b7p, userSession, file, str, i, z3, z), A01, activity.getColor(R.color.blue_5));
            return;
        }
        C18350ix.A03("ReelFeedPostShareHelper", "No url for media item");
        C70743jA.A03(activity, "sizedTypedUrl is null", 2131836069, 0);
    }

    public static final void A01(final Activity activity, final RectF rectF, final RectF rectF2, final B7P b7p, final UserSession userSession, final String str, final int i, final boolean z) {
        String str2;
        boolean A1Z = C25920wp.A1Z(userSession, activity);
        C0OR.A0B(b7p, 2);
        B7P b7p2 = b7p;
        if ((!b7p.BSR() || (b7p2 = b7p.A2H(i)) != null) && b7p2.Ba2() == A1Z && b7p.A2P() != ProductType.IGTV && b7p.A2P() != ProductType.CLIPS) {
            B7P b7p3 = b7p;
            if (b7p.BSR()) {
                b7p3 = b7p.A2H(i);
            }
            final DialogC26080xC A00 = DialogC26080xC.A00(activity);
            if (b7p3 != null) {
                str2 = b7p3.A2t();
            } else {
                str2 = null;
            }
            C26590DuV A01 = C25635Db0.A01(activity, userSession, new C25077DCn(str2, "ReelFeedPostShareHelper", A1Z, false, false), -1L, false);
            A01.A00 = new DVN() { // from class: X.1pp
                @Override // p000X.DVN
                public final /* bridge */ /* synthetic */ void A03(Object obj) {
                    File file = (File) obj;
                    C0OR.A0B(file, 0);
                    UserSession userSession2 = userSession;
                    AZ5.A00(activity, rectF, rectF2, null, null, b7p, userSession2, file, str, i, 3584, z, false);
                }

                @Override // p000X.DVN
                public final void A02(Exception exc) {
                    C70743jA.A0C(activity, "shareVideoFeedPostToStory_something_went_wrong");
                }

                @Override // p000X.DVN
                public final void onFinish() {
                    if (!activity.isDestroyed()) {
                        A00.dismiss();
                    }
                }

                @Override // p000X.DVN
                public final void onStart() {
                    C21870p9.A00(A00);
                }
            };
            C128227Fr.A03(A01);
            return;
        }
        A00(activity, rectF, rectF2, null, null, b7p, userSession, null, str, i, 1536, z, false);
    }
}
