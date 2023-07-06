package androidx.activity;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.result.IntentSenderRequest;
import com.facebook.redex.IDxObjectShape224S0100000_I2;
import com.facebook.redex.IDxSProviderShape494S0100000_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import p000X.AbstractC087405x;
import p000X.AbstractC117146ly;
import p000X.AnonymousClass007;
import p000X.AnonymousClass008;
import p000X.AnonymousClass009;
import p000X.AnonymousClass061;
import p000X.AnonymousClass066;
import p000X.AnonymousClass067;
import p000X.AnonymousClass076;
import p000X.AnonymousClass077;
import p000X.C00F;
import p000X.C00G;
import p000X.C00H;
import p000X.C00J;
import p000X.C00L;
import p000X.C00M;
import p000X.C00N;
import p000X.C00Q;
import p000X.C00R;
import p000X.C00W;
import p000X.C01W;
import p000X.C02K;
import p000X.C02L;
import p000X.C02M;
import p000X.C02R;
import p000X.C073900b;
import p000X.C087105u;
import p000X.C089606v;
import p000X.C089806x;
import p000X.C0Be;
import p000X.C0OR;
import p000X.C0QX;
import p000X.C121336tR;
import p000X.C20740n6;
import p000X.C21950pH;
import p000X.C3U2;
import p000X.C3U3;
import p000X.C41017Lh0;
import p000X.C58N;
import p000X.C58O;
import p000X.C58R;
import p000X.C76p;
import p000X.C7CG;
import p000X.C8b1;
import p000X.EnumC087205v;
import p000X.EnumC087305w;
import p000X.FragmentC91724ut;
import p000X.InterfaceC086905s;
import p000X.InterfaceC09700Am;
import p000X.InterfaceC20540ml;
import p000X.InterfaceC22170pf;
import p000X.InterfaceC88934pi;
import p000X.InterfaceC88944pj;
import p000X.InterfaceC88954pk;
import p000X.InterfaceC88964pl;
import p000X.MWw;
import p000X.MXI;
/* loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements AnonymousClass061, AnonymousClass067, InterfaceC086905s, InterfaceC22170pf, InterfaceC09700Am, C00R, InterfaceC88934pi, InterfaceC88944pj, InterfaceC88954pk, InterfaceC88964pl, C02K, MWw, C00G, C00M, MXI {
    public static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    public final C00Q mActivityResultRegistry;
    public int mContentLayoutId;
    public final C00H mContextAwareHelper;
    public C8b1 mDefaultFactory;
    public boolean mDispatchingOnMultiWindowModeChanged;
    public boolean mDispatchingOnPictureInPictureModeChanged;
    public final C41017Lh0 mFullyDrawnReporter;
    public final C20740n6 mLifecycleRegistry;
    public final C02M mMenuHostHelper;
    public final AtomicInteger mNextLocalRequestCode;
    public final C00F mOnBackPressedDispatcher;
    public final CopyOnWriteArrayList mOnConfigurationChangedListeners;
    public final CopyOnWriteArrayList mOnMultiWindowModeChangedListeners;
    public final CopyOnWriteArrayList mOnNewIntentListeners;
    public final CopyOnWriteArrayList mOnPictureInPictureModeChangedListeners;
    public final CopyOnWriteArrayList mOnTrimMemoryListeners;
    public final AnonymousClass009 mReportFullyDrawnExecutor;
    public final C089806x mSavedStateRegistryController;
    public AnonymousClass066 mViewModelStore;

    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        AnonymousClass008 anonymousClass008;
        AnonymousClass066 anonymousClass066 = this.mViewModelStore;
        if (anonymousClass066 == null && ((anonymousClass008 = (AnonymousClass008) getLastNonConfigurationInstance()) == null || (anonymousClass066 = anonymousClass008.A00) == null)) {
            return null;
        }
        AnonymousClass008 anonymousClass0082 = new AnonymousClass008();
        anonymousClass0082.A00 = anonymousClass066;
        return anonymousClass0082;
    }

    private AnonymousClass009 createFullyDrawnExecutor() {
        return new C0Be(this);
    }

    @Override // p000X.C02K
    public void addMenuProvider(C02R c02r) {
        C02M c02m = this.mMenuHostHelper;
        c02m.A02.add(c02r);
        c02m.A00.run();
    }

    @Override // p000X.InterfaceC88954pk
    public final void addOnConfigurationChangedListener(C01W c01w) {
        this.mOnConfigurationChangedListeners.add(c01w);
    }

    public final void addOnContextAvailableListener(C00J c00j) {
        C00H c00h = this.mContextAwareHelper;
        C0OR.A0B(c00j, 0);
        Context context = c00h.A01;
        if (context != null) {
            c00j.BsL(context);
        }
        c00h.A00.add(c00j);
    }

    @Override // p000X.InterfaceC88934pi
    public final void addOnMultiWindowModeChangedListener(C01W c01w) {
        this.mOnMultiWindowModeChangedListeners.add(c01w);
    }

    public final void addOnNewIntentListener(C01W c01w) {
        this.mOnNewIntentListeners.add(c01w);
    }

    @Override // p000X.InterfaceC88944pj
    public final void addOnPictureInPictureModeChangedListener(C01W c01w) {
        this.mOnPictureInPictureModeChangedListeners.add(c01w);
    }

    @Override // p000X.InterfaceC88964pl
    public final void addOnTrimMemoryListener(C01W c01w) {
        this.mOnTrimMemoryListeners.add(c01w);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            AnonymousClass008 anonymousClass008 = (AnonymousClass008) getLastNonConfigurationInstance();
            if (anonymousClass008 != null) {
                this.mViewModelStore = anonymousClass008.A00;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new AnonymousClass066();
            }
        }
    }

    @Override // p000X.InterfaceC086905s
    public AbstractC117146ly getDefaultViewModelCreationExtras() {
        C58R c58r = new C58R();
        if (getApplication() != null) {
            c58r.A01(C58N.A02, getApplication());
        }
        c58r.A01(C7CG.A01, this);
        c58r.A01(C7CG.A02, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            c58r.A01(C7CG.A00, getIntent().getExtras());
        }
        return c58r;
    }

    @Override // p000X.InterfaceC086905s
    public C8b1 getDefaultViewModelProviderFactory() {
        Bundle bundle;
        C8b1 c8b1 = this.mDefaultFactory;
        if (c8b1 == null) {
            Application application = getApplication();
            if (getIntent() != null) {
                bundle = getIntent().getExtras();
            } else {
                bundle = null;
            }
            C58O c58o = new C58O(application, bundle, this);
            this.mDefaultFactory = c58o;
            return c58o;
        }
        return c8b1;
    }

    @Override // p000X.InterfaceC22170pf
    public final C089606v getSavedStateRegistry() {
        return this.mSavedStateRegistryController.A01;
    }

    /* renamed from: lambda$new$1$androidx-activity-ComponentActivity  reason: not valid java name */
    public /* synthetic */ Bundle m159lambda$new$1$androidxactivityComponentActivity() {
        Bundle bundle = new Bundle();
        C00Q c00q = this.mActivityResultRegistry;
        Map map = c00q.A03;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c00q.A00));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) c00q.A02.clone());
        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", c00q.A01);
        return bundle;
    }

    /* renamed from: lambda$new$2$androidx-activity-ComponentActivity  reason: not valid java name */
    public /* synthetic */ void m160lambda$new$2$androidxactivityComponentActivity(Context context) {
        Bundle A00 = this.mSavedStateRegistryController.A01.A00(ACTIVITY_RESULT_TAG);
        if (A00 != null) {
            C00Q c00q = this.mActivityResultRegistry;
            ArrayList<Integer> integerArrayList = A00.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = A00.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                c00q.A00 = A00.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                c00q.A01 = (Random) A00.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
                Bundle bundle = c00q.A02;
                bundle.putAll(A00.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
                for (int i = 0; i < stringArrayList.size(); i++) {
                    String str = stringArrayList.get(i);
                    Map map = c00q.A03;
                    if (map.containsKey(str)) {
                        Object remove = map.remove(str);
                        if (!bundle.containsKey(str)) {
                            c00q.A05.remove(remove);
                        }
                    }
                    Integer num = integerArrayList.get(i);
                    String str2 = stringArrayList.get(i);
                    c00q.A05.put(num, str2);
                    map.put(str2, num);
                }
            }
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.mActivityResultRegistry.A05(intent, i, i2)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.mOnBackPressedDispatcher.A02();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            this.mMenuHostHelper.A01(menu, getMenuInflater());
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        if (!this.mDispatchingOnMultiWindowModeChanged) {
            Iterator it = this.mOnMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                ((C01W) it.next()).accept(new C3U2(z));
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = this.mMenuHostHelper.A02.iterator();
        while (it.hasNext()) {
            ((C0QX) ((C02R) it.next())).A00.A0j(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        if (!this.mDispatchingOnPictureInPictureModeChanged) {
            Iterator it = this.mOnPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                ((C01W) it.next()).accept(new C3U3(z));
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            this.mMenuHostHelper.A00(menu);
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (!this.mActivityResultRegistry.A05(new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr), i, -1)) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C20740n6 c20740n6 = this.mLifecycleRegistry;
        if (c20740n6 != null) {
            c20740n6.A0A(EnumC087305w.CREATED);
        }
        super.onSaveInstanceState(bundle);
        C089806x c089806x = this.mSavedStateRegistryController;
        C0OR.A0B(bundle, 0);
        c089806x.A01.A02(bundle);
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.A01;
    }

    public final C00N registerForActivityResult(C00W c00w, C00Q c00q, C00L c00l) {
        return c00q.A01(c00l, c00w, this, C073900b.A0J("activity_rq#", this.mNextLocalRequestCode.getAndIncrement()));
    }

    @Override // p000X.C02K
    public void removeMenuProvider(C02R c02r) {
        this.mMenuHostHelper.A02(c02r);
    }

    @Override // p000X.InterfaceC88954pk
    public final void removeOnConfigurationChangedListener(C01W c01w) {
        this.mOnConfigurationChangedListeners.remove(c01w);
    }

    public final void removeOnContextAvailableListener(C00J c00j) {
        C00H c00h = this.mContextAwareHelper;
        C0OR.A0B(c00j, 0);
        c00h.A00.remove(c00j);
    }

    @Override // p000X.InterfaceC88934pi
    public final void removeOnMultiWindowModeChangedListener(C01W c01w) {
        this.mOnMultiWindowModeChangedListeners.remove(c01w);
    }

    public final void removeOnNewIntentListener(C01W c01w) {
        this.mOnNewIntentListeners.remove(c01w);
    }

    @Override // p000X.InterfaceC88944pj
    public final void removeOnPictureInPictureModeChangedListener(C01W c01w) {
        this.mOnPictureInPictureModeChangedListeners.remove(c01w);
    }

    @Override // p000X.InterfaceC88964pl
    public final void removeOnTrimMemoryListener(C01W c01w) {
        this.mOnTrimMemoryListeners.remove(c01w);
    }

    public ComponentActivity(int i) {
        this();
        this.mContentLayoutId = i;
    }

    private void initViewTreeOwners() {
        C121336tR.A01(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        C0OR.A0B(decorView, 0);
        decorView.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView2 = getWindow().getDecorView();
        C0OR.A0B(decorView2, 0);
        decorView2.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView3 = getWindow().getDecorView();
        C0OR.A0B(decorView3, 0);
        decorView3.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView4 = getWindow().getDecorView();
        C0OR.A0B(decorView4, 0);
        decorView4.setTag(R.id.report_drawn, this);
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        this.mReportFullyDrawnExecutor.DB9(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // p000X.C00R
    public final C00Q getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    public C41017Lh0 getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    public Object getLastCustomNonConfigurationInstance() {
        getLastNonConfigurationInstance();
        return null;
    }

    @Override // androidx.core.app.ComponentActivity, p000X.AnonymousClass061
    public AbstractC087405x getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // p000X.InterfaceC09700Am
    public final C00F getOnBackPressedDispatcher() {
        return this.mOnBackPressedDispatcher;
    }

    @Override // p000X.AnonymousClass067
    public AnonymousClass066 getViewModelStore() {
        if (getApplication() != null) {
            ensureViewModelStore();
            return this.mViewModelStore;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    /* renamed from: lambda$new$0$androidx-activity-ComponentActivity  reason: not valid java name */
    public /* synthetic */ Unit m158lambda$new$0$androidxactivityComponentActivity() {
        reportFullyDrawn();
        return null;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            ((C01W) it.next()).accept(configuration);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(950917542);
        this.mSavedStateRegistryController.A01(bundle);
        C00H c00h = this.mContextAwareHelper;
        c00h.A01 = this;
        for (C00J c00j : c00h.A00) {
            c00j.BsL(this);
        }
        super.onCreate(bundle);
        FragmentC91724ut.A00(this);
        if (C76p.A01()) {
            this.mOnBackPressedDispatcher.A04(AnonymousClass007.A00(this));
        }
        int i = this.mContentLayoutId;
        if (i != 0) {
            setContentView(i);
        }
        C21950pH.A07(-1508650169, A00);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.mMenuHostHelper.A03(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            ((C01W) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            ((C01W) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (AnonymousClass076.A00()) {
                AnonymousClass077.A01("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            this.mFullyDrawnReporter.A00();
        } finally {
            AnonymousClass077.A00();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initViewTreeOwners();
        this.mReportFullyDrawnExecutor.DB9(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    public void addMenuProvider(final C02R c02r, AnonymousClass061 anonymousClass061, final EnumC087305w enumC087305w) {
        final C02M c02m = this.mMenuHostHelper;
        AbstractC087405x lifecycle = anonymousClass061.getLifecycle();
        Map map = c02m.A01;
        C02L c02l = (C02L) map.remove(c02r);
        if (c02l != null) {
            c02l.A01.A08(c02l.A00);
            c02l.A00 = null;
        }
        map.put(c02r, new C02L(lifecycle, new InterfaceC20540ml() { // from class: androidx.core.view.MenuHostHelper$$ExternalSyntheticLambda1
            @Override // p000X.InterfaceC20540ml
            public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass0612) {
                EnumC087205v enumC087205v2;
                C02M c02m2 = C02M.this;
                EnumC087305w enumC087305w2 = enumC087305w;
                C02R c02r2 = c02r;
                C0OR.A0B(enumC087305w2, 0);
                int ordinal = enumC087305w2.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            enumC087205v2 = null;
                        } else {
                            enumC087205v2 = EnumC087205v.ON_RESUME;
                        }
                    } else {
                        enumC087205v2 = EnumC087205v.ON_START;
                    }
                } else {
                    enumC087205v2 = EnumC087205v.ON_CREATE;
                }
                if (enumC087205v == enumC087205v2) {
                    c02m2.A02.add(c02r2);
                } else if (enumC087205v == EnumC087205v.ON_DESTROY) {
                    c02m2.A02(c02r2);
                    return;
                } else if (enumC087205v != C087105u.A00(enumC087305w2)) {
                    return;
                } else {
                    c02m2.A02.remove(c02r2);
                }
                c02m2.A00.run();
            }
        }));
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            Iterator it = this.mOnMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                ((C01W) it.next()).accept(new C3U2(z, configuration));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            Iterator it = this.mOnPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                ((C01W) it.next()).accept(new C3U3(z, configuration));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    public final C00N registerForActivityResult(C00W c00w, C00L c00l) {
        return registerForActivityResult(c00w, this.mActivityResultRegistry, c00l);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        this.mReportFullyDrawnExecutor.DB9(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    public ComponentActivity() {
        this.mContextAwareHelper = new C00H();
        this.mMenuHostHelper = new C02M(new Runnable() { // from class: X.002
            @Override // java.lang.Runnable
            public final void run() {
                ComponentActivity.this.invalidateMenu();
            }
        });
        this.mLifecycleRegistry = new C20740n6(this);
        C089806x c089806x = new C089806x(this);
        this.mSavedStateRegistryController = c089806x;
        this.mOnBackPressedDispatcher = new C00F(new Runnable() { // from class: X.003
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    super/*androidx.core.app.ComponentActivity*/.onBackPressed();
                } catch (IllegalStateException e) {
                    if (!TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                }
            }
        });
        C0Be c0Be = new C0Be(this);
        this.mReportFullyDrawnExecutor = c0Be;
        this.mFullyDrawnReporter = new C41017Lh0(c0Be, new IDxObjectShape224S0100000_I2(this, 0));
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new C00Q() { // from class: X.0Bu
            @Override // p000X.C00Q
            public final void A03(C00W c00w, C3ZA c3za, Object obj, final int i) {
                ComponentActivity componentActivity = ComponentActivity.this;
                final C00V A03 = c00w.A03(componentActivity, obj);
                if (A03 != null) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: X.004
                        @Override // java.lang.Runnable
                        public final void run() {
                            C00L c00l;
                            C10020Bu c10020Bu = C10020Bu.this;
                            int i2 = i;
                            Object obj2 = A03.A00;
                            String str = (String) c10020Bu.A05.get(Integer.valueOf(i2));
                            if (str != null) {
                                C00O c00o = (C00O) c10020Bu.A07.get(str);
                                if (c00o != null && (c00l = c00o.A00) != null) {
                                    if (((C00Q) c10020Bu).A00.remove(str)) {
                                        c00l.Bjp(obj2);
                                        return;
                                    }
                                    return;
                                }
                                c10020Bu.A02.remove(str);
                                c10020Bu.A04.put(str, obj2);
                            }
                        }
                    });
                    return;
                }
                Intent A02 = c00w.A02(componentActivity, obj);
                Bundle bundle = null;
                if (A02.getExtras() != null && A02.getExtras().getClassLoader() == null) {
                    A02.setExtrasClassLoader(componentActivity.getClassLoader());
                }
                if (A02.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                    bundle = A02.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    A02.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                }
                if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(A02.getAction())) {
                    String[] stringArrayExtra = A02.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    if (stringArrayExtra == null) {
                        stringArrayExtra = new String[0];
                    }
                    C55N.A08(componentActivity, stringArrayExtra, i);
                } else if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(A02.getAction())) {
                    IntentSenderRequest intentSenderRequest = (IntentSenderRequest) A02.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
                    try {
                        componentActivity.startIntentSenderForResult(intentSenderRequest.A03, i, intentSenderRequest.A02, intentSenderRequest.A00, intentSenderRequest.A01, 0, bundle);
                    } catch (IntentSender.SendIntentException e) {
                        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: X.005
                            @Override // java.lang.Runnable
                            public final void run() {
                                A05(new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", e), i, 0);
                            }
                        });
                    }
                } else {
                    componentActivity.startActivityForResult(A02, i, bundle);
                }
            }
        };
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        C20740n6 c20740n6 = this.mLifecycleRegistry;
        if (c20740n6 != null) {
            c20740n6.A07(new InterfaceC20540ml() { // from class: androidx.activity.ComponentActivity.3
                @Override // p000X.InterfaceC20540ml
                public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                    Window window;
                    View peekDecorView;
                    if (enumC087205v == EnumC087205v.ON_STOP && (window = ComponentActivity.this.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                        peekDecorView.cancelPendingInputEvents();
                    }
                }
            });
            this.mLifecycleRegistry.A07(new InterfaceC20540ml() { // from class: androidx.activity.ComponentActivity.4
                @Override // p000X.InterfaceC20540ml
                public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                    if (enumC087205v == EnumC087205v.ON_DESTROY) {
                        ComponentActivity componentActivity = ComponentActivity.this;
                        componentActivity.mContextAwareHelper.A01 = null;
                        if (!componentActivity.isChangingConfigurations()) {
                            componentActivity.getViewModelStore().A00();
                        }
                        componentActivity.mReportFullyDrawnExecutor.A5J();
                    }
                }
            });
            this.mLifecycleRegistry.A07(new InterfaceC20540ml() { // from class: androidx.activity.ComponentActivity.5
                @Override // p000X.InterfaceC20540ml
                public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                    ComponentActivity componentActivity = ComponentActivity.this;
                    componentActivity.ensureViewModelStore();
                    componentActivity.getLifecycle().A08(this);
                }
            });
            c089806x.A00();
            C7CG.A02(this);
            this.mSavedStateRegistryController.A01.A03(new IDxSProviderShape494S0100000_I2(this, 0), ACTIVITY_RESULT_TAG);
            addOnContextAvailableListener(new C00J() { // from class: X.0CN
                @Override // p000X.C00J
                public final void BsL(Context context) {
                    ComponentActivity.this.m160lambda$new$2$androidxactivityComponentActivity(context);
                }
            });
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    public void addMenuProvider(final C02R c02r, AnonymousClass061 anonymousClass061) {
        final C02M c02m = this.mMenuHostHelper;
        c02m.A02.add(c02r);
        c02m.A00.run();
        AbstractC087405x lifecycle = anonymousClass061.getLifecycle();
        Map map = c02m.A01;
        C02L c02l = (C02L) map.remove(c02r);
        if (c02l != null) {
            c02l.A01.A08(c02l.A00);
            c02l.A00 = null;
        }
        map.put(c02r, new C02L(lifecycle, new InterfaceC20540ml() { // from class: androidx.core.view.MenuHostHelper$$ExternalSyntheticLambda0
            @Override // p000X.InterfaceC20540ml
            public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass0612) {
                C02M c02m2 = C02M.this;
                C02R c02r2 = c02r;
                if (enumC087205v == EnumC087205v.ON_DESTROY) {
                    c02m2.A02(c02r2);
                }
            }
        }));
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initViewTreeOwners();
        this.mReportFullyDrawnExecutor.DB9(getWindow().getDecorView());
        super.setContentView(view);
    }
}
