package p000X;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
/* renamed from: X.3ao  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69293ao {
    public static final void A01(ViewGroup viewGroup, Fragment fragment) {
        C0OR.A0B(viewGroup, 1);
        if (A02(fragment)) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            layoutParams.height = (int) (C25920wp.A0B(fragment).getDisplayMetrics().heightPixels * 0.75d);
            viewGroup.setLayoutParams(layoutParams);
        }
    }

    public static final Integer A00(Fragment fragment) {
        String A0p = C25950ws.A0p(fragment.requireArguments(), "BUNDLE_ENTRY_POINT", "");
        if (A0p.equals("DIRECT_INBOX_NUX")) {
            return AnonymousClass006.A00;
        }
        if (A0p.equals("THREAD_BANNER")) {
            return AnonymousClass006.A01;
        }
        if (A0p.equals("SETTINGS")) {
            return AnonymousClass006.A0C;
        }
        if (A0p.equals("FISHFOODING")) {
            return AnonymousClass006.A0N;
        }
        if (A0p.equals("OTC_NOTIFICATION")) {
            return AnonymousClass006.A0Y;
        }
        if (A0p.equals("SETTINGS_RESET_PIN")) {
            return AnonymousClass006.A0j;
        }
        throw C25950ws.A0k(A0p);
    }

    public static final boolean A02(Fragment fragment) {
        return C0OR.A0I(fragment.requireArguments().getString("BUNDLE_SURFACE", ""), AnonymousClass252.BOTTOM_SHEET.toString());
    }

    public static final boolean A03(Fragment fragment) {
        return C0OR.A0I(fragment.requireArguments().getString("BUNDLE_SURFACE", ""), AnonymousClass252.FULLSCREEN_MODAL.toString());
    }
}
