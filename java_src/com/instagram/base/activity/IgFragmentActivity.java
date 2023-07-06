package com.instagram.base.activity;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import com.facebook.forker.Process;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.apiperf.DebugHeadPlugin;
import com.instagram.debug.devoptions.apiperf.TouchEventProvider;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadTouchListener;
import com.instagram.service.session.UserSession;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC18180if;
import p000X.AbstractC31842GbY;
import p000X.AbstractC32258GmD;
import p000X.AbstractC34918HwE;
import p000X.AbstractC37739Jkg;
import p000X.AbstractC69103Zq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.C01R;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C128227Fr;
import p000X.C150638fB;
import p000X.C16020dh;
import p000X.C17300gs;
import p000X.C17900iD;
import p000X.C18280ip;
import p000X.C18350ix;
import p000X.C20213AxK;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28366EnR;
import p000X.C29418FVh;
import p000X.C30872FxM;
import p000X.C31038G0c;
import p000X.C31303GAl;
import p000X.C31317GBa;
import p000X.C31412GGa;
import p000X.C31800Ga0;
import p000X.C31986GfB;
import p000X.C32615Gsq;
import p000X.C32686GuH;
import p000X.C32895GyE;
import p000X.C33860HbI;
import p000X.C34900Hva;
import p000X.C37747Jkw;
import p000X.C6K8;
import p000X.C70763jC;
import p000X.C71433nD;
import p000X.C75L;
import p000X.C79W;
import p000X.C7FP;
import p000X.C8WQ;
import p000X.C8Zw;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.Choreographer$FrameCallbackC31992Gg5;
import p000X.EnumC087305w;
import p000X.EnumC383724t;
import p000X.FKZ;
import p000X.GDE;
import p000X.GWR;
import p000X.GZC;
import p000X.GestureDetector$OnGestureListenerC31994Gg7;
import p000X.HPA;
import p000X.HX7;
import p000X.Ha9;
import p000X.InterfaceC18310is;
import p000X.InterfaceC27702Ec5;
import p000X.InterfaceC34172Hik;
import p000X.InterfaceC34398Hmt;
import p000X.InterfaceC88214oP;
import p000X.J2I;
import p000X.KGD;
/* loaded from: classes6.dex */
public abstract class IgFragmentActivity extends AppCompatActivity implements InterfaceC34398Hmt {
    public static final String MODULE_KEY = "module";
    public static final String TAG = "IgFragmentActivity";
    public static final String TOUCH_EVENT_PRIVATE_FLAGS_VARIABLE_NAME = "int android.view.View.mPrivateFlags";
    public AbstractC31842GbY mBottomSheetNavigator;
    public TouchEventProvider mDebugHeadTouchListener;
    public C31303GAl mResponsivenessWatcher;
    public InterfaceC34172Hik mTRLogger;
    public Boolean mUseVolumeKeyPressController = null;

