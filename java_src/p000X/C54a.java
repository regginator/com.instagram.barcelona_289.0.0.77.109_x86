package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxOProviderShape3S0000000_2_I2;
import com.instagram.barcelona.R;
import java.util.UUID;
/* renamed from: X.54a */
/* loaded from: classes3.dex */
public final class C54a extends C50r {
    public EnumC35940Iom A00;
    public InterfaceC147178To A01;
    public AnonymousClass758 A02;
    public String A03;
    public C0ZU A04;
    public C120366rh A05;
    public boolean A06;
    public final Rect A07;
    public final View A08;
    public final WindowManager.LayoutParams A09;
    public final WindowManager A0A;
    public final C4sO A0B;
    public final C4sO A0C;
    public final C4sO A0D;
    public final InterfaceC87774na A0E;
    public final InterfaceC147168Tn A0F;
    public final int[] A0G;

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public final void A09(InterfaceC148658a2 interfaceC148658a2) {
        C0OR.A0B(interfaceC148658a2, 0);
        setParentLayoutCoordinates(interfaceC148658a2);
        A07();
    }

    public final void A0A(EnumC35940Iom enumC35940Iom, AnonymousClass758 anonymousClass758, String str, C0ZU c0zu) {
        C0OR.A0B(anonymousClass758, 1);
        C25920wp.A1T(str, enumC35940Iom);
        this.A04 = c0zu;
        this.A02 = anonymousClass758;
        this.A03 = str;
        setIsFocusable(false);
        setSecurePolicy(anonymousClass758.A00);
        setClippingEnabled(anonymousClass758.A01);
        int ordinal = enumC35940Iom.ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw C4UK.A00();
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        C0OR.A0B(keyEvent, 0);
        if (keyEvent.getKeyCode() == 4 && this.A02.A02 && getKeyDispatcherState() != null) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                }
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                C0ZU c0zu = this.A04;
                if (c0zu != null) {
                    c0zu.invoke();
                    return true;
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }

    public final void setParentLayoutDirection(EnumC35940Iom enumC35940Iom) {
        C0OR.A0B(enumC35940Iom, 0);
        this.A00 = enumC35940Iom;
    }

    public final void setPositionProvider(InterfaceC147178To interfaceC147178To) {
        C0OR.A0B(interfaceC147178To, 0);
        this.A01 = interfaceC147178To;
    }

