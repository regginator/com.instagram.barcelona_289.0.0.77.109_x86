package p000X;

import android.content.Intent;
/* renamed from: X.5EQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5EQ extends C75C {
    public C5EQ() {
        super("ACTION_OPEN_WITH");
    }

    public static Intent A00(InterfaceC148668a3 interfaceC148668a3, InterfaceC148298Ym interfaceC148298Ym) {
        String str;
        if (interfaceC148298Ym.BVK()) {
            str = interfaceC148668a3.getIntent().getStringExtra("BrowserLiteIntent.OPEN_WITH_URL");
        } else {
            str = null;
        }
        C5F1 BHo = interfaceC148298Ym.BHo();
        if (BHo == null) {
            return null;
        }
        if (str == null) {
            str = BHo.A08();
        }
        if (BHo.A0S) {
            str = BHo.A0H;
        }
        if (str == null) {
            return null;
        }
        String stringExtra = interfaceC148668a3.getIntent().getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID");
        boolean booleanExtra = interfaceC148668a3.getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", false);
        if (stringExtra != null) {
            String stringExtra2 = interfaceC148668a3.getIntent().getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE");
            if (("BrowserLiteIntent.BrowserAppSurfaceExtras.FB4A".equals(stringExtra2) || ("BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A".equals(stringExtra2) && !interfaceC148298Ym.BVK())) && booleanExtra) {
                str = C25960wt.A0A(C23320rx.A01(str).buildUpon(), "fbclid", stringExtra).toString();
            }
        }
        Intent A06 = C25990ww.A06();
        A06.setAction("android.intent.action.VIEW");
        A06.setData(C91544uU.A0Q(str));
        A06.putExtra("click_id", stringExtra);
        A06.putExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS", interfaceC148668a3.getIntent().getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"));
        A06.putExtra("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", booleanExtra);
        return A06;
    }
}
