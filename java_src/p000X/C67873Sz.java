package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.3Sz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67873Sz {
    public static final String A00 = C42792Oz.A00();

    public static void A00(final Context context, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, final String str, String str2, String str3, final String str4, final String str5, boolean z) {
        String str6;
        String str7;
        StringBuilder sb = new StringBuilder(16);
        int i = 0;
        do {
            sb.append("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".charAt(C3TW.A02.nextInt(62)));
            i++;
        } while (i < 16);
        final String obj = sb.toString();
        PackageManager packageManager = context.getPackageManager();
        Iterator it = C70423iN.A02().iterator();
        while (true) {
            if (it.hasNext()) {
                str6 = ((C29I) it.next()).A01;
                if ("com.facebook.katana".equals(str6) || "com.facebook.wakizashi".equals(str6) || "com.facebook.lite".equals(str6)) {
                    if (C0gL.A08(packageManager, str6)) {
                        break;
                    }
                }
            } else {
                str6 = null;
                break;
            }
        }
        final String str8 = "msite";
        if (str6 != null) {
            boolean equals = str6.equals("com.facebook.lite");
            if (equals) {
                str3 = null;
            }
            PackageManager packageManager2 = context.getPackageManager();
            Intent launchIntentForPackage = packageManager2.getLaunchIntentForPackage(str6);
            if (launchIntentForPackage != null) {
                if (!TextUtils.isEmpty(str3)) {
                    Intent A07 = C25940wr.A07(str3);
                    if (!packageManager2.queryIntentActivities(A07, 65600).isEmpty()) {
                        launchIntentForPackage = A07;
                    }
                }
                launchIntentForPackage.putExtra("funlid", obj).putExtra("source_surface", str).putExtra("dest_intended_surface", "fb_homepage").putExtra("android.intent.extra.REFERRER", "android-app://com.instagram.android");
                C0jI.A09(context, launchIntentForPackage);
            } else {
                C18350ix.A03("FamilyBridgesUtil", "Falling back to msite in openFacebookApp().");
                if (!TextUtils.isEmpty(str2)) {
                    if (str2 == null || str2.isEmpty()) {
                        str2 = A00;
                    }
                    C0jI.A0B(context, C26000wx.A0A(C25960wt.A0A(C25970wu.A0D(str2), "funlid", obj)));
                }
            }
            str8 = equals ? "android_fblite" : "android_fb4a";
        } else {
            if (str2 == null || str2.isEmpty()) {
                if (C0gL.A06(context)) {
                    C0gL.A01(context, "com.facebook.katana", str);
                    str8 = "app_store";
                } else {
                    str2 = null;
                    z = true;
                }
            }
            if (str2 == null || str2.isEmpty()) {
                str2 = A00;
            }
            Uri A0A = C25960wt.A0A(C25970wu.A0D(str2), "funlid", obj);
            if (z) {
                C7ES A0Y = C25980wv.A0Y((Activity) context, userSession, EnumC171169gN.A14, A0A.toString());
                if (interfaceC19580l7 != null) {
                    str7 = interfaceC19580l7.getModuleName();
                } else {
                    str7 = null;
                }
                A0Y.A07(str7);
                A0Y.A04();
            } else {
                C0jI.A0B(context, C26000wx.A0A(A0A));
            }
        }
        C3TW.A01.AKr(new AbstractRunnableC17250gk() { // from class: X.1qr
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(300);
            }

            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                String string = C25950ws.A0F().getString("fb_attribution_id", null);
                String string2 = C25950ws.A0F().getString("google_ad_id", null);
                if (string == null || string2 == null) {
                    C31641GRk A002 = C31641GRk.A00(context2);
                    if (A002 == null) {
                        C18350ix.A03("family-bridges", "failed to fetch AttributionIdentifiers");
                    } else {
                        if (A002.A02 != null) {
                            C16010dg A003 = C16020dh.A00();
                            C25930wq.A0t(C25980wv.A0B(A003), "fb_attribution_id", A002.A02);
                        }
                        if (A002.A01 != null) {
                            C16020dh.A00().A00(A002.A01);
                        }
                        C16010dg A004 = C16020dh.A00();
                        C25920wp.A11(C25980wv.A0B(A004), "opt_out_ads", A002.A03);
                    }
                }
                C23210rl A005 = C23210rl.A00(interfaceC19580l7, "open_family_app");
                A005.A0D("source_surface", str);
                A005.A0D("dest_intended_surface", "fb_homepage");
                A005.A0D("dest_type", str8);
                A005.A0D("funnel_id", obj);
                A005.A0D("fb_attribution_id", C25950ws.A0F().getString("fb_attribution_id", null));
                A005.A0D("google_ad_id", C25950ws.A0F().getString("google_ad_id", null));
                A005.A09("opt_out_ads", Boolean.valueOf(C25950ws.A1Z(C25950ws.A0F(), "opt_out_ads")));
                String str9 = str4;
                if (str9 != null) {
                    A005.A0D("netego_id", str9);
                }
                String str10 = str5;
                if (str10 != null) {
                    A005.A0D("netego_tracking_token", str10);
                }
                C25930wq.A1K(A005, userSession);
            }
        });
    }
}
