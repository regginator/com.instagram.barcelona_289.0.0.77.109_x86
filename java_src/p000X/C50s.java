package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p003ui.viewinterop.AndroidViewHolder$onNestedFling$1;
import com.facebook.forker.Process;
import com.facebook.redex.IDxMPolicyShape282S0200000_2_I2;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101100_I2;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.50s  reason: invalid class name */
/* loaded from: classes3.dex */
public class C50s extends ViewGroup implements InterfaceC148268Yj, InterfaceC12550Rw {
    public int A00;
    public int A01;
    public View A02;
    public C0ZU A03;
    public InterfaceC13700Yl A04;
    public boolean A05;
    public Modifier A06;
    public C8aJ A07;
    public AnonymousClass061 A08;
    public InterfaceC22170pf A09;
    public C0ZU A0A;
    public C0ZU A0B;
    public InterfaceC13700Yl A0C;
    public InterfaceC13700Yl A0D;
    public final C75G A0E;
    public final NestedScrollDispatcher A0F;
    public final C41645M1u A0G;
    public final C0ZU A0H;
    public final InterfaceC13700Yl A0I;
    public final C02V A0J;
    public final int[] A0K;

    public C50s(Context context, AbstractC120776sO abstractC120776sO, NestedScrollDispatcher nestedScrollDispatcher) {
        super(context);
        this.A0F = nestedScrollDispatcher;
        if (abstractC120776sO != null) {
            setTag(R.id.androidx_compose_ui_view_composition_context, abstractC120776sO);
        }
        setSaveFromParentEnabled(false);
        this.A03 = C4Z4.A00;
        this.A0B = C4Z3.A00;
        this.A0A = C4Z2.A00;
        C7TZ c7tz = Modifier.A00;
        this.A06 = c7tz;
        this.A07 = new C7VH(1.0f, 1.0f);
        this.A0E = new C75G(new KtLambdaShape148S0100000_I2_3(this, 0));
        this.A0I = new KtLambdaShape147S0100000_I2_2(this, 49);
        this.A0H = C91574uX.A14(this, 39);
        this.A0K = new int[2];
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        this.A00 = Process.WAIT_RESULT_TIMEOUT;
        this.A0J = new C02V();
        C41645M1u c41645M1u = new C41645M1u(false, L2N.A01.addAndGet(1));
        c41645M1u.A0E = this;
        Modifier A00 = C6CY.A00(c7tz, C83954gt.A00, true);
        C0OR.A0B(A00, 0);
        C7U0 c7u0 = new C7U0();
        c7u0.A01 = new KtLambdaShape147S0100000_I2_2(this, 29);
        AnonymousClass830 anonymousClass830 = new AnonymousClass830();
        AnonymousClass830 anonymousClass8302 = c7u0.A00;
        if (anonymousClass8302 != null) {
            anonymousClass8302.A00 = null;
        }
        c7u0.A00 = anonymousClass830;
        anonymousClass830.A00 = c7u0;
        this.A04 = anonymousClass830;
        Modifier A002 = C6CP.A00(C121186tC.A00(A00.Cxi(c7u0), C91574uX.A18(this, c41645M1u, 23)), C91574uX.A18(this, c41645M1u, 24));
        c41645M1u.Cnd(this.A06.Cxi(A002));
        this.A0D = C91574uX.A18(c41645M1u, A002, 20);
        c41645M1u.Ckh(this.A07);
        this.A0C = new KtLambdaShape147S0100000_I2_2(c41645M1u, 48);
        C0OE A1C = C91574uX.A1C();
        c41645M1u.A0I = C91574uX.A0z(c41645M1u, A1C, this, 20);
        c41645M1u.A0J = C91574uX.A18(A1C, this, 21);
        c41645M1u.CnP(new IDxMPolicyShape282S0200000_2_I2(1, c41645M1u, this));
        this.A0G = c41645M1u;
    }

    @Override // p000X.InterfaceC087005t
    public final void C90(View view, int[] iArr, int i, int i2, int i3) {
        long j;
        C0OR.A0B(iArr, 3);
        if (isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.A0F;
            float f = -1;
            long A0B = C91514uR.A0B(i * f, i2 * f);
            int i4 = 2;
            if (i3 == 0) {
                i4 = 1;
            }
            C8ZH c8zh = nestedScrollDispatcher.A00;
            if (c8zh != null) {
                j = c8zh.CCA(A0B, i4);
            } else {
                j = C7G9.A03;
            }
            iArr[0] = C6CS.A00(C7G9.A01(j));
            iArr[1] = C6CS.A00(C7G9.A02(j));
        }
    }

