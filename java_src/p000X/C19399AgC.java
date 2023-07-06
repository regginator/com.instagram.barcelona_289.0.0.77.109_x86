package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.AgC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19399AgC {
    public static final InterfaceC21886Bn7 A00(ClipsViewerSource clipsViewerSource, UserSession userSession, String str) {
        return C175289q7.A00(new C20042AuG(), C19358AfU.A00(clipsViewerSource, userSession).A01(), null, null, null, userSession, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
        if (p000X.C70763jC.A0E(r5, r11, 2342168064487072653L) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(View view, FragmentActivity fragmentActivity, ClipsViewerConfig clipsViewerConfig, UserSession userSession, boolean z) {
        String str;
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("ClipsViewerLauncher.KEY_CONFIG", clipsViewerConfig);
        if (z) {
            C70793jF.A0A(fragmentActivity, A07, userSession, "clips_feed_viewer");
            return;
        }
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        C6MW.A00();
        C9C2 c9c2 = new C9C2();
        Bundle A072 = C25930wq.A07();
        A072.putString("media_list", clipsViewerConfig.A0e);
        C0OR.A0C(c9c2, "null cannot be cast to non-null type com.instagram.mainactivity.intf.CanAcceptExtraParameter");
        C9C2.A04(A072, c9c2);
        A0O.A09(A07, c9c2);
        ClipsViewerSource clipsViewerSource = clipsViewerConfig.A0D;
        if (clipsViewerSource == ClipsViewerSource.A1A) {
            A0O.A09 = "DELETE_COLLECTION_BACK_STACK_NAME";
            A0O.A07 = "DELETE_COLLECTION_BACK_STACK_NAME";
        }
        String str2 = clipsViewerSource.A00;
        C0OR.A0B(str2, 0);
        boolean z2 = false;
        if (str2.endsWith("watch_browse")) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 2342168064487203727L)) {
                if (view != null) {
                    String str3 = clipsViewerConfig.A10;
                    if (str3 != null) {
                        A0O.A02 = view;
                        A0O.A0A = str3;
                        AbstractC41948MHu A02 = new C37643Ji8(fragmentActivity).A02(R.transition.shared_image_change_bounds_only);
                        c9c2.setSharedElementEnterTransition(A02);
                        c9c2.setSharedElementReturnTransition(A02);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                A0O.A08(R.anim.modal_slide_up_enter, R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.modal_slide_down_exit);
            }
        } else if ("feed_timeline".equals(clipsViewerConfig.A0v) && view != null && (str = clipsViewerConfig.A10) != null && C70763jC.A0E(C0TD.A05, userSession, 36320614276929624L)) {
            A0O.A02 = view;
            A0O.A0A = str;
            AbstractC41948MHu A022 = new C37643Ji8(fragmentActivity).A02(R.transition.shared_image);
            if (A022 != null) {
                A022.A0Q(150L);
                c9c2.setSharedElementEnterTransition(A022);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else if (clipsViewerConfig.A1a && C70763jC.A0E(C0TD.A05, userSession, 36317401641717355L)) {
            A0O.A08(R.anim.modal_slide_up_enter, R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.modal_slide_down_exit);
        } else {
            A0O.A07();
        }
        z2 = true;
        if (C70763jC.A0E(C0TD.A05, userSession, 36323556329529244L) && !((ComponentActivity) fragmentActivity).mLifecycleRegistry.A00.A00(EnumC087305w.INITIALIZED)) {
            InterfaceC22000pM ABK = C18670jc.A00().ABK("ClipsPluginImpl", 817905066);
            ABK.A8V("Clips navigation", "Prevent navigation to the clips fragment if the activity is in the process of being destroyed");
            ABK.report();
        } else if (z2) {
            A0O.A04();
        } else {
            C31878GcM.A02(A0O, AnonymousClass006.A00);
        }
    }
}
