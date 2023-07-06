package p000X;

import android.app.Activity;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import p000X.C0TD;
import p000X.C120706sF;
import p000X.C6I0;
import p000X.C6TH;
import p000X.C70763jC;
import p000X.Du8;
import p000X.InterfaceC21884Bn5;
/* renamed from: X.3G4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3G4 {
    public final void A00(final Activity activity, final InterfaceC21884Bn5 interfaceC21884Bn5, UserSession userSession, String str, String str2, String str3, List list, boolean z) {
        Integer num;
        C0OR.A0B(userSession, 0);
        C25920wp.A1T(str, str2);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36316564122832046L);
        Boolean valueOf = Boolean.valueOf(A0E);
        Integer num2 = C130267Yg.A0F;
        Integer num3 = AnonymousClass006.A00;
        Integer num4 = AnonymousClass006.A0C;
        if (A0E) {
            num = AnonymousClass006.A0N;
        } else {
            num = num3;
        }
        C130267Yg c130267Yg = new C130267Yg(null, null, null, null, null, null, num4, num, num2, num3, null, null, false, false, false);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0P = "com.bloks.www.avatar.editor.cds.launcher";
        A0U.A01 = c130267Yg;
        A0U.A04 = new IgBloksScreenExitCallback() { // from class: com.instagram.avatars.bloks.AvatarEditorIntentHelper$Companion$launcherEditor$1
            @Override // com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback
            public final void A00(UserSession userSession2) {
                if (userSession2 != null) {
                    Activity activity2 = activity;
                    InterfaceC21884Bn5 interfaceC21884Bn52 = interfaceC21884Bn5;
                    Du8 A00 = C6I0.A00(userSession2);
                    KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2 = A00.A00;
                    if (ktCSuperShape0S0030000_I2.A01) {
                        if (interfaceC21884Bn52 != null) {
                            interfaceC21884Bn52.BmG();
                        }
                    } else if (ktCSuperShape0S0030000_I2.A02) {
                        if (interfaceC21884Bn52 != null) {
                            interfaceC21884Bn52.BmI();
                        }
                    } else if (ktCSuperShape0S0030000_I2.A00) {
                        if (interfaceC21884Bn52 != null) {
                            interfaceC21884Bn52.BmF();
                        }
                        if (C120706sF.A00 != null) {
                            C0TD c0td = C0TD.A05;
                            if (!C70763jC.A0E(c0td, userSession2, 36319446045889708L) && !C70763jC.A0E(c0td, userSession2, 36320201960331075L)) {
                                C6TH.A00().A00(activity2, userSession2, "816724022926652", null);
                            }
                        }
                    }
                    A00.A00 = new KtCSuperShape0S0030000_I2(7, 0, false, false, false);
                    if (interfaceC21884Bn52 != null) {
                        interfaceC21884Bn52.BmH();
                    }
                }
            }
        };
        C100465uz c100465uz = new C100465uz(13784);
        c100465uz.A04.put(45, "avatar_editor_launcher");
        String A0l = C25920wp.A0l();
        C0OR.A0C(A0l, "null cannot be cast to non-null type kotlin.Any");
        Pair A0m = C25930wq.A0m("logging_session_id", A0l);
        Pair A0m2 = C25930wq.A0m("logging_surface", str);
        Pair A0m3 = C25930wq.A0m("logging_mechanism", str2);
        Boolean valueOf2 = Boolean.valueOf(z);
        C0OR.A0C(valueOf2, "null cannot be cast to non-null type kotlin.Any");
        Pair A0m4 = C25930wq.A0m("disable_intro_nux", valueOf2);
        Pair A0m5 = C25930wq.A0m("sticker_packs", list);
        C0OR.A0C(valueOf, "null cannot be cast to non-null type kotlin.Any");
        HashMap A08 = C4V2.A08(A0m, A0m2, A0m3, A0m4, A0m5, C25930wq.A0m("is_full_screen", valueOf));
        if (str3 == null) {
            A08.put("on_launch_navigate_to", "STORE_CATEGORY");
        } else {
            A08.put("on_launch_navigate_to", "PRESELECTED_CATEGORY");
            A08.put("on_launch_navigation_data", str3);
        }
        HashMap A02 = GWJ.A02(A08);
        long now = AwakeTimeSinceBootClock.INSTANCE.now();
        C79W c79w = C79W.A04;
        C70653iv A04 = C70653iv.A04("com.bloks.www.avatar.editor.cds.launcher", A02, C69953cB.A02("last_touch_up_event_ts", Long.valueOf(C2GV.A00(now, c79w.A03.get(), c79w.A02.get()))));
        c100465uz.A0a();
        A04.A03 = c100465uz;
        A04.A0D(activity, A0U);
    }
}
