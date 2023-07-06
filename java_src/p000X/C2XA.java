package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2XA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XA {
    public static void A00(Bundle bundle, FragmentActivity fragmentActivity, UserSession userSession, String str) {
        bundle.putString("content_fragment_type", str);
        C70793jF A02 = C70793jF.A02(fragmentActivity, bundle, userSession, TransparentModalActivity.class, "reel_swipe_up");
        A02.A0F = new int[]{R.anim.modal_slide_up_enter, R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.modal_slide_down_exit};
        A02.A0I(fragmentActivity);
    }
}
