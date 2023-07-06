package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.result.IntentSenderRequest;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxObjectShape111S0000000_I2;
import com.instagram.barcelona.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC084804s;
import p000X.AbstractC086705q;
import p000X.AbstractC087405x;
import p000X.AbstractC117126lw;
import p000X.AbstractC117146ly;
import p000X.AbstractC18040iR;
import p000X.AbstractC19370km;
import p000X.AbstractC20520mj;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass061;
import p000X.AnonymousClass066;
import p000X.AnonymousClass067;
import p000X.AnonymousClass069;
import p000X.C00L;
import p000X.C00M;
import p000X.C00N;
import p000X.C00Q;
import p000X.C00W;
import p000X.C01G;
import p000X.C01a;
import p000X.C04n;
import p000X.C05D;
import p000X.C05g;
import p000X.C05k;
import p000X.C073900b;
import p000X.C084304k;
import p000X.C084504m;
import p000X.C085104w;
import p000X.C086005i;
import p000X.C086505o;
import p000X.C086605p;
import p000X.C089606v;
import p000X.C089806x;
import p000X.C0OR;
import p000X.C0RH;
import p000X.C0RQ;
import p000X.C121336tR;
import p000X.C20740n6;
import p000X.C21950pH;
import p000X.C58N;
import p000X.C58O;
import p000X.C58R;
import p000X.C7CG;
import p000X.C8TB;
import p000X.C8b1;
import p000X.C940056g;
import p000X.EnumC087205v;
import p000X.EnumC087305w;
import p000X.InterfaceC086905s;
import p000X.InterfaceC20540ml;
import p000X.InterfaceC22170pf;
/* loaded from: classes.dex */
public class Fragment implements AnonymousClass061, AnonymousClass067, InterfaceC086905s, InterfaceC22170pf, ComponentCallbacks, View.OnCreateContextMenuListener, C00M {
    public static final int ACTIVITY_CREATED = 4;
    public static final int ATTACHED = 0;
    public static final int AWAITING_ENTER_EFFECTS = 6;
    public static final int AWAITING_EXIT_EFFECTS = 3;
    public static final int CREATED = 1;
    public static final int INITIALIZING = -1;
    public static final int RESUMED = 7;
    public static final int STARTED = 5;
    public static final Object USE_DEFAULT_TRANSITION = new Object();
    public static final int VIEW_CREATED = 2;
    public boolean mAdded;
    public C084304k mAnimationInfo;
    public Bundle mArguments;
    public int mBackStackNesting;
    public boolean mBeingSaved;
    public boolean mCalled;
    public AbstractC18040iR mChildFragmentManager;
    public ViewGroup mContainer;
    public int mContainerId;
    public int mContentLayoutId;
    public C8b1 mDefaultFactory;
    public boolean mDeferStart;
    public boolean mDetached;
    public int mFragmentId;
    public AbstractC18040iR mFragmentManager;
    public boolean mFromLayout;
    public boolean mHasMenu;
    public boolean mHidden;
    public boolean mHiddenChanged;
    public C01G mHost;
    public boolean mInLayout;
    public boolean mIsCreated;
    public Boolean mIsPrimaryNavigationFragment;
    public LayoutInflater mLayoutInflater;
    public C20740n6 mLifecycleRegistry;
    public EnumC087305w mMaxState;
    public boolean mMenuVisible;
    public final AtomicInteger mNextLocalRequestCode;
    public final ArrayList mOnPreAttachedListeners;
    public Fragment mParentFragment;
    public boolean mPerformedCreateView;
    public Runnable mPostponedDurationRunnable;
    public Handler mPostponedHandler;
    public String mPreviousWho;
    public boolean mRemoving;
    public boolean mRestored;
    public boolean mRetainInstance;
    public boolean mRetainInstanceChangedWhileDetached;
    public Bundle mSavedFragmentState;
    public final C04n mSavedStateAttachListener;
    public C089806x mSavedStateRegistryController;
    public Boolean mSavedUserVisibleHint;
    public Bundle mSavedViewRegistryState;
    public SparseArray mSavedViewState;
    public int mState;
    public String mTag;
    public Fragment mTarget;
    public int mTargetRequestCode;
    public String mTargetWho;
    public boolean mUserVisibleHint;
    public View mView;
    public C0RH mViewLifecycleOwner;
    public C940056g mViewLifecycleOwnerLiveData;
    public String mWho;

