package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.CrM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24248CrM {
    public static final C22969CMc A00(Context context, Drawable drawable, Medium medium, C27131EBq c27131EBq, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession, User user, String str, String str2) {
        C91514uR.A1T(user, str);
        float A03 = C0hI.A03(context, 12);
        return new C22969CMc(context, new C22217BtE(new KtCSuperShape0S0000004_I2(A03, A03, A03, A03, 1), medium, EnumC23744Cim.STORY_MENTION_RESHARE, EnumC23735Cid.NOT_CLIPS, userSession, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), false), drawable, c27131EBq, userSession, user, str, str2);
    }
}
