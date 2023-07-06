package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cox  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24101Cox {
    public static final void A00(Fragment fragment, EnumC23807Ck1 enumC23807Ck1, EnumC171709kH enumC171709kH, UserSession userSession) {
        Fragment A0L;
        C0OR.A0B(userSession, 0);
        boolean A1T = C25980wv.A1T(enumC23807Ck1);
        int ordinal = enumC23807Ck1.ordinal();
        if (ordinal != 0 && ordinal != A1T) {
            Bundle A0E = C25920wp.A0E(userSession);
            A0E.putSerializable("CAMERA_ACR_BROWSER_ENTRY_POINT_ARGS", enumC23807Ck1);
            A0E.putSerializable("CAMERA_ENTRY_POINT_ARGS", enumC171709kH);
            C70793jF A05 = C70793jF.A05(fragment.requireActivity(), A0E, userSession, ModalActivity.class, "clips_acr_browser");
            A05.A0F();
            A05.A0I(fragment.requireContext());
            return;
        }
        C31878GcM A0O = C25930wq.A0O(fragment.requireActivity(), userSession);
        Bundle A0E2 = C25920wp.A0E(userSession);
        A0E2.putSerializable("CAMERA_ACR_BROWSER_ENTRY_POINT_ARGS", enumC23807Ck1);
        A0E2.putSerializable("CAMERA_ENTRY_POINT_ARGS", enumC171709kH);
        CGO cgo = new CGO();
        cgo.setArguments(A0E2);
        A0O.A03 = cgo;
        FragmentActivity fragmentActivity = (FragmentActivity) A0O.A0N.get();
        if (fragmentActivity != null && (A0L = fragmentActivity.getSupportFragmentManager().A0L(R.id.layout_container_left)) != null && A0L.isVisible()) {
            A0O.A00 = R.id.layout_container_left;
        }
        A0O.A0D = A1T;
        A0O.A06 = Boolean.valueOf(A1T);
        C31878GcM.A02(A0O, AnonymousClass006.A00);
    }
}