    private boolean handleVolumeKey(int i, KeyEvent keyEvent) {
        EnumC383724t enumC383724t;
        if (i == 25 || i == 24) {
            boolean useVolumeKeyPressController = getUseVolumeKeyPressController();
            List<Fragment> A04 = getSupportFragmentManager().A0T.A04();
            if (useVolumeKeyPressController) {
                return handleVolumeKey(i, keyEvent, A04);
            }
            for (Fragment fragment : A04) {
                if (fragment instanceof InterfaceC27702Ec5) {
                    InterfaceC27702Ec5 interfaceC27702Ec5 = (InterfaceC27702Ec5) fragment;
                    if (i == 25) {
                        enumC383724t = EnumC383724t.VOLUME_DOWN;
                    } else {
                        enumC383724t = EnumC383724t.VOLUME_UP;
                    }
                    if (interfaceC27702Ec5.onVolumeKeyPressed(enumC383724t, keyEvent)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean canRedirectBackPressToFeedForColdStart() {
        return true;
    }

    public GZC getGnvGestureHandler() {
        return null;
    }

    public abstract AbstractC18180if getSession();

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C0OR.A0B(keyEvent, 0);
        if (!handleVolumeKey(i, keyEvent) && !super.onKeyDown(i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        C0OR.A0B(keyEvent, 0);
        Fragment A0G = C25980wv.A0G(this);
        if (((A0G instanceof C8WQ) && ((C8WQ) A0G).BNg(i, keyEvent)) || handleVolumeKey(i, keyEvent) || super.onKeyUp(i, keyEvent)) {
            return true;
        }
        return false;
    }

    private void executePendingActions() {
        C33860HbI c33860HbI = C33860HbI.A00;
        if (c33860HbI == null) {
            c33860HbI = new C33860HbI();
            C33860HbI.A00 = c33860HbI;
        }
        if (!c33860HbI.isEmpty()) {
            c33860HbI.removeFirst();
            throw C25970wu.A0c("execute");
        }
    }

    private boolean getUseVolumeKeyPressController() {
        Boolean bool = this.mUseVolumeKeyPressController;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (getSession() == null) {
            return false;
        }
        this.mUseVolumeKeyPressController = true;
        return true;
    }

    public static void logFallbackClassLoaderResults(Throwable th, Bundle bundle) {
        String A00 = C34900Hva.A00(300);
        ClassLoader classLoader = IgFragmentActivity.class.getClassLoader();
        classLoader.getClass();
        ClassLoader classLoader2 = bundle.getClassLoader();
        if (classLoader2 == ClassLoader.getSystemClassLoader()) {
            C0LJ.A0B("IgFragmentActivity:logFallbackClassLoaderResults", "Bundle is using the system classloader");
        }
        try {
            classLoader.loadClass(A00);
            C0LJ.A0F("IgFragmentActivity:logFallbackClassLoaderResults", "BadParcelableException failed with ClassNotFoundException - the class was loadable via Activity's classLoader", th);
        } catch (Throwable th2) {
            C0LJ.A0F("IgFragmentActivity:logFallbackClassLoaderResults", "failed test load of androidx.fragment.app.FragmentManagerState", th2);
            C0LJ.A0K("IgFragmentActivity:logFallbackClassLoaderResults", "BadParcelableException failed with ClassNotFoundException - the class was not loadable via classLoader(%s)", th, classLoader);
        }
        if (classLoader2 == null) {
            C0LJ.A0C("IgFragmentActivity:logFallbackClassLoaderResults", "bundleClassloader is null");
            return;
        }
        Object[] objArr = {classLoader2, classLoader};
        if (classLoader2 != classLoader) {
            C0LJ.A0O("IgFragmentActivity:logFallbackClassLoaderResults", "bundleClassloader(%s) != thisClassLoader(%s)", objArr);
            try {
                classLoader2.loadClass(A00);
                C0LJ.A0K("IgFragmentActivity:logFallbackClassLoaderResults", "BadParcelableException failed with ClassNotFoundException - the class was loadable via Bundle's classLoader(%s)", th, classLoader2);
                return;
            } catch (Throwable th3) {
                C0LJ.A0F("IgFragmentActivity:logFallbackClassLoaderResults", "failed test load of androidx.fragment.app.FragmentManagerState", th3);
                C0LJ.A0K("IgFragmentActivity:logFallbackClassLoaderResults", "BadParcelableException failed with ClassNotFoundException - the class was not loadable via classLoader(%s)", th, classLoader2);
                return;
            }
        }
        C0LJ.A0O("IgFragmentActivity:logFallbackClassLoaderResults", "bundleClassloader(%s) = thisClassloader(%s)", objArr);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(new C28366EnR(context));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C79W c79w;
        String A0k;
        GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7;
        GDE gde;
        GestureDetector gestureDetector;
        KGD kgd;
        String str;
        AbstractC18180if session = getSession();
        C31303GAl c31303GAl = this.mResponsivenessWatcher;
        if (c31303GAl != null && session != null) {
            if (!c31303GAl.A05 && motionEvent.getAction() == 0) {
                c31303GAl.A00 = motionEvent.getEventTime();
                C30872FxM c30872FxM = c31303GAl.A01;
                long eventTime = motionEvent.getEventTime();
                QuickPerformanceLogger quickPerformanceLogger = c30872FxM.A00;
                quickPerformanceLogger.markerStart(57475073, 0, eventTime, TimeUnit.MILLISECONDS);
                quickPerformanceLogger.markerPoint(57475073, "TOUCH_DOWN_HANDLE");
                c31303GAl.A05 = true;
                C32686GuH c32686GuH = c31303GAl.A02;
                if (c32686GuH.A01 == null) {
                    c32686GuH.A01 = new C31412GGa();
                    c32686GuH.A00 = System.nanoTime();
                    C31317GBa c31317GBa = c32686GuH.A02;
                    C91564uW.A1V(c32686GuH, c31317GBa.A05, System.nanoTime());
                    c31317GBa.A02 = false;
                }
            } else if (c31303GAl.A05 && !c31303GAl.A03 && motionEvent.getAction() == 1) {
                c31303GAl.A03 = true;
                C30872FxM c30872FxM2 = c31303GAl.A01;
                long eventTime2 = motionEvent.getEventTime();
                QuickPerformanceLogger quickPerformanceLogger2 = c30872FxM2.A00;
                quickPerformanceLogger2.markerPoint(57475073, "TOUCH_UP_EVENT", eventTime2, TimeUnit.MILLISECONDS);
                quickPerformanceLogger2.markerPoint(57475073, "TOUCH_UP_HANDLE");
                Looper.myQueue().addIdleHandler(new C31986GfB(session, c31303GAl));
            }
        }
        TouchEventProvider touchEventProvider = this.mDebugHeadTouchListener;
        if (touchEventProvider != null) {
            touchEventProvider.onTouchEvent(motionEvent);
        }
        InterfaceC34172Hik interfaceC34172Hik = this.mTRLogger;
        if (interfaceC34172Hik != null) {
            HPA hpa = (HPA) interfaceC34172Hik;
            C0OR.A0B(motionEvent, 0);
            if (hpa.A02 && (motionEvent.getAction() == 0 || motionEvent.getAction() == 1)) {
                int i = hpa.A00;
                hpa.A00 = i + 1;
                QuickPerformanceLogger quickPerformanceLogger3 = hpa.A05;
                long currentMonotonicTimestamp = quickPerformanceLogger3.currentMonotonicTimestamp();
                long uptimeMillis = SystemClock.uptimeMillis() - motionEvent.getEventTime();
                quickPerformanceLogger3.markerStart(566762171, i, currentMonotonicTimestamp - uptimeMillis, TimeUnit.MILLISECONDS);
                C01R.A0p.markerAnnotate(566762171, i, MODULE_KEY, C28355Emq.A0k());
                quickPerformanceLogger3.markerPoint(566762171, i, "touch_delivered");
                quickPerformanceLogger3.markerAnnotate(566762171, i, "ontouch_delay", uptimeMillis);
                int action = motionEvent.getAction();
                String A00 = AnonymousClass000.A00(934);
                if (action != 0) {
                    if (action == 1) {
                        str = "touch_up";
                    }
                    hpa.A01.postFrameCallback(new Choreographer$FrameCallbackC31992Gg5(hpa, new HX7(hpa, i)));
                } else {
                    str = "touch_down";
                }
                quickPerformanceLogger3.markerAnnotate(566762171, i, A00, str);
                hpa.A01.postFrameCallback(new Choreographer$FrameCallbackC31992Gg5(hpa, new HX7(hpa, i)));
            }
        }
        C0OR.A0B(motionEvent, 0);
        if (session != null) {
            C71433nD.A01(C71433nD.A00(session), AnonymousClass006.A01, System.currentTimeMillis());
            if ((session instanceof UserSession) && (kgd = (KGD) C0RD.A02(session).A00(KGD.class)) != null && kgd.A06.get() != null && kgd.A09) {
                try {
                    C17300gs.A00().AKr(new FKZ(MotionEvent.obtain(motionEvent), kgd));
                } catch (Throwable th) {
                    J2I.A00(th);
                }
            }
            c79w = C79W.A04;
            A0k = C32895GyE.A02(session);
        } else {
            c79w = C79W.A04;
            A0k = C28355Emq.A0k();
        }
        if (motionEvent.getAction() == 1) {
            c79w.A03.set(motionEvent.getEventTime());
            c79w.A02.set(c79w.A01.now());
            c79w.A00 = A0k;
        }
        GZC gnvGestureHandler = getGnvGestureHandler();
        if (gnvGestureHandler != null && (gestureDetector$OnGestureListenerC31994Gg7 = gnvGestureHandler.A01) != null && (gde = gnvGestureHandler.A00) != null) {
            Object obj = gnvGestureHandler.A0B.get();
            if ((!gde.A06 || (obj != null && gde.A00.contains(obj))) && (!gde.A07 || obj == null || !gde.A01.contains(obj))) {
                if (gestureDetector$OnGestureListenerC31994Gg7.A0E.A0I) {
                    gestureDetector = gestureDetector$OnGestureListenerC31994Gg7.A0B.A00;
                } else {
                    gestureDetector = gestureDetector$OnGestureListenerC31994Gg7.A08;
                }
                gestureDetector.onTouchEvent(motionEvent);
            }
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception e) {
            if ((e instanceof NullPointerException) && e.getMessage() != null && e.getMessage().contains(TOUCH_EVENT_PRIVATE_FLAGS_VARIABLE_NAME)) {
                C18350ix.A06("IgFragmentActivity_error_dispatching_touch_event", C25930wq.A0e("Tried to dispatch a touch event, but got an error. MotionEvent: ", motionEvent), e);
            } else if (C70763jC.A0E(C0TD.A05, session, 36312183256122216L)) {
                throw e;
            }
            return false;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        AbstractC31842GbY abstractC31842GbY = this.mBottomSheetNavigator;
        if (abstractC31842GbY != null && abstractC31842GbY.A0H()) {
            return;
        }
        Fragment A0G = C25980wv.A0G(this);
        if ((A0G instanceof InterfaceC88214oP) && ((InterfaceC88214oP) A0G).onBackPressed()) {
            return;
        }
        AbstractC18180if session = getSession();
        if (session != null) {
            C32895GyE.A00(session).A0A(this, "back");
        }
        if (Build.VERSION.SDK_INT == 29 && getSupportFragmentManager().A0I() == 0 && isTaskRoot() && !this.mOnBackPressedDispatcher.A06()) {
            finishAfterTransition();
            return;
        }
        if (shouldRedirectBackPressForColdStart()) {
            startMainActivity();
        }
        if (A0G != null && !A0G.mLifecycleRegistry.A00.A00(EnumC087305w.CREATED) && session != null && (session instanceof UserSession) && C70763jC.A0E(C0TD.A05, session, 36327245706438578L)) {
            return;
        }
        super.onBackPressed();
    }

    private Fragment getFragment() {
        return C25980wv.A0G(this);
    }

    public static int getSystemAppCompatMode() {
        if (C31800Ga0.A00().getInt("KEY_CONFIG_CURRENT_SYSTEM_UI_MODE", -1) != 32) {
            return 1;
        }
        return 2;
    }

    private InterfaceC34172Hik getTRLogger() {
        AbstractC18180if session = getSession();
        if (session == null) {
            return null;
        }
        return new HPA(this, C01R.A0p, new C31038G0c(this, session));
    }

    private boolean shouldRedirectBackPressForColdStart() {
        AbstractC18180if session;
        if (getIntent() == null || getSupportFragmentManager().A0I() > 0 || !isTaskRoot() || (session = getSession()) == null) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, session, 36326017346315648L, false);
    }

    private void startMainActivity() {
        C0jI.A02(this, C75L.A00().A02(this, 268566528));
    }

    public static void updateAppContextUiMode() {
        AbstractC34918HwE A03 = AbstractC69103Zq.A00().A03();
        Configuration configuration = A03.getConfiguration();
        Configuration A00 = AbstractC34918HwE.A00(configuration);
        if (configuration.uiMode != A00.uiMode) {
            A03.updateConfiguration(A00, A03.getDisplayMetrics());
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (!C37747Jkw.A04(printWriter, str, strArr)) {
            super.dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // p000X.InterfaceC34398Hmt
    public AbstractC31842GbY getBottomSheetNavigator() {
        String str;
        AbstractC18180if session = getSession();
        if (session != null) {
            if (isFinishing()) {
                str = C25910wo.A00(544);
            } else if (isDestroyed()) {
                str = "Activity is destroyed";
            }
            C0LJ.A0C(TAG, str);
            return null;
        }
        AbstractC31842GbY abstractC31842GbY = this.mBottomSheetNavigator;
        if (abstractC31842GbY == null) {
            if (session == null) {
                str = "Session not found";
                C0LJ.A0C(TAG, str);
                return null;
            }
            if (getWindow() != null && C91534uT.A0O(this) != null) {
                View A0O = C91534uT.A0O(this);
                if (A0O.findViewById(R.id.bottom_sheet_container) == null && A0O.findViewById(R.id.bottom_sheet_container_stub) == null) {
                    return null;
                }
                C29418FVh c29418FVh = new C29418FVh(this, C91534uT.A0O(this), getSupportFragmentManager(), session);
                this.mBottomSheetNavigator = c29418FVh;
                return c29418FVh;
            }
            return null;
        }
        return abstractC31842GbY;
    }

    public C71433nD getInteractionLogger() {
        if (getSession() == null) {
            return null;
        }
        return C71433nD.A00(getSession());
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0hI.A00 = null;
        Resources resources = getResources();
        if (resources instanceof AbstractC34918HwE) {
            ((AbstractC34918HwE) resources).A01(configuration);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-311357174);
        List<InterfaceC18310is> list = C18280ip.A00.A00;
        for (InterfaceC18310is interfaceC18310is : list) {
            interfaceC18310is.Bjl(this);
        }
        this.mResponsivenessWatcher = C31303GAl.A06;
        if (DebugHeadPlugin.isAvailable() && DebugHeadPlugin.sInstance != null) {
            this.mDebugHeadTouchListener = DebugHeadTouchListener.INSTANCE;
        }
        int i2 = C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1);
        if (i2 == -1) {
            AbstractC37739Jkg.A0D(getSystemAppCompatMode());
        } else {
            AbstractC37739Jkg.A0D(i2);
        }
        if (bundle != null) {
            ClassLoader classLoader = IgFragmentActivity.class.getClassLoader();
            classLoader.getClass();
            C17900iD.A00(bundle, classLoader, C25960wt.A0o());
        }
        super.onCreate(bundle);
        for (InterfaceC18310is interfaceC18310is2 : list) {
            interfaceC18310is2.Bjm(this);
        }
        setVolumeControlStream(Process.WAIT_RESULT_TIMEOUT);
        setTaskDescription(new ActivityManager.TaskDescription("", (Bitmap) null, C7FP.A00(this, 16843857) | (-16777216)));
        if (i2 != 1) {
            i = 32;
            if (i2 != 2) {
                i = 0;
            }
        } else {
            i = 16;
        }
        updateAppContextUiMode();
        Context applicationContext = getApplicationContext();
        if (i != C31800Ga0.A00().getInt("KEY_CONFIG_UI_MODE", -1)) {
            C31800Ga0.A01(applicationContext);
            C32615Gsq.A01.A02(new C20213AxK(applicationContext));
            C25930wq.A0r(C31800Ga0.A00().edit(), "KEY_CONFIG_UI_MODE", i);
        }
        this.mTRLogger = getTRLogger();
        C21950pH.A07(1246483589, A00);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        int A00 = C21950pH.A00(1870482225);
        super.onDestroy();
        if (getSession() != null) {
            this.mBottomSheetNavigator = null;
        }
        Iterator A0n = C28355Emq.A0n();
        while (A0n.hasNext()) {
            ((InterfaceC18310is) A0n.next()).Bjn(this);
        }
        C6K8.A00(this);
        C21950pH.A07(421754636, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        int A00 = C21950pH.A00(-2087975887);
        super.onPause();
        Iterator A0n = C28355Emq.A0n();
        while (A0n.hasNext()) {
            ((InterfaceC18310is) A0n.next()).Bjo(this);
        }
        if (getSession() != null && GWR.A00(getSession())) {
            Ha9.A00 = C91554uV.A11(null);
        }
        InterfaceC34172Hik interfaceC34172Hik = this.mTRLogger;
        if (interfaceC34172Hik != null) {
            ((HPA) interfaceC34172Hik).A02 = false;
        }
        C21950pH.A07(-234322666, A00);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C17900iD.A00(bundle, getClass().getClassLoader(), C25960wt.A0o());
        super.onRestoreInstanceState(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        int A00 = C21950pH.A00(1127377374);
        super.onResume();
        Iterator A0n = C28355Emq.A0n();
        while (A0n.hasNext()) {
            ((InterfaceC18310is) A0n.next()).Bjr(this);
        }
        executePendingActions();
        if (getSession() != null && GWR.A00(getSession())) {
            Ha9.A00 = C91554uV.A11(this);
        }
        InterfaceC34172Hik interfaceC34172Hik = this.mTRLogger;
        if (interfaceC34172Hik != null) {
            ((HPA) interfaceC34172Hik).A02 = true;
        }
        C21950pH.A07(1266295207, A00);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        int A00 = C21950pH.A00(-1316889764);
        super.onStart();
        Iterator A0n = C28355Emq.A0n();
        while (A0n.hasNext()) {
            ((InterfaceC18310is) A0n.next()).Bjs(this);
        }
        C21950pH.A07(-1347926943, A00);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        int A00 = C21950pH.A00(-1827184599);
        super.onStop();
        Iterator A0n = C28355Emq.A0n();
        while (A0n.hasNext()) {
            ((InterfaceC18310is) A0n.next()).Bjt(this);
        }
        C21950pH.A07(-2086048164, A00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        AbstractC32258GmD.A00().A04(i);
        onLowMemory();
    }

    public void onUpPressed() {
        onBackPressed();
    }

    public void schedule(C8Zw c8Zw) {
        C128227Fr.A01(this, AnonymousClass069.A00(this), c8Zw);
    }

    public void setDefaultNightMode(int i) {
        SharedPreferences.Editor edit = C25950ws.A0F().edit();
        C0OR.A06(edit);
        edit.putInt("dark_mode_toggle_setting", i);
        edit.putInt(C25910wo.A00(919), i);
        edit.apply();
        int i2 = AbstractC37739Jkg.A00;
        AbstractC37739Jkg.A0D(i);
        if (i == -1 && i2 != getSystemAppCompatMode()) {
            recreate();
        }
    }

    private boolean handleVolumeKey(int i, KeyEvent keyEvent, List list) {
        boolean handleVolumeKey;
        EnumC383724t enumC383724t;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment instanceof InterfaceC27702Ec5) {
                InterfaceC27702Ec5 interfaceC27702Ec5 = (InterfaceC27702Ec5) fragment;
                if (i == 25) {
                    enumC383724t = EnumC383724t.VOLUME_DOWN;
                } else {
                    enumC383724t = EnumC383724t.VOLUME_UP;
                }
                handleVolumeKey = interfaceC27702Ec5.onVolumeKeyPressed(enumC383724t, keyEvent);
                continue;
            } else {
                handleVolumeKey = handleVolumeKey(i, keyEvent, C28354Emp.A0l(fragment));
                continue;
            }
            if (handleVolumeKey) {
                return true;
            }
        }
        return false;
    }
}