    /* loaded from: classes.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new IDxObjectShape111S0000000_I2(1);
        public final Bundle A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeBundle(this.A00);
        }

        public SavedState(Bundle bundle) {
            this.A00 = bundle;
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            Bundle readBundle = parcel.readBundle();
            this.A00 = readBundle;
            if (classLoader != null && readBundle != null) {
                readBundle.setClassLoader(classLoader);
            }
        }
    }

    private C00N prepareCallInternal(final C00W c00w, final C8TB c8tb, final C00L c00l) {
        if (this.mState <= 1) {
            final AtomicReference atomicReference = new AtomicReference();
            registerOnPreAttachListener(new C04n() { // from class: X.01T
                @Override // p000X.C04n
                public final void A00() {
                    Fragment fragment = this;
                    String generateActivityResultKey = fragment.generateActivityResultKey();
                    atomicReference.set(((C00Q) c8tb.apply(null)).A01(c00l, c00w, fragment, generateActivityResultKey));
                }
            });
            return new C00N() { // from class: X.02E
            };
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
        throw new IllegalStateException(sb.toString());
    }

    public void onActivityResult(int i, int i2, Intent intent) {
        AbstractC18040iR.A0E(2);
    }

    public void onAttachFragment(Fragment fragment) {
    }

    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public void onDestroyOptionsMenu() {
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        if (this.mHost != null) {
            this.mCalled = false;
            this.mCalled = true;
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z) {
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (this.mCalled) {
            AbstractC18040iR abstractC18040iR = this.mChildFragmentManager;
            if (!abstractC18040iR.A0F) {
                abstractC18040iR.A0X();
                this.mChildFragmentManager = new C0RQ();
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not call through to super.onDetach()");
        throw new C086005i(sb.toString());
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        Intent intent2 = intent;
        if (this.mHost != null) {
            AbstractC18040iR.A0E(2);
            AbstractC18040iR parentFragmentManager = getParentFragmentManager();
            if (parentFragmentManager.A04 != null) {
                if (bundle != null) {
                    if (intent == null) {
                        intent2 = new Intent();
                        intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
                    }
                    AbstractC18040iR.A0E(2);
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
                }
                C0OR.A0B(intentSender, 1);
                IntentSenderRequest intentSenderRequest = new IntentSenderRequest(intent2, intentSender, i2, i3);
                parentFragmentManager.A0C.addLast(new FragmentManager$LaunchedFragmentInfo(this.mWho, i));
                AbstractC18040iR.A0E(2);
                parentFragmentManager.A04.A01(intentSenderRequest);
                return;
            }
            C01G c01g = parentFragmentManager.A09;
            if (i == -1) {
                c01g.A00.startIntentSenderForResult(intentSender, -1, intent2, i2, i3, i4, bundle);
                return;
            }
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" not attached to Activity");
        throw new IllegalStateException(sb.toString());
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    private C084304k ensureAnimationInfo() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            C084304k c084304k2 = new C084304k();
            this.mAnimationInfo = c084304k2;
            return c084304k2;
        }
        return c084304k;
    }

    private int getMinimumMaxLifecycleState() {
        Fragment fragment;
        EnumC087305w enumC087305w = this.mMaxState;
        if (enumC087305w != EnumC087305w.INITIALIZED && (fragment = this.mParentFragment) != null) {
            return Math.min(enumC087305w.ordinal(), fragment.getMinimumMaxLifecycleState());
        }
        return enumC087305w.ordinal();
    }

    private Fragment getTargetFragment(boolean z) {
        String str;
        if (z) {
            AbstractC20520mj abstractC20520mj = new AbstractC20520mj(this) { // from class: X.0Qt
                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(this, r0.toString());
                    StringBuilder sb = new StringBuilder("Attempting to get target fragment from fragment ");
                    sb.append(this);
                }
            };
            AbstractC18040iR.A0E(3);
            C086505o A00 = C086605p.A00(this);
            if (A00.A01.contains(C05k.DETECT_TARGET_FRAGMENT_USAGE) && C086605p.A03(A00, getClass(), abstractC20520mj.getClass())) {
                C086605p.A02(A00, abstractC20520mj);
            }
        }
        Fragment fragment = this.mTarget;
        if (fragment == null) {
            AbstractC18040iR abstractC18040iR = this.mFragmentManager;
            if (abstractC18040iR != null && (str = this.mTargetWho) != null) {
                return abstractC18040iR.A0N(str);
            }
            return null;
        }
        return fragment;
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new C20740n6(this);
        this.mSavedStateRegistryController = new C089806x(this);
        this.mDefaultFactory = null;
        if (!this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            registerOnPreAttachListener(this.mSavedStateAttachListener);
        }
    }

    public static Fragment instantiate(Context context, String str, Bundle bundle) {
        try {
            Fragment fragment = (Fragment) C085104w.A00(str, context.getClassLoader()).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle != null) {
                bundle.setClassLoader(fragment.getClass().getClassLoader());
                fragment.setArguments(bundle);
            }
            return fragment;
        } catch (IllegalAccessException e) {
            throw new C084504m(e, C073900b.A0V("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"));
        } catch (InstantiationException e2) {
            throw new C084504m(e2, C073900b.A0V("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"));
        } catch (NoSuchMethodException e3) {
            throw new C084504m(e3, C073900b.A0V("Unable to instantiate fragment ", str, ": could not find Fragment constructor"));
        } catch (InvocationTargetException e4) {
            throw new C084504m(e4, C073900b.A0V("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"));
        }
    }

    private void registerOnPreAttachListener(C04n c04n) {
        if (this.mState >= 0) {
            c04n.A00();
        } else {
            this.mOnPreAttachedListeners.add(c04n);
        }
    }

    public void callStartTransitionListener(boolean z) {
        ViewGroup viewGroup;
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k != null) {
            c084304k.A0F = false;
        }
        if (this.mView != null && (viewGroup = this.mContainer) != null && this.mFragmentManager != null) {
            final C05g A03 = C05g.A03(viewGroup);
            A03.A06();
            if (z) {
                this.mHost.A02.post(new Runnable() { // from class: X.04h
                    @Override // java.lang.Runnable
                    public final void run() {
                        A03.A07();
                    }
                });
            } else {
                A03.A07();
            }
            Handler handler = this.mPostponedHandler;
            if (handler != null) {
                handler.removeCallbacks(this.mPostponedDurationRunnable);
                this.mPostponedHandler = null;
            }
        }
    }

    public AbstractC084804s createFragmentContainer() {
        return new C01a(this);
    }

    public Fragment findFragmentByWho(String str) {
        if (str.equals(this.mWho)) {
            return this;
        }
        return this.mChildFragmentManager.A0T.A00(str);
    }

    public String generateActivityResultKey() {
        return C073900b.A05(this.mNextLocalRequestCode.getAndIncrement(), "fragment_", this.mWho, "_rq#");
    }

    public final FragmentActivity getActivity() {
        C01G c01g = this.mHost;
        if (c01g == null) {
            return null;
        }
        return (FragmentActivity) c01g.A00;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k != null && (bool = c084304k.A05) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k != null && (bool = c084304k.A06) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final AbstractC18040iR getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" has not been attached yet.");
        throw new IllegalStateException(sb.toString());
    }

    public Context getContext() {
        C01G c01g = this.mHost;
        if (c01g == null) {
            return null;
        }
        return c01g.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if (r2 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if (p000X.AbstractC18040iR.A0E(3) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        requireContext().getApplicationContext();
     */
    @Override // p000X.InterfaceC086905s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8b1 getDefaultViewModelProviderFactory() {
        if (this.mFragmentManager != null) {
            C8b1 c8b1 = this.mDefaultFactory;
            if (c8b1 == null) {
                Application application = null;
                Context applicationContext = requireContext().getApplicationContext();
                while (true) {
                    if (!(applicationContext instanceof ContextWrapper)) {
                        break;
                    } else if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                    } else {
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    }
                }
                C58O c58o = new C58O(application, this.mArguments, this);
                this.mDefaultFactory = c58o;
                return c58o;
            }
            return c8b1;
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public int getEnterAnim() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return 0;
        }
        return c084304k.A0H;
    }

    public Object getEnterTransition() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return null;
        }
        return c084304k.A07;
    }

    public AbstractC117126lw getEnterTransitionCallback() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return null;
        }
        return c084304k.A03;
    }

    public int getExitAnim() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return 0;
        }
        return c084304k.A0I;
    }

    public Object getExitTransition() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return null;
        }
        return c084304k.A08;
    }

    public AbstractC117126lw getExitTransitionCallback() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return null;
        }
        return c084304k.A04;
    }

    public View getFocusedView() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return null;
        }
        return c084304k.A02;
    }

    public final Object getHost() {
        C01G c01g = this.mHost;
        if (c01g == null) {
            return null;
        }
        return c01g.A03();
    }

    public LayoutInflater getLayoutInflater(Bundle bundle) {
        C01G c01g = this.mHost;
        if (c01g != null) {
            LayoutInflater A02 = c01g.A02();
            A02.setFactory2(this.mChildFragmentManager.A0R);
            return A02;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public int getNextTransition() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return 0;
        }
        return c084304k.A01;
    }

    public final AbstractC18040iR getParentFragmentManager() {
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR != null) {
            return abstractC18040iR;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" not associated with a fragment manager.");
        throw new IllegalStateException(sb.toString());
    }

    public boolean getPopDirection() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return false;
        }
        return c084304k.A0G;
    }

    public int getPopEnterAnim() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return 0;
        }
        return c084304k.A0J;
    }

    public int getPopExitAnim() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return 0;
        }
        return c084304k.A0K;
    }

    public float getPostOnViewCreatedAlpha() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return 1.0f;
        }
        return c084304k.A00;
    }

    public Object getReenterTransition() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return null;
        }
        Object obj = c084304k.A09;
        if (obj != USE_DEFAULT_TRANSITION) {
            return obj;
        }
        return getExitTransition();
    }

    public final boolean getRetainInstance() {
        AbstractC19370km abstractC19370km = new AbstractC19370km(this) { // from class: X.0RG
            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(this, r0.toString());
                StringBuilder sb = new StringBuilder("Attempting to get retain instance for fragment ");
                sb.append(this);
            }
        };
        AbstractC18040iR.A0E(3);
        C086505o A00 = C086605p.A00(this);
        if (A00.A01.contains(C05k.DETECT_RETAIN_INSTANCE_USAGE) && C086605p.A03(A00, getClass(), abstractC19370km.getClass())) {
            C086605p.A02(A00, abstractC19370km);
        }
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return null;
        }
        Object obj = c084304k.A0A;
        if (obj != USE_DEFAULT_TRANSITION) {
            return obj;
        }
        return getEnterTransition();
    }

    @Override // p000X.InterfaceC22170pf
    public final C089606v getSavedStateRegistry() {
        return this.mSavedStateRegistryController.A01;
    }

    public Object getSharedElementEnterTransition() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return null;
        }
        return c084304k.A0B;
    }

    public Object getSharedElementReturnTransition() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return null;
        }
        Object obj = c084304k.A0C;
        if (obj != USE_DEFAULT_TRANSITION) {
            return obj;
        }
        return getSharedElementEnterTransition();
    }

    public ArrayList getSharedElementSourceNames() {
        ArrayList arrayList;
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null || (arrayList = c084304k.A0D) == null) {
            return new ArrayList();
        }
        return arrayList;
    }

    public ArrayList getSharedElementTargetNames() {
        ArrayList arrayList;
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null || (arrayList = c084304k.A0E) == null) {
            return new ArrayList();
        }
        return arrayList;
    }

    public final int getTargetRequestCode() {
        AbstractC20520mj abstractC20520mj = new AbstractC20520mj(this) { // from class: X.0Qy
            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(this, r0.toString());
                StringBuilder sb = new StringBuilder("Attempting to get target request code from fragment ");
                sb.append(this);
            }
        };
        AbstractC18040iR.A0E(3);
        C086505o A00 = C086605p.A00(this);
        if (A00.A01.contains(C05k.DETECT_TARGET_FRAGMENT_USAGE) && C086605p.A03(A00, getClass(), abstractC20520mj.getClass())) {
            C086605p.A02(A00, abstractC20520mj);
        }
        return this.mTargetRequestCode;
    }

    public AnonymousClass061 getViewLifecycleOwner() {
        C0RH c0rh = this.mViewLifecycleOwner;
        if (c0rh != null) {
            return c0rh;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    @Override // p000X.AnonymousClass067
    public AnonymousClass066 getViewModelStore() {
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR != null) {
            if (getMinimumMaxLifecycleState() != 1) {
                return abstractC18040iR.A0S(this);
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public final boolean isAdded() {
        if (this.mHost != null && this.mAdded) {
            return true;
        }
        return false;
    }

    public final boolean isHidden() {
        Fragment fragment;
        if (!this.mHidden) {
            if (this.mFragmentManager != null && (fragment = this.mParentFragment) != null && fragment.isHidden()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean isInBackStack() {
        if (this.mBackStackNesting <= 0) {
            return false;
        }
        return true;
    }

    public final boolean isMenuVisible() {
        Fragment fragment;
        if (this.mMenuVisible) {
            if (this.mFragmentManager == null || (fragment = this.mParentFragment) == null || fragment.isMenuVisible()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean isPostponed() {
        C084304k c084304k = this.mAnimationInfo;
        if (c084304k == null) {
            return false;
        }
        return c084304k.A0F;
    }

    public final boolean isResumed() {
        if (this.mState < 7) {
            return false;
        }
        return true;
    }

    public final boolean isStateSaved() {
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR == null) {
            return false;
        }
        return abstractC18040iR.A15();
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.A0c();
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.A0c();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (this.mCalled) {
            restoreViewState();
            this.mChildFragmentManager.A0V();
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not call through to super.onActivityCreated()");
        throw new C086005i(sb.toString());
    }

    public void performAttach() {
        Iterator it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            ((C04n) it.next()).A00();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.A0q(this, createFragmentContainer(), this.mHost);
        this.mState = 0;
        this.mCalled = false;
        onAttach(this.mHost.A01);
        if (this.mCalled) {
            AbstractC18040iR abstractC18040iR = this.mFragmentManager;
            Iterator it2 = abstractC18040iR.A0Y.iterator();
            while (it2.hasNext()) {
                ((C05D) it2.next()).Blg(this, abstractC18040iR);
            }
            this.mChildFragmentManager.A0T();
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not call through to super.onAttach()");
        throw new C086005i(sb.toString());
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (!this.mHidden) {
            return this.mChildFragmentManager.A19(menuItem);
        }
        return false;
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.A0c();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.A07(new InterfaceC20540ml() { // from class: androidx.fragment.app.Fragment.6
            @Override // p000X.InterfaceC20540ml
            public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                View view;
                if (enumC087205v == EnumC087205v.ON_STOP && (view = Fragment.this.mView) != null) {
                    view.cancelPendingInputEvents();
                }
            }
        });
        this.mSavedStateRegistryController.A01(bundle);
        onCreate(bundle);
        this.mIsCreated = true;
        if (this.mCalled) {
            this.mLifecycleRegistry.A09(EnumC087205v.ON_CREATE);
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not call through to super.onCreate()");
        throw new C086005i(sb.toString());
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            z = true;
        }
        return z | this.mChildFragmentManager.A18(menu, menuInflater);
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.A0c();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new C0RH(this, getViewModelStore());
        View onCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = onCreateView;
        C0RH c0rh = this.mViewLifecycleOwner;
        if (onCreateView != null) {
            c0rh.A00();
            C121336tR.A01(this.mView, this.mViewLifecycleOwner);
            View view = this.mView;
            C0RH c0rh2 = this.mViewLifecycleOwner;
            C0OR.A0B(view, 0);
            view.setTag(R.id.view_tree_view_model_store_owner, c0rh2);
            View view2 = this.mView;
            C0RH c0rh3 = this.mViewLifecycleOwner;
            C0OR.A0B(view2, 0);
            view2.setTag(R.id.view_tree_saved_state_registry_owner, c0rh3);
            this.mViewLifecycleOwnerLiveData.A0H(this.mViewLifecycleOwner);
        } else if (c0rh.A00 != null) {
            throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
        } else {
            this.mViewLifecycleOwner = null;
        }
    }

    public void performDestroy() {
        this.mChildFragmentManager.A0X();
        this.mLifecycleRegistry.A09(EnumC087205v.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (this.mCalled) {
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not call through to super.onDestroy()");
        throw new C086005i(sb.toString());
    }

    public void performDestroyView() {
        AbstractC18040iR.A09(this.mChildFragmentManager, 1);
        if (this.mView != null) {
            C0RH c0rh = this.mViewLifecycleOwner;
            c0rh.A00();
            if (c0rh.A00.A00.A00(EnumC087305w.CREATED)) {
                C0RH c0rh2 = this.mViewLifecycleOwner;
                c0rh2.A00.A09(EnumC087205v.ON_DESTROY);
            }
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (this.mCalled) {
            AnonymousClass069.A00(this).A04();
            this.mPerformedCreateView = false;
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not call through to super.onDestroyView()");
        throw new C086005i(sb.toString());
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (!this.mHidden) {
            return this.mChildFragmentManager.A1A(menuItem);
        }
        return false;
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (!this.mHidden) {
            this.mChildFragmentManager.A0j(menu);
        }
    }

    public void performPause() {
        AbstractC18040iR.A09(this.mChildFragmentManager, 5);
        if (this.mView != null) {
            C0RH c0rh = this.mViewLifecycleOwner;
            c0rh.A00.A09(EnumC087205v.ON_PAUSE);
        }
        this.mLifecycleRegistry.A09(EnumC087205v.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (this.mCalled) {
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not call through to super.onPause()");
        throw new C086005i(sb.toString());
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            z = true;
        }
        return z | this.mChildFragmentManager.A17(menu);
    }

    public void performPrimaryNavigationFragmentChanged() {
        boolean A1B = this.mFragmentManager.A1B(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != A1B) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(A1B);
            AbstractC18040iR abstractC18040iR = this.mChildFragmentManager;
            AbstractC18040iR.A08(abstractC18040iR);
            AbstractC18040iR.A07(abstractC18040iR.A06, abstractC18040iR);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.A0c();
        this.mChildFragmentManager.A14(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (this.mCalled) {
            C20740n6 c20740n6 = this.mLifecycleRegistry;
            EnumC087205v enumC087205v = EnumC087205v.ON_RESUME;
            c20740n6.A09(enumC087205v);
            if (this.mView != null) {
                this.mViewLifecycleOwner.A00.A09(enumC087205v);
            }
            this.mChildFragmentManager.A0Y();
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not call through to super.onResume()");
        throw new C086005i(sb.toString());
    }

    public void performStart() {
        this.mChildFragmentManager.A0c();
        this.mChildFragmentManager.A14(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (this.mCalled) {
            C20740n6 c20740n6 = this.mLifecycleRegistry;
            EnumC087205v enumC087205v = EnumC087205v.ON_START;
            c20740n6.A09(enumC087205v);
            if (this.mView != null) {
                this.mViewLifecycleOwner.A00.A09(enumC087205v);
            }
            this.mChildFragmentManager.A0Z();
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not call through to super.onStart()");
        throw new C086005i(sb.toString());
    }

    public void performStop() {
        this.mChildFragmentManager.A0a();
        if (this.mView != null) {
            C0RH c0rh = this.mViewLifecycleOwner;
            c0rh.A00.A09(EnumC087205v.ON_STOP);
        }
        this.mLifecycleRegistry.A09(EnumC087205v.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (this.mCalled) {
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not call through to super.onStop()");
        throw new C086005i(sb.toString());
    }

    public void performViewCreated() {
        onViewCreated(this.mView, this.mSavedFragmentState);
        AbstractC18040iR.A09(this.mChildFragmentManager, 2);
    }

    public final C00N registerForActivityResult(C00W c00w, final C00Q c00q, C00L c00l) {
        return prepareCallInternal(c00w, new C8TB() { // from class: X.04j
            @Override // p000X.C8TB
            public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                return c00q;
            }
        }, c00l);
    }

    public final void requestPermissions(String[] strArr, int i) {
        if (this.mHost != null) {
            AbstractC18040iR parentFragmentManager = getParentFragmentManager();
            if (parentFragmentManager.A02 != null) {
                parentFragmentManager.A0C.addLast(new FragmentManager$LaunchedFragmentInfo(this.mWho, i));
                parentFragmentManager.A02.A01(strArr);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" not attached to Activity");
        throw new IllegalStateException(sb.toString());
    }

    public final Bundle requireArguments() {
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            return bundle;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" does not have any arguments.");
        throw new IllegalStateException(sb.toString());
    }

    public final Fragment requireParentFragment() {
        Fragment fragment = this.mParentFragment;
        if (fragment == null) {
            Context context = getContext();
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            if (context == null) {
                sb.append(this);
                sb.append(" is not attached to any Fragment or host");
                throw new IllegalStateException(sb.toString());
            }
            sb.append(this);
            sb.append(" is not a child Fragment, it is directly attached to ");
            sb.append(getContext());
            throw new IllegalStateException(sb.toString());
        }
        return fragment;
    }

    public final View requireView() {
        View view = this.mView;
        if (view != null) {
            return view;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not return a View from onCreateView() or this was called before onCreateView().");
        throw new IllegalStateException(sb.toString());
    }

    public void restoreChildFragmentState(Bundle bundle) {
        Parcelable parcelable;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.mChildFragmentManager.A0i(parcelable);
            this.mChildFragmentManager.A0W();
        }
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        if (this.mView != null) {
            C0RH c0rh = this.mViewLifecycleOwner;
            c0rh.A01.A01(this.mSavedViewRegistryState);
            this.mSavedViewRegistryState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (this.mCalled) {
            if (this.mView != null) {
                C0RH c0rh2 = this.mViewLifecycleOwner;
                c0rh2.A00.A09(EnumC087205v.ON_CREATE);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" did not call through to super.onViewStateRestored()");
        throw new C086005i(sb.toString());
    }

    public void setAnimations(int i, int i2, int i3, int i4) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        ensureAnimationInfo().A0H = i;
        ensureAnimationInfo().A0I = i2;
        ensureAnimationInfo().A0J = i3;
        ensureAnimationInfo().A0K = i4;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (isAdded() && !isHidden()) {
                this.mHost.A04();
            }
        }
    }

    public void setInitialSavedState(SavedState savedState) {
        if (this.mFragmentManager == null) {
            this.mSavedFragmentState = (savedState == null || (r0 = savedState.A00) == null) ? null : null;
            return;
        }
        throw new IllegalStateException("Fragment already added");
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.A04();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.A01 = i;
    }

    public void setPopDirection(boolean z) {
        if (this.mAnimationInfo != null) {
            ensureAnimationInfo().A0G = z;
        }
    }

    public void setRetainInstance(boolean z) {
        AbstractC19370km abstractC19370km = new AbstractC19370km(this) { // from class: X.0Qn
            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(this, r0.toString());
                StringBuilder sb = new StringBuilder("Attempting to set retain instance for fragment ");
                sb.append(this);
            }
        };
        AbstractC18040iR.A0E(3);
        C086505o A00 = C086605p.A00(this);
        if (A00.A01.contains(C05k.DETECT_RETAIN_INSTANCE_USAGE) && C086605p.A03(A00, getClass(), abstractC19370km.getClass())) {
            C086605p.A02(A00, abstractC19370km);
        }
        this.mRetainInstance = z;
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR != null) {
            if (z) {
                abstractC18040iR.A0k(this);
                return;
            } else {
                abstractC18040iR.A0o(this);
                return;
            }
        }
        this.mRetainInstanceChangedWhileDetached = true;
    }

    public void setTargetFragment(final Fragment fragment, final int i) {
        AbstractC18040iR abstractC18040iR;
        if (fragment != null) {
            AbstractC20520mj abstractC20520mj = new AbstractC20520mj(this, fragment, i) { // from class: X.0Qm
                public final Fragment A00;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(this, r1.toString());
                    StringBuilder sb = new StringBuilder("Attempting to set target fragment ");
                    sb.append(fragment);
                    sb.append(" with request code ");
                    sb.append(i);
                    sb.append(" for fragment ");
                    sb.append(this);
                    this.A00 = fragment;
                }
            };
            AbstractC18040iR.A0E(3);
            C086505o A00 = C086605p.A00(this);
            if (A00.A01.contains(C05k.DETECT_TARGET_FRAGMENT_USAGE) && C086605p.A03(A00, getClass(), abstractC20520mj.getClass())) {
                C086605p.A02(A00, abstractC20520mj);
            }
        }
        AbstractC18040iR abstractC18040iR2 = this.mFragmentManager;
        if (fragment != null) {
            abstractC18040iR = fragment.mFragmentManager;
        } else {
            abstractC18040iR = null;
        }
        if (abstractC18040iR2 != null && abstractC18040iR != null && abstractC18040iR2 != abstractC18040iR) {
            StringBuilder sb = new StringBuilder("Fragment ");
            sb.append(fragment);
            sb.append(" must share the same FragmentManager to be set as a target fragment");
            throw new IllegalArgumentException(sb.toString());
        }
        for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = fragment2.getTargetFragment(false)) {
            if (fragment2.equals(this)) {
                StringBuilder sb2 = new StringBuilder("Setting ");
                sb2.append(fragment);
                sb2.append(" as the target of ");
                sb2.append(this);
                sb2.append(" would create a target cycle");
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        if (fragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager != null && fragment.mFragmentManager != null) {
            this.mTargetWho = fragment.mWho;
            this.mTarget = null;
        } else {
            this.mTargetWho = null;
            this.mTarget = fragment;
        }
        this.mTargetRequestCode = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if (r5 != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setUserVisibleHint(final boolean z) {
        boolean z2;
        AbstractC18040iR abstractC18040iR;
        AbstractC086705q abstractC086705q = new AbstractC086705q(this, z) { // from class: X.0mR
            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(this, r1.toString());
                StringBuilder sb = new StringBuilder("Attempting to set user visible hint to ");
                sb.append(z);
                sb.append(" for fragment ");
                sb.append(this);
            }
        };
        AbstractC18040iR.A0E(3);
        C086505o A00 = C086605p.A00(this);
        if (A00.A01.contains(C05k.DETECT_SET_USER_VISIBLE_HINT) && C086605p.A03(A00, getClass(), abstractC086705q.getClass())) {
            C086605p.A02(A00, abstractC086705q);
        }
        if (!this.mUserVisibleHint && z && this.mState < 5 && (abstractC18040iR = this.mFragmentManager) != null && isAdded() && this.mIsCreated) {
            abstractC18040iR.A0z(abstractC18040iR.A0R(this));
        }
        this.mUserVisibleHint = z;
        if (this.mState < 5) {
            z2 = true;
        }
        z2 = false;
        this.mDeferStart = z2;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        C01G c01g = this.mHost;
        if (c01g != null) {
            return c01g.A06(str);
        }
        return false;
    }

    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost != null) {
            AbstractC18040iR parentFragmentManager = getParentFragmentManager();
            if (parentFragmentManager.A03 != null) {
                parentFragmentManager.A0C.addLast(new FragmentManager$LaunchedFragmentInfo(this.mWho, i));
                if (intent != null && bundle != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
                }
                parentFragmentManager.A03.A01(intent);
                return;
            }
            C01G c01g = parentFragmentManager.A09;
            if (i == -1) {
                c01g.A01.startActivity(intent, bundle);
                return;
            }
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" not attached to Activity");
        throw new IllegalStateException(sb.toString());
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo != null && ensureAnimationInfo().A0F) {
            if (this.mHost == null) {
                ensureAnimationInfo().A0F = false;
            } else if (Looper.myLooper() != this.mHost.A02.getLooper()) {
                this.mHost.A02.postAtFrontOfQueue(new Runnable() { // from class: X.04g
                    @Override // java.lang.Runnable
                    public final void run() {
                        Fragment.this.callStartTransitionListener(false);
                    }
                });
            } else {
                callStartTransitionListener(true);
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("}");
        sb.append(" (");
        sb.append(this.mWho);
        int i = this.mFragmentId;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.mTag;
        if (str != null) {
            sb.append(" tag=");
            sb.append(str);
        }
        sb.append(")");
        return sb.toString();
    }

    public Fragment(int i) {
        this();
        this.mContentLayoutId = i;
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        Fragment targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getContext() != null) {
            AnonymousClass069.A00(this).A06(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        StringBuilder sb = new StringBuilder("Child ");
        sb.append(this.mChildFragmentManager);
        sb.append(":");
        printWriter.println(sb.toString());
        this.mChildFragmentManager.A13(C073900b.A0L(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public View getAnimatingAway() {
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        requireContext().getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (p000X.AbstractC18040iR.A0E(3) == false) goto L12;
     */
    @Override // p000X.InterfaceC086905s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC117146ly getDefaultViewModelCreationExtras() {
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (!(applicationContext instanceof Application)) {
                    applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                }
            } else {
                applicationContext = null;
                break;
            }
        }
        C58R c58r = new C58R();
        if (applicationContext != null) {
            c58r.A01(C58N.A02, applicationContext);
        }
        c58r.A01(C7CG.A01, this);
        c58r.A01(C7CG.A02, this);
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            c58r.A01(C7CG.A00, bundle);
        }
        return c58r;
    }

    public final AbstractC18040iR getFragmentManager() {
        return this.mFragmentManager;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    @Override // p000X.AnonymousClass061
    public AbstractC087405x getLifecycle() {
        return this.mLifecycleRegistry;
    }

    public AnonymousClass069 getLoaderManager() {
        return AnonymousClass069.A00(this);
    }

    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    public final String getString(int i) {
        return requireContext().getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    public final CharSequence getText(int i) {
        return requireContext().getResources().getText(i);
    }

    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public AbstractC37718Jjv getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new C0RQ();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isVisible() {
        View view;
        if (isAdded() && !isHidden() && (view = this.mView) != null && view.getWindowToken() != null && this.mView.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public void onActivityCreated(Bundle bundle) {
        int A02 = C21950pH.A02(-1986149221);
        this.mCalled = true;
        C21950pH.A09(1469501862, A02);
    }

    public void onAttach(Activity activity) {
        int A02 = C21950pH.A02(894618012);
        this.mCalled = true;
        C21950pH.A09(-1276121473, A02);
    }

    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(412399288);
        this.mCalled = true;
        restoreChildFragmentState(bundle);
        AbstractC18040iR abstractC18040iR = this.mChildFragmentManager;
        if (abstractC18040iR.A00 < 1) {
            abstractC18040iR.A0W();
        }
        C21950pH.A09(1111400336, A02);
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view;
        int i;
        int A02 = C21950pH.A02(-1027310901);
        int i2 = this.mContentLayoutId;
        if (i2 != 0) {
            view = layoutInflater.inflate(i2, viewGroup, false);
            i = 1445078932;
        } else {
            view = null;
            i = 1196706451;
        }
        C21950pH.A09(i, A02);
        return view;
    }

    public void onDestroy() {
        int A02 = C21950pH.A02(1429640738);
        this.mCalled = true;
        C21950pH.A09(55621516, A02);
    }

    public void onDestroyView() {
        int A02 = C21950pH.A02(-961299403);
        this.mCalled = true;
        C21950pH.A09(223467279, A02);
    }

    public void onDetach() {
        int A02 = C21950pH.A02(1887423784);
        this.mCalled = true;
        C21950pH.A09(1766004772, A02);
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onPause() {
        int A02 = C21950pH.A02(-741365511);
        this.mCalled = true;
        C21950pH.A09(257018534, A02);
    }

    public void onResume() {
        int A02 = C21950pH.A02(339993235);
        this.mCalled = true;
        C21950pH.A09(-70928354, A02);
    }

    public void onStart() {
        int A02 = C21950pH.A02(-179177744);
        this.mCalled = true;
        C21950pH.A09(84446793, A02);
    }

    public void onStop() {
        int A02 = C21950pH.A02(1602857852);
        this.mCalled = true;
        C21950pH.A09(1867857833, A02);
    }

    public void onViewStateRestored(Bundle bundle) {
        int A02 = C21950pH.A02(865006028);
        this.mCalled = true;
        C21950pH.A09(881477546, A02);
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = onGetLayoutInflater;
        return onGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
        C089806x c089806x = this.mSavedStateRegistryController;
        C0OR.A0B(bundle, 0);
        c089806x.A01.A02(bundle);
        bundle.putParcelable("android:support:fragments", this.mChildFragmentManager.A0J());
    }

    public final void postponeEnterTransition(long j, TimeUnit timeUnit) {
        Handler handler;
        ensureAnimationInfo().A0F = true;
        Handler handler2 = this.mPostponedHandler;
        if (handler2 != null) {
            handler2.removeCallbacks(this.mPostponedDurationRunnable);
        }
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR != null) {
            handler = abstractC18040iR.A09.A02;
        } else {
            handler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler = handler;
        handler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public final FragmentActivity requireActivity() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            return activity;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" not attached to an activity.");
        throw new IllegalStateException(sb.toString());
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" not attached to a context.");
        throw new IllegalStateException(sb.toString());
    }

    public final AbstractC18040iR requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" not attached to a host.");
        throw new IllegalStateException(sb.toString());
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        ensureAnimationInfo().A05 = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        ensureAnimationInfo().A06 = Boolean.valueOf(z);
    }

    public void setEnterSharedElementCallback(AbstractC117126lw abstractC117126lw) {
        ensureAnimationInfo().A03 = abstractC117126lw;
    }

    public void setEnterTransition(Object obj) {
        ensureAnimationInfo().A07 = obj;
    }

    public void setExitSharedElementCallback(AbstractC117126lw abstractC117126lw) {
        ensureAnimationInfo().A04 = abstractC117126lw;
    }

    public void setExitTransition(Object obj) {
        ensureAnimationInfo().A08 = obj;
    }

    public void setFocusedView(View view) {
        ensureAnimationInfo().A02 = view;
    }

    public void setPostOnViewCreatedAlpha(float f) {
        ensureAnimationInfo().A00 = f;
    }

    public void setReenterTransition(Object obj) {
        ensureAnimationInfo().A09 = obj;
    }

    public void setReturnTransition(Object obj) {
        ensureAnimationInfo().A0A = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        ensureAnimationInfo().A0B = obj;
    }

    public void setSharedElementNames(ArrayList arrayList, ArrayList arrayList2) {
        ensureAnimationInfo();
        C084304k c084304k = this.mAnimationInfo;
        c084304k.A0D = arrayList;
        c084304k.A0E = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        ensureAnimationInfo().A0C = obj;
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public void performMultiWindowModeChanged(boolean z) {
    }

    public void performPictureInPictureModeChanged(boolean z) {
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new C0RQ();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new Runnable() { // from class: X.04f
            @Override // java.lang.Runnable
            public final void run() {
                Fragment.this.startPostponedEnterTransition();
            }
        };
        this.mMaxState = EnumC087305w.RESUMED;
        this.mViewLifecycleOwnerLiveData = new C940056g();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList();
        this.mSavedStateAttachListener = new C04n() { // from class: X.01i
            @Override // p000X.C04n
            public final void A00() {
                Fragment fragment = Fragment.this;
                fragment.mSavedStateRegistryController.A00();
                C7CG.A02(fragment);
            }
        };
        initLifecycle();
    }

    public static Fragment instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    private void restoreViewState() {
        AbstractC18040iR.A0E(3);
        if (this.mView != null) {
            restoreViewState(this.mSavedFragmentState);
        }
        this.mSavedFragmentState = null;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        if (layoutInflater == null) {
            LayoutInflater onGetLayoutInflater = onGetLayoutInflater(null);
            this.mLayoutInflater = onGetLayoutInflater;
            return onGetLayoutInflater;
        }
        return layoutInflater;
    }

    public final String getString(int i, Object... objArr) {
        return requireContext().getResources().getString(i, objArr);
    }

    public final Fragment getTargetFragment() {
        return getTargetFragment(true);
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        C01G c01g = this.mHost;
        if (c01g != null) {
            Activity activity = c01g.A00;
            this.mCalled = false;
            onAttach(activity);
        }
    }

    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().A0F = true;
    }

    public final C00N registerForActivityResult(C00W c00w, C00L c00l) {
        return prepareCallInternal(c00w, new C8TB() { // from class: X.04i
            @Override // p000X.C8TB
            public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                Fragment fragment = Fragment.this;
                C01G c01g = fragment.mHost;
                if (c01g instanceof C00R) {
                    return ((C00R) c01g).getActivityResultRegistry();
                }
                return fragment.requireActivity().getActivityResultRegistry();
            }
        }, c00l);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        C01G c01g = this.mHost;
        if (c01g != null) {
            c01g.A01.startActivity(intent, bundle);
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        sb.append(" not attached to Activity");
        throw new IllegalStateException(sb.toString());
    }

    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }
}
