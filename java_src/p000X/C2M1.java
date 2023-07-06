package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
/* renamed from: X.2M1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2M1 {
    public static final Object A00(C5vO c5vO) {
        C0OR.A0B(c5vO, 1);
        UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C25920wp.A11(C44672Wh.A00(userSession).A00.edit(), "should_show_exclusive_story_button", true);
        C44372Vd.A00(userSession).A03(UserMonetizationProductType.FAN_CLUB_CREATOR, true);
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(userSession, null, 0), C25649DbJ.A05(C35G.A00.A03, C35G.A01), 3);
        C70793jF A052 = C70793jF.A05(A05, C25930wq.A07(), userSession, TransparentModalActivity.class, "universal_creation_story_camera");
        A052.A0F();
        A052.A0I(A05);
        return null;
    }
}
