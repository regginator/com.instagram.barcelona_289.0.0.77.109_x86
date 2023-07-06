package com.facebook.browser.lite;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebSettings;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.BrowserLiteActivity;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.views.BrowserLiteWrapperView;
import com.facebook.browser.lite.webview.SystemWebView;
import com.instagram.barcelona.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
import p000X.AbstractC18040iR;
import p000X.AbstractC69103Zq;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C103516Al;
import p000X.C104356Dv;
import p000X.C11040Ki;
import p000X.C113876gX;
import p000X.C117696mz;
import p000X.C118516oL;
import p000X.C119516qA;
import p000X.C1262074z;
import p000X.C1269078p;
import p000X.C127497Bp;
import p000X.C127917Dv;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C37747Jkw;
import p000X.C5F1;
import p000X.C6VJ;
import p000X.C6ZO;
import p000X.C7EK;
import p000X.C7ZI;
import p000X.C8UE;
import p000X.C8UF;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C95625Ez;
import p000X.HandlerC93044yk;
import p000X.L30;
/* loaded from: classes3.dex */
public class BrowserLiteActivity extends FragmentActivity implements C8UF {
    public Resources A01;
    public BrowserLiteFragment A02;
    public HandlerC93044yk A03;
    public C104356Dv A04;
    public C7EK A05;
    public C117696mz A07;
    public boolean A08;
    public boolean A09;
    public boolean A06 = false;
    public double A00 = 1.0d;

