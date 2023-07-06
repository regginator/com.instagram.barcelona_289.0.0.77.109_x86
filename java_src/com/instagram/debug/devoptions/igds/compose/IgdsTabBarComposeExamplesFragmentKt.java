package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C1264476e;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C137027pg;
import p000X.C137037ph;
import p000X.C14200aH;
import p000X.C6CO;
import p000X.C6NV;
import p000X.C6NZ;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C936754g;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsTabBarComposeExamplesFragmentKt {
    public static /* synthetic */ C137037ph createExploreButton$default(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return createExploreButton(z);
    }

    public static /* synthetic */ C137037ph createHomeButton$default(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return createHomeButton(z);
    }

    public static /* synthetic */ C137027pg createProfileButton$default(User user, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return createProfileButton(user, z);
    }

    public static /* synthetic */ C137037ph createReelsButton$default(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return createReelsButton(z);
    }

    public static /* synthetic */ C137037ph createShoppingButton$default(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return createShoppingButton(z);
    }

    public static final void IgdsTabBarComposeExamples(User user, C8b6 c8b6, int i) {
        c8b6.CwG(1842425399);
        C129127Rh A00 = C1264476e.A00(c8b6);
        C7TZ c7tz = Modifier.A00;
        C936754g c936754g = C128347Gt.A02;
        Modifier A01 = C1264476e.A01(A00, c7tz.Cxi(c936754g));
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A002, 0);
        c8b6.CwE(211126701);
        C6NZ.A00(c8b6, null, null, "Tab bar", null, null, 6, 126, false, false);
        C6NV.A00(c8b6, c7tz.Cxi(c936754g), null, C14200aH.A17(createHomeButton(false), createExploreButton(false), createReelsButton(false), createShoppingButton(false), createProfileButton(user, false)), 440, 0);
        C6NZ.A00(c8b6, null, null, "Active button", null, null, 6, 126, false, false);
        C137037ph createHomeButton = createHomeButton(false);
        C6NV.A00(c8b6, c7tz.Cxi(c936754g), createHomeButton, C14200aH.A17(createHomeButton, createExploreButton(false), createReelsButton(false), createShoppingButton(false), createProfileButton(user, false)), 392, 0);
        C6NZ.A00(c8b6, null, null, "Active profile button", null, null, 6, 126, false, false);
        C137027pg createProfileButton = createProfileButton(user, false);
        C6NV.A00(c8b6, c7tz.Cxi(c936754g), createProfileButton, C14200aH.A17(createHomeButton, createExploreButton(false), createReelsButton(false), createShoppingButton(false), createProfileButton), 392, 0);
        C6NZ.A00(c8b6, null, null, "Badged buttons", null, null, 6, 126, false, false);
        C137037ph createShoppingButton = createShoppingButton(true);
        C6NV.A00(c8b6, c7tz.Cxi(c936754g), createShoppingButton, C14200aH.A17(createHomeButton(true), createExploreButton(false), createReelsButton(false), createShoppingButton, createProfileButton(user, true)), 392, 0);
        C129457Sw.A0v(c129457Sw, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new IgdsTabBarComposeExamplesFragmentKt$IgdsTabBarComposeExamples$2(user, i));
        }
    }

    public static final C137037ph createExploreButton(boolean z) {
        return new C137037ph(IgdsTabBarComposeExamplesFragmentKt$createExploreButton$1.INSTANCE, R.drawable.instagram_search_pano_outline_24, R.drawable.instagram_search_pano_filled_24, z);
    }

    public static final C137037ph createHomeButton(boolean z) {
        return new C137037ph(IgdsTabBarComposeExamplesFragmentKt$createHomeButton$1.INSTANCE, R.drawable.instagram_home_pano_outline_24, R.drawable.instagram_home_pano_filled_24, z);
    }

    public static final C137027pg createProfileButton(User user, boolean z) {
        return new C137027pg(user.B4d(), IgdsTabBarComposeExamplesFragmentKt$createProfileButton$1.INSTANCE, z);
    }

    public static final C137037ph createReelsButton(boolean z) {
        return new C137037ph(IgdsTabBarComposeExamplesFragmentKt$createReelsButton$1.INSTANCE, R.drawable.instagram_reels_pano_outline_24, R.drawable.instagram_reels_pano_filled_24, z);
    }

    public static final C137037ph createShoppingButton(boolean z) {
        return new C137037ph(IgdsTabBarComposeExamplesFragmentKt$createShoppingButton$1.INSTANCE, R.drawable.instagram_shopping_bag_pano_outline_24, R.drawable.instagram_shopping_bag_pano_filled_24, z);
    }
}
