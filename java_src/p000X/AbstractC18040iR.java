package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.IDxPCallbackShape34S0100000_I2;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.fragment.app.BackStackRecordState;
import androidx.fragment.app.BackStackState;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManagerState;
import androidx.fragment.app.FragmentState;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.redex.IDxCListenerShape214S0200000_I2;
import com.facebook.redex.IDxConsumerShape496S0100000_I2;
import com.facebook.redex.IDxRCallbackShape688S0100000_I2;
import com.facebook.redex.IDxSProviderShape494S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass061;
import p000X.EnumC087205v;
/* renamed from: X.0iR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18040iR implements C05F {
    public C00F A01;
    public C00N A02;
    public C00N A03;
    public C00N A04;
    public Fragment A05;
    public Fragment A06;
    public AbstractC084804s A07;
    public C01G A09;
    public C05C A0A;
    public ArrayList A0D;
    public ArrayList A0E;
    public boolean A0F;
    public boolean A0G;
    public ArrayList A0J;
    public ArrayList A0K;
    public ArrayList A0L;
    public ArrayList A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean mExecutingActions;
    public final ArrayList A0U = new ArrayList();
    public final C05I A0T = new C05I();
    public final LayoutInflater$Factory2C085304y A0R = new LayoutInflater.Factory2(this) { // from class: X.04y
        public final AbstractC18040iR A00;

        /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
            if (r14 != null) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00aa, code lost:
            if (r5 == null) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00ac, code lost:
            if (r1 == (-1)) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
            r5 = r19.A00.A0L(r1);
         */
        @Override // android.view.LayoutInflater.Factory2
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
            boolean z;
            int i;
            C05H A0R;
            if (FragmentContainerView.class.getName().equals(str)) {
                return new FragmentContainerView(context, attributeSet, this.A00);
            }
            final Fragment fragment = null;
            if (!"fragment".equals(str)) {
                return null;
            }
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C04L.A00);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                ClassLoader classLoader = context.getClassLoader();
                try {
                    C075800w c075800w = C085104w.A00;
                    C075800w c075800w2 = (C075800w) c075800w.get(classLoader);
                    if (c075800w2 == null) {
                        c075800w2 = new C075800w();
                        c075800w.put(classLoader, c075800w2);
                    }
                    Class<?> cls = (Class) c075800w2.get(attributeValue);
                    if (cls == null) {
                        cls = Class.forName(attributeValue, false, classLoader);
                        c075800w2.put(attributeValue, cls);
                    }
                    z = Fragment.class.isAssignableFrom(cls);
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                if (z) {
                    if (view != null) {
                        i = view.getId();
                        if (i == -1 && resourceId == -1) {
                            if (string == null) {
                                throw new IllegalArgumentException(C073900b.A0V(attributeSet.getPositionDescription(), ": Must specify unique android:id, android:tag, or have a parent with an id for ", attributeValue));
                            }
                            fragment = this.A00.A0O(string);
                        }
                    } else {
                        i = 0;
                    }
                    if (resourceId == -1 || (fragment = this.A00.A0L(resourceId)) == null) {
                    }
                    if (fragment == null) {
                        AbstractC18040iR abstractC18040iR = this.A00;
                        fragment = abstractC18040iR.A0P().A01(context.getClassLoader(), attributeValue);
                        fragment.mFromLayout = true;
                        int i2 = i;
                        if (resourceId != 0) {
                            i2 = resourceId;
                        }
                        fragment.mFragmentId = i2;
                        fragment.mContainerId = i;
                        fragment.mTag = string;
                        fragment.mInLayout = true;
                        fragment.mFragmentManager = abstractC18040iR;
                        C01G c01g = abstractC18040iR.A09;
                        fragment.mHost = c01g;
                        fragment.onInflate(c01g.A01, attributeSet, fragment.mSavedFragmentState);
                        A0R = abstractC18040iR.A0Q(fragment);
                    } else if (!fragment.mInLayout) {
                        fragment.mInLayout = true;
                        AbstractC18040iR abstractC18040iR2 = this.A00;
                        fragment.mFragmentManager = abstractC18040iR2;
                        C01G c01g2 = abstractC18040iR2.A09;
                        fragment.mHost = c01g2;
                        fragment.onInflate(c01g2.A01, attributeSet, fragment.mSavedFragmentState);
                        A0R = abstractC18040iR2.A0R(fragment);
                    } else {
                        throw new IllegalArgumentException(C073900b.A0l(attributeSet.getPositionDescription(), ": Duplicate id 0x", Integer.toHexString(resourceId), ", tag ", string, ", or parent id 0x", Integer.toHexString(i), " with another fragment for ", attributeValue));
                    }
                    AbstractC18040iR.A0E(2);
                    final ViewGroup viewGroup = (ViewGroup) view;
                    AbstractC086705q abstractC086705q = new AbstractC086705q(viewGroup, fragment) { // from class: X.0kl
                        public final ViewGroup A00;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(fragment, r1.toString());
                            StringBuilder sb = new StringBuilder("Attempting to use <fragment> tag to add fragment ");
                            sb.append(fragment);
                            sb.append(" to container ");
                            sb.append(viewGroup);
                            this.A00 = viewGroup;
                        }
                    };
                    AbstractC18040iR.A0E(3);
                    C086505o A00 = C086605p.A00(fragment);
                    if (A00.A01.contains(C05k.DETECT_FRAGMENT_TAG_USAGE) && C086605p.A03(A00, fragment.getClass(), abstractC086705q.getClass())) {
                        C086605p.A02(A00, abstractC086705q);
                    }
                    fragment.mContainer = viewGroup;
                    A0R.A05();
                    A0R.A02();
                    View view2 = fragment.mView;
                    if (view2 != null) {
                        if (resourceId != 0) {
                            view2.setId(resourceId);
                        }
                        if (fragment.mView.getTag() == null) {
                            fragment.mView.setTag(string);
                        }
                        fragment.mView.addOnAttachStateChangeListener(new IDxCListenerShape214S0200000_I2(0, A0R, this));
                        return fragment.mView;
                    }
                    throw new IllegalStateException(C073900b.A0V("Fragment ", attributeValue, " did not create a view."));
                }
            }
            return null;
        }

        {
            this.A00 = this;
        }

        @Override // android.view.LayoutInflater.Factory
        public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
            return onCreateView(null, str, context, attributeSet);
        }
    };
    public final C00C A0Q = new IDxPCallbackShape34S0100000_I2(this);
    public final AtomicInteger A0Z = new AtomicInteger();
    public final Map A0V = Collections.synchronizedMap(new HashMap());
    public final Map A0X = Collections.synchronizedMap(new HashMap());
    public final Map A0W = Collections.synchronizedMap(new HashMap());
    public final AnonymousClass050 A0S = new AnonymousClass050(this);
    public final CopyOnWriteArrayList A0Y = new CopyOnWriteArrayList();
    public final C01W A0a = new IDxConsumerShape496S0100000_I2(this, 2);
    public final C01W A0d = new IDxConsumerShape496S0100000_I2(this, 5);
    public final C01W A0b = new IDxConsumerShape496S0100000_I2(this, 3);
    public final C01W A0c = new IDxConsumerShape496S0100000_I2(this, 4);
    public final C02R A0e = new C0QX(this);
    public int A00 = -1;
    public C085104w A08 = null;
    public C085104w A0H = new C085104w() { // from class: X.0Qs
        @Override // p000X.C085104w
        public final Fragment A01(ClassLoader classLoader, String str) {
            return Fragment.instantiate(AbstractC18040iR.this.A09.A01, str, null);
        }
    };
    public InterfaceC085905h A0I = new InterfaceC085905h() { // from class: X.0R4
    };
    public ArrayDeque A0C = new ArrayDeque();
    public Runnable A0B = new Runnable() { // from class: X.051
        @Override // java.lang.Runnable
        public final void run() {
            AbstractC18040iR.this.A14(true);
        }
    };

    public static AbstractC18040iR A01(View view) {
        Fragment fragment;
        View view2 = view;
        while (view2 != null) {
            Object tag = view2.getTag(R.id.fragment_container_view_tag);
            if ((tag instanceof Fragment) && (fragment = (Fragment) tag) != null) {
                if (fragment.isAdded()) {
                    return fragment.getChildFragmentManager();
                }
                StringBuilder sb = new StringBuilder("The Fragment ");
                sb.append(fragment);
                sb.append(" that owns View ");
                sb.append(view);
                sb.append(" has already been destroyed. Nested fragments should always use the child FragmentManager.");
                throw new IllegalStateException(sb.toString());
            }
            ViewParent parent = view2.getParent();
            if (!(parent instanceof View)) {
                break;
            }
            view2 = (View) parent;
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                break;
            } else if (context instanceof FragmentActivity) {
                FragmentActivity fragmentActivity = (FragmentActivity) context;
                if (fragmentActivity != null) {
                    return fragmentActivity.getSupportFragmentManager();
                }
            } else {
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        StringBuilder sb2 = new StringBuilder("View ");
        sb2.append(view);
        sb2.append(" is not within a subclass of FragmentActivity.");
        throw new IllegalStateException(sb2.toString());
    }

    private void A03() {
        this.mExecutingActions = false;
        this.A0L.clear();
        this.A0M.clear();
    }

    public static void A09(AbstractC18040iR abstractC18040iR, int i) {
        try {
            abstractC18040iR.mExecutingActions = true;
            for (C05H c05h : abstractC18040iR.A0T.A02.values()) {
                if (c05h != null) {
                    c05h.A00 = i;
                }
            }
            abstractC18040iR.A0g(i, false);
            for (C05g c05g : abstractC18040iR.A02()) {
                c05g.A08();
            }
            abstractC18040iR.mExecutingActions = false;
            abstractC18040iR.A14(true);
        } catch (Throwable th) {
            abstractC18040iR.mExecutingActions = false;
            throw th;
        }
    }

    private boolean A0H(String str, int i, int i2) {
        A14(false);
        A0D(true);
        Fragment fragment = this.A06;
        if (fragment != null && i < 0 && str == null && fragment.getChildFragmentManager().A16()) {
            return true;
        }
        ArrayList arrayList = this.A0M;
        ArrayList arrayList2 = this.A0L;
        boolean A1D = A1D(str, arrayList, arrayList2, i, i2);
        if (A1D) {
            this.mExecutingActions = true;
            try {
                A0B(arrayList, arrayList2);
            } finally {
                A03();
            }
        }
        A08(this);
        A04();
        this.A0T.A02.values().removeAll(Collections.singleton(null));
        return A1D;
    }

    public final void A0T() {
        this.A0O = false;
        this.A0P = false;
        this.A0A.A0A(false);
        A09(this, 0);
    }

    public final void A0V() {
        this.A0O = false;
        this.A0P = false;
        this.A0A.A0A(false);
        A09(this, 4);
    }

    public final void A0W() {
        this.A0O = false;
        this.A0P = false;
        this.A0A.A0A(false);
        A09(this, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
        if (r0 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0X() {
        boolean z;
        this.A0F = true;
        A14(true);
        for (C05g c05g : A02()) {
            c05g.A08();
        }
        C01G c01g = this.A09;
        if (c01g instanceof AnonymousClass067) {
            z = this.A0T.A01().A0B();
        } else {
            Context context = c01g.A01;
            if (context instanceof Activity) {
                z = !((Activity) context).isChangingConfigurations();
            }
            for (BackStackState backStackState : this.A0V.values()) {
                for (String str : backStackState.A01) {
                    this.A0T.A01().A09(str);
                }
            }
            A09(this, -1);
            C01G c01g2 = this.A09;
            if (c01g2 instanceof InterfaceC88964pl) {
                ((InterfaceC88964pl) c01g2).removeOnTrimMemoryListener(this.A0d);
            }
            C01G c01g3 = this.A09;
            if (c01g3 instanceof InterfaceC88954pk) {
                ((InterfaceC88954pk) c01g3).removeOnConfigurationChangedListener(this.A0a);
            }
            C01G c01g4 = this.A09;
            if (c01g4 instanceof InterfaceC88934pi) {
                ((InterfaceC88934pi) c01g4).removeOnMultiWindowModeChangedListener(this.A0b);
            }
            C01G c01g5 = this.A09;
            if (c01g5 instanceof InterfaceC88944pj) {
                ((InterfaceC88944pj) c01g5).removeOnPictureInPictureModeChangedListener(this.A0c);
            }
            C01G c01g6 = this.A09;
            if ((c01g6 instanceof C02K) && this.A05 == null) {
                ((C02K) c01g6).removeMenuProvider(this.A0e);
            }
            this.A09 = null;
            this.A07 = null;
            this.A05 = null;
            if (this.A01 != null) {
                this.A0Q.A00();
                this.A01 = null;
            }
            C00N c00n = this.A03;
            if (c00n != null) {
                C0AA c0aa = (C0AA) c00n;
                c0aa.A01.A04(c0aa.A02);
                C0AA c0aa2 = (C0AA) this.A04;
                c0aa2.A01.A04(c0aa2.A02);
                C0AA c0aa3 = (C0AA) this.A02;
                c0aa3.A01.A04(c0aa3.A02);
            }
        }
    }

    public final void A0Y() {
        this.A0O = false;
        this.A0P = false;
        this.A0A.A0A(false);
        A09(this, 7);
    }

    public final void A0Z() {
        this.A0O = false;
        this.A0P = false;
        this.A0A.A0A(false);
        A09(this, 5);
    }

    public final void A0a() {
        this.A0P = true;
        this.A0A.A0A(true);
        A09(this, 4);
    }

    public final void A0b() {
        A14(true);
        A05();
    }

    public final void A0d() {
        A0w(new C0gX(this, null, -1, 0), false);
    }

    public final void A0e(int i) {
        if (i >= 0) {
            A0H(null, i, 1);
            return;
        }
        throw new IllegalArgumentException(C073900b.A0J("Bad id: ", i));
    }

    public final void A0l(Fragment fragment) {
        A0E(2);
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (!fragment.mAdded) {
                this.A0T.A05(fragment);
                A0E(2);
                if (A0F(fragment)) {
                    this.A0G = true;
                }
            }
        }
    }

    public final void A0m(Fragment fragment) {
        A0E(2);
        if (!fragment.mDetached) {
            fragment.mDetached = true;
            if (fragment.mAdded) {
                A0E(2);
                ArrayList arrayList = this.A0T.A01;
                synchronized (arrayList) {
                    arrayList.remove(fragment);
                }
                fragment.mAdded = false;
                if (A0F(fragment)) {
                    this.A0G = true;
                }
                A06(fragment);
            }
        }
    }

    public final void A0n(Fragment fragment) {
        A0E(2);
        boolean z = false;
        if (fragment.mBackStackNesting > 0) {
            z = true;
        }
        boolean z2 = !z;
        if (!fragment.mDetached || z2) {
            ArrayList arrayList = this.A0T.A01;
            synchronized (arrayList) {
                arrayList.remove(fragment);
            }
            fragment.mAdded = false;
            if (A0F(fragment)) {
                this.A0G = true;
            }
            fragment.mRemoving = true;
            A06(fragment);
        }
    }

    public final void A11(String str, int i) {
        A0w(new C0gX(this, str, -1, i), false);
    }

    public final boolean A16() {
        return A0H(null, -1, 0);
    }

    public final boolean A1B(Fragment fragment) {
        if (fragment != null) {
            AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
            if (!fragment.equals(abstractC18040iR.A06) || !A1B(abstractC18040iR.A05)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A1C(String str, int i) {
        return A0H(str, -1, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0060 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A1D(String str, ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int size;
        boolean z = false;
        if ((i2 & 1) != 0) {
            z = true;
        }
        ArrayList arrayList3 = this.A0D;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (str == null && i < 0) {
                if (z) {
                    size = 0;
                } else {
                    size = arrayList3.size() - 1;
                    if (size < 0) {
                    }
                }
            } else {
                size = arrayList3.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    C079002g c079002g = (C079002g) arrayList3.get(size);
                    if ((str == null || !str.equals(c079002g.A0A)) && (i < 0 || i != c079002g.A01)) {
                    }
                }
                if (!z) {
                    if (size != arrayList3.size() - 1) {
                        size++;
                    }
                } else {
                    while (size > 0) {
                        int i3 = size - 1;
                        C079002g c079002g2 = (C079002g) arrayList3.get(i3);
                        if ((str == null || !str.equals(c079002g2.A0A)) && (i < 0 || i != c079002g2.A01)) {
                            break;
                        }
                        size = i3;
                    }
                }
                if (size < 0) {
                    return false;
                }
            }
            ArrayList arrayList4 = this.A0D;
            for (int size2 = arrayList4.size() - 1; size2 >= size; size2--) {
                arrayList.add(arrayList4.remove(size2));
                arrayList2.add(true);
            }
            return true;
        }
        return false;
    }

    private ViewGroup A00(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup == null) {
            if (fragment.mContainerId <= 0 || !this.A07.A01()) {
                return null;
            }
            View A00 = this.A07.A00(fragment.mContainerId);
            if (!(A00 instanceof ViewGroup)) {
                return null;
            }
            return (ViewGroup) A00;
        }
        return viewGroup;
    }

    private Set A02() {
        HashSet hashSet = new HashSet();
        for (C05H c05h : this.A0T.A02()) {
            ViewGroup viewGroup = c05h.A02.mContainer;
            if (viewGroup != null) {
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (!(tag instanceof C05g)) {
                    tag = new C02J(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, tag);
                }
                hashSet.add(tag);
            }
        }
        return hashSet;
    }

    private void A04() {
        if (this.A0N) {
            this.A0N = false;
            for (C05H c05h : this.A0T.A02()) {
                A0z(c05h);
            }
        }
    }

    public static void A07(Fragment fragment, AbstractC18040iR abstractC18040iR) {
        if (fragment != null && fragment.equals(abstractC18040iR.A0N(fragment.mWho))) {
            fragment.performPrimaryNavigationFragmentChanged();
        }
    }

    public static void A08(AbstractC18040iR abstractC18040iR) {
        ArrayList arrayList = abstractC18040iR.A0U;
        synchronized (arrayList) {
            boolean z = true;
            if (!arrayList.isEmpty()) {
                abstractC18040iR.A0Q.A02(true);
            } else {
                abstractC18040iR.A0Q.A02((abstractC18040iR.A0I() <= 0 || !abstractC18040iR.A1B(abstractC18040iR.A05)) ? false : false);
            }
        }
    }

    private void A0D(boolean z) {
        if (!this.mExecutingActions) {
            if (this.A09 == null) {
                if (this.A0F) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            } else if (Looper.myLooper() == this.A09.A02.getLooper()) {
                if (!z && A15()) {
                    throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
                }
                if (this.A0M == null) {
                    this.A0M = new ArrayList();
                    this.A0L = new ArrayList();
                    return;
                }
                return;
            } else {
                throw new IllegalStateException("Must be called from main thread of fragment host");
            }
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    public static boolean A0E(int i) {
        if (!Log.isLoggable("FragmentManager", i)) {
            return false;
        }
        return true;
    }

    public static boolean A0F(Fragment fragment) {
        if (!fragment.mHasMenu || !fragment.mMenuVisible) {
            for (Fragment fragment2 : fragment.mChildFragmentManager.A0T.A03()) {
                if (fragment2 != null && A0F(fragment2)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A0G(AbstractC18040iR abstractC18040iR) {
        Fragment fragment = abstractC18040iR.A05;
        if (fragment == null || (fragment.isAdded() && A0G(fragment.getParentFragmentManager()))) {
            return true;
        }
        return false;
    }

    public final int A0I() {
        ArrayList arrayList = this.A0D;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011b A[LOOP:3: B:41:0x0115->B:43:0x011b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013b A[LOOP:4: B:45:0x0135->B:47:0x013b, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle A0J() {
        ArrayList arrayList;
        Fragment fragment;
        Iterator it;
        int size;
        Bundle bundle = new Bundle();
        A05();
        for (C05g c05g : A02()) {
            c05g.A08();
        }
        A14(true);
        this.A0O = true;
        this.A0A.A0A(true);
        C05I c05i = this.A0T;
        HashMap hashMap = c05i.A02;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        for (C05H c05h : hashMap.values()) {
            if (c05h != null) {
                Fragment fragment2 = c05h.A02;
                c05h.A06();
                arrayList2.add(fragment2.mWho);
                A0E(2);
            }
        }
        ArrayList arrayList3 = new ArrayList(c05i.A03.values());
        if (arrayList3.isEmpty()) {
            A0E(2);
        } else {
            ArrayList arrayList4 = c05i.A01;
            synchronized (arrayList4) {
                if (arrayList4.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(arrayList4.size());
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((Fragment) it2.next()).mWho);
                        A0E(2);
                    }
                }
            }
            BackStackRecordState[] backStackRecordStateArr = null;
            ArrayList arrayList5 = this.A0D;
            if (arrayList5 != null && (size = arrayList5.size()) > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                int i = 0;
                do {
                    backStackRecordStateArr[i] = new BackStackRecordState((C079002g) this.A0D.get(i));
                    if (A0E(2)) {
                        this.A0D.get(i);
                    }
                    i++;
                } while (i < size);
                FragmentManagerState fragmentManagerState = new FragmentManagerState();
                fragmentManagerState.A05 = arrayList2;
                fragmentManagerState.A06 = arrayList;
                fragmentManagerState.A07 = backStackRecordStateArr;
                fragmentManagerState.A00 = this.A0Z.get();
                fragment = this.A06;
                if (fragment != null) {
                }
                ArrayList arrayList6 = fragmentManagerState.A02;
                Map map = this.A0V;
                arrayList6.addAll(map.keySet());
                fragmentManagerState.A03.addAll(map.values());
                fragmentManagerState.A04 = new ArrayList(this.A0C);
                bundle.putParcelable(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, fragmentManagerState);
                Map map2 = this.A0X;
                while (r3.hasNext()) {
                }
                it = arrayList3.iterator();
                while (it.hasNext()) {
                }
            } else {
                FragmentManagerState fragmentManagerState2 = new FragmentManagerState();
                fragmentManagerState2.A05 = arrayList2;
                fragmentManagerState2.A06 = arrayList;
                fragmentManagerState2.A07 = backStackRecordStateArr;
                fragmentManagerState2.A00 = this.A0Z.get();
                fragment = this.A06;
                if (fragment != null) {
                    fragmentManagerState2.A01 = fragment.mWho;
                }
                ArrayList arrayList62 = fragmentManagerState2.A02;
                Map map3 = this.A0V;
                arrayList62.addAll(map3.keySet());
                fragmentManagerState2.A03.addAll(map3.values());
                fragmentManagerState2.A04 = new ArrayList(this.A0C);
                bundle.putParcelable(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, fragmentManagerState2);
                Map map22 = this.A0X;
                for (String str : map22.keySet()) {
                    bundle.putBundle(C073900b.A0L("result_", str), (Bundle) map22.get(str));
                }
                it = arrayList3.iterator();
                while (it.hasNext()) {
                    FragmentState fragmentState = (FragmentState) it.next();
                    Bundle bundle2 = new Bundle();
                    bundle2.putParcelable(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, fragmentState);
                    bundle.putBundle(C073900b.A0L("fragment_", fragmentState.A07), bundle2);
                }
            }
        }
        return bundle;
    }

    public final Fragment.SavedState A0K(Fragment fragment) {
        Bundle A00;
        C05H c05h = (C05H) this.A0T.A02.get(fragment.mWho);
        if (c05h != null) {
            Fragment fragment2 = c05h.A02;
            if (fragment2.equals(fragment)) {
                if (fragment2.mState <= -1 || (A00 = C05H.A00(c05h)) == null) {
                    return null;
                }
                return new Fragment.SavedState(A00);
            }
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(fragment);
        sb.append(" is not currently in the FragmentManager");
        A0A(new IllegalStateException(sb.toString()));
        throw null;
    }

    public final Fragment A0L(int i) {
        C05I c05i = this.A0T;
        ArrayList arrayList = c05i.A01;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                Fragment fragment = (Fragment) arrayList.get(size);
                if (fragment != null && fragment.mFragmentId == i) {
                    return fragment;
                }
            } else {
                for (C05H c05h : c05i.A02.values()) {
                    if (c05h != null) {
                        Fragment fragment2 = c05h.A02;
                        if (fragment2.mFragmentId == i) {
                            return fragment2;
                        }
                    }
                }
                return null;
            }
        }
    }

    public final Fragment A0N(String str) {
        C05H c05h = (C05H) this.A0T.A02.get(str);
        if (c05h != null) {
            return c05h.A02;
        }
        return null;
    }

    public final Fragment A0O(String str) {
        C05I c05i = this.A0T;
        if (str != null) {
            ArrayList arrayList = c05i.A01;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    Fragment fragment = (Fragment) arrayList.get(size);
                    if (fragment != null && str.equals(fragment.mTag)) {
                        return fragment;
                    }
                } else {
                    for (C05H c05h : c05i.A02.values()) {
                        if (c05h != null) {
                            Fragment fragment2 = c05h.A02;
                            if (str.equals(fragment2.mTag)) {
                                return fragment2;
                            }
                        }
                    }
                    return null;
                }
            }
        } else {
            return null;
        }
    }

    public final C085104w A0P() {
        C085104w c085104w = this.A08;
        if (c085104w == null) {
            Fragment fragment = this.A05;
            if (fragment != null) {
                return fragment.mFragmentManager.A0P();
            }
            return this.A0H;
        }
        return c085104w;
    }

    public final C05H A0Q(Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            C086605p.A01(fragment, str);
        }
        A0E(2);
        C05H A0R = A0R(fragment);
        fragment.mFragmentManager = this;
        C05I c05i = this.A0T;
        c05i.A07(A0R);
        if (!fragment.mDetached) {
            c05i.A05(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (A0F(fragment)) {
                this.A0G = true;
            }
        }
        return A0R;
    }

    public final C05H A0R(Fragment fragment) {
        C05I c05i = this.A0T;
        C05H c05h = (C05H) c05i.A02.get(fragment.mWho);
        if (c05h == null) {
            C05H c05h2 = new C05H(fragment, this.A0S, c05i);
            c05h2.A07(this.A09.A01.getClassLoader());
            c05h2.A00 = this.A00;
            return c05h2;
        }
        return c05h;
    }

    public final AnonymousClass066 A0S(Fragment fragment) {
        return this.A0A.A04(fragment);
    }

    public final void A0U() {
        for (Fragment fragment : this.A0T.A03()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.A0U();
            }
        }
    }

    public final void A0c() {
        if (this.A09 != null) {
            this.A0O = false;
            this.A0P = false;
            this.A0A.A0A(false);
            for (Fragment fragment : this.A0T.A04()) {
                if (fragment != null) {
                    fragment.noteStateNotSaved();
                }
            }
        }
    }

    public final void A0f(int i, int i2, boolean z) {
        if (i >= 0) {
            A0w(new C0gX(this, null, i, i2), z);
            return;
        }
        throw new IllegalArgumentException(C073900b.A0J("Bad id: ", i));
    }

    public final void A0g(int i, boolean z) {
        C01G c01g;
        if (this.A09 == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (!z && i == this.A00) {
            return;
        }
        this.A00 = i;
        C05I c05i = this.A0T;
        Iterator it = c05i.A01.iterator();
        while (it.hasNext()) {
            C05H c05h = (C05H) c05i.A02.get(((Fragment) it.next()).mWho);
            if (c05h != null) {
                c05h.A05();
            }
        }
        for (C05H c05h2 : c05i.A02.values()) {
            if (c05h2 != null) {
                c05h2.A05();
                Fragment fragment = c05h2.A02;
                if (fragment.mRemoving && fragment.mBackStackNesting <= 0) {
                    if (fragment.mBeingSaved && !c05i.A03.containsKey(fragment.mWho)) {
                        c05h2.A06();
                    }
                    c05i.A08(c05h2);
                }
            }
        }
        for (C05H c05h3 : c05i.A02()) {
            A0z(c05h3);
        }
        if (!this.A0G || (c01g = this.A09) == null || this.A00 != 7) {
            return;
        }
        c01g.A04();
        this.A0G = false;
    }

    public final void A0h(Bundle bundle, Fragment fragment, String str) {
        if (fragment.mFragmentManager != this) {
            StringBuilder sb = new StringBuilder("Fragment ");
            sb.append(fragment);
            sb.append(" is not currently in the FragmentManager");
            A0A(new IllegalStateException(sb.toString()));
            throw null;
        }
        bundle.putString(str, fragment.mWho);
    }

    public final void A0i(Parcelable parcelable) {
        C05H c05h;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.A09.A01.getClassLoader());
                this.A0X.put(str.substring(7), bundle2);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.A09.A01.getClassLoader());
                arrayList.add(bundle.getParcelable(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE));
            }
        }
        C05I c05i = this.A0T;
        HashMap hashMap = c05i.A03;
        hashMap.clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            FragmentState fragmentState = (FragmentState) it.next();
            hashMap.put(fragmentState.A07, fragmentState);
        }
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle3.getParcelable(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
        if (fragmentManagerState != null) {
            HashMap hashMap2 = c05i.A02;
            hashMap2.clear();
            Iterator it2 = fragmentManagerState.A05.iterator();
            while (it2.hasNext()) {
                FragmentState fragmentState2 = (FragmentState) hashMap.remove(it2.next());
                if (fragmentState2 != null) {
                    Fragment A02 = this.A0A.A02(fragmentState2.A07);
                    if (A02 != null) {
                        A0E(2);
                        c05h = new C05H(A02, this.A0S, fragmentState2, c05i);
                    } else {
                        c05h = new C05H(A0P(), this.A0S, fragmentState2, c05i, this.A09.A01.getClassLoader());
                    }
                    c05h.A02.mFragmentManager = this;
                    A0E(2);
                    c05h.A07(this.A09.A01.getClassLoader());
                    c05i.A07(c05h);
                    c05h.A00 = this.A00;
                }
            }
            for (Fragment fragment : this.A0A.A05()) {
                if (hashMap2.get(fragment.mWho) == null) {
                    A0E(2);
                    this.A0A.A07(fragment);
                    fragment.mFragmentManager = this;
                    C05H c05h2 = new C05H(fragment, this.A0S, c05i);
                    c05h2.A00 = 1;
                    c05h2.A05();
                    fragment.mRemoving = true;
                    c05h2.A05();
                }
            }
            ArrayList<String> arrayList2 = fragmentManagerState.A06;
            c05i.A01.clear();
            if (arrayList2 != null) {
                for (String str3 : arrayList2) {
                    C05H c05h3 = (C05H) hashMap2.get(str3);
                    if (c05h3 != null) {
                        Fragment fragment2 = c05h3.A02;
                        A0E(2);
                        c05i.A05(fragment2);
                    } else {
                        throw new IllegalStateException(C073900b.A0V("No instantiated fragment for (", str3, ")"));
                    }
                }
            }
            BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.A07;
            if (backStackRecordStateArr != null) {
                this.A0D = new ArrayList(backStackRecordStateArr.length);
                int i = 0;
                while (true) {
                    BackStackRecordState[] backStackRecordStateArr2 = fragmentManagerState.A07;
                    if (i >= backStackRecordStateArr2.length) {
                        break;
                    }
                    BackStackRecordState backStackRecordState = backStackRecordStateArr2[i];
                    C079002g c079002g = new C079002g(this);
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        int[] iArr = backStackRecordState.A0D;
                        boolean z = true;
                        if (i2 >= iArr.length) {
                            break;
                        }
                        C05N c05n = new C05N();
                        int i4 = i2 + 1;
                        c05n.A00 = iArr[i2];
                        A0E(2);
                        c05n.A07 = EnumC087305w.values()[backStackRecordState.A0C[i3]];
                        c05n.A06 = EnumC087305w.values()[backStackRecordState.A0B[i3]];
                        int i5 = i4 + 1;
                        if (iArr[i4] == 0) {
                            z = false;
                        }
                        c05n.A08 = z;
                        int i6 = i5 + 1;
                        int i7 = iArr[i5];
                        c05n.A01 = i7;
                        int i8 = i6 + 1;
                        int i9 = iArr[i6];
                        c05n.A02 = i9;
                        int i10 = i8 + 1;
                        int i11 = iArr[i8];
                        c05n.A03 = i11;
                        i2 = i10 + 1;
                        int i12 = iArr[i10];
                        c05n.A04 = i12;
                        c079002g.A03 = i7;
                        c079002g.A04 = i9;
                        c079002g.A05 = i11;
                        c079002g.A06 = i12;
                        c079002g.A0I(c05n);
                        i3++;
                    }
                    c079002g.A07 = backStackRecordState.A03;
                    c079002g.A0A = backStackRecordState.A06;
                    c079002g.A0F = true;
                    ((C05O) c079002g).A02 = backStackRecordState.A01;
                    c079002g.A09 = backStackRecordState.A05;
                    ((C05O) c079002g).A01 = backStackRecordState.A00;
                    c079002g.A08 = backStackRecordState.A04;
                    c079002g.A0D = backStackRecordState.A08;
                    c079002g.A0E = backStackRecordState.A09;
                    c079002g.A0G = backStackRecordState.A0A;
                    c079002g.A01 = backStackRecordState.A02;
                    int i13 = 0;
                    while (true) {
                        ArrayList arrayList3 = backStackRecordState.A07;
                        if (i13 >= arrayList3.size()) {
                            break;
                        }
                        String str4 = (String) arrayList3.get(i13);
                        if (str4 != null) {
                            ((C05N) c079002g.A0C.get(i13)).A05 = A0N(str4);
                        }
                        i13++;
                    }
                    c079002g.A0M(1);
                    if (A0E(2)) {
                        PrintWriter printWriter = new PrintWriter(new C085505a());
                        c079002g.A0N(printWriter, "  ", false);
                        printWriter.close();
                    }
                    this.A0D.add(c079002g);
                    i++;
                }
            } else {
                this.A0D = null;
            }
            this.A0Z.set(fragmentManagerState.A00);
            String str5 = fragmentManagerState.A01;
            if (str5 != null) {
                Fragment A0N = A0N(str5);
                this.A06 = A0N;
                A07(A0N, this);
            }
            ArrayList arrayList4 = fragmentManagerState.A02;
            if (arrayList4 != null) {
                for (int i14 = 0; i14 < arrayList4.size(); i14++) {
                    this.A0V.put(arrayList4.get(i14), fragmentManagerState.A03.get(i14));
                }
            }
            this.A0C = new ArrayDeque(fragmentManagerState.A04);
        }
    }

    public final void A0j(Menu menu) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0T.A04()) {
                if (fragment != null) {
                    fragment.performOptionsMenuClosed(menu);
                }
            }
        }
    }

    public final void A0k(Fragment fragment) {
        this.A0A.A06(fragment);
    }

    public final void A0o(Fragment fragment) {
        this.A0A.A07(fragment);
    }

    public final void A0p(Fragment fragment) {
        if (fragment == null || (fragment.equals(A0N(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this))) {
            Fragment fragment2 = this.A06;
            this.A06 = fragment;
            A07(fragment2, this);
            A07(this.A06, this);
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(fragment);
        sb.append(" is not an active fragment of FragmentManager ");
        sb.append(this);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0q(final Fragment fragment, AbstractC084804s abstractC084804s, C01G c01g) {
        Object obj;
        C05C c05c;
        C01G c01g2;
        C01G c01g3;
        C01G c01g4;
        C01G c01g5;
        C01G c01g6;
        C01G c01g7;
        C01G c01g8;
        String str;
        Bundle A00;
        if (this.A09 == null) {
            this.A09 = c01g;
            this.A07 = abstractC084804s;
            this.A05 = fragment;
            if (fragment != null) {
                obj = new C05D() { // from class: X.0RM
                    @Override // p000X.C05D
                    public final void Blg(Fragment fragment2, AbstractC18040iR abstractC18040iR) {
                        fragment.onAttachFragment(fragment2);
                    }
                };
            } else {
                if (c01g instanceof C05D) {
                    obj = c01g;
                }
                if (this.A05 != null) {
                    A08(this);
                }
                if (c01g instanceof InterfaceC09700Am) {
                    InterfaceC09700Am interfaceC09700Am = (InterfaceC09700Am) c01g;
                    C00F onBackPressedDispatcher = interfaceC09700Am.getOnBackPressedDispatcher();
                    this.A01 = onBackPressedDispatcher;
                    AnonymousClass061 anonymousClass061 = interfaceC09700Am;
                    if (fragment != null) {
                        anonymousClass061 = fragment;
                    }
                    onBackPressedDispatcher.A05(this.A0Q, anonymousClass061);
                }
                if (fragment == null) {
                    c05c = fragment.mFragmentManager.A0A.A03(fragment);
                } else if (c01g instanceof AnonymousClass067) {
                    c05c = C05C.A00(((AnonymousClass067) c01g).getViewModelStore());
                } else {
                    c05c = new C05C(false);
                }
                this.A0A = c05c;
                c05c.A0A(A15());
                this.A0T.A06(c05c);
                c01g2 = this.A09;
                if ((c01g2 instanceof InterfaceC22170pf) && fragment == null) {
                    C089606v savedStateRegistry = ((InterfaceC22170pf) c01g2).getSavedStateRegistry();
                    savedStateRegistry.A03(new IDxSProviderShape494S0100000_I2(this, 2), "android:support:fragments");
                    A00 = savedStateRegistry.A00("android:support:fragments");
                    if (A00 != null) {
                        A0i(A00);
                    }
                }
                c01g3 = this.A09;
                if (c01g3 instanceof C00R) {
                    C00Q activityResultRegistry = ((C00R) c01g3).getActivityResultRegistry();
                    if (fragment != null) {
                        str = C073900b.A0L(fragment.mWho, ":");
                    } else {
                        str = "";
                    }
                    String A0L = C073900b.A0L("FragmentManager:", str);
                    String A0L2 = C073900b.A0L(A0L, "StartActivityForResult");
                    this.A03 = activityResultRegistry.A02(new IDxRCallbackShape688S0100000_I2(this, 1), new C00W() { // from class: X.08y
                        @Override // p000X.C00W
                        public final /* bridge */ /* synthetic */ Intent A02(Context context, Object obj2) {
                            Intent intent = (Intent) obj2;
                            C0OR.A0B(intent, 1);
                            return intent;
                        }

                        @Override // p000X.C00W
                        public final /* bridge */ /* synthetic */ Object A04(Intent intent, int i) {
                            return new ActivityResult(i, intent);
                        }
                    }, A0L2);
                    String A0L3 = C073900b.A0L(A0L, "StartIntentSenderForResult");
                    this.A04 = activityResultRegistry.A02(new IDxRCallbackShape688S0100000_I2(this, 2), new C00W() { // from class: X.0gB
                        @Override // p000X.C00W
                        public final /* bridge */ /* synthetic */ Intent A02(Context context, Object obj2) {
                            Bundle bundleExtra;
                            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) obj2;
                            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                            Intent intent2 = intentSenderRequest.A02;
                            if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                                intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                                if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                                    intentSenderRequest = new IntentSenderRequest(null, intentSenderRequest.A03, intentSenderRequest.A00, intentSenderRequest.A01);
                                }
                            }
                            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
                            AbstractC18040iR.A0E(2);
                            return intent;
                        }

                        @Override // p000X.C00W
                        public final /* bridge */ /* synthetic */ Object A04(Intent intent, int i) {
                            return new ActivityResult(i, intent);
                        }
                    }, A0L3);
                    String A0L4 = C073900b.A0L(A0L, "RequestPermissions");
                    this.A02 = activityResultRegistry.A02(new IDxRCallbackShape688S0100000_I2(this, 0), new C00W() { // from class: X.090
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r2v0, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
                        /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
                        public static final C00V A00(Context context, String[] strArr) {
                            Object linkedHashMap;
                            C0OR.A0B(strArr, 1);
                            int length = strArr.length;
                            int i = 0;
                            if (length == 0) {
                                linkedHashMap = C4V2.A09();
                            } else {
                                int i2 = 0;
                                while (C01N.A00(context, strArr[i2]) == 0) {
                                    i2++;
                                    if (i2 >= length) {
                                        int A0N = C4V3.A0N(length);
                                        if (A0N < 16) {
                                            A0N = 16;
                                        }
                                        linkedHashMap = new LinkedHashMap(A0N);
                                        do {
                                            Pair A002 = C33P.A00(strArr[i], true);
                                            linkedHashMap.put(A002.A00(), A002.A01());
                                            i++;
                                        } while (i < length);
                                    }
                                }
                                return null;
                            }
                            return new C00V(linkedHashMap);
                        }

                        public static final Map A01(Intent intent, int i) {
                            if (i == -1 && intent != null) {
                                String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                                if (intArrayExtra != null && stringArrayExtra != null) {
                                    ArrayList arrayList = new ArrayList(intArrayExtra.length);
                                    for (int i2 : intArrayExtra) {
                                        boolean z = false;
                                        if (i2 == 0) {
                                            z = true;
                                        }
                                        arrayList.add(Boolean.valueOf(z));
                                    }
                                    return C4V2.A0A(C00I.A0T(C85Q.A0A(stringArrayExtra), arrayList));
                                }
                            }
                            return C4V2.A09();
                        }

                        @Override // p000X.C00W
                        public final /* bridge */ /* synthetic */ Intent A02(Context context, Object obj2) {
                            String[] strArr = (String[]) obj2;
                            C0OR.A0B(strArr, 1);
                            Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                            C0OR.A06(putExtra);
                            return putExtra;
                        }

                        @Override // p000X.C00W
                        public final /* bridge */ /* synthetic */ C00V A03(Context context, Object obj2) {
                            return A00(context, (String[]) obj2);
                        }

                        @Override // p000X.C00W
                        public final /* bridge */ /* synthetic */ Object A04(Intent intent, int i) {
                            return A01(intent, i);
                        }
                    }, A0L4);
                }
                c01g4 = this.A09;
                if (c01g4 instanceof InterfaceC88954pk) {
                    ((InterfaceC88954pk) c01g4).addOnConfigurationChangedListener(this.A0a);
                }
                c01g5 = this.A09;
                if (c01g5 instanceof InterfaceC88964pl) {
                    ((InterfaceC88964pl) c01g5).addOnTrimMemoryListener(this.A0d);
                }
                c01g6 = this.A09;
                if (c01g6 instanceof InterfaceC88934pi) {
                    ((InterfaceC88934pi) c01g6).addOnMultiWindowModeChangedListener(this.A0b);
                }
                c01g7 = this.A09;
                if (c01g7 instanceof InterfaceC88944pj) {
                    ((InterfaceC88944pj) c01g7).addOnPictureInPictureModeChangedListener(this.A0c);
                }
                c01g8 = this.A09;
                if (!(c01g8 instanceof C02K) && fragment == null) {
                    ((C02K) c01g8).addMenuProvider(this.A0e);
                    return;
                }
                return;
            }
            this.A0Y.add(obj);
            if (this.A05 != null) {
            }
            if (c01g instanceof InterfaceC09700Am) {
            }
            if (fragment == null) {
            }
            this.A0A = c05c;
            c05c.A0A(A15());
            this.A0T.A06(c05c);
            c01g2 = this.A09;
            if (c01g2 instanceof InterfaceC22170pf) {
                C089606v savedStateRegistry2 = ((InterfaceC22170pf) c01g2).getSavedStateRegistry();
                savedStateRegistry2.A03(new IDxSProviderShape494S0100000_I2(this, 2), "android:support:fragments");
                A00 = savedStateRegistry2.A00("android:support:fragments");
                if (A00 != null) {
                }
            }
            c01g3 = this.A09;
            if (c01g3 instanceof C00R) {
            }
            c01g4 = this.A09;
            if (c01g4 instanceof InterfaceC88954pk) {
            }
            c01g5 = this.A09;
            if (c01g5 instanceof InterfaceC88964pl) {
            }
            c01g6 = this.A09;
            if (c01g6 instanceof InterfaceC88934pi) {
            }
            c01g7 = this.A09;
            if (c01g7 instanceof InterfaceC88944pj) {
            }
            c01g8 = this.A09;
            if (!(c01g8 instanceof C02K)) {
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    public final void A0r(Fragment fragment, EnumC087305w enumC087305w) {
        if (fragment.equals(A0N(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = enumC087305w;
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(fragment);
        sb.append(" is not an active fragment of FragmentManager ");
        sb.append(this);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void A0t(AnonymousClass053 anonymousClass053) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A0S.A00;
        synchronized (copyOnWriteArrayList) {
            int i = 0;
            int size = copyOnWriteArrayList.size();
            while (true) {
                if (i >= size) {
                    break;
                } else if (((C085404z) copyOnWriteArrayList.get(i)).A01 == anonymousClass053) {
                    copyOnWriteArrayList.remove(i);
                    break;
                } else {
                    i++;
                }
            }
        }
    }

    public final void A0u(AnonymousClass053 anonymousClass053, boolean z) {
        this.A0S.A00.add(new C085404z(anonymousClass053, z));
    }

    public final void A0v(AnonymousClass055 anonymousClass055) {
        ArrayList arrayList = this.A0E;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.A0E = arrayList;
        }
        arrayList.add(anonymousClass055);
    }

    public final void A0w(AnonymousClass056 anonymousClass056, boolean z) {
        if (!z) {
            if (this.A09 == null) {
                if (this.A0F) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            } else if (A15()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        ArrayList arrayList = this.A0U;
        synchronized (arrayList) {
            if (this.A09 == null) {
                if (!z) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
            } else {
                arrayList.add(anonymousClass056);
                try {
                    if (arrayList.size() == 1) {
                        Handler handler = this.A09.A02;
                        Runnable runnable = this.A0B;
                        handler.removeCallbacks(runnable);
                        this.A09.A02.post(runnable);
                        A08(this);
                    }
                } catch (Throwable th) {
                }
            }
        }
    }

    public final void A0x(AnonymousClass056 anonymousClass056, boolean z) {
        if (z && (this.A09 == null || this.A0F)) {
            return;
        }
        A0D(z);
        if (anonymousClass056.ANh(this.A0M, this.A0L)) {
            this.mExecutingActions = true;
            try {
                A0B(this.A0M, this.A0L);
            } finally {
                A03();
            }
        }
        A08(this);
        A04();
        this.A0T.A02.values().removeAll(Collections.singleton(null));
    }

    public final void A0z(C05H c05h) {
        Fragment fragment = c05h.A02;
        if (fragment.mDeferStart) {
            if (this.mExecutingActions) {
                this.A0N = true;
                return;
            }
            fragment.mDeferStart = false;
            c05h.A05();
        }
    }

    public final void A10(String str) {
        C0gV c0gV = (C0gV) this.A0W.remove(str);
        if (c0gV != null) {
            c0gV.A00.A08(c0gV.A01);
        }
        A0E(2);
    }

    public final void A12(String str, Bundle bundle) {
        C0gV c0gV = (C0gV) this.A0W.get(str);
        if (c0gV != null) {
            if (((C20740n6) c0gV.A00).A00.A00(EnumC087305w.STARTED)) {
                c0gV.C0D(str, bundle);
                A0E(2);
            }
        }
        this.A0X.put(str, bundle);
        A0E(2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A13(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int size;
        int size2;
        String A0L = C073900b.A0L(str, "    ");
        C05I c05i = this.A0T;
        String A0L2 = C073900b.A0L(str, "    ");
        HashMap hashMap = c05i.A02;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (C05H c05h : hashMap.values()) {
                printWriter.print(str);
                if (c05h != null) {
                    Fragment fragment = c05h.A02;
                    printWriter.println(fragment);
                    fragment.dump(A0L2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList4 = c05i.A01;
        int size3 = arrayList4.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            int i = 0;
            do {
                Object obj = arrayList4.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(obj.toString());
                i++;
            } while (i < size3);
            arrayList = this.A0J;
            int i2 = 0;
            if (arrayList == null && (size2 = arrayList.size()) > 0) {
                printWriter.print(str);
                printWriter.println("Fragments Created Menus:");
                int i3 = 0;
                do {
                    Object obj2 = this.A0J.get(i3);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i3);
                    printWriter.print(": ");
                    printWriter.println(obj2.toString());
                    i3++;
                } while (i3 < size2);
                arrayList2 = this.A0D;
                if (arrayList2 == null) {
                }
                printWriter.print(str);
                printWriter.println(C073900b.A0J("Back Stack Index: ", this.A0Z.get()));
                arrayList3 = this.A0U;
                synchronized (arrayList3) {
                }
            } else {
                arrayList2 = this.A0D;
                if (arrayList2 == null && (size = arrayList2.size()) > 0) {
                    printWriter.print(str);
                    printWriter.println("Back Stack:");
                    int i4 = 0;
                    do {
                        C079002g c079002g = (C079002g) this.A0D.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(c079002g.toString());
                        c079002g.A0N(printWriter, A0L, true);
                        i4++;
                    } while (i4 < size);
                    printWriter.print(str);
                    printWriter.println(C073900b.A0J("Back Stack Index: ", this.A0Z.get()));
                    arrayList3 = this.A0U;
                    synchronized (arrayList3) {
                    }
                } else {
                    printWriter.print(str);
                    printWriter.println(C073900b.A0J("Back Stack Index: ", this.A0Z.get()));
                    arrayList3 = this.A0U;
                    synchronized (arrayList3) {
                        int size4 = arrayList3.size();
                        if (size4 > 0) {
                            printWriter.print(str);
                            printWriter.println("Pending Actions:");
                            while (true) {
                                printWriter.print(str);
                                printWriter.print("  #");
                                printWriter.print(i2);
                                printWriter.print(": ");
                                printWriter.println((AnonymousClass056) arrayList3.get(i2));
                                i2++;
                                if (i2 >= size4) {
                                    break;
                                }
                            }
                        }
                    }
                    printWriter.print(str);
                    printWriter.println("FragmentManager misc state:");
                    printWriter.print(str);
                    printWriter.print("  mHost=");
                    printWriter.println(this.A09);
                    printWriter.print(str);
                    printWriter.print("  mContainer=");
                    printWriter.println(this.A07);
                    if (this.A05 != null) {
                        printWriter.print(str);
                        printWriter.print("  mParent=");
                        printWriter.println(this.A05);
                    }
                    printWriter.print(str);
                    printWriter.print("  mCurState=");
                    printWriter.print(this.A00);
                    printWriter.print(" mStateSaved=");
                    printWriter.print(this.A0O);
                    printWriter.print(" mStopped=");
                    printWriter.print(this.A0P);
                    printWriter.print(" mDestroyed=");
                    printWriter.println(this.A0F);
                    if (this.A0G) {
                        printWriter.print(str);
                        printWriter.print("  mNeedMenuInvalidate=");
                        printWriter.println(this.A0G);
                    }
                }
            }
        } else {
            arrayList = this.A0J;
            int i22 = 0;
            if (arrayList == null) {
            }
            arrayList2 = this.A0D;
            if (arrayList2 == null) {
            }
            printWriter.print(str);
            printWriter.println(C073900b.A0J("Back Stack Index: ", this.A0Z.get()));
            arrayList3 = this.A0U;
            synchronized (arrayList3) {
            }
        }
    }

    public final boolean A15() {
        if (!this.A0O && !this.A0P) {
            return false;
        }
        return true;
    }

    public final boolean A17(Menu menu) {
        boolean z = false;
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0T.A04()) {
                if (fragment != null && fragment.isMenuVisible() && fragment.performPrepareOptionsMenu(menu)) {
                    z = true;
                }
            }
        }
        return z;
    }

    public final boolean A18(Menu menu, MenuInflater menuInflater) {
        int i = 0;
        if (this.A00 < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.A0T.A04()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z = true;
            }
        }
        if (this.A0J != null) {
            while (true) {
                ArrayList arrayList2 = this.A0J;
                if (i >= arrayList2.size()) {
                    break;
                }
                Object obj = arrayList2.get(i);
                if (arrayList != null) {
                    arrayList.contains(obj);
                }
                i++;
            }
        }
        this.A0J = arrayList;
        return z;
    }

    public final boolean A19(MenuItem menuItem) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0T.A04()) {
                if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A1A(MenuItem menuItem) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0T.A04()) {
                if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Object obj = this.A05;
        String str = "}";
        if (obj == null && (obj = this.A09) == null) {
            str = "null";
        } else {
            sb.append(obj.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append(str);
        sb.append("}}");
        return sb.toString();
    }

    private void A05() {
        for (C05g c05g : A02()) {
            if (c05g.A00) {
                A0E(2);
                c05g.A00 = false;
                c05g.A07();
            }
        }
    }

    private void A06(Fragment fragment) {
        ViewGroup A00 = A00(fragment);
        if (A00 != null && fragment.getEnterAnim() + fragment.getExitAnim() + fragment.getPopEnterAnim() + fragment.getPopExitAnim() > 0) {
            if (A00.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                A00.setTag(R.id.visible_removing_fragment_view_tag, fragment);
            }
            ((Fragment) A00.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(fragment.getPopDirection());
        }
    }

    private void A0A(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new C085505a());
        C01G c01g = this.A09;
        try {
            if (c01g != null) {
                c01g.A05("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } else {
                A13("  ", null, printWriter, new String[0]);
                throw runtimeException;
            }
        } catch (Exception e) {
            Log.e("FragmentManager", "Failed dumping state", e);
            throw runtimeException;
        }
    }

    private void A0B(ArrayList arrayList, ArrayList arrayList2) {
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == arrayList2.size()) {
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i < size) {
                    if (!((C05O) arrayList.get(i)).A0G) {
                        if (i2 != i) {
                            A0C(arrayList, arrayList2, i2, i);
                        }
                        i2 = i + 1;
                        if (((Boolean) arrayList2.get(i)).booleanValue()) {
                            while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((C05O) arrayList.get(i2)).A0G) {
                                i2++;
                            }
                        }
                        A0C(arrayList, arrayList2, i, i2);
                        i = i2 - 1;
                    }
                    i++;
                }
                if (i2 != size) {
                    A0C(arrayList, arrayList2, i2, size);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error with the back stack records");
        }
    }

    public final Fragment A0M(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        Fragment A0N = A0N(string);
        if (A0N != null) {
            return A0N;
        }
        A0A(new IllegalStateException(C073900b.A0d("Fragment no longer exists for key ", str, ": unique id ", string)));
        throw null;
    }

    public final void A0s(Fragment fragment, boolean z) {
        ViewGroup A00 = A00(fragment);
        if (A00 != null && (A00 instanceof FragmentContainerView)) {
            ((FragmentContainerView) A00).A00 = !z;
        }
    }

    public final void A0y(final C05E c05e, AnonymousClass061 anonymousClass061, final String str) {
        final AbstractC087405x lifecycle = anonymousClass061.getLifecycle();
        if (((C20740n6) lifecycle).A00 != EnumC087305w.DESTROYED) {
            InterfaceC20540ml interfaceC20540ml = new InterfaceC20540ml() { // from class: androidx.fragment.app.FragmentManager$6
                @Override // p000X.InterfaceC20540ml
                public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass0612) {
                    if (enumC087205v == EnumC087205v.ON_START) {
                        Map map = AbstractC18040iR.this.A0X;
                        String str2 = str;
                        Bundle bundle = (Bundle) map.get(str2);
                        if (bundle != null) {
                            c05e.C0D(str2, bundle);
                            map.remove(str2);
                            AbstractC18040iR.A0E(2);
                        }
                    }
                    if (enumC087205v == EnumC087205v.ON_DESTROY) {
                        lifecycle.A08(this);
                        AbstractC18040iR.this.A0W.remove(str);
                    }
                }
            };
            C0gV c0gV = (C0gV) this.A0W.put(str, new C0gV(c05e, lifecycle, interfaceC20540ml));
            if (c0gV != null) {
                c0gV.A00.A08(c0gV.A01);
            }
            A0E(2);
            lifecycle.A07(interfaceC20540ml);
        }
    }

    public final void A14(boolean z) {
        A0D(z);
        while (true) {
            ArrayList arrayList = this.A0M;
            ArrayList arrayList2 = this.A0L;
            ArrayList arrayList3 = this.A0U;
            synchronized (arrayList3) {
                if (arrayList3.isEmpty()) {
                    break;
                }
                int size = arrayList3.size();
                boolean z2 = false;
                for (int i = 0; i < size; i++) {
                    z2 |= ((AnonymousClass056) arrayList3.get(i)).ANh(arrayList, arrayList2);
                }
                arrayList3.clear();
                this.A09.A02.removeCallbacks(this.A0B);
                if (!z2) {
                    break;
                }
                this.mExecutingActions = true;
                try {
                    A0B(this.A0M, this.A0L);
                } finally {
                    A03();
                }
            }
        }
        A08(this);
        A04();
        this.A0T.A02.values().removeAll(Collections.singleton(null));
    }

    private void A0C(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        ViewGroup viewGroup;
        AbstractC18040iR abstractC18040iR;
        AbstractC18040iR abstractC18040iR2;
        Fragment fragment;
        int i3 = i;
        boolean z = ((C05O) arrayList.get(i3)).A0G;
        ArrayList arrayList3 = this.A0K;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.A0K = arrayList3;
        } else {
            arrayList3.clear();
        }
        C05I c05i = this.A0T;
        arrayList3.addAll(c05i.A04());
        Fragment fragment2 = this.A06;
        boolean z2 = false;
        for (int i4 = i3; i4 < i2; i4++) {
            C05O c05o = (C05O) arrayList.get(i4);
            boolean booleanValue = ((Boolean) arrayList2.get(i4)).booleanValue();
            ArrayList arrayList4 = this.A0K;
            if (!booleanValue) {
                int i5 = 0;
                while (true) {
                    ArrayList arrayList5 = c05o.A0C;
                    if (i5 < arrayList5.size()) {
                        C05N c05n = (C05N) arrayList5.get(i5);
                        int i6 = c05n.A00;
                        if (i6 != 1) {
                            if (i6 == 2) {
                                fragment = c05n.A05;
                                int i7 = fragment.mContainerId;
                                boolean z3 = false;
                                for (int size = arrayList4.size() - 1; size >= 0; size--) {
                                    Fragment fragment3 = (Fragment) arrayList4.get(size);
                                    if (fragment3.mContainerId == i7) {
                                        if (fragment3 == fragment) {
                                            z3 = true;
                                        } else {
                                            if (fragment3 == fragment2) {
                                                arrayList5.add(i5, new C05N(fragment3, 9, true));
                                                i5++;
                                                fragment2 = null;
                                            }
                                            C05N c05n2 = new C05N(fragment3, 3, true);
                                            c05n2.A01 = c05n.A01;
                                            c05n2.A03 = c05n.A03;
                                            c05n2.A02 = c05n.A02;
                                            c05n2.A04 = c05n.A04;
                                            arrayList5.add(i5, c05n2);
                                            arrayList4.remove(fragment3);
                                            i5++;
                                        }
                                    }
                                }
                                if (z3) {
                                    arrayList5.remove(i5);
                                    i5--;
                                } else {
                                    c05n.A00 = 1;
                                    c05n.A08 = true;
                                    arrayList4.add(fragment);
                                }
                            } else if (i6 == 3 || i6 == 6) {
                                arrayList4.remove(c05n.A05);
                                Fragment fragment4 = c05n.A05;
                                if (fragment4 == fragment2) {
                                    arrayList5.add(i5, new C05N(fragment4, 9));
                                    i5++;
                                    fragment2 = null;
                                }
                            } else if (i6 != 7) {
                                if (i6 == 8) {
                                    arrayList5.add(i5, new C05N(fragment2, 9, true));
                                    c05n.A08 = true;
                                    i5++;
                                    fragment2 = c05n.A05;
                                }
                            }
                            i5++;
                        }
                        fragment = c05n.A05;
                        arrayList4.add(fragment);
                        i5++;
                    }
                }
            } else {
                ArrayList arrayList6 = c05o.A0C;
                for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                    C05N c05n3 = (C05N) arrayList6.get(size2);
                    int i8 = c05n3.A00;
                    if (i8 != 1) {
                        if (i8 != 3) {
                            switch (i8) {
                                case 8:
                                    fragment2 = null;
                                    break;
                                case 9:
                                    fragment2 = c05n3.A05;
                                    break;
                                case 10:
                                    c05n3.A06 = c05n3.A07;
                                    break;
                            }
                        }
                        arrayList4.add(c05n3.A05);
                    }
                    arrayList4.remove(c05n3.A05);
                }
            }
            if (!z2) {
                z2 = false;
                if (!c05o.A0F) {
                }
            }
            z2 = true;
        }
        this.A0K.clear();
        if (!z && this.A00 >= 1) {
            for (int i9 = i3; i9 < i2; i9++) {
                Iterator it = ((C05O) arrayList.get(i9)).A0C.iterator();
                while (it.hasNext()) {
                    Fragment fragment5 = ((C05N) it.next()).A05;
                    if (fragment5 != null && fragment5.mFragmentManager != null) {
                        c05i.A07(A0R(fragment5));
                    }
                }
            }
        }
        for (int i10 = i3; i10 < i2; i10++) {
            C079002g c079002g = (C079002g) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                c079002g.A0M(-1);
                ArrayList arrayList7 = c079002g.A0C;
                for (int size3 = arrayList7.size() - 1; size3 >= 0; size3--) {
                    C05N c05n4 = (C05N) arrayList7.get(size3);
                    Fragment fragment6 = c05n4.A05;
                    if (fragment6 != null) {
                        fragment6.mBeingSaved = false;
                        fragment6.setPopDirection(true);
                        int i11 = c079002g.A07;
                        int i12 = 4100;
                        if (i11 == 4097) {
                            i12 = ReactTextInputManager.INPUT_TYPE_KEYBOARD_DECIMAL_PAD;
                        } else if (i11 == 8194) {
                            i12 = 4097;
                        } else if (i11 != 8197) {
                            if (i11 != 4099) {
                                i12 = 8197;
                                if (i11 != 4100) {
                                    i12 = 0;
                                }
                            } else {
                                i12 = 4099;
                            }
                        }
                        fragment6.setNextTransition(i12);
                        fragment6.setSharedElementNames(c079002g.A0E, c079002g.A0D);
                    }
                    int i13 = c05n4.A00;
                    switch (i13) {
                        case 1:
                            fragment6.setAnimations(c05n4.A01, c05n4.A02, c05n4.A03, c05n4.A04);
                            AbstractC18040iR abstractC18040iR3 = c079002g.A02;
                            abstractC18040iR3.A0s(fragment6, true);
                            abstractC18040iR3.A0n(fragment6);
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException(C073900b.A0J("Unknown cmd: ", i13));
                        case 3:
                            fragment6.setAnimations(c05n4.A01, c05n4.A02, c05n4.A03, c05n4.A04);
                            c079002g.A02.A0Q(fragment6);
                            break;
                        case 4:
                            fragment6.setAnimations(c05n4.A01, c05n4.A02, c05n4.A03, c05n4.A04);
                            A0E(2);
                            if (fragment6.mHidden) {
                                fragment6.mHidden = false;
                                fragment6.mHiddenChanged = !fragment6.mHiddenChanged;
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            fragment6.setAnimations(c05n4.A01, c05n4.A02, c05n4.A03, c05n4.A04);
                            AbstractC18040iR abstractC18040iR4 = c079002g.A02;
                            abstractC18040iR4.A0s(fragment6, true);
                            A0E(2);
                            if (fragment6.mHidden) {
                                break;
                            } else {
                                fragment6.mHidden = true;
                                fragment6.mHiddenChanged = !fragment6.mHiddenChanged;
                                abstractC18040iR4.A06(fragment6);
                                break;
                            }
                        case 6:
                            fragment6.setAnimations(c05n4.A01, c05n4.A02, c05n4.A03, c05n4.A04);
                            c079002g.A02.A0l(fragment6);
                            break;
                        case 7:
                            fragment6.setAnimations(c05n4.A01, c05n4.A02, c05n4.A03, c05n4.A04);
                            AbstractC18040iR abstractC18040iR5 = c079002g.A02;
                            abstractC18040iR5.A0s(fragment6, true);
                            abstractC18040iR5.A0m(fragment6);
                            break;
                        case 8:
                            abstractC18040iR2 = c079002g.A02;
                            fragment6 = null;
                            abstractC18040iR2.A0p(fragment6);
                            break;
                        case 9:
                            abstractC18040iR2 = c079002g.A02;
                            abstractC18040iR2.A0p(fragment6);
                            break;
                        case 10:
                            c079002g.A02.A0r(fragment6, c05n4.A07);
                            break;
                    }
                }
                continue;
            } else {
                c079002g.A0M(1);
                ArrayList arrayList8 = c079002g.A0C;
                int size4 = arrayList8.size();
                for (int i14 = 0; i14 < size4; i14++) {
                    C05N c05n5 = (C05N) arrayList8.get(i14);
                    Fragment fragment7 = c05n5.A05;
                    if (fragment7 != null) {
                        fragment7.mBeingSaved = false;
                        fragment7.setPopDirection(false);
                        fragment7.setNextTransition(c079002g.A07);
                        fragment7.setSharedElementNames(c079002g.A0D, c079002g.A0E);
                    }
                    int i15 = c05n5.A00;
                    switch (i15) {
                        case 1:
                            fragment7.setAnimations(c05n5.A01, c05n5.A02, c05n5.A03, c05n5.A04);
                            AbstractC18040iR abstractC18040iR6 = c079002g.A02;
                            abstractC18040iR6.A0s(fragment7, false);
                            abstractC18040iR6.A0Q(fragment7);
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException(C073900b.A0J("Unknown cmd: ", i15));
                        case 3:
                            fragment7.setAnimations(c05n5.A01, c05n5.A02, c05n5.A03, c05n5.A04);
                            c079002g.A02.A0n(fragment7);
                            break;
                        case 4:
                            fragment7.setAnimations(c05n5.A01, c05n5.A02, c05n5.A03, c05n5.A04);
                            AbstractC18040iR abstractC18040iR7 = c079002g.A02;
                            A0E(2);
                            if (fragment7.mHidden) {
                                break;
                            } else {
                                fragment7.mHidden = true;
                                fragment7.mHiddenChanged = !fragment7.mHiddenChanged;
                                abstractC18040iR7.A06(fragment7);
                                break;
                            }
                        case 5:
                            fragment7.setAnimations(c05n5.A01, c05n5.A02, c05n5.A03, c05n5.A04);
                            c079002g.A02.A0s(fragment7, false);
                            A0E(2);
                            if (fragment7.mHidden) {
                                fragment7.mHidden = false;
                                fragment7.mHiddenChanged = !fragment7.mHiddenChanged;
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            fragment7.setAnimations(c05n5.A01, c05n5.A02, c05n5.A03, c05n5.A04);
                            c079002g.A02.A0m(fragment7);
                            break;
                        case 7:
                            fragment7.setAnimations(c05n5.A01, c05n5.A02, c05n5.A03, c05n5.A04);
                            AbstractC18040iR abstractC18040iR8 = c079002g.A02;
                            abstractC18040iR8.A0s(fragment7, false);
                            abstractC18040iR8.A0l(fragment7);
                            break;
                        case 8:
                            abstractC18040iR = c079002g.A02;
                            abstractC18040iR.A0p(fragment7);
                            break;
                        case 9:
                            abstractC18040iR = c079002g.A02;
                            fragment7 = null;
                            abstractC18040iR.A0p(fragment7);
                            break;
                        case 10:
                            c079002g.A02.A0r(fragment7, c05n5.A06);
                            break;
                    }
                }
                continue;
            }
        }
        boolean booleanValue2 = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
        for (int i16 = i3; i16 < i2; i16++) {
            C05O c05o2 = (C05O) arrayList.get(i16);
            ArrayList arrayList9 = c05o2.A0C;
            if (booleanValue2) {
                for (int size5 = arrayList9.size() - 1; size5 >= 0; size5--) {
                    Fragment fragment8 = ((C05N) c05o2.A0C.get(size5)).A05;
                    if (fragment8 != null) {
                        A0R(fragment8).A05();
                    }
                }
            } else {
                Iterator it2 = arrayList9.iterator();
                while (it2.hasNext()) {
                    Fragment fragment9 = ((C05N) it2.next()).A05;
                    if (fragment9 != null) {
                        A0R(fragment9).A05();
                    }
                }
            }
        }
        A0g(this.A00, true);
        HashSet<C05g> hashSet = new HashSet();
        for (int i17 = i3; i17 < i2; i17++) {
            Iterator it3 = ((C05O) arrayList.get(i17)).A0C.iterator();
            while (it3.hasNext()) {
                Fragment fragment10 = ((C05N) it3.next()).A05;
                if (fragment10 != null && (viewGroup = fragment10.mContainer) != null) {
                    hashSet.add(C05g.A03(viewGroup));
                }
            }
        }
        for (C05g c05g : hashSet) {
            c05g.A01 = booleanValue2;
            c05g.A06();
            c05g.A07();
        }
        while (i3 < i2) {
            C079002g c079002g2 = (C079002g) arrayList.get(i3);
            if (((Boolean) arrayList2.get(i3)).booleanValue() && c079002g2.A01 >= 0) {
                c079002g2.A01 = -1;
            }
            if (c079002g2.A0B != null) {
                int i18 = 0;
                while (true) {
                    ArrayList arrayList10 = c079002g2.A0B;
                    if (i18 < arrayList10.size()) {
                        ((Runnable) arrayList10.get(i18)).run();
                        i18++;
                    } else {
                        c079002g2.A0B = null;
                    }
                }
            }
            i3++;
        }
        if (!z2 || this.A0E == null) {
            return;
        }
        int i19 = 0;
        while (true) {
            ArrayList arrayList11 = this.A0E;
            if (i19 < arrayList11.size()) {
                ((AnonymousClass055) arrayList11.get(i19)).onBackStackChanged();
                i19++;
            } else {
                return;
            }
        }
    }
}
