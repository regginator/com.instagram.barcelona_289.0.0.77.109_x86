package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxBReceiverShape7S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.7nX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7nX implements InterfaceC18240il {
    public long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final BroadcastReceiver A05;
    public final Context A06;
    public final Handler A07;
    public final C7vY A08;
    public final ConcurrentHashMap A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final C20950nT A0D;
    public final UserSession A0E;

    public final void A04(String str, String str2) {
        boolean A1X = C25970wu.A1X(str2);
        this.A09.put(str, new C5Hq(str2, str, "", 0L, A1X, A1X));
    }

    public static final Drawable A00(C7nX c7nX, String str) {
        try {
            PackageManager packageManager = c7nX.A06.getPackageManager();
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 0);
            C0OR.A06(applicationInfo);
            Drawable loadIcon = applicationInfo.loadIcon(packageManager);
            C0OR.A06(loadIcon);
            return loadIcon;
        } catch (PackageManager.NameNotFoundException e) {
            A03(c7nX, str, "Get app icon from package", e.toString());
            Drawable A00 = C1267878d.A00(c7nX.A06, EnumC40483LMy.A1u, C69S.SIZE_24, EnumC40272Ez.OUTLINE);
            C0OR.A06(A00);
            return A00;
        }
    }

    public static final String A01(C7nX c7nX, String str) {
        try {
            PackageManager packageManager = c7nX.A06.getPackageManager();
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 0);
            C0OR.A06(applicationInfo);
            CharSequence applicationLabel = packageManager.getApplicationLabel(applicationInfo);
            C26000wx.A1O(applicationLabel);
            return (String) applicationLabel;
        } catch (PackageManager.NameNotFoundException e) {
            A03(c7nX, str, "Get app name from package", e.toString());
            return "";
        }
    }

    public static final void A02(C7nX c7nX, String str) {
        Context context = c7nX.A06;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage != null) {
            C0jI.A0B(context, launchIntentForPackage);
        } else {
            A03(c7nX, str, "Open button clicked", "Null intent");
        }
    }

    public static final void A03(C7nX c7nX, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c7nX.A0D, "on_device_install_notification_logging"), 2456);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("package_name", str);
            C25950ws.A1K(A0I, str2);
            A0I.A0T("error", str3);
            A0I.BbJ();
        }
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [X.7vY] */
    public C7nX(UserSession userSession, Context context) {
        C25920wp.A1R(userSession, context);
        this.A0E = userSession;
        this.A06 = context;
        C0TD c0td = C0TD.A05;
        long j = 1000;
        this.A01 = C70763jC.A03(c0td, userSession, 36603910319902938L) * j;
        this.A03 = C70763jC.A03(c0td, userSession, 36603910320034012L) * j;
        this.A02 = C70763jC.A03(c0td, userSession, 36603910319968475L) * j;
        this.A0C = C70763jC.A0E(c0td, userSession, 2342165444557086041L);
        this.A0B = C70763jC.A0E(c0td, userSession, 36322435343523162L);
        this.A04 = C70763jC.A03(c0td, userSession, 36603910320165085L) * j;
        this.A0A = C70763jC.A0E(c0td, userSession, 36322435343588699L);
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "app_install_notification";
        this.A0D = c18540jP.A00();
        this.A07 = C25920wp.A0F();
        this.A08 = new Runnable() { // from class: X.7vY
            @Override // java.lang.Runnable
            public final void run() {
                String string;
                String string2;
                final C7nX c7nX = C7nX.this;
                ConcurrentHashMap concurrentHashMap = c7nX.A09;
                Iterator A0p = C25960wt.A0p(concurrentHashMap);
                while (true) {
                    if (!A0p.hasNext()) {
                        break;
                    }
                    final C5Hq c5Hq = (C5Hq) C25940wr.A0q(A0p).getValue();
                    if (c5Hq.A04) {
                        if (C32710Guq.A04()) {
                            C7nX.A03(c7nX, c5Hq.A02, "Show IG notification", "App is not in foreground");
                        } else if (System.currentTimeMillis() - c5Hq.A00 > c7nX.A02) {
                            concurrentHashMap.remove(c5Hq.A02);
                        } else if (System.currentTimeMillis() - c7nX.A00 >= c7nX.A03) {
                            String str = c5Hq.A02;
                            String A01 = C7nX.A01(c7nX, str);
                            Drawable A00 = C7nX.A00(c7nX, str);
                            try {
                            } catch (Exception e) {
                                C7nX.A03(c7nX, str, "Show Snack Bar error", e.toString());
                            }
                            if (!c7nX.A0C) {
                                if (c7nX.A0B) {
                                    if (!c7nX.A0A || c5Hq.A05) {
                                        C7nX.A03(c7nX, str, "Show Snack Bar for auto open", null);
                                        C32615Gsq.A01.CXK(new C7m7(new C119066pP(new MGu(c5Hq, c7nX, c7nX.A04), 0)));
                                    }
                                } else {
                                    C116756lI c116756lI = new C116756lI();
                                    Context context2 = c7nX.A06;
                                    c116756lI.A07 = context2.getString(2131821349);
                                    c116756lI.A05 = new C8YQ() { // from class: X.7r8
                                        @Override // p000X.C8YQ
                                        public final void BpM(Context context3) {
                                            C7nX c7nX2 = c7nX;
                                            String str2 = c5Hq.A02;
                                            C7nX.A03(c7nX2, str2, "In App Notification open button clicked", null);
                                            C7nX.A02(c7nX2, str2);
                                        }

                                        @Override // p000X.C8YQ
                                        public final void onDismiss() {
                                            C7nX.A03(c7nX, c5Hq.A02, "Dismiss In App Notification", null);
                                        }
                                    };
                                    c116756lI.A06 = new InterfaceC146918So() { // from class: X.7r9
                                    };
                                    c116756lI.A00 = A00;
                                    if (A01.length() > 0) {
                                        string2 = C25920wp.A0n(context2, C7nX.A01(c7nX, str), 2131821348);
                                    } else {
                                        string2 = context2.getString(2131821347);
                                    }
                                    c116756lI.A09 = string2;
                                    C7nP.A01().A08(new C116766lJ(c116756lI));
                                    C7nX.A03(c7nX, str, "Show In App Notification", null);
                                }
                                concurrentHashMap.remove(str);
                                c7nX.A00 = System.currentTimeMillis();
                            }
                            C70643iu c70643iu = new C70643iu();
                            Context context3 = c7nX.A06;
                            c70643iu.A0D = C25920wp.A0m(context3, 2131821349);
                            c70643iu.A0I = true;
                            c70643iu.A07 = new InterfaceC34589HqC() { // from class: X.7rE
                                @Override // p000X.InterfaceC34589HqC
                                public final void onDismiss() {
                                }

                                @Override // p000X.InterfaceC34589HqC
                                public final void onShow() {
                                }

                                @Override // p000X.InterfaceC34589HqC
                                public final void onButtonClick(View view) {
                                    C7nX c7nX2 = c7nX;
                                    String str2 = c5Hq.A02;
                                    C7nX.A03(c7nX2, str2, "Snack Bar open button clicked", null);
                                    C7nX.A02(c7nX2, str2);
                                }
                            };
                            c70643iu.A0D(C26p.SQUARE);
                            c70643iu.A01 = (int) c7nX.A04;
                            c70643iu.A03 = A00;
                            if (A01.length() > 0) {
                                string = C25920wp.A0n(context3, C7nX.A01(c7nX, str), 2131821348);
                            } else {
                                string = context3.getString(2131821347);
                            }
                            c70643iu.A0A = string;
                            C70643iu.A08(C32615Gsq.A01, c70643iu);
                            C7nX.A03(c7nX, str, "Show Snack Bar", null);
                            concurrentHashMap.remove(str);
                            c7nX.A00 = System.currentTimeMillis();
                        }
                    }
                }
                c7nX.A07.postDelayed(this, c7nX.A01);
            }
        };
        this.A05 = new IDxBReceiverShape7S0100000_2_I2(this, 0);
        this.A09 = new ConcurrentHashMap();
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(2073316073);
        this.A07.removeCallbacks(this.A08);
        C21950pH.A0A(-168376686, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(809151161);
        this.A07.postDelayed(this.A08, this.A01);
        C21950pH.A0A(-1930765025, A03);
    }
}