    public final void A01(int i, String str, Bundle bundle) {
        BrowserLiteFragment browserLiteFragment = this.A02;
        if (browserLiteFragment != null) {
            browserLiteFragment.A0H(i);
            if (getCallingActivity() != null) {
                setResult(this.A02.A00, new Intent(getIntent()).putExtra("KEY_URL", str).putExtra("last_tap_point", i).putExtra("fragment_title", this.A02.A0d).putExtras(bundle));
            }
        }
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        BrowserLiteFragment browserLiteFragment = this.A02;
        if (browserLiteFragment == null) {
            A01(2, null, C25930wq.A07());
        } else if (browserLiteFragment.C1M(true)) {
        } else {
            this.A02.ADS(2, null);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        C079002g A0C;
        HandlerC93044yk handlerC93044yk = this.A03;
        BrowserLiteFragment browserLiteFragment = this.A02;
        if (handlerC93044yk.A02) {
            BrowserLiteActivity browserLiteActivity = handlerC93044yk.A01.A00;
            int[] intArrayExtra = browserLiteActivity.getIntent().getIntArrayExtra("BrowserLiteIntent.EXTRA_ANIMATION");
            if (intArrayExtra != null && intArrayExtra.length == 4) {
                browserLiteActivity.overridePendingTransition(intArrayExtra[0], intArrayExtra[1]);
            }
            handlerC93044yk.removeMessages(1);
            C5F1 BHo = browserLiteFragment.BHo();
            if (BHo != null) {
                C91514uR.A1D(((SystemWebView) BHo).A01);
            }
        }
        if (C25930wq.A1Y(intent.getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"))) {
            this.A02.A0H(4);
            Bundle A07 = C25930wq.A07();
            this.A02.getIntent().putExtra("BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED", true);
            this.A02.onSaveInstanceState(A07);
            A0C = C25960wt.A0C(this);
            A0C.A04(this.A02);
            intent.putExtra("HOT_INSTANCE_FLAG", 2L);
            setIntent(intent);
            this.A02 = new BrowserLiteFragment();
            A07.putParcelable("BrowserLiteIntent.ACTIVITY_INTENT", intent);
            BrowserLiteFragment browserLiteFragment2 = this.A02;
            browserLiteFragment2.setArguments(A07);
            A0C.A0F(browserLiteFragment2, "BROWSER_LITE_FRAGMENT_TAG", R.id.browser_lite_root_container);
        } else if (!intent.getData().equals(getIntent().getData())) {
            this.A02.A0H(4);
            A0C = C25960wt.A0C(this);
            A0C.A04(this.A02);
            intent.putExtra("HOT_INSTANCE_FLAG", 2L);
            setIntent(intent);
            BrowserLiteFragment browserLiteFragment3 = new BrowserLiteFragment();
            this.A02 = browserLiteFragment3;
            Bundle A072 = C25930wq.A07();
            A072.putParcelable("BrowserLiteIntent.ACTIVITY_INTENT", intent);
            browserLiteFragment3.setArguments(A072);
            A0C.A0F(this.A02, "BROWSER_LITE_FRAGMENT_TAG", R.id.browser_lite_root_container);
        } else if (!this.A03.A02) {
            return;
        } else {
            this.A02.requireView().setVisibility(0);
            BrowserLiteFragment browserLiteFragment4 = this.A02;
            if (!browserLiteFragment4.A0o) {
                return;
            }
            browserLiteFragment4.A0o = false;
            browserLiteFragment4.requireActivity().setIntent(intent);
            C119516qA c119516qA = browserLiteFragment4.A0Z;
            long longExtra = 1 | intent.getLongExtra("HOT_INSTANCE_FLAG", 0L);
            boolean z = c119516qA.A0a;
            if (z) {
                c119516qA.A07 = longExtra;
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (z) {
                c119516qA.A06 = currentTimeMillis;
            }
            long longExtra2 = intent.getLongExtra("BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS", -1L);
            if (z) {
                c119516qA.A0F = longExtra2;
                c119516qA.A0D = -1L;
            }
            BrowserLiteWrapperView browserLiteWrapperView = browserLiteFragment4.A0Y;
            if (browserLiteWrapperView != null) {
                browserLiteWrapperView.A01();
            }
            C7EK.A02(browserLiteFragment4, browserLiteFragment4.A0K, browserLiteFragment4.A0Z.A00());
            return;
        }
        A0C.A00();
    }

    @Override // android.app.Activity
    public final void onUserInteraction() {
        Bundle bundle;
        if (this.A02 != null) {
            this.A05.A05(Collections.singletonMap("action", "ig_browser_touch_interaction"), this.A02.A0B);
        }
        C117696mz c117696mz = this.A07;
        BrowserLiteFragment browserLiteFragment = this.A02;
        if (browserLiteFragment == null) {
            bundle = null;
        } else {
            bundle = browserLiteFragment.A0B;
        }
        c117696mz.A00(bundle);
        super.onUserInteraction();
    }

    private void A00() {
        Locale locale = (Locale) getIntent().getSerializableExtra("BrowserLiteIntent.EXTRA_LOCALE");
        if (locale != null) {
            Configuration configuration = this.A01.getConfiguration();
            if (!locale.equals(configuration.locale)) {
                configuration.locale = locale;
                Resources resources = this.A01;
                resources.updateConfiguration(configuration, resources.getDisplayMetrics());
                Locale.setDefault(locale);
            }
        }
    }

    @Override // p000X.C8UF
    public final void BnO(int i, String str, Bundle bundle) {
        if (getCallingActivity() == null) {
            HandlerC93044yk handlerC93044yk = this.A03;
            BrowserLiteFragment browserLiteFragment = this.A02;
            if (handlerC93044yk.A02 && browserLiteFragment.A0f == null && (browserLiteFragment.BHo() == null || browserLiteFragment.BHo().A07() == null || !((C95625Ez) browserLiteFragment.BHo().A07()).A07)) {
                FragmentActivity fragmentActivity = handlerC93044yk.A00;
                Bundle bundle2 = null;
                ((AudioManager) fragmentActivity.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).requestAudioFocus(null, 3, 2);
                boolean z = handlerC93044yk.A03;
                if (!z) {
                    browserLiteFragment.requireView().setVisibility(8);
                }
                Intent intent = fragmentActivity.getIntent();
                handlerC93044yk.sendMessageDelayed(handlerC93044yk.obtainMessage(1, str), intent.getLongExtra("BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_DURATION_MS", 5000L));
                Intent intent2 = (Intent) intent.getParcelableExtra("BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_PREVIOUS_ACTIVITY_INTENT");
                if (z && ((fragmentActivity instanceof BrowserLite2Activity) || (fragmentActivity instanceof BrowserLiteInMainProcess2Activity))) {
                    bundle2 = ActivityOptions.makeCustomAnimation(fragmentActivity, 0, R.anim.browser_slide_right_out).toBundle();
                }
                try {
                    fragmentActivity.startActivity(intent2, bundle2);
                    return;
                } catch (Exception unused) {
                }
            }
        }
        A01(i, str, bundle);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        Resources resources;
        super.attachBaseContext(context);
        if (AbstractC69103Zq.A01) {
            resources = AbstractC69103Zq.A00().A03();
        } else {
            Configuration A0J = C91524uS.A0J(context);
            A0J.setLocale(Locale.getDefault());
            resources = context.createConfigurationContext(A0J).getResources();
        }
        this.A01 = resources;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (!C37747Jkw.A04(printWriter, str, strArr)) {
            super.dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        int i = C103516Al.A00 - 1;
        C103516Al.A00 = i;
        if (i < 0) {
            C127497Bp.A02("ActivityCounter", "sCounter = %d < 0! This should not happen!", C25970wu.A1a(i));
        }
        boolean z = false;
        if (!getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE ", false) && C103516Al.A00 == 0 && C127917Dv.A00(this)) {
            synchronized (C1269078p.class) {
                Iterator it = C1269078p.A00.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((WeakReference) it.next()).get() != null) {
                            break;
                        }
                        it.remove();
                    } else {
                        z = true;
                        break;
                    }
                }
            }
        }
        this.A06 = z;
        boolean booleanExtra = getIntent().getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT", false);
        boolean booleanExtra2 = getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_DISMISS_SOFT_KEYBOARD_ON_FINISH", false);
        if (this.A06 || booleanExtra || booleanExtra2) {
            InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
            View currentFocus = getCurrentFocus();
            if (inputMethodManager != null && currentFocus != null) {
                inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
            }
        }
        if (C103516Al.A00 == 0 && !this.A09) {
            try {
                C7ZI.A00().Cbs(null);
            } catch (PackageManager.NameNotFoundException | Exception unused) {
            }
        }
        int[] intArrayExtra = getIntent().getIntArrayExtra("BrowserLiteIntent.EXTRA_ANIMATION");
        if (intArrayExtra != null && intArrayExtra.length == 4) {
            overridePendingTransition(intArrayExtra[2], intArrayExtra[3]);
        }
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return this.A01;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        super.onActionModeFinished(actionMode);
        Iterator it = this.A02.A0h.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        super.onActionModeStarted(actionMode);
        Iterator it = this.A02.A0h.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        BrowserLiteFragment browserLiteFragment = this.A02;
        if (browserLiteFragment != null) {
            browserLiteFragment.onActivityResult(i, i2, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c4, code lost:
        if (r9.isEmpty() == false) goto L33;
     */
    /* JADX WARN: Type inference failed for: r0v30, types: [X.6Dv] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        LinkedList linkedList;
        Bundle bundle2;
        int A00 = C21950pH.A00(-1315188815);
        C1262074z.A02 = new C1262074z();
        long longExtra = getIntent().getLongExtra("BrowserLiteIntent.HANDLE_INTENT_START_TIME", 0L);
        if (longExtra > 0) {
            C1262074z.A00().A02("BLIH.Intent_Creation", longExtra);
        }
        C1262074z.A00().A01("BLA.onCreate.Start");
        this.A03 = new HandlerC93044yk(this, new C6ZO(this));
        this.A08 = getIntent().getBooleanExtra("extra_hide_system_status_bar", false);
        String stringExtra = getIntent().getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_THEME");
        int intExtra = getIntent().getIntExtra("BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES", 0);
        if (intExtra != 0) {
            setTheme(intExtra);
        }
        if (bundle != null && (bundle2 = bundle.getBundle(AnonymousClass000.A00(635))) != null) {
            bundle2.setClassLoader(getClassLoader());
        }
        super.onCreate(bundle);
        if (C127917Dv.A00(this)) {
            C6VJ.A00 = true;
        }
        if (bundle == null) {
            C103516Al.A00++;
        }
        int[] intArrayExtra = getIntent().getIntArrayExtra("BrowserLiteIntent.EXTRA_ANIMATION");
        if (intArrayExtra != null && intArrayExtra.length == 4) {
            overridePendingTransition(intArrayExtra[0], intArrayExtra[1]);
        }
        A00();
        C127497Bp.A00 = getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_LOGCAT", false);
        C118516oL c118516oL = C118516oL.A09;
        if (c118516oL != null) {
            synchronized (c118516oL) {
                if (c118516oL.A01 != null) {
                    if (!c118516oL.A06) {
                        linkedList = c118516oL.A08;
                    }
                    String str = c118516oL.A04;
                    linkedList = c118516oL.A08;
                    C127497Bp.A01("BrowserHtmlResourceExtractor", "HtmlResourceExtractor is still working when browser opened, current url %s, in queue %d", C25980wv.A1Y(str, linkedList.size()));
                    linkedList.clear();
                    c118516oL.A05.clear();
                    c118516oL.A01.destroy();
                    c118516oL.A01 = null;
                }
            }
        }
        C1262074z.A00().A01("BLA.setContentView.Start");
        setContentView(R.layout.browser_lite_main);
        C1262074z.A00().A01("BLA.setContentView.End");
        if ((getWindow().getAttributes().flags & 1024) != 0) {
            new C113876gX(this);
        }
        if (Build.VERSION.SDK_INT >= 26 && getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED", false) && !getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED", false) && !getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING", false)) {
            C91534uT.A0O(this).setImportantForAutofill(8);
        }
        boolean booleanExtra = getIntent().getBooleanExtra("BrowserLiteIntent.TemporaryExtrea.IgnoreSavedInstanceState", false);
        if (bundle != null && !booleanExtra) {
            this.A02 = (BrowserLiteFragment) getSupportFragmentManager().A0O("BROWSER_LITE_FRAGMENT_TAG");
        } else {
            BrowserLiteFragment browserLiteFragment = new BrowserLiteFragment();
            this.A02 = browserLiteFragment;
            Intent intent = getIntent();
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("BrowserLiteIntent.ACTIVITY_INTENT", intent);
            browserLiteFragment.setArguments(A07);
            AbstractC18040iR supportFragmentManager = getSupportFragmentManager();
            C079002g c079002g = new C079002g(supportFragmentManager);
            c079002g.A0F(this.A02, "BROWSER_LITE_FRAGMENT_TAG", R.id.browser_lite_root_container);
            c079002g.A00();
            supportFragmentManager.A0b();
        }
        this.A05 = C7EK.A00();
        C117696mz c117696mz = C117696mz.A02;
        if (c117696mz == null) {
            c117696mz = new C117696mz();
            C117696mz.A02 = c117696mz;
        }
        this.A07 = c117696mz;
        this.A04 = new Object() { // from class: X.6Dv
        };
        if (getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE", false) && this.A04 != null) {
            AbstractC18040iR supportFragmentManager2 = getSupportFragmentManager();
            if (supportFragmentManager2.A0O("rageshake_listener_fragment") == null) {
                L30 l30 = new L30();
                C079002g c079002g2 = new C079002g(supportFragmentManager2);
                c079002g2.A0F(l30, "rageshake_listener_fragment", 0);
                c079002g2.A07();
                c079002g2.A00();
            }
        }
        this.A09 = getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_PERSISTENT_COOKIE", true);
        double doubleExtra = getIntent().getDoubleExtra("BrowserLiteIntent.DISPLAY_HEIGHT_RATIO", 1.0d);
        this.A00 = doubleExtra;
        if (doubleExtra >= 0.25d && doubleExtra < 1.0d) {
            getWindow().setLayout(-1, (int) (this.A01.getDisplayMetrics().heightPixels * this.A00));
            getWindow().setGravity(87);
        } else {
            this.A00 = 1.0d;
            getWindow().setLayout(-1, -1);
        }
        final ArrayList A0w = C25920wp.A0w();
        if ("THEME_MESSENGER_PLATFORM_IAB".equals(stringExtra) && this.A00 < 1.0d) {
            A0w.add(new C8UE() { // from class: X.7ZA
                public double A00;

                /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
                    if (r10 < 100) goto L15;
                 */
                @Override // p000X.C8UE
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void Bon(boolean z, int i, boolean z2, boolean z3, boolean z4) {
                    boolean z5;
                    int i2;
                    if (z2) {
                        z5 = false;
                    }
                    z5 = true;
                    BrowserLiteActivity browserLiteActivity = BrowserLiteActivity.this;
                    if (z5) {
                        this.A00 = browserLiteActivity.A00;
                        browserLiteActivity.getWindow().setLayout(-1, (int) (browserLiteActivity.A01.getDisplayMetrics().heightPixels * this.A00));
                        browserLiteActivity.getWindow().setGravity(87);
                        return;
                    }
                    Window window = browserLiteActivity.getWindow();
                    int identifier = browserLiteActivity.A01.getIdentifier("status_bar_height", "dimen", "android");
                    if (identifier > 0) {
                        i2 = browserLiteActivity.A01.getDimensionPixelSize(identifier);
                    } else {
                        i2 = 0;
                    }
                    window.setLayout(-1, r4 - i2);
                    this.A00 = 1.0d;
                }
            });
        }
        A0w.add(new C8UE() { // from class: X.7Z9
            public final Map A00;

            {
                HashMap A0z = C25920wp.A0z();
                this.A00 = A0z;
                A0z.put("action", "ACTION_SOFT_BOARD_UP");
            }

            @Override // p000X.C8UE
            public final void Bon(boolean z, int i, boolean z2, boolean z3, boolean z4) {
                BrowserLiteActivity browserLiteActivity = BrowserLiteActivity.this;
                BrowserLiteFragment browserLiteFragment2 = browserLiteActivity.A02;
                if (browserLiteFragment2 != null) {
                    if (z2) {
                        browserLiteActivity.A05.A05(this.A00, browserLiteFragment2.A0B);
                    }
                    List<InterfaceC149448co> list = browserLiteActivity.A02.A0h;
                    if (list != null) {
                        for (InterfaceC149448co interfaceC149448co : list) {
                            interfaceC149448co.CLi(z, i, z2, z3, z4);
                        }
                    }
                }
            }
        });
        final View findViewById = findViewById(R.id.browser_lite_root_container);
        findViewById.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(findViewById, this, A0w) { // from class: X.7Oh
            public double A00;
            public int A01;
            public Point A02 = null;
            public boolean A03;
            public boolean A04;
            public final /* synthetic */ View A05;
            public final /* synthetic */ BrowserLiteActivity A06;
            public final /* synthetic */ List A07;

            {
                this.A06 = this;
                this.A07 = A0w;
                this.A00 = this.A00;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                Rect A0K = C91534uT.A0K();
                View view = this.A05;
                view.getWindowVisibleDisplayFrame(A0K);
                Point point = new Point();
                BrowserLiteActivity browserLiteActivity = this.A06;
                browserLiteActivity.getWindowManager().getDefaultDisplay().getSize(point);
                if (this.A02 == null) {
                    this.A02 = point;
                    return;
                }
                boolean z = true;
                boolean A1W = C25930wq.A1W(browserLiteActivity.A01.getConfiguration().orientation, 2);
                if (A0K.height() >= point.y - 100) {
                    z = false;
                }
                int height = view.getRootView().getHeight() - ((int) (A0K.height() * this.A00));
                if (z != this.A03 || A1W != this.A04 || height != this.A01) {
                    for (C8UE c8ue : this.A07) {
                        c8ue.Bon(this.A03, height, z, this.A04, A1W);
                    }
                }
                this.A01 = height;
                this.A03 = z;
                this.A04 = A1W;
            }
        });
        C1262074z.A00().A01("BLA.onCreate.End");
        C21950pH.A07(1756737450, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(1494063891);
        super.onDestroy();
        if (isFinishing() && this.A06) {
            final C7EK c7ek = this.A05;
            Handler handler = c7ek.A02;
            if (handler != null && c7ek.A06 != null) {
                handler.post(new Runnable() { // from class: X.7uw
                    @Override // java.lang.Runnable
                    public final void run() {
                        C11040Ki.A00("Shutting down browser process");
                    }
                });
            } else {
                C11040Ki.A00("Shutting down browser process");
            }
        }
        C21950pH.A07(106872659, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        Fragment A0O;
        C5F1 BHo;
        int A00 = C21950pH.A00(118453648);
        super.onPause();
        HandlerC93044yk handlerC93044yk = this.A03;
        BrowserLiteFragment browserLiteFragment = this.A02;
        if (handlerC93044yk.A02 && browserLiteFragment != null && (BHo = browserLiteFragment.BHo()) != null) {
            WebSettings settings = ((SystemWebView) BHo).A01.getSettings();
            String userAgentString = settings.getUserAgentString();
            if (!userAgentString.endsWith(" NV/1")) {
                settings.setUserAgentString(C073900b.A0L(userAgentString, " NV/1"));
            }
        }
        if (this.A04 != null && (A0O = getSupportFragmentManager().A0O("rageshake_listener_fragment")) != null) {
            A0O.onPause();
        }
        C21950pH.A07(-1056468934, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        BrowserLiteWebChromeClient A06;
        super.onRequestPermissionsResult(i, strArr, iArr);
        C5F1 BHo = this.A02.BHo();
        if (BHo != null && (A06 = BHo.A06()) != null && i == 3) {
            for (int i2 : iArr) {
                if (i2 != 0) {
                    return;
                }
            }
            BrowserLiteWebChromeClient.A02(A06.A05, A06.A08, A06);
            A06.A05 = null;
            A06.A08 = null;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int i;
        Fragment A0O;
        C5F1 BHo;
        int A00 = C21950pH.A00(-1240128304);
        HandlerC93044yk handlerC93044yk = this.A03;
        BrowserLiteFragment browserLiteFragment = this.A02;
        if (handlerC93044yk.A02 && browserLiteFragment != null && (BHo = browserLiteFragment.BHo()) != null) {
            C91514uR.A1D(((SystemWebView) BHo).A01);
        }
        super.onResume();
        HandlerC93044yk handlerC93044yk2 = this.A03;
        if (handlerC93044yk2.A02 && handlerC93044yk2.hasMessages(1)) {
            handlerC93044yk2.removeMessages(1);
            handlerC93044yk2.A01.A00.A01(4, null, C25930wq.A07());
            handlerC93044yk2.A00.overridePendingTransition(0, 0);
            i = -259344038;
        } else {
            if (this.A04 != null && (A0O = getSupportFragmentManager().A0O("rageshake_listener_fragment")) != null) {
                A0O.onResume();
            }
            if (this.A08) {
                Window window = getWindow();
                View A0O2 = C91534uT.A0O(this);
                A0O2.setSystemUiVisibility(A0O2.getSystemUiVisibility() | 4);
                window.setFlags(1024, 1024);
            }
            i = 1756564768;
        }
        C21950pH.A07(i, A00);
    }
}
