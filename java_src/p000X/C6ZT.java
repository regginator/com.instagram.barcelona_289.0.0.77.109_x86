package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.privacy.zone.api.ZonedValue;
/* renamed from: X.6ZT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6ZT {
    public final C0ZZ A00;

    public C6ZT(final InterfaceC148298Ym interfaceC148298Ym, final InterfaceC148668a3 interfaceC148668a3) {
        this.A00 = new C0E4(new InterfaceC24030tH() { // from class: X.7dX
            @Override // p000X.InterfaceC24030tH
            public final void CEX(Context context, Intent intent, InterfaceC24020tG interfaceC24020tG) {
                Bundle A0P;
                String stringExtra = intent.getStringExtra(C25910wo.A00(1077));
                stringExtra.getClass();
                Uri A01 = C23320rx.A01(stringExtra);
                InterfaceC148668a3 interfaceC148668a32 = interfaceC148668a3;
                C71J c71j = new C71J(((BrowserLiteFragment) interfaceC148668a32).A0B);
                String stringExtra2 = intent.getStringExtra(C25910wo.A00(1073));
                Bundle bundle = c71j.A00;
                bundle.putString("TrackingInfo.ARG_AD_ID", stringExtra2);
                bundle.putLong("TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID", intent.getLongExtra(C25910wo.A00(1075), -1L));
                bundle.putString("TrackingInfo.ARG_MODULE_NAME", intent.getStringExtra(C25910wo.A00(1076)));
                bundle.putString("TrackingInfo.ARG_TRACKING_TOKEN", null);
                bundle.putString("Tracking.ARG_CLICK_SOURCE", intent.getStringExtra(C25910wo.A00(1078)));
                Bundle A0P2 = C91574uX.A0P(bundle);
                interfaceC148668a32.getIntent().putExtra("BrowserLiteIntent.OPEN_WITH_URL", intent.getStringExtra(C25910wo.A00(1074)));
                InterfaceC148298Ym interfaceC148298Ym2 = interfaceC148298Ym;
                BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC148298Ym2;
                browserLiteFragment.A02 = 8;
                BrowserLiteFragment.A06(browserLiteFragment);
                browserLiteFragment.A0A = A01;
                browserLiteFragment.A0e = A01.toString();
                browserLiteFragment.A0B = A0P2;
                browserLiteFragment.A07 = -1L;
                boolean z = false;
                browserLiteFragment.A0u = false;
                browserLiteFragment.A0v = false;
                browserLiteFragment.A0w = false;
                C5F1 BHo = browserLiteFragment.BHo();
                if (BHo != null) {
                    BHo.A00 = BHo.A04().A01.size();
                    BHo.A0G = null;
                }
                String A0f = C25980wv.A0f();
                browserLiteFragment.getIntent().putExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID", A0f);
                Bundle bundle2 = browserLiteFragment.A0B;
                if (bundle2 == null) {
                    A0P = C25930wq.A07();
                } else {
                    A0P = C91574uX.A0P(bundle2);
                }
                A0P.putString("Tracking.ARG_SESSION_ID", A0f);
                A0P.putBoolean("Tracking.ENABLED", browserLiteFragment.A0r);
                browserLiteFragment.A0B = C91574uX.A0P(A0P);
                C0MZ c0mz = C0MZ.A00;
                long currentTimeMillis = System.currentTimeMillis();
                if (browserLiteFragment.A0r && browserLiteFragment.getIntent().getBooleanExtra("BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED", false)) {
                    z = true;
                }
                C119516qA c119516qA = new C119516qA(c0mz, browserLiteFragment.A0a, z);
                boolean z2 = c119516qA.A0a;
                if (z2) {
                    c119516qA.A06 = currentTimeMillis;
                }
                String string = A0P.getString("Tracking.ARG_CLICK_SOURCE");
                if (z2) {
                    c119516qA.A0K = string;
                    c119516qA.A0F = currentTimeMillis;
                    c119516qA.A0O = A0f;
                }
                String obj = browserLiteFragment.A0A.toString();
                if (z2) {
                    c119516qA.A0I = new ZonedValue(c119516qA.A0Y, obj);
                }
                long longExtra = browserLiteFragment.getIntent().getLongExtra("HOT_INSTANCE_FLAG", 0L);
                if (z2) {
                    c119516qA.A07 = longExtra;
                }
                browserLiteFragment.A0Z = c119516qA;
                C7EK.A02(browserLiteFragment, browserLiteFragment.A0K, c119516qA.A00());
                C5F1 BHo2 = interfaceC148298Ym2.BHo();
                if (BHo2 != null) {
                    interfaceC148298Ym2.Bb0(A01, BHo2, null, C25920wp.A0z());
                }
            }
        }, C25910wo.A00(1072));
    }
}
