package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity;
/* renamed from: X.2VY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VY {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (r5.equals(r0) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (r5.equals(r0) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Fragment fragment, String str) {
        String str2;
        String str3;
        C0OR.A0B(str, 1);
        FragmentActivity requireActivity = fragment.requireActivity();
        if (!(requireActivity instanceof CreatorOnboardingUrlHandlerActivity)) {
            AbstractC18040iR parentFragmentManager = fragment.getParentFragmentManager();
            if (parentFragmentManager.A15()) {
                return;
            }
            switch (str.hashCode()) {
                case -2077709277:
                    if (str.equals("SETTINGS")) {
                        str = C74043zG.A0A;
                        parentFragmentManager.A11(str, 1);
                        return;
                    }
                    parentFragmentManager.A0d();
                    return;
                case -1382453013:
                    str2 = "NOTIFICATION";
                    break;
                case -602962448:
                    str2 = "MONETIZATION_INBOX";
                    break;
                case 2591:
                    str2 = "QP";
                    break;
                case 523908395:
                    str3 = "POST_LIVE";
                    break;
                case 1915236889:
                    str3 = "LIVE_SCHEDULE_AUDIENCE";
                    break;
                default:
                    parentFragmentManager.A0d();
                    return;
            }
        }
        requireActivity.finish();
    }
}
