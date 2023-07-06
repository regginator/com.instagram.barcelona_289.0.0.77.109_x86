package p000X;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3GN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GN {
    public final boolean A00(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        C25920wp.A1O(userSession, 1, str);
        if (Build.VERSION.SDK_INT >= 28) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36321761033264148L) && C0gL.A07(fragmentActivity, "com.facebook.katana", C70763jC.A01(c0td, userSession, 36603236010037311L)) && C0gL.A06(fragmentActivity) && C25980wv.A1U("market://", 1, str)) {
                try {
                    Bundle A07 = C25930wq.A07();
                    A07.putString("EXTRA_URL", str);
                    AbstractC26690zY abstractC26690zY = new AbstractC26690zY() { // from class: X.1az
                        public String A00 = "";

                        @Override // androidx.fragment.app.Fragment
                        public final void onActivityResult(int i, int i2, Intent intent) {
                            super.onActivityResult(i, i2, intent);
                            if (i2 == -1) {
                                C18350ix.A04("ig_fb_google_play_store_overlay_fragment", "fallback_to_gps_on_error_code", 1);
                                C7GT.A04(requireActivity(), EnumC170649fW.AD_DESTINATION_APP_STORE, this.A00);
                            }
                        }

                        @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
                        public final void onCreate(Bundle bundle) {
                            String string;
                            C05M c05m;
                            int A02 = C21950pH.A02(-22516741);
                            super.onCreate(bundle);
                            try {
                                Bundle bundle2 = this.mArguments;
                                if (bundle2 != null && (string = bundle2.getString("EXTRA_URL")) != null) {
                                    this.A00 = string;
                                    Intent A06 = C25990ww.A06();
                                    A06.setComponent(new ComponentName("com.facebook.katana", "com.facebook.googleplaystore.GooglePlaystoreOverlayExternalActivity"));
                                    A06.putExtra("IG_GPS_AD_CONTENT", this.A00);
                                    C24250td c24250td = C0jI.A00;
                                    synchronized (c24250td) {
                                        C05M c05m2 = c24250td.A00;
                                        if (c05m2 == null) {
                                            c05m2 = new C05M(c24250td.A0B(), c24250td.A0F, c24250td.A0E);
                                            c24250td.A00 = c05m2;
                                        }
                                        c05m = new C05M(c05m2.A00, "IG_GOOGLE_PLAYSTORE_FRAGMENT", c05m2.A03, c05m2.A02);
                                    }
                                    if (!c05m.A0B(A06, this, 0)) {
                                        C18350ix.A04("ig_fb_google_play_store_overlay_fragment", "fallback_to_gps_on_activity_not_launched", 1);
                                        C7GT.A04(requireActivity(), EnumC170649fW.AD_DESTINATION_APP_STORE, this.A00);
                                    } else {
                                        C18350ix.A04("ig_fb_google_play_store_overlay_fragment", "launched", 1);
                                    }
                                    C21950pH.A09(-2140105867, A02);
                                    return;
                                }
                                IllegalStateException A0X = C25930wq.A0X("Received url is empty");
                                C21950pH.A09(-499854164, A02);
                                throw A0X;
                            } catch (C084504m | ActivityNotFoundException | IllegalAccessException | IllegalStateException | NullPointerException e) {
                                C18350ix.A08("ig_fb_google_play_store_overlay_fragment", e);
                                C7GT.A04(requireActivity(), EnumC170649fW.AD_DESTINATION_APP_STORE, this.A00);
                                C21950pH.A09(-199764421, A02);
                            }
                        }
                    };
                    abstractC26690zY.setArguments(A07);
                    C079002g A0C = C25960wt.A0C(fragmentActivity);
                    A0C.A0C(abstractC26690zY, 16908290);
                    A0C.A00();
                    return true;
                } catch (ActivityNotFoundException | IllegalAccessException | IllegalStateException | InstantiationException | NullPointerException e) {
                    C18350ix.A08("ig_fb_google_playstore_overlay_helper", e);
                }
            }
        }
        return false;
    }
}
