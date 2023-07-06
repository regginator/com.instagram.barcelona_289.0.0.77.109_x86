package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.autofill.AutofillManager;
import com.facebook.browser.lite.extensions.igcallextension.IGCallExtensionModel;
import com.facebook.iabadscontext.IABAdsContext;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.75F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75F {
    public static C75F A08;
    public InterfaceC148078Xh A00;
    public InterfaceC148668a3 A01;
    public InterfaceC148678a4 A02;
    public InterfaceC148298Ym A03;
    public WeakReference A04;
    public WeakReference A05;
    public WeakReference A06;
    public List A07 = C25920wp.A0w();

    public static C75F A00() {
        C75F c75f = A08;
        if (c75f == null) {
            C75F c75f2 = new C75F();
            A08 = c75f2;
            return c75f2;
        }
        return c75f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
        if (r8.isEnabled() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
        if (p000X.C127917Dv.A00(r0) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x021b, code lost:
        if (r0.A00.equals(p000X.AnonymousClass006.A01) == false) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        Context context;
        WeakReference weakReference;
        WeakReference weakReference2;
        boolean z;
        boolean z2;
        boolean z3;
        HashSet A0o;
        HashSet A0o2;
        AutofillManager autofillManager;
        WeakReference weakReference3 = this.A04;
        Intent intent = null;
        if (weakReference3 == null) {
            context = null;
        } else {
            context = (Context) weakReference3.get();
        }
        WeakReference weakReference4 = this.A05;
        if (weakReference4 != null) {
            intent = (Intent) weakReference4.get();
        }
        if (context != null && intent != null) {
            Bundle extras = intent.getExtras();
            extras.getClass();
            UserSession A0S = C25930wq.A0S(extras);
            if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED", false)) {
                String stringExtra = intent.getStringExtra("BrowserLiteIntent.EXTRA_AUTOFILL_BLACKLIST");
                HashMap A0z = C25920wp.A0z();
                Bundle bundleExtra = intent.getBundleExtra("BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO");
                if (bundleExtra != null && bundleExtra.containsKey("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY")) {
                    A0z.put(bundleExtra.getString("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"), C25970wu.A0a(bundleExtra, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"));
                }
                C95585Ev c95585Ev = new C95585Ev(intent.getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"), stringExtra, A0z);
                String stringExtra2 = intent.getStringExtra("BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST");
                String stringExtra3 = intent.getStringExtra("BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST");
                int i = Build.VERSION.SDK_INT;
                if (i >= 26 && (autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class)) != null && autofillManager.isAutofillSupported()) {
                    z2 = true;
                }
                z2 = false;
                c95585Ev.A0B = A0S;
                if (i >= 26) {
                    z3 = true;
                }
                z3 = false;
                c95585Ev.A0U = z3;
                c95585Ev.A0M = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT", false);
                boolean booleanExtra = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED", false);
                c95585Ev.A0K = booleanExtra;
                if (booleanExtra) {
                    UserSession userSession = c95585Ev.A0B;
                    C128177Fh c128177Fh = new C128177Fh(c95585Ev, c95585Ev);
                    c128177Fh.A07 = userSession;
                    c95585Ev.A06 = c128177Fh;
                }
                c95585Ev.A0Q = z2;
                c95585Ev.A0a = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_PROD_JS", true);
                c95585Ev.A0Y = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_USE_BETA_JS", false);
                intent.getStringExtra("BrowserLiteIntent.EXTRA_MODULE_NAME");
                c95585Ev.A0V = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED", false);
                c95585Ev.A0L = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_SHOW_FBPAY_DISCLOSURE", false);
                if (stringExtra2 != null) {
                    A0o = C91524uS.A0v(stringExtra2.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1));
                } else {
                    A0o = C25960wt.A0o();
                }
                c95585Ev.A0J = A0o;
                intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_REMOVE_AUTOFILL_DOMAIN_OPT_OUT", false);
                if (stringExtra3 != null) {
                    A0o2 = C91524uS.A0v(new String[]{stringExtra3});
                } else {
                    A0o2 = C25960wt.A0o();
                }
                c95585Ev.A0I = A0o2;
                c95585Ev.A0Z = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOW_META_PAY_BRAND", false);
                c95585Ev.A00 = intent.getIntExtra("BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_PROMPT_AUTOFILL_DECLINED_THRESHOLD_PER_SESSION", 1);
                this.A07.add(c95585Ev);
            }
            if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT", false) && Build.VERSION.SDK_INT >= 26 && !C127917Dv.A00(context)) {
                C95575Eu c95575Eu = new C95575Eu(A0S);
                c95575Eu.A03 = A0S;
                if (intent.hasExtra("BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_AUTOFILL_DATA")) {
                    ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_AUTOFILL_DATA");
                    stringArrayListExtra.getClass();
                    c95575Eu.A05 = stringArrayListExtra;
                }
                this.A07.add(c95575Eu);
            }
            IABAdsContext iABAdsContext = (IABAdsContext) intent.getParcelableExtra("EXTRA_ADS_CONTEXT");
            if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SCA_ENABLED", false) && Build.VERSION.SDK_INT >= 26) {
                this.A07.add(new C5Es(context, iABAdsContext, A0S));
            }
            if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SDK_ENABLED", false) && iABAdsContext != null && iABAdsContext.A00.contains(EnumC1026665s.IAB_META_CHECKOUT_SDK)) {
                this.A07.add(new C95505Ed(context, iABAdsContext, A0S, intent.getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID")));
            }
            if (intent.getBooleanExtra("BrowserLiteIntent.IAB_SIGNAL_DATA_LOGGING_ENABLED", false)) {
                this.A07.add(new C95605Ex(intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IAB_NAVIGATION_IMPROVEMENTS_ENABLED", false)));
            }
            if (intent.getBooleanExtra("BrowserLiteIntent.IAB_UX_FEATURES_ENABLED", false)) {
                this.A07.add(new C95595Ew());
            }
            List<InterfaceC148088Xi> list = this.A07;
            list.add(new C95515En());
            if ("THEME_INSTAGRAM_WATCH_AND_BROWSE".equals(intent.getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_THEME"))) {
                list.add(new C95525Eo());
            }
            Uri data = intent.getData();
            if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING", false) && data != null) {
                String obj = data.toString();
                boolean booleanExtra2 = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING", false);
                boolean booleanExtra3 = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING", false);
                intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING", false);
                boolean booleanExtra4 = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING", false);
                intent.getBooleanExtra("BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING_FROM_IFRAMES", false);
                list.add(new C95565Et(booleanExtra2, obj, booleanExtra3, booleanExtra4));
            }
            if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED", false)) {
                C5M0 c5m0 = (C5M0) intent.getSerializableExtra("BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY");
                if (c5m0 != null) {
                    z = true;
                }
                z = false;
                list.add(new C7ZT(this.A00, this.A01, (HashSet) intent.getSerializableExtra("BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"), z, intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED", false)));
            }
            if (intent.getBooleanExtra("EXTRA_BE_IG_CALL_EXTENSION_ENABLED", false) && intent.hasExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL") && intent.getParcelableExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL") != null) {
                list.add(new C95545Eq((IGCallExtensionModel) intent.getParcelableExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL"), A0S));
            }
            WeakReference weakReference5 = this.A04;
            if (weakReference5 != null && (weakReference = this.A05) != null && (weakReference2 = this.A06) != null) {
                Context context2 = (Context) weakReference5.get();
                Intent intent2 = (Intent) weakReference.get();
                View view = (View) weakReference2.get();
                if (context2 != null && intent2 != null && view != null && this.A01 != null && this.A03 != null) {
                    for (InterfaceC148088Xi interfaceC148088Xi : list) {
                        interfaceC148088Xi.Bxj(context2, intent2, view, this.A01, this.A02, this.A03);
                    }
                    return;
                }
            }
            for (InterfaceC148088Xi interfaceC148088Xi2 : list) {
                interfaceC148088Xi2.destroy();
            }
            list.clear();
        }
    }

    public final List A01(Class cls) {
        WeakReference weakReference;
        ArrayList A0w = C25920wp.A0w();
        WeakReference weakReference2 = this.A04;
        if (weakReference2 != null && (weakReference = this.A05) != null) {
            Object obj = weakReference2.get();
            Object obj2 = weakReference.get();
            if (obj != null && obj2 != null) {
                for (Object obj3 : this.A07) {
                    if (cls.isInstance(obj3)) {
                        A0w.add(obj3);
                    }
                }
            }
        }
        return A0w;
    }
}