    public final void setTestTag(String str) {
        C0OR.A0B(str, 0);
        this.A03 = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C54a(View view, C8aJ c8aJ, InterfaceC147178To interfaceC147178To, AnonymousClass758 anonymousClass758, String str, UUID uuid, C0ZU c0zu) {
        super(r3, null, 0);
        C7VJ c7vj;
        if (Build.VERSION.SDK_INT >= 29) {
            c7vj = new C7VJ() { // from class: X.555
                @Override // p000X.C7VJ, p000X.InterfaceC147168Tn
                public final void Clx(View view2, int i, int i2) {
                    view2.setSystemGestureExclusionRects(C14200aH.A18(new Rect(0, 0, i, i2)));
                }
            };
        } else {
            c7vj = new C7VJ();
        }
        C0OR.A0B(anonymousClass758, 2);
        C91514uR.A1T(str, view);
        C0OR.A0B(c8aJ, 5);
        Context A05 = C25930wq.A05(view);
        this.A04 = c0zu;
        this.A02 = anonymousClass758;
        this.A03 = str;
        this.A08 = view;
        this.A0F = c7vj;
        Object systemService = A05.getSystemService("window");
        C0OR.A0C(systemService, C22184Bs2.A00(113));
        this.A0A = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        int i = layoutParams.flags & (-8552473);
        layoutParams.flags = i;
        layoutParams.flags = i | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED;
        layoutParams.type = 1002;
        View view2 = this.A08;
        layoutParams.token = view2.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(C91534uT.A0I(view2).getString(2131824840));
        this.A09 = layoutParams;
        this.A01 = interfaceC147178To;
        this.A00 = EnumC35940Iom.Ltr;
        C72703wY c72703wY = C72703wY.A00;
        this.A0D = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0C = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0E = C41402LqX.A00(C91574uX.A14(this, 45));
        this.A07 = C91534uT.A0K();
        setId(16908290);
        C121336tR.A01(this, C121336tR.A00(view));
        setTag(R.id.view_tree_view_model_store_owner, ViewTreeViewModelStoreOwner.A00(view));
        setTag(R.id.view_tree_saved_state_registry_owner, C6DD.A00(view));
        setTag(R.id.compose_view_saveable_id_tag, C25930wq.A0e("Popup:", uuid));
        setClipChildren(false);
        setElevation(c8aJ.Cxx(8));
        setOutlineProvider(new IDxOProviderShape3S0000000_2_I2(1));
        this.A0B = C91514uR.A0J(c72703wY, C620333e.A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0G = new int[2];
    }

    private final C0YS getContent() {
        return (C0YS) this.A0B.getValue();
    }

    public final InterfaceC148658a2 getParentLayoutCoordinates() {
        return (InterfaceC148658a2) this.A0C.getValue();
    }

    private final void setClippingEnabled(boolean z) {
        WindowManager.LayoutParams layoutParams = this.A09;
        int i = layoutParams.flags;
        int i2 = i | 512;
        if (z) {
            i2 = i & (-513);
        }
        layoutParams.flags = i2;
        WindowManager windowManager = this.A0A;
        C25920wp.A1O(windowManager, 0, layoutParams);
        windowManager.updateViewLayout(this, layoutParams);
    }

    private final void setContent(C0YS c0ys) {
        this.A0B.Cro(c0ys);
    }

    private final void setIsFocusable(boolean z) {
        WindowManager.LayoutParams layoutParams = this.A09;
        int i = layoutParams.flags;
        int i2 = i & (-9);
        if (!z) {
            i2 = i | 8;
        }
        layoutParams.flags = i2;
        WindowManager windowManager = this.A0A;
        C25920wp.A1O(windowManager, 0, layoutParams);
        windowManager.updateViewLayout(this, layoutParams);
    }

    private final void setParentLayoutCoordinates(InterfaceC148658a2 interfaceC148658a2) {
        this.A0C.Cro(interfaceC148658a2);
    }

    private final void setSecurePolicy(EnumC382324c enumC382324c) {
        WindowManager.LayoutParams layoutParams;
        View view = this.A08;
        C0OR.A0B(view, 0);
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        boolean z = false;
        if (layoutParams != null && (layoutParams.flags & 8192) != 0) {
            z = true;
        }
        int A05 = C25980wv.A05(enumC382324c, 0);
        if (A05 != 2) {
            if (A05 != 1) {
                if (A05 != 0) {
                    throw C4UK.A00();
                }
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        WindowManager.LayoutParams layoutParams3 = this.A09;
        int i = layoutParams3.flags;
        int i2 = i & (-8193);
        if (z) {
            i2 = i | 8192;
        }
        layoutParams3.flags = i2;
        WindowManager windowManager = this.A0A;
        C25920wp.A1O(windowManager, 0, layoutParams3);
        windowManager.updateViewLayout(this, layoutParams3);
    }

    public final void A08() {
        C119686qR m156getPopupContentSizebOM6tXw;
        C120366rh c120366rh = this.A05;
        if (c120366rh != null && (m156getPopupContentSizebOM6tXw = m156getPopupContentSizebOM6tXw()) != null) {
            long j = m156getPopupContentSizebOM6tXw.A00;
            Rect rect = this.A07;
            InterfaceC147168Tn interfaceC147168Tn = this.A0F;
            View view = this.A08;
            C25920wp.A1Q(view, rect);
            view.getWindowVisibleDisplayFrame(rect);
            long A00 = C76n.A00(rect.right - rect.left, rect.bottom - rect.top);
            long ABd = this.A01.ABd(c120366rh, this.A00, A00, j);
            WindowManager.LayoutParams layoutParams = this.A09;
            layoutParams.x = (int) (ABd >> 32);
            layoutParams.y = C91514uR.A06(ABd);
            if (this.A02.A04) {
                interfaceC147168Tn.Clx(this, (int) (A00 >> 32), C91514uR.A06(A00));
            }
            WindowManager windowManager = this.A0A;
            C25920wp.A1O(windowManager, 0, layoutParams);
            windowManager.updateViewLayout(this, layoutParams);
        }
    }

    public final boolean getCanCalculatePosition() {
        return C91514uR.A1Y(this.A0E);
    }

    /* renamed from: getPopupContentSize-bOM6tXw */
    public final C119686qR m156getPopupContentSizebOM6tXw() {
        return (C119686qR) this.A0D.getValue();
    }

    /* renamed from: setPopupContentSize-fhxjrPA */
    public final void m157setPopupContentSizefhxjrPA(C119686qR c119686qR) {
        this.A0D.Cro(c119686qR);
    }

    private final int getDisplayHeight() {
        Context context = getContext();
        float f = C25990ww.A09(context).density;
        getContext();
        return C8Q0.A05(C91524uS.A0J(context).screenHeightDp, f);
    }

    private final int getDisplayWidth() {
        Context context = getContext();
        float f = C25990ww.A09(context).density;
        getContext();
        return C8Q0.A05(C91524uS.A0J(context).screenWidthDp, f);
    }

    @Override // p000X.C50r
    public final void A04(int i, int i2) {
        super.A04(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Process.WAIT_RESULT_TIMEOUT), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Process.WAIT_RESULT_TIMEOUT));
    }

    @Override // p000X.C50r
    public final void A05(C8b6 c8b6, int i) {
        c8b6.CwG(-857613600);
        getContent().invoke(c8b6, C25980wv.A0a());
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, this, i, 14);
        }
    }

