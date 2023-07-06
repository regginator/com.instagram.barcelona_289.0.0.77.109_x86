package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.BaseBundle;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.common.dextricks.Constants;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.6Dw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104366Dw {
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0153, code lost:
        if ((r4.A0z ? com.facebook.browser.lite.BrowserLiteFragment.A00(r4) : ((com.facebook.browser.lite.webview.SystemWebView) r1).A01.canGoForward()) != false) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, C75C c75c, InterfaceC148668a3 interfaceC148668a3, InterfaceC148298Ym interfaceC148298Ym, ArrayList arrayList, HashSet hashSet) {
        Iterator it;
        C75C c75c2;
        Intent A00;
        ResolveInfo resolveActivity;
        ActivityInfo activityInfo;
        BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC148298Ym;
        C5F1 BHo = browserLiteFragment.BHo();
        if (BHo == null || (!browserLiteFragment.A0z ? !BHo.A0H() : BrowserLiteFragment.A01(browserLiteFragment, 1) >= 0)) {
            C5F1 BHo2 = browserLiteFragment.BHo();
            if (BHo2 != null) {
            }
            it = arrayList.iterator();
            while (it.hasNext()) {
                BaseBundle baseBundle = (BaseBundle) it.next();
                String string = baseBundle.getString("action");
                if (!hashSet.contains(string)) {
                    String string2 = baseBundle.getString("KEY_LABEL");
                    C5F1 BHo3 = browserLiteFragment.BHo();
                    if (BHo3 == null || !BHo3.A0S || C6XV.A00.contains(string)) {
                        int i = baseBundle.getInt("KEY_ICON_RES");
                        if (string != null) {
                            c75c2 = "ACTION_LAUNCH_APP".equals(string) ? new C75C() { // from class: X.5EO
                            } : "CLEAR_DEBUG_OVERLAY".equals(string) ? new C75C() { // from class: X.5EM
                            } : "ACTION_REPORT".equals(string) ? new C75C() { // from class: X.5EP
                            } : new C75C(string);
                            c75c2.A03 = string2;
                        } else if (string2.equals("MENU_OPEN_WITH") && (A00 = C5EQ.A00(interfaceC148668a3, interfaceC148298Ym)) != null && (resolveActivity = context.getPackageManager().resolveActivity(A00, Constants.LOAD_RESULT_PGO_ATTEMPTED)) != null && (activityInfo = resolveActivity.activityInfo) != null && activityInfo.exported) {
                            String string3 = activityInfo.packageName.equalsIgnoreCase("android") ? context.getString(R.string.res_0x7f110044_name_removed) : context.getString(R.string.res_0x7f110045_name_removed, resolveActivity.loadLabel(context.getPackageManager()));
                            c75c2 = new C5EQ();
                            c75c2.A03 = string3;
                            if (i < 0) {
                                c75c2.A00 = 0;
                                if ("ACTION_REPORT".equals(string)) {
                                    c75c2.A01 = R.style.AuthErrorTextAppearance;
                                }
                                c75c.A02(c75c2);
                            }
                        }
                        if (i > 0) {
                            c75c2.A00 = i;
                        }
                        if ("ACTION_REPORT".equals(string)) {
                        }
                        c75c.A02(c75c2);
                    }
                }
            }
        }
        C75C c75c3 = new C75C("navigation");
        c75c.A02(c75c3);
        C75C c75c4 = new C75C() { // from class: X.5EL
        };
        C5F1 BHo4 = browserLiteFragment.BHo();
        boolean z = false;
        if (BHo4 != null) {
            if (!browserLiteFragment.A0z) {
                z = BHo4.A0H();
            } else if (BrowserLiteFragment.A01(browserLiteFragment, 1) < 0) {
                z = true;
            }
        }
        c75c4.A05 = z;
        c75c3.A02(c75c4);
        C75C c75c5 = new C75C() { // from class: X.5EN
        };
        C5F1 BHo5 = browserLiteFragment.BHo();
        boolean z2 = false;
        if (BHo5 != null) {
            if (!browserLiteFragment.A0z) {
                z2 = ((SystemWebView) BHo5).A01.canGoForward();
            } else if (BrowserLiteFragment.A00(browserLiteFragment) != 0) {
                z2 = true;
            }
        }
        c75c5.A05 = z2;
        c75c3.A02(c75c5);
        it = arrayList.iterator();
        while (it.hasNext()) {
        }
    }
}
