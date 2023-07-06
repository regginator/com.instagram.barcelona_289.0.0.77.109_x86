package androidx.appcompat.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import p000X.AbstractC37017JOk;
import p000X.AbstractC37074JRu;
import p000X.AbstractC37739Jkg;
import p000X.C075400r;
import p000X.C0OR;
import p000X.C121336tR;
import p000X.C139557uM;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C35024HyJ;
import p000X.C35091Hzy;
import p000X.C35092Hzz;
import p000X.C37031JPg;
import p000X.C37578Jgd;
import p000X.C37629Jht;
import p000X.C37663JiZ;
import p000X.C37904JqZ;
import p000X.C37905Jqa;
import p000X.C37919Jqp;
import p000X.C37924Jqu;
import p000X.C38072Jth;
import p000X.C76o;
import p000X.C91524uS;
import p000X.I00;
import p000X.I08;
import p000X.InterfaceC39353Khm;
import p000X.InterfaceC39354Khn;
import p000X.InterfaceC39355Kho;
import p000X.InterfaceC39798Kqq;
import p000X.InterfaceC39855Ks8;
import p000X.Ki0;
/* loaded from: classes7.dex */
public class AppCompatActivity extends FragmentActivity implements InterfaceC39354Khn, InterfaceC39355Kho, Ki0 {
    public static final String DELEGATE_TAG = "androidx:appcompat";
    public AbstractC37739Jkg mDelegate;
    public Resources mResources;

    public void onLocalesChanged(C37578Jgd c37578Jgd) {
    }

    public void onNightModeChanged(int i) {
    }

    public void onPrepareSupportNavigateUpTaskStack(C139557uM c139557uM) {
    }

    public void onSupportActionModeFinished(AbstractC37017JOk abstractC37017JOk) {
    }

    public void onSupportActionModeStarted(AbstractC37017JOk abstractC37017JOk) {
    }

    public void onSupportContentChanged() {
    }

    public AbstractC37017JOk onWindowStartingSupportActionMode(InterfaceC39855Ks8 interfaceC39855Ks8) {
        return null;
    }

    public void setSupportProgress(int i) {
    }

    public void setSupportProgressBarIndeterminate(boolean z) {
    }

    public void setSupportProgressBarIndeterminateVisibility(boolean z) {
    }

    public void setSupportProgressBarVisibility(boolean z) {
    }

    private void initDelegate() {
        this.mSavedStateRegistryController.A01.A03(new C38072Jth(this), DELEGATE_TAG);
        addOnContextAvailableListener(new C37904JqZ(this));
    }

    private boolean performMenuItemShortcut(KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    public AbstractC37739Jkg getDelegate() {
        AbstractC37739Jkg abstractC37739Jkg = this.mDelegate;
        if (abstractC37739Jkg == null) {
            I00 i00 = new I00(this, null, this, this);
            this.mDelegate = i00;
            return i00;
        }
        return abstractC37739Jkg;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            return super.getResources();
        }
        return resources;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
    }

    public void onCreateSupportNavigateUpTaskStack(C139557uM c139557uM) {
        Intent A00;
        if ((!(this instanceof Ki0) || (A00 = C76o.A00(this)) == null) && (A00 = C76o.A00(this)) == null) {
            return;
        }
        if (A00.getComponent() == null) {
            throw new NullPointerException("getPackageManager");
        }
        throw new NullPointerException("size");
    }

