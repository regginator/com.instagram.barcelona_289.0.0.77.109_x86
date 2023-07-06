package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.EffectPreview;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.AVm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18922AVm {
    public static final void A00(Activity activity, Bundle bundle, EnumC171709kH enumC171709kH, AbstractC28455EqB abstractC28455EqB, UserSession userSession, boolean z, boolean z2) {
        C70793jF A05;
        C0OR.A0B(enumC171709kH, 0);
        boolean A1X = C150648fC.A1X(userSession);
        if (bundle == null) {
            C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, userSession);
            A04.A0i = false;
            A04.A0f = z2;
            bundle = A04.A00();
        }
        if (abstractC28455EqB.getContext() == null) {
            C18350ix.A03("ClipsCameraLauncherHelper", "Fragment Context is null!");
            return;
        }
        if (z) {
            A05 = C70793jF.A05(activity, bundle, userSession, TransparentModalActivity.class, "clips_camera");
            A05.A0B = A1X;
        } else {
            A05 = C70793jF.A05(activity, bundle, userSession, ModalActivity.class, "clips_camera");
        }
        C70793jF.A0E(A05);
        A05.A0J(abstractC28455EqB, 9587);
    }

    public static final void A01(Activity activity, Fragment fragment, EnumC171709kH enumC171709kH, B7P b7p, PromptStickerModel promptStickerModel, UserSession userSession) {
        ImageUrl imageUrl;
        C25920wp.A1Q(fragment, activity);
        C25920wp.A1P(userSession, 2, enumC171709kH);
        C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, userSession);
        PromptStickerModel A01 = promptStickerModel.A01();
        C12230Qb c12230Qb = C14270aP.A01;
        A01.A03(c12230Qb.A01(userSession));
        AnonymousClass998 anonymousClass998 = new AnonymousClass998(A01.A00);
        anonymousClass998.A07 = null;
        A01.A00 = anonymousClass998.A00();
        A04.A0G = A01;
        if (promptStickerModel.A07() && C0OR.A0I(promptStickerModel.A06, "clips_creator_invite") && (C0OR.A0I(c12230Qb.A01(userSession), promptStickerModel.A03) || C70763jC.A0E(C0TD.A05, userSession, 36327606483691596L))) {
            A04.A0D = C19671Akg.A02(b7p);
            EffectPreview A012 = C19671Akg.A01(b7p);
            if (A012 != null && A012.A07 == null) {
                String str = A012.A05;
                if (str == null) {
                    str = A012.A09;
                }
                A04.A0R = str;
                A04.A0S = A012.A0A;
                EffectThumbnailImageDict effectThumbnailImageDict = A012.A03;
                if (effectThumbnailImageDict != null) {
                    imageUrl = effectThumbnailImageDict.A00;
                } else {
                    imageUrl = null;
                }
                A04.A06 = imageUrl;
            }
        }
        C70793jF.A05(activity, A04.A00(), userSession, TransparentModalActivity.class, "clips_camera").A0J(fragment, 9587);
    }
}