    @Override // p000X.C50r
    public final void A06(boolean z, int i, int i2, int i3, int i4) {
        super.A06(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if (childAt != null) {
            WindowManager.LayoutParams layoutParams = this.A09;
            layoutParams.width = childAt.getMeasuredWidth();
            layoutParams.height = childAt.getMeasuredHeight();
            WindowManager windowManager = this.A0A;
            C0OR.A0B(windowManager, 0);
            windowManager.updateViewLayout(this, layoutParams);
        }
    }

    public final void A07() {
        InterfaceC148658a2 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            long BCc = parentLayoutCoordinates.BCc();
            long BbH = parentLayoutCoordinates.BbH(C7G9.A03);
            long A00 = C7DK.A00(C8Q0.A02(C7G9.A01(BbH)), C8Q0.A02(C7G9.A02(BbH)));
            int i = (int) (A00 >> 32);
            int A06 = C91514uR.A06(A00);
            C120366rh c120366rh = new C120366rh(i, A06, i + ((int) (BCc >> 32)), C91514uR.A06(BCc) + A06);
            if (!c120366rh.equals(this.A05)) {
                this.A05 = c120366rh;
                A08();
            }
        }
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.A09;
    }

    public final EnumC35940Iom getParentLayoutDirection() {
        return this.A00;
    }

    public final InterfaceC147178To getPositionProvider() {
        return this.A01;
    }

    @Override // p000X.C50r
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A06;
    }

    public C50r getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.A03;
    }

    public /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        int i;
        int i2;
        int A05 = C21950pH.A05(-958499268);
        if (!this.A02.A03) {
            onTouchEvent = super.onTouchEvent(motionEvent);
            i = 1749863787;
        } else {
            if (motionEvent != null) {
                if (motionEvent.getAction() == 0 && (motionEvent.getX() < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || motionEvent.getX() >= getWidth() || motionEvent.getY() < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || motionEvent.getY() >= getHeight())) {
                    C0ZU c0zu = this.A04;
                    if (c0zu != null) {
                        c0zu.invoke();
                    }
                    i2 = -240948272;
                } else if (motionEvent.getAction() == 4) {
                    C0ZU c0zu2 = this.A04;
                    if (c0zu2 != null) {
                        c0zu2.invoke();
                    }
                    i2 = -2012280296;
                }
                C21950pH.A0C(i2, A05);
                return true;
            }
            onTouchEvent = super.onTouchEvent(motionEvent);
            i = 1611794680;
        }
        C21950pH.A0C(i, A05);
        return onTouchEvent;
    }

    public final void setContent(AbstractC120776sO abstractC120776sO, C0YS c0ys) {
        boolean A1Z = C25920wp.A1Z(abstractC120776sO, c0ys);
        setParentCompositionContext(abstractC120776sO);
        setContent(c0ys);
        this.A06 = A1Z;
    }
}
