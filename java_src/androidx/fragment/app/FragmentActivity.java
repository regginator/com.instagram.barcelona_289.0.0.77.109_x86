package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxConsumerShape496S0100000_I2;
import com.facebook.redex.IDxSProviderShape494S0100000_I2;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p000X.AbstractC117126lw;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass069;
import p000X.C00J;
import p000X.C01G;
import p000X.C073900b;
import p000X.C085004v;
import p000X.C0RH;
import p000X.C12430Rf;
import p000X.C20740n6;
import p000X.C21950pH;
import p000X.C55N;
import p000X.EnumC087205v;
import p000X.EnumC087305w;
import p000X.MXG;
import p000X.MXH;
/* loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity implements MXG, MXH {
    public static final String LIFECYCLE_TAG = "android:support:lifecycle";
    public boolean mCreated;
    public final C20740n6 mFragmentLifecycleRegistry;
    public final C085004v mFragments;
    public boolean mResumed;
    public boolean mStopped;

    public void onAttachFragment(Fragment fragment) {
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i, bundle);
        }
    }

    public void startIntentSenderFromFragment(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (i == -1) {
            startIntentSenderForResult(intentSender, -1, intent, i2, i3, i4, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    public final void validateRequestPermissionsRequestCode(int i) {
    }

    public static boolean markState(AbstractC18040iR abstractC18040iR, EnumC087305w enumC087305w) {
        boolean z = false;
        for (Fragment fragment : abstractC18040iR.A0T.A04()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    z |= markState(fragment.getChildFragmentManager(), enumC087305w);
                }
                C0RH c0rh = fragment.mViewLifecycleOwner;
                if (c0rh != null) {
                    c0rh.A00();
                    if (c0rh.A00.A00.A00(EnumC087305w.STARTED)) {
                        fragment.mViewLifecycleOwner.A00.A0A(enumC087305w);
                        z = true;
                    }
                }
                if (fragment.mLifecycleRegistry.A00.A00(EnumC087305w.STARTED)) {
                    fragment.mLifecycleRegistry.A0A(enumC087305w);
                    z = true;
                }
            }
        }
        return z;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return onCreateView(view, str, context, attributeSet);
    }

    public AbstractC18040iR getSupportFragmentManager() {
        return this.mFragments.A00.A03;
    }

    /* renamed from: lambda$init$1$androidx-fragment-app-FragmentActivity  reason: not valid java name */
    public /* synthetic */ void m165lambda$init$1$androidxfragmentappFragmentActivity(Configuration configuration) {
        this.mFragments.A00.A03.A0c();
    }

    /* renamed from: lambda$init$2$androidx-fragment-app-FragmentActivity  reason: not valid java name */
    public /* synthetic */ void m166lambda$init$2$androidxfragmentappFragmentActivity(Intent intent) {
        this.mFragments.A00.A03.A0c();
    }

    /* renamed from: lambda$init$3$androidx-fragment-app-FragmentActivity  reason: not valid java name */
    public /* synthetic */ void m167lambda$init$3$androidxfragmentappFragmentActivity(Context context) {
        C01G c01g = this.mFragments.A00;
        c01g.A03.A0q(null, c01g, c01g);
    }

    public void markFragmentsCreated() {
        do {
        } while (markState(this.mFragments.A00.A03, EnumC087305w.CREATED));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.A00.A03.A0c();
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.A00.A03.A0c();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.A09(EnumC087205v.ON_RESUME);
        this.mFragments.A00.A03.A0Y();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.A00.A03.A0c();
    }

    public FragmentActivity(int i) {
        super(i);
        this.mFragments = new C085004v(new C12430Rf(this));
        this.mFragmentLifecycleRegistry = new C20740n6(this);
        this.mStopped = true;
        init();
    }

    private void init() {
        getSavedStateRegistry().A03(new IDxSProviderShape494S0100000_I2(this, 1), LIFECYCLE_TAG);
        addOnConfigurationChangedListener(new IDxConsumerShape496S0100000_I2(this, 1));
        addOnNewIntentListener(new IDxConsumerShape496S0100000_I2(this, 0));
        addOnContextAvailableListener(new C00J() { // from class: X.01H
            @Override // p000X.C00J
            public final void BsL(Context context) {
                FragmentActivity.this.m167lambda$init$3$androidxfragmentappFragmentActivity(context);
            }
        });
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (!androidx.core.app.ComponentActivity.shouldSkipDump(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String A0L = C073900b.A0L(str, "  ");
            printWriter.print(A0L);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                AnonymousClass069.A00(this).A06(A0L, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.A00.A03.A13(str, fileDescriptor, printWriter, strArr);
        }
    }

    public AnonymousClass069 getSupportLoaderManager() {
        return AnonymousClass069.A00(this);
    }

    /* renamed from: lambda$init$0$androidx-fragment-app-FragmentActivity  reason: not valid java name */
    public /* synthetic */ Bundle m164lambda$init$0$androidxfragmentappFragmentActivity() {
        markFragmentsCreated();
        this.mFragmentLifecycleRegistry.A09(EnumC087205v.ON_STOP);
        return new Bundle();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1607969077);
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.A09(EnumC087205v.ON_CREATE);
        this.mFragments.A00.A03.A0W();
        C21950pH.A07(-31364971, A00);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        if (dispatchFragmentsOnCreateView == null) {
            return super.onCreateView(view, str, context, attributeSet);
        }
        return dispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        int A00 = C21950pH.A00(-657998352);
        super.onDestroy();
        this.mFragments.A00.A03.A0X();
        this.mFragmentLifecycleRegistry.A09(EnumC087205v.ON_DESTROY);
        C21950pH.A07(878966625, A00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.A00.A03.A19(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        int A00 = C21950pH.A00(1017292864);
        super.onPause();
        this.mResumed = false;
        AbstractC18040iR.A09(this.mFragments.A00.A03, 5);
        this.mFragmentLifecycleRegistry.A09(EnumC087205v.ON_PAUSE);
        C21950pH.A07(1576098307, A00);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // android.app.Activity
    public void onResume() {
        int A00 = C21950pH.A00(561736250);
        this.mFragments.A00.A03.A0c();
        super.onResume();
        this.mResumed = true;
        this.mFragments.A00.A03.A14(true);
        C21950pH.A07(-1018825767, A00);
    }

    @Override // android.app.Activity
    public void onStart() {
        int A00 = C21950pH.A00(1455024966);
        this.mFragments.A00.A03.A0c();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.A00.A03.A0V();
        }
        this.mFragments.A00.A03.A14(true);
        this.mFragmentLifecycleRegistry.A09(EnumC087205v.ON_START);
        this.mFragments.A00.A03.A0Z();
        C21950pH.A07(-2036869785, A00);
    }

    @Override // android.app.Activity
    public void onStop() {
        int A00 = C21950pH.A00(1355157239);
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.A00.A03.A0a();
        this.mFragmentLifecycleRegistry.A09(EnumC087205v.ON_STOP);
        C21950pH.A07(853652186, A00);
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    public void setEnterSharedElementCallback(AbstractC117126lw abstractC117126lw) {
        C55N.A06(this, abstractC117126lw);
    }

    public void setExitSharedElementCallback(AbstractC117126lw abstractC117126lw) {
        C55N.A07(this, abstractC117126lw);
    }

    public FragmentActivity() {
        this.mFragments = new C085004v(new C12430Rf(this));
        this.mFragmentLifecycleRegistry = new C20740n6(this);
        this.mStopped = true;
        init();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        if (dispatchFragmentsOnCreateView == null) {
            return super.onCreateView(str, context, attributeSet);
        }
        return dispatchFragmentsOnCreateView;
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i) {
        startActivityFromFragment(fragment, intent, i, (Bundle) null);
    }
}
