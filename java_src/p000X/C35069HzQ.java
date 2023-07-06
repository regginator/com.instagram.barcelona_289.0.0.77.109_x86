package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.forker.Process;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.modules.appregistry.AppRegistry;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.HzQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35069HzQ extends FrameLayout implements InterfaceC39827Kra, InterfaceC39826KrZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Bundle A05;
    public C37712Jjk A06;
    public InterfaceC39421Kiw A07;
    public C37734Jkb A08;
    public C37288JaZ A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public ViewTreeObserver$OnGlobalLayoutListenerC37877Jpu A0H;
    public final AtomicInteger A0I;
    public final Jf3 A0J;

    public ViewGroup getRootViewGroup() {
        return this;
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        A04(motionEvent, false);
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        A04(motionEvent, true);
        return super.onInterceptHoverEvent(motionEvent);
    }

    public void setIsFabric(boolean z) {
        this.A03 = z ? 2 : 1;
    }

    public static void A00(C35069HzQ c35069HzQ) {
        int i;
        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "attachToReactInstanceManager", 1670810863);
        ReactMarker.logMarker(EnumC36029Iqn.A0q);
        if (c35069HzQ.getId() != -1) {
            ReactSoftExceptionLogger.logSoftException("ReactRootView", C38999KaO.A01("Trying to attach a ReactRootView with an explicit id already set to [", "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID.", c35069HzQ.getId()));
        }
        try {
            if (!c35069HzQ.A0B) {
                c35069HzQ.A0B = true;
                C37712Jjk c37712Jjk = c35069HzQ.A06;
                C0SD.A00(c37712Jjk);
                if (c37712Jjk.A0D.add(c35069HzQ)) {
                    c35069HzQ.A0I.compareAndSet(1, 0);
                    c35069HzQ.removeAllViews();
                    c35069HzQ.setId(-1);
                } else {
                    C0JJ.A03("ReactNative", "ReactRoot was attached multiple times");
                }
                C34916HwC A04 = c37712Jjk.A04();
                if (c37712Jjk.A0H == null && A04 != null) {
                    C37712Jjk.A02(c37712Jjk, c35069HzQ);
                }
                c35069HzQ.getViewTreeObserver().addOnGlobalLayoutListener(c35069HzQ.getCustomGlobalLayoutListener());
                ReactMarker.logMarker(EnumC36029Iqn.A0p);
                i = 1145732479;
            } else {
                ReactMarker.logMarker(EnumC36029Iqn.A0p);
                i = -1139695845;
            }
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, i);
        } catch (Throwable th) {
            ReactMarker.logMarker(EnumC36029Iqn.A0p);
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1232167866);
            throw th;
        }
    }

    private void A01(boolean z, int i, int i2) {
        InterfaceC40043Kwg A03;
        int i3;
        int i4;
        ReactMarker.logMarker(EnumC36029Iqn.A0u);
        C37712Jjk c37712Jjk = this.A06;
        if (!C25930wq.A1Y(c37712Jjk)) {
            ReactMarker.logMarker(EnumC36029Iqn.A0t);
            C0JJ.A04("ReactRootView", "Unable to update root layout specs for uninitialized ReactInstanceManager");
            return;
        }
        boolean A1W = C25930wq.A1W(this.A03, 2);
        if (!A1W || ((i4 = this.A02) != 0 && i4 != -1)) {
            C34916HwC A04 = c37712Jjk.A04();
            if (A04 != null && (A03 = UIManagerHelper.A03(A04, this.A03, true)) != null) {
                int i5 = 0;
                if (A1W) {
                    getLocationInWindow(r4);
                    Rect A0K = C91534uT.A0K();
                    getWindowVisibleDisplayFrame(A0K);
                    int i6 = r4[1] - A0K.top;
                    int[] iArr = {iArr[0] - A0K.left, i6};
                    Point point = new Point(iArr[0], i6);
                    i5 = point.x;
                    i3 = point.y;
                } else {
                    i3 = 0;
                }
                if (z || i5 != this.A0E || i3 != this.A0F) {
                    A03.updateRootLayoutSpecs(this.A02, i, i2, i5, i3);
                }
                this.A0E = i5;
                this.A0F = i3;
            }
            ReactMarker.logMarker(EnumC36029Iqn.A0t);
            return;
        }
        ReactMarker.logMarker(EnumC36029Iqn.A0t);
        C0JJ.A03("ReactRootView", "Unable to update root layout specs for ReactRootView: no rootViewTag set yet");
    }

    private ViewTreeObserver$OnGlobalLayoutListenerC37877Jpu getCustomGlobalLayoutListener() {
        ViewTreeObserver$OnGlobalLayoutListenerC37877Jpu viewTreeObserver$OnGlobalLayoutListenerC37877Jpu = this.A0H;
        if (viewTreeObserver$OnGlobalLayoutListenerC37877Jpu == null) {
            ViewTreeObserver$OnGlobalLayoutListenerC37877Jpu viewTreeObserver$OnGlobalLayoutListenerC37877Jpu2 = new ViewTreeObserver$OnGlobalLayoutListenerC37877Jpu(this);
            this.A0H = viewTreeObserver$OnGlobalLayoutListenerC37877Jpu2;
            return viewTreeObserver$OnGlobalLayoutListenerC37877Jpu2;
        }
        return viewTreeObserver$OnGlobalLayoutListenerC37877Jpu;
    }

    public final boolean A05() {
        C37712Jjk c37712Jjk = this.A06;
        if (c37712Jjk != null && c37712Jjk.A04() != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39826KrZ
    public final void Cfw() {
        int i;
        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "ReactRootView.runApplication", 1856187450);
        try {
            C37712Jjk c37712Jjk = this.A06;
            if (c37712Jjk != null && this.A0B) {
                C34916HwC A04 = c37712Jjk.A04();
                if (A04 == null) {
                    i = -547709653;
                } else {
                    CatalystInstance catalystInstance = A04.A00;
                    C0SD.A00(catalystInstance);
                    String str = this.A0A;
                    C0SD.A00(str);
                    if (this.A0D) {
                        A01(true, this.A04, this.A00);
                    }
                    WritableNativeMap A0T = C34903Hvd.A0T();
                    A0T.putDouble("rootTag", this.A02);
                    Bundle bundle = this.A05;
                    if (bundle != null) {
                        A0T.putMap("initialProps", Arguments.fromBundle(bundle));
                    }
                    this.A0C = true;
                    ((AppRegistry) catalystInstance.getJSModule(AppRegistry.class)).runApplication(str, A0T);
                    i = -1644419456;
                }
            } else {
                i = -239979251;
            }
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, i);
        } catch (Throwable th) {
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -1731826109);
            throw th;
        }
    }

    public Bundle getAppProperties() {
        return this.A05;
    }

    public C34916HwC getCurrentReactContext() {
        return this.A06.A04();
    }

    public int getHeightMeasureSpec() {
        return this.A00;
    }

    public String getInitialUITemplate() {
        return null;
    }

    @Override // p000X.InterfaceC39826KrZ
    public String getJSModuleName() {
        String str = this.A0A;
        C0SD.A00(str);
        return str;
    }

    public C37712Jjk getReactInstanceManager() {
        return this.A06;
    }

    public int getRootViewTag() {
        return this.A02;
    }

    public AtomicInteger getState() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC39826KrZ
    public String getSurfaceID() {
        Bundle bundle = this.A05;
        if (bundle != null) {
            return bundle.getString("surfaceID");
        }
        return null;
    }

    public int getUIManagerType() {
        return this.A03;
    }

    public int getWidthMeasureSpec() {
        return this.A04;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A0D && this.A03 == 2) {
            A01(false, this.A04, this.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
        if (r13 != r11.A00) goto L43;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "ReactRootView.onMeasure", -970344232);
        ReactMarker.logMarker(EnumC36029Iqn.A0s);
        try {
            if (i == this.A04) {
                z = false;
            }
            z = true;
            this.A04 = i;
            this.A00 = i2;
            int mode = View.MeasureSpec.getMode(i);
            if (mode == Integer.MIN_VALUE || mode == 0) {
                i3 = 0;
                for (int i5 = 0; i5 < getChildCount(); i5++) {
                    View childAt = getChildAt(i5);
                    i3 = C34903Hvd.A07(childAt.getLeft() + childAt.getMeasuredWidth() + childAt.getPaddingLeft(), childAt.getPaddingRight(), i3);
                }
            } else {
                i3 = View.MeasureSpec.getSize(i);
            }
            int mode2 = View.MeasureSpec.getMode(i2);
            if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
                i4 = 0;
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt2 = getChildAt(i6);
                    i4 = C34903Hvd.A07(childAt2.getTop() + childAt2.getMeasuredHeight() + childAt2.getPaddingTop(), childAt2.getPaddingBottom(), i4);
                }
            } else {
                i4 = View.MeasureSpec.getSize(i2);
            }
            setMeasuredDimension(i3, i4);
            this.A0D = true;
            if (this.A06 != null && !this.A0B) {
                A00(this);
            } else if (z || this.A0G != i3 || this.A01 != i4) {
                A01(true, this.A04, this.A00);
            }
            this.A0G = i3;
            this.A01 = i4;
            ReactMarker.logMarker(EnumC36029Iqn.A0r);
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 65784164);
        } catch (Throwable th) {
            ReactMarker.logMarker(EnumC36029Iqn.A0r);
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1636178758);
            throw th;
        }
    }

    public void setAppProperties(Bundle bundle) {
        this.A05 = bundle;
        int i = this.A02;
        if (i != 0 && i != -1) {
            Cfw();
        }
    }

    public C35069HzQ(Context context) {
        super(context);
        int i;
        this.A02 = 0;
        this.A0J = new Jf3(this);
        this.A0D = false;
        this.A04 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.A00 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.A0G = 0;
        this.A01 = 0;
        this.A0E = Process.WAIT_RESULT_TIMEOUT;
        this.A0F = Process.WAIT_RESULT_TIMEOUT;
        this.A03 = 1;
        this.A0I = C34905Hvf.A0d(0);
        synchronized (J2g.class) {
            i = J2g.A00;
            J2g.A00 = i + 10;
        }
        this.A02 = i;
        setClipChildren(false);
    }

    private boolean A02() {
        String str;
        if (A05() && this.A0B) {
            if (this.A09 == null) {
                str = "Unable to dispatch touch to JS before the dispatcher is available";
            } else if (ReactFeatureFlags.dispatchPointerEvents && this.A08 == null) {
                str = "Unable to dispatch pointer events to JS before the dispatcher is available";
            } else {
                return true;
            }
        } else {
            str = "Unable to dispatch touch to JS as the catalyst instance has not been attached";
        }
        C0JJ.A04("ReactRootView", str);
        return false;
    }

    public final void A03(MotionEvent motionEvent) {
        String str;
        if (A05() && this.A0B) {
            if (this.A09 == null) {
                str = "Unable to dispatch touch to JS before the dispatcher is available";
            } else {
                InterfaceC40043Kwg A03 = UIManagerHelper.A03(this.A06.A04(), this.A03, true);
                if (A03 == null) {
                    return;
                }
                this.A09.A01(motionEvent, ((UIManagerModule) A03).mEventDispatcher);
                return;
            }
        } else {
            str = "Unable to dispatch touch to JS as the catalyst instance has not been attached";
        }
        C0JJ.A04("ReactRootView", str);
    }

    public final void A04(MotionEvent motionEvent, boolean z) {
        String str;
        if (A05() && this.A0B) {
            if (this.A08 == null) {
                if (ReactFeatureFlags.dispatchPointerEvents) {
                    str = "Unable to dispatch pointer events to JS before the dispatcher is available";
                } else {
                    return;
                }
            } else {
                InterfaceC40043Kwg A03 = UIManagerHelper.A03(this.A06.A04(), this.A03, true);
                if (A03 == null) {
                    return;
                }
                this.A08.A06(motionEvent, ((UIManagerModule) A03).mEventDispatcher, z);
                return;
            }
        } else {
            str = "Unable to dispatch touch to JS as the catalyst instance has not been attached";
        }
        C0JJ.A04("ReactRootView", str);
    }

    @Override // p000X.InterfaceC39827Kra
    public final void BNb(Throwable th) {
        if (A05()) {
            this.A06.A04().A09(new C35298IMb(this, th.getMessage(), th));
            return;
        }
        throw C91524uS.A0m(th);
    }

    @Override // p000X.InterfaceC39827Kra
    public final void BpB(MotionEvent motionEvent, View view) {
        if (A02() && UIManagerHelper.A03(this.A06.A04(), this.A03, true) != null) {
            this.A09.A01 = false;
            C37734Jkb c37734Jkb = this.A08;
            if (c37734Jkb != null) {
                c37734Jkb.A00 = -1;
            }
        }
    }

    @Override // p000X.InterfaceC39827Kra
    public final void BpC(MotionEvent motionEvent, View view) {
        InterfaceC40043Kwg A03;
        if (A02() && (A03 = UIManagerHelper.A03(this.A06.A04(), this.A03, true)) != null) {
            InterfaceC147298Uc interfaceC147298Uc = ((UIManagerModule) A03).mEventDispatcher;
            C37288JaZ c37288JaZ = this.A09;
            if (!c37288JaZ.A01) {
                C37288JaZ.A00(motionEvent, c37288JaZ, interfaceC147298Uc);
                c37288JaZ.A01 = true;
                c37288JaZ.A00 = -1;
            }
            C37734Jkb c37734Jkb = this.A08;
            if (c37734Jkb != null) {
                c37734Jkb.A05(motionEvent, view, interfaceC147298Uc);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        try {
            super.dispatchDraw(canvas);
        } catch (StackOverflowError e) {
            BNb(e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (A05() && this.A0B) {
            Jf3 jf3 = this.A0J;
            int keyCode = keyEvent.getKeyCode();
            int action = keyEvent.getAction();
            if (action == 1 || action == 0) {
                Map map = Jf3.A02;
                Integer valueOf = Integer.valueOf(keyCode);
                if (map.containsKey(valueOf)) {
                    Jf3.A00(jf3, C25980wv.A0o(valueOf, map), jf3.A00, action);
                }
            }
        } else {
            C0JJ.A04("ReactRootView", "Unable to handle key event as the catalyst instance has not been attached");
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void finalize() {
        super.finalize();
        C0SD.A03(!this.A0B, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1281753175);
        super.onAttachedToWindow();
        if (this.A0B) {
            getViewTreeObserver().removeOnGlobalLayoutListener(getCustomGlobalLayoutListener());
            getViewTreeObserver().addOnGlobalLayoutListener(getCustomGlobalLayoutListener());
        }
        C21950pH.A0D(-1920771215, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-908014204);
        super.onDetachedFromWindow();
        if (this.A0B) {
            getViewTreeObserver().removeOnGlobalLayoutListener(getCustomGlobalLayoutListener());
        }
        C21950pH.A0D(-1908634875, A06);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int i2;
        int A06 = C21950pH.A06(-148905419);
        if (A05() && this.A0B) {
            Jf3 jf3 = this.A0J;
            int i3 = jf3.A00;
            if (i3 != -1) {
                Jf3.A00(jf3, "blur", i3, -1);
            }
            jf3.A00 = -1;
            super.onFocusChanged(z, i, rect);
            i2 = -1587174816;
        } else {
            C0JJ.A04("ReactRootView", "Unable to handle focus changed event as the catalyst instance has not been attached");
            super.onFocusChanged(z, i, rect);
            i2 = 385704769;
        }
        C21950pH.A0D(i2, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        A03(motionEvent);
        A04(motionEvent, true);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(187891562);
        A03(motionEvent);
        A04(motionEvent, false);
        super.onTouchEvent(motionEvent);
        C21950pH.A0C(-1058622229, A05);
        return true;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (this.A0C) {
            this.A0C = false;
            String str = this.A0A;
            if (str != null) {
                ReactMarker.logMarker(EnumC36029Iqn.A06, str, this.A02);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (A05() && this.A0B) {
            Jf3 jf3 = this.A0J;
            if (jf3.A00 != view2.getId()) {
                int i = jf3.A00;
                if (i != -1) {
                    Jf3.A00(jf3, "blur", i, -1);
                }
                jf3.A00 = view2.getId();
                Jf3.A00(jf3, "focus", view2.getId(), -1);
            }
        } else {
            C0JJ.A04("ReactRootView", "Unable to handle child focus changed event as the catalyst instance has not been attached");
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        C28352Emn.A1D(this, z);
    }

    public void setEventListener(InterfaceC39421Kiw interfaceC39421Kiw) {
        this.A07 = interfaceC39421Kiw;
    }

    public void setRootViewTag(int i) {
        this.A02 = i;
    }

    public void setShouldLogContentAppeared(boolean z) {
        this.A0C = z;
    }
}