    public AppCompatActivity(int i) {
        super(i);
        initDelegate();
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
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        I00 i00 = (I00) getDelegate();
        I00.A06(i00);
        ((ViewGroup) i00.A09.findViewById(16908290)).addView(view, layoutParams);
        I08.A00(i00);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(getDelegate().A0G(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        ActionMenuView actionMenuView;
        C37919Jqp c37919Jqp;
        AbstractC37074JRu supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !(supportActionBar instanceof C35091Hzy) || (actionMenuView = ((C37924Jqu) ((C35091Hzy) supportActionBar).A06).A09.A0E) == null || (c37919Jqp = actionMenuView.A04) == null || !c37919Jqp.A01()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        ActionMenuView actionMenuView;
        C37919Jqp c37919Jqp;
        int keyCode = keyEvent.getKeyCode();
        AbstractC37074JRu supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && (supportActionBar instanceof C35091Hzy)) {
            if (keyEvent.getAction() == 1 && (actionMenuView = ((C37924Jqu) ((C35091Hzy) supportActionBar).A06).A09.A0E) != null && (c37919Jqp = actionMenuView.A04) != null) {
                c37919Jqp.A02();
                return true;
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public View findViewById(int i) {
        I00 i00 = (I00) getDelegate();
        I00.A06(i00);
        return i00.A0A.findViewById(i);
    }

    public InterfaceC39353Khm getDrawerToggleDelegate() {
        return new C37905Jqa((I00) getDelegate());
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        Context context;
        I00 i00 = (I00) getDelegate();
        MenuInflater menuInflater = i00.A07;
        if (menuInflater == null) {
            I00.A08(i00);
            AbstractC37074JRu abstractC37074JRu = i00.A0E;
            if (abstractC37074JRu != null) {
                context = abstractC37074JRu.A02();
            } else {
                context = i00.A0k;
            }
            C35024HyJ c35024HyJ = new C35024HyJ(context);
            i00.A07 = c35024HyJ;
            return c35024HyJ;
        }
        return menuInflater;
    }

    public AbstractC37074JRu getSupportActionBar() {
        I00 i00 = (I00) getDelegate();
        I00.A08(i00);
        return i00.A0E;
    }

    public Intent getSupportParentActivityIntent() {
        return C76o.A00(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().A0I();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        I00 i00 = (I00) getDelegate();
        if (i00.A0Y && i00.A0e) {
            I00.A08(i00);
            AbstractC37074JRu abstractC37074JRu = i00.A0E;
            if (abstractC37074JRu != null && (abstractC37074JRu instanceof C35092Hzz)) {
                C35092Hzz c35092Hzz = (C35092Hzz) abstractC37074JRu;
                c35092Hzz.A01.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs);
                c35092Hzz.A08.setTabContainer(null);
                ((C37924Jqu) c35092Hzz.A0B).A09.setCollapsible(false);
                c35092Hzz.A0A.A05 = false;
            }
        }
        C37629Jht A00 = C37629Jht.A00();
        Context context = i00.A0k;
        synchronized (A00) {
            C37663JiZ c37663JiZ = A00.A00;
            synchronized (c37663JiZ) {
                C075400r c075400r = (C075400r) c37663JiZ.A04.get(context);
                if (c075400r != null) {
                    c075400r.A04();
                }
            }
        }
        i00.A04 = new Configuration(C91524uS.A0J(context));
        I00.A0A(i00, false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        int A00 = C21950pH.A00(-112121549);
        super.onDestroy();
        getDelegate().A0K();
        C21950pH.A07(160187004, A00);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (performMenuItemShortcut(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        InterfaceC39798Kqq interfaceC39798Kqq;
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        AbstractC37074JRu supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() == 16908332 && supportActionBar != null) {
            if (supportActionBar instanceof C35092Hzz) {
                interfaceC39798Kqq = ((C35092Hzz) supportActionBar).A0B;
            } else {
                interfaceC39798Kqq = ((C35091Hzy) supportActionBar).A06;
            }
            if ((((C37924Jqu) interfaceC39798Kqq).A01 & 4) != 0) {
                return onSupportNavigateUp();
            }
            return false;
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        I00.A06((I00) getDelegate());
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        I00 i00 = (I00) getDelegate();
        I00.A08(i00);
        AbstractC37074JRu abstractC37074JRu = i00.A0E;
        if (abstractC37074JRu != null && (abstractC37074JRu instanceof C35092Hzz)) {
            ((C35092Hzz) abstractC37074JRu).A0I = true;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        int A00 = C21950pH.A00(-1109923859);
        super.onStart();
        I00.A0A((I00) getDelegate(), true, false);
        C21950pH.A07(476223630, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        int A00 = C21950pH.A00(-200454610);
        super.onStop();
        I00 i00 = (I00) getDelegate();
        I00.A08(i00);
        AbstractC37074JRu abstractC37074JRu = i00.A0E;
        if (abstractC37074JRu != null && (abstractC37074JRu instanceof C35092Hzz)) {
            C35092Hzz c35092Hzz = (C35092Hzz) abstractC37074JRu;
            c35092Hzz.A0I = false;
            C37031JPg c37031JPg = c35092Hzz.A07;
            if (c37031JPg != null) {
                c37031JPg.A00();
            }
        }
        C21950pH.A07(-1510167227, A00);
    }

    public boolean onSupportNavigateUp() {
        Intent A00;
        Intent A002 = C76o.A00(this);
        if (A002 != null) {
            if (shouldUpRecreateTask(A002)) {
                ArrayList A0w = C25920wp.A0w();
                if (((this instanceof Ki0) && (A00 = C76o.A00(this)) != null) || (A00 = C76o.A00(this)) != null) {
                    ComponentName component = A00.getComponent();
                    if (component == null) {
                        component = A00.resolveActivity(getPackageManager());
                    }
                    int size = A0w.size();
                    try {
                        Intent A01 = C76o.A01(component, this);
                        while (A01 != null) {
                            A0w.add(size, A01);
                            A01 = C76o.A01(A01.getComponent(), this);
                        }
                        A0w.add(A00);
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                        throw new IllegalArgumentException(e);
                    }
                }
                C139557uM.A00(this, A0w);
                try {
                    finishAffinity();
                    return true;
                } catch (IllegalStateException unused) {
                    finish();
                    return true;
                }
            }
            navigateUpTo(A002);
            return true;
        }
        return false;
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().A0M(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        ActionMenuView actionMenuView;
        C37919Jqp c37919Jqp;
        AbstractC37074JRu supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !(supportActionBar instanceof C35091Hzy) || (actionMenuView = ((C37924Jqu) ((C35091Hzy) supportActionBar).A06).A09.A0E) == null || (c37919Jqp = actionMenuView.A04) == null || !c37919Jqp.A02()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        initViewTreeOwners();
        I00 i00 = (I00) getDelegate();
        I00.A06(i00);
        ViewGroup viewGroup = (ViewGroup) i00.A09.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        I08.A00(i00);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        CharSequence charSequence;
        I00 i00 = (I00) getDelegate();
        Object obj = i00.A0m;
        boolean z = obj instanceof Activity;
        if (z) {
            I00.A08(i00);
            AbstractC37074JRu abstractC37074JRu = i00.A0E;
            if (!(abstractC37074JRu instanceof C35092Hzz)) {
                i00.A07 = null;
                if (abstractC37074JRu != null && (abstractC37074JRu instanceof C35091Hzy)) {
                    C35091Hzy c35091Hzy = (C35091Hzy) abstractC37074JRu;
                    ((C37924Jqu) c35091Hzy.A06).A09.removeCallbacks(c35091Hzy.A07);
                }
                i00.A0E = null;
                if (toolbar != null) {
                    if (z) {
                        charSequence = ((Activity) obj).getTitle();
                    } else {
                        charSequence = i00.A0P;
                    }
                    C35091Hzy c35091Hzy2 = new C35091Hzy(i00.A0F, toolbar, charSequence);
                    i00.A0E = c35091Hzy2;
                    i00.A0F.A00 = c35091Hzy2.A05;
                    toolbar.setBackInvokedCallbackEnabled(true);
                } else {
                    i00.A0F.A00 = null;
                }
                i00.A0I();
                return;
            }
            throw C25930wq.A0X("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        ((I00) getDelegate()).A03 = i;
    }

    public AbstractC37017JOk startSupportActionMode(InterfaceC39855Ks8 interfaceC39855Ks8) {
        return getDelegate().A0H(interfaceC39855Ks8);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void supportInvalidateOptionsMenu() {
        getDelegate().A0I();
    }

    public void supportNavigateUpTo(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().A0N(i);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    public AppCompatActivity() {
        initDelegate();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        I00 i00 = (I00) getDelegate();
        I00.A06(i00);
        ViewGroup viewGroup = (ViewGroup) i00.A09.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        I08.A00(i00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        initViewTreeOwners();
        getDelegate().A0L(i);
    }
}
