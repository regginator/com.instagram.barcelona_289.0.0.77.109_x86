package p000X;

import android.content.Intent;
import android.text.TextUtils;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import com.facebook.browser.lite.webview.SystemWebView;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: X.55M  reason: invalid class name */
/* loaded from: classes3.dex */
public class C55M extends AbstractServiceC091307x {
    public String A00 = "BrowserLiteIntentService";

    private void A00(Intent intent) {
        C118516oL c118516oL;
        InterfaceC148668a3 interfaceC148668a3;
        Runnable runnable;
        Object[] A1a;
        String str;
        if (intent != null) {
            String str2 = null;
            try {
                str2 = getPackageManager().getServiceInfo(intent.getComponent(), 0).processName;
            } catch (Exception unused) {
            }
            if (str2 != null && str2.endsWith(":browser")) {
                C6VJ.A00 = true;
            }
            C103626Az.A01 = true;
            String stringExtra = intent.getStringExtra("EXTRA_ACTION");
            if (!TextUtils.isEmpty(stringExtra)) {
                C127497Bp.A00 = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_LOGCAT", false);
                C127497Bp.A03("Service got action request: %s", stringExtra);
                switch (stringExtra.hashCode()) {
                    case -1896793051:
                        if (stringExtra.equals(C34900Hva.A00(199))) {
                            C1269078p.A00(this);
                            return;
                        }
                        break;
                    case 270752123:
                        if (stringExtra.equals("ACTION_EXTRACT_HTML_RESOURCE")) {
                            PrefetchCacheEntry prefetchCacheEntry = (PrefetchCacheEntry) intent.getParcelableExtra("BrowserLiteIntent.EXTRA_PREFETCH_INFO");
                            if (prefetchCacheEntry != null) {
                                synchronized (C118516oL.class) {
                                    c118516oL = C118516oL.A09;
                                    if (c118516oL == null) {
                                        c118516oL = new C118516oL(this);
                                        C118516oL.A09 = c118516oL;
                                    }
                                }
                                c118516oL.A00(prefetchCacheEntry);
                                return;
                            }
                            return;
                        }
                        break;
                    case 1206811370:
                        if (stringExtra.equals("ACTION_INJECT_COOKIES")) {
                            AbstractMap abstractMap = (AbstractMap) intent.getSerializableExtra("BrowserLiteIntent.EXTRA_COOKIES");
                            if (abstractMap != null) {
                                boolean booleanExtra = intent.getBooleanExtra("EXTRA_FLUSH_COOKIES", true);
                                C127497Bp.A03("Inject cookies for %d urls, flush %s", Integer.valueOf(abstractMap.size()), Boolean.valueOf(booleanExtra));
                                C124946zR.A00(new AnonymousClass805(this, null, abstractMap, booleanExtra));
                                return;
                            }
                            return;
                        }
                        break;
                    case 1258331532:
                        if (stringExtra.equals("ACTION_WARM_UP")) {
                            if (intent.getBooleanExtra(C34900Hva.A00(200), false)) {
                                C121436tb.A00(getApplicationContext());
                                return;
                            }
                            return;
                        }
                        break;
                }
                C71R A00 = C71R.A00();
                synchronized (A00) {
                    LinkedList linkedList = A00.A00;
                    if (linkedList.size() > 0 && (interfaceC148668a3 = (InterfaceC148668a3) ((WeakReference) linkedList.get(0)).get()) != null) {
                        final BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC148668a3;
                        String stringExtra2 = intent.getStringExtra("EXTRA_ACTION");
                        if (stringExtra2 != null) {
                            Iterator it = browserLiteFragment.A0h.iterator();
                            while (it.hasNext()) {
                                it.next();
                            }
                            switch (stringExtra2.hashCode()) {
                                case -2116976163:
                                    if (stringExtra2.equals("BrowserLiteIntent.EXTRA_IAB_CLICKID_RECEIVED")) {
                                        browserLiteFragment.A09.putExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID", intent.getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID"));
                                        browserLiteFragment.A09.putExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS", "YES");
                                        browserLiteFragment.A09.putExtra("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", intent.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", false));
                                        break;
                                    }
                                    break;
                                case -2074076840:
                                    if (stringExtra2.equals("ACTION_CLOSE_BROWSER")) {
                                        runnable = new Runnable() { // from class: X.7ur
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                BrowserLiteFragment.this.ADS(4, null);
                                            }
                                        };
                                        C124946zR.A00(runnable);
                                        break;
                                    }
                                    break;
                                case 1305823940:
                                    if (stringExtra2.equals("ACTION_IAB_AUTOFILL_OPTOUT_FETCHED")) {
                                        browserLiteFragment.A09.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY", intent.getStringExtra("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"));
                                        browserLiteFragment.A09.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY", intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY", true));
                                        break;
                                    }
                                    break;
                                case 1505276866:
                                    if (stringExtra2.equals("ACTION_REFRESH_TOP_WEBVIEW")) {
                                        runnable = new RunnableC139857uq(browserLiteFragment);
                                        C124946zR.A00(runnable);
                                        break;
                                    }
                                    break;
                                case 1776594544:
                                    if (stringExtra2.equals("ACTION_COMPLETE_WEB_SHARE_DIALOG")) {
                                        String stringExtra3 = intent.getStringExtra("BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE");
                                        final String stringExtra4 = intent.getStringExtra("BrowserLiteIntent.EXTRA_REFERER");
                                        final C5F1 BHo = browserLiteFragment.BHo();
                                        if (BHo != null && stringExtra4 != null && stringExtra3 != null && browserLiteFragment.getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_EXECUTE_WEB_SHARE_JS", true)) {
                                            StringBuilder A0n = C25960wt.A0n();
                                            for (int i = 0; i < stringExtra3.length(); i++) {
                                                char charAt = stringExtra3.charAt(i);
                                                if (Character.isLetterOrDigit(charAt)) {
                                                    A0n.append(charAt);
                                                } else {
                                                    if (charAt > 255) {
                                                        A1a = C25970wu.A1a(charAt);
                                                        str = "\\u%04X";
                                                    } else {
                                                        A1a = C25970wu.A1a(charAt);
                                                        str = "\\x%02X";
                                                    }
                                                    A0n.append(String.format(str, A1a));
                                                }
                                            }
                                            final String A0V = C073900b.A0V("  (function dispatchEvent(eventName, data){    var event = document.createEvent('Event');    event.initEvent(eventName,true,true);    event.data = data;    document.dispatchEvent(event);  })('message', '", A0n.toString(), "');");
                                            ((SystemWebView) BHo).A01.post(new Runnable() { // from class: X.802
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    String str3 = stringExtra4;
                                                    C5F1 c5f1 = BHo;
                                                    if (str3.equals(c5f1.A08())) {
                                                        c5f1.A0G(A0V);
                                                    }
                                                }
                                            });
                                            break;
                                        }
                                    }
                                    break;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.C01F, android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(1294123826);
        super.onCreate();
        C21950pH.A0B(695558224, A04);
    }

    @Override // p000X.C01F, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = C21950pH.A04(271823284);
        super.onStartCommand(intent, i, i2);
        if (intent != null && intent.getBooleanExtra("EXTRA_START_AS_SERVICE", false)) {
            A00(intent);
        }
        C21950pH.A0B(1991039513, A04);
        return 3;
    }

    @Override // p000X.C01F
    public final void onHandleWork(Intent intent) {
        A00(intent);
    }
}