    @Override // p000X.InterfaceC12550Rw
    public final void C92(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        long j;
        C0OR.A0B(iArr, 6);
        if (isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.A0F;
            float f = -1;
            long A0B = C91514uR.A0B(i * f, i2 * f);
            long A0B2 = C91514uR.A0B(i3 * f, i4 * f);
            int i6 = 2;
            if (i5 == 0) {
                i6 = 1;
            }
            C8ZH c8zh = nestedScrollDispatcher.A00;
            if (c8zh != null) {
                j = c8zh.CC5(A0B, A0B2, i6);
            } else {
                j = C7G9.A03;
            }
            iArr[0] = C6CS.A00(C7G9.A01(j));
            iArr[1] = C6CS.A00(C7G9.A02(j));
        }
    }

    @Override // p000X.InterfaceC087005t
    public final boolean CMK(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // p000X.InterfaceC087005t
    public final void CMr(View view, int i) {
        C0OR.A0B(view, 0);
        C02V c02v = this.A0J;
        if (i == 1) {
            c02v.A00 = 0;
        } else {
            c02v.A01 = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region != null) {
            int[] iArr = this.A0K;
            getLocationInWindow(iArr);
            int i = iArr[0];
            region.op(i, iArr[1], i + getWidth(), iArr[1] + getHeight(), Region.Op.DIFFERENCE);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        C0OR.A0B(view, 0);
        if (isNestedScrollingEnabled()) {
            long A0B = C91514uR.A0B(f * (-1.0f), f2 * (-1.0f));
            InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A0F.A01.invoke();
            if (interfaceC88914pd != null) {
                C30587FsV.A00(null, null, new AndroidViewHolder$onNestedFling$1(this, null, A0B, z), interfaceC88914pd, 3);
            } else {
                throw C25930wq.A0X("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (isNestedScrollingEnabled()) {
            long A0B = C91514uR.A0B(f * (-1.0f), f2 * (-1.0f));
            InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A0F.A01.invoke();
            if (interfaceC88914pd != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape0S0101100_I2(this, null, 3, A0B), interfaceC88914pd, 3);
            } else {
                throw C25930wq.A0X("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
            }
        }
        return false;
    }

    public final void setDensity(C8aJ c8aJ) {
        C0OR.A0B(c8aJ, 0);
        if (c8aJ != this.A07) {
            this.A07 = c8aJ;
            InterfaceC13700Yl interfaceC13700Yl = this.A0C;
            if (interfaceC13700Yl != null) {
                interfaceC13700Yl.invoke(c8aJ);
            }
        }
    }

    public final void setModifier(Modifier modifier) {
        C0OR.A0B(modifier, 0);
        if (modifier != this.A06) {
            this.A06 = modifier;
            InterfaceC13700Yl interfaceC13700Yl = this.A0D;
            if (interfaceC13700Yl != null) {
                interfaceC13700Yl.invoke(modifier);
            }
        }
    }

    public final void setRelease(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        this.A0A = c0zu;
    }

    public final void setReset(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        this.A0B = c0zu;
    }

    public final void setUpdate(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        this.A03 = c0zu;
        this.A05 = true;
        this.A0H.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    public static final int A00(int i, int i2, int i3) {
        if (i3 < 0 && i != i2) {
            if (i3 == -2) {
                if (i2 != Integer.MAX_VALUE) {
                    return View.MeasureSpec.makeMeasureSpec(i2, Process.WAIT_RESULT_TIMEOUT);
                }
            } else if (i3 == -1 && i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
            }
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return View.MeasureSpec.makeMeasureSpec(C8Q4.A02(i3, i, i2), 1073741824);
    }

    @Override // p000X.InterfaceC148268Yj
    public final void BtR() {
        this.A0B.invoke();
        removeAllViewsInLayout();
    }

    @Override // p000X.InterfaceC148268Yj
    public final void CFX() {
        this.A0A.invoke();
    }

    @Override // p000X.InterfaceC148268Yj
    public final void CHh() {
        View view = this.A02;
        C0OR.A0A(view);
        if (view.getParent() != this) {
            addView(this.A02);
        } else {
            this.A0B.invoke();
        }
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams;
        View view = this.A02;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return new ViewGroup.LayoutParams(-1, -1);
        }
        return layoutParams;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C02V c02v = this.A0J;
        return c02v.A01 | c02v.A00;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        View view = this.A02;
        if (view != null) {
            return view.isNestedScrollingEnabled();
        }
        return super.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view = this.A02;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        View view = this.A02;
        if (view != null && view.getParent() == this) {
            View view2 = this.A02;
            if (view2 != null) {
                view2.measure(i, i2);
            }
            View view3 = this.A02;
            int i4 = 0;
            if (view3 != null) {
                i3 = view3.getMeasuredWidth();
            } else {
                i3 = 0;
            }
            View view4 = this.A02;
            if (view4 != null) {
                i4 = view4.getMeasuredHeight();
            }
            setMeasuredDimension(i3, i4);
            this.A01 = i;
            this.A00 = i2;
            return;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        InterfaceC13700Yl interfaceC13700Yl = this.A04;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setLifecycleOwner(AnonymousClass061 anonymousClass061) {
        if (anonymousClass061 != this.A08) {
            this.A08 = anonymousClass061;
            C121336tR.A01(this, anonymousClass061);
        }
    }

    public final void setOnDensityChanged$ui_release(InterfaceC13700Yl interfaceC13700Yl) {
        this.A0C = interfaceC13700Yl;
    }

    public final void setOnModifierChanged$ui_release(InterfaceC13700Yl interfaceC13700Yl) {
        this.A0D = interfaceC13700Yl;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(InterfaceC13700Yl interfaceC13700Yl) {
        this.A04 = interfaceC13700Yl;
    }

    public final void setSavedStateRegistryOwner(InterfaceC22170pf interfaceC22170pf) {
        if (interfaceC22170pf != this.A09) {
            this.A09 = interfaceC22170pf;
            setTag(R.id.view_tree_saved_state_registry_owner, interfaceC22170pf);
        }
    }

    public final void setView$ui_release(View view) {
        if (view != this.A02) {
            this.A02 = view;
            removeAllViewsInLayout();
            if (view != null) {
                addView(view);
                this.A0H.invoke();
            }
        }
    }

    @Override // p000X.InterfaceC087005t
    public final void C91(View view, int i, int i2, int i3, int i4, int i5) {
        if (isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.A0F;
            float f = -1;
            long A0B = C91514uR.A0B(i * f, i2 * f);
            long A0B2 = C91514uR.A0B(i3 * f, i4 * f);
            int i6 = 2;
            if (i5 == 0) {
                i6 = 1;
            }
            C8ZH c8zh = nestedScrollDispatcher.A00;
            if (c8zh != null) {
                c8zh.CC5(A0B, A0B2, i6);
            }
        }
    }

    @Override // p000X.InterfaceC087005t
    public final void C93(View view, View view2, int i, int i2) {
        boolean A1Z = C25920wp.A1Z(view, view2);
        C02V c02v = this.A0J;
        if (i2 == A1Z) {
            c02v.A00 = i;
        } else {
            c02v.A01 = i;
        }
    }

    public final C8aJ getDensity() {
        return this.A07;
    }

    public final View getInteropView() {
        return this.A02;
    }

    public final C41645M1u getLayoutNode() {
        return this.A0G;
    }

    public final AnonymousClass061 getLifecycleOwner() {
        return this.A08;
    }

    public final Modifier getModifier() {
        return this.A06;
    }

    public final InterfaceC13700Yl getOnDensityChanged$ui_release() {
        return this.A0C;
    }

    public final InterfaceC13700Yl getOnModifierChanged$ui_release() {
        return this.A0D;
    }

    public final InterfaceC13700Yl getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.A04;
    }

    public final C0ZU getRelease() {
        return this.A0A;
    }

    public final C0ZU getReset() {
        return this.A0B;
    }

    public final InterfaceC22170pf getSavedStateRegistryOwner() {
        return this.A09;
    }

    public final C0ZU getUpdate() {
        return this.A03;
    }

    public final View getView() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        this.A0G.A0D();
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-49646196);
        super.onAttachedToWindow();
        C75G c75g = this.A0E;
        c75g.A00 = C41513Lvl.A01(c75g.A08);
        C21950pH.A0D(612489332, A06);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        C25920wp.A1Q(view, view2);
        super.onDescendantInvalidated(view, view2);
        this.A0G.A0D();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(580764336);
        super.onDetachedFromWindow();
        C75G c75g = this.A0E;
        InterfaceC27662EbP interfaceC27662EbP = c75g.A00;
        if (interfaceC27662EbP != null) {
            interfaceC27662EbP.dispose();
        }
        c75g.A01();
        C21950pH.A0D(-1556579525, A06);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        int A06 = C21950pH.A06(-162848620);
        super.onWindowVisibilityChanged(i);
        C21950pH.A0D(46239234, A06);
    }
}
