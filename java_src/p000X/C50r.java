package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.compose.p003ui.platform.ComposeView;
import androidx.compose.runtime.PausableMonotonicFrameClock;
import androidx.compose.runtime.Recomposer;
import com.facebook.redex.IDxCListenerShape215S0200000_2_I2;
import com.facebook.redex.IDxCListenerShape448S0100000_2_I2;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.C0OE;
import p000X.C115046iS;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.EnumC087205v;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
/* renamed from: X.50r  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C50r extends ViewGroup {
    public AbstractC120776sO A00;
    public WeakReference A01;
    public IBinder A02;
    public C8ZF A03;
    public C0ZU A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public void A04(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        int max = Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight());
        C91574uX.A1G(childAt, Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2), View.MeasureSpec.makeMeasureSpec(max, View.MeasureSpec.getMode(i)));
        setMeasuredDimension(childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), childAt.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    public void A06(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public abstract boolean getShouldCreateCompositionOnAttachedToWindow();

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    public final void setViewCompositionStrategy(InterfaceC148948aj interfaceC148948aj) {
        C0OR.A0B(interfaceC148948aj, 0);
        C0ZU c0zu = this.A04;
        if (c0zu != null) {
            c0zu.invoke();
        }
        this.A04 = interfaceC148948aj.BQx(this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    private final void A00() {
        if (this.A05) {
            return;
        }
        throw C91544uU.A0v(C073900b.A0V("Cannot add views to ", C25980wv.A0m(this), "; only Compose content is supported"));
    }

    private final void A01(AbstractC120776sO abstractC120776sO) {
        if ((!(abstractC120776sO instanceof Recomposer) || ((C66Q) ((Recomposer) abstractC120776sO).A0H.getValue()).compareTo(C66Q.ShuttingDown) > 0) && abstractC120776sO != null) {
            this.A01 = C91554uV.A11(abstractC120776sO);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        if (r0 > 0) goto L77;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [android.view.View, java.lang.Object, X.50r] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.6sO] */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.6sO] */
    /* JADX WARN: Type inference failed for: r9v5, types: [androidx.compose.runtime.Recomposer] */
    /* JADX WARN: Type inference failed for: r9v6, types: [androidx.compose.runtime.Recomposer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [X.6sO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C50r c50r) {
        InterfaceC34662HrO interfaceC34662HrO;
        AbstractC087405x lifecycle;
        AbstractC120776sO abstractC120776sO;
        if (c50r.A03 == null) {
            try {
                c50r.A05 = true;
                AbstractC120776sO abstractC120776sO2 = c50r.A00;
                AbstractC120776sO abstractC120776sO3 = abstractC120776sO2;
                if (abstractC120776sO2 == null) {
                    final ?? A00 = C124786zA.A00(c50r);
                    if (A00 == 0) {
                        ViewParent parent = c50r.getParent();
                        while (true) {
                            if (parent instanceof View) {
                                A00 = C124786zA.A00((View) parent);
                                parent = parent.getParent();
                                if (A00 != 0) {
                                    break;
                                }
                            } else {
                                WeakReference weakReference = c50r.A01;
                                if (weakReference != null && (abstractC120776sO = (AbstractC120776sO) weakReference.get()) != null) {
                                    boolean z = abstractC120776sO instanceof Recomposer;
                                    abstractC120776sO3 = abstractC120776sO;
                                    if (z) {
                                        int compareTo = ((C66Q) ((Recomposer) abstractC120776sO).A0H.getValue()).compareTo(C66Q.ShuttingDown);
                                        abstractC120776sO3 = abstractC120776sO;
                                    }
                                }
                                if (c50r.isAttachedToWindow()) {
                                    final View view = c50r;
                                    ViewParent parent2 = c50r.getParent();
                                    while (parent2 instanceof View) {
                                        View view2 = (View) parent2;
                                        if (view2.getId() == 16908290) {
                                            break;
                                        }
                                        parent2 = view2.getParent();
                                        view = view2;
                                    }
                                    AbstractC120776sO A002 = C124786zA.A00(view);
                                    if (A002 == null) {
                                        C82q c82q = C82q.A00;
                                        InterfaceC34662HrO interfaceC34662HrO2 = c82q;
                                        if (c82q.AOB(InterfaceC150528er.A00) == null || c82q.AOB(InterfaceC150538es.A00) == null) {
                                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                                interfaceC34662HrO = (InterfaceC34662HrO) C8QH.A0B.getValue();
                                            } else {
                                                interfaceC34662HrO = (InterfaceC34662HrO) C8QH.A0A.get();
                                                if (interfaceC34662HrO == null) {
                                                    throw C25930wq.A0X("no AndroidUiDispatcher for this thread");
                                                }
                                            }
                                            interfaceC34662HrO2 = interfaceC34662HrO.CX9(c82q);
                                        }
                                        InterfaceC150538es interfaceC150538es = (InterfaceC150538es) interfaceC34662HrO2.AOB(InterfaceC150538es.A00);
                                        final PausableMonotonicFrameClock pausableMonotonicFrameClock = null;
                                        if (interfaceC150538es != null) {
                                            PausableMonotonicFrameClock pausableMonotonicFrameClock2 = new PausableMonotonicFrameClock(interfaceC150538es);
                                            C115046iS c115046iS = pausableMonotonicFrameClock2.A00;
                                            synchronized (c115046iS.A03) {
                                                c115046iS.A02 = false;
                                                pausableMonotonicFrameClock = pausableMonotonicFrameClock2;
                                            }
                                        }
                                        final C0OE A1C = C91574uX.A1C();
                                        InterfaceC34662HrO interfaceC34662HrO3 = (InterfaceC150548et) interfaceC34662HrO2.AOB(InterfaceC150548et.A00);
                                        if (interfaceC34662HrO3 == null) {
                                            interfaceC34662HrO3 = new C129497Tb();
                                            A1C.A00 = interfaceC34662HrO3;
                                        }
                                        if (pausableMonotonicFrameClock != null) {
                                            c82q = pausableMonotonicFrameClock;
                                        }
                                        InterfaceC34662HrO CX9 = interfaceC34662HrO2.CX9(c82q).CX9(interfaceC34662HrO3);
                                        A00 = new Recomposer(CX9);
                                        final InterfaceC88914pd A04 = C25649DbJ.A04(CX9);
                                        AnonymousClass061 A003 = C121336tR.A00(view);
                                        if (A003 != null && (lifecycle = A003.getLifecycle()) != null) {
                                            view.addOnAttachStateChangeListener(new IDxCListenerShape215S0200000_2_I2(1, view, A00));
                                            lifecycle.A07(new InterfaceC20540ml() { // from class: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2
                                                @Override // p000X.InterfaceC20540ml
                                                public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                                                    boolean A1Z = C25920wp.A1Z(anonymousClass061, enumC087205v);
                                                    int ordinal = enumC087205v.ordinal();
                                                    if (ordinal != 0) {
                                                        if (ordinal != A1Z) {
                                                            if (ordinal != 4) {
                                                                if (ordinal == 5) {
                                                                    A00.A0B();
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            PausableMonotonicFrameClock pausableMonotonicFrameClock3 = pausableMonotonicFrameClock;
                                                            if (pausableMonotonicFrameClock3 == null) {
                                                                return;
                                                            }
                                                            C115046iS c115046iS2 = pausableMonotonicFrameClock3.A00;
                                                            synchronized (c115046iS2.A03) {
                                                                c115046iS2.A02 = false;
                                                            }
                                                            return;
                                                        }
                                                        PausableMonotonicFrameClock pausableMonotonicFrameClock4 = pausableMonotonicFrameClock;
                                                        if (pausableMonotonicFrameClock4 == null) {
                                                            return;
                                                        }
                                                        C115046iS c115046iS3 = pausableMonotonicFrameClock4.A00;
                                                        synchronized (c115046iS3.A03) {
                                                            if (!c115046iS3.A02) {
                                                                List list = c115046iS3.A00;
                                                                c115046iS3.A00 = c115046iS3.A01;
                                                                c115046iS3.A01 = list;
                                                                c115046iS3.A02 = A1Z;
                                                                int size = list.size();
                                                                for (int i = 0; i < size; i++) {
                                                                    ((InterfaceC148208Yc) list.get(i)).resumeWith(Unit.A00);
                                                                }
                                                                list.clear();
                                                            }
                                                        }
                                                        return;
                                                    }
                                                    InterfaceC88914pd interfaceC88914pd = A04;
                                                    Integer num = AnonymousClass006.A0N;
                                                    C0OE c0oe = A1C;
                                                    C30587FsV.A00(num, null, new KtSLambdaShape2S0601000_I2(view, anonymousClass061, this, A00, c0oe, null, 2), interfaceC88914pd, A1Z ? 1 : 0);
                                                }
                                            });
                                            view.setTag(R.id.androidx_compose_ui_view_composition_context, A00);
                                            C83N c83n = C83N.A00;
                                            Handler handler = view.getHandler();
                                            C0OR.A06(handler);
                                            view.addOnAttachStateChangeListener(new IDxCListenerShape448S0100000_2_I2(C30587FsV.A00(null, new C42171MVn(handler, "windowRecomposer cleanup", false).A01, new KtSLambdaShape14S0201000_I2((Object) A00, view, (InterfaceC148208Yc) null, 27), c83n, 2), 1));
                                        } else {
                                            throw C25930wq.A0X(C25930wq.A0e("ViewTreeLifecycleOwner not found from ", view));
                                        }
                                    } else if (A002 instanceof Recomposer) {
                                        A00 = (Recomposer) A002;
                                    } else {
                                        throw C25930wq.A0X("root viewTreeParentCompositionContext is not a Recomposer");
                                    }
                                } else {
                                    StringBuilder A0m = C25940wr.A0m("Cannot locate windowRecomposer; View ");
                                    A0m.append((Object) c50r);
                                    throw C25930wq.A0X(C25930wq.A0f(" is not attached to a window", A0m));
                                }
                            }
                        }
                    }
                    c50r.A01(A00);
                    abstractC120776sO3 = A00;
                }
                KtLambdaShape167S0100000_I2 A01 = C91584uY.A01(c50r, 21);
                C0OR.A0B(A01, 2);
                c50r.A03 = C124796zB.A00(abstractC120776sO3, c50r, C7TN.A01(A01, -656146368, true));
            } finally {
                c50r.A05 = false;
            }
        }
    }

    private final void setParentContext(AbstractC120776sO abstractC120776sO) {
        if (this.A00 != abstractC120776sO) {
            this.A00 = abstractC120776sO;
            if (abstractC120776sO != null) {
                this.A01 = null;
            }
            C8ZF c8zf = this.A03;
            if (c8zf != null) {
                c8zf.dispose();
                this.A03 = null;
                if (isAttachedToWindow()) {
                    A02(this);
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.A02 != iBinder) {
            this.A02 = iBinder;
            this.A01 = null;
        }
    }

    public final void A03() {
        C8ZF c8zf = this.A03;
        if (c8zf != null) {
            c8zf.dispose();
        }
        this.A03 = null;
        requestLayout();
    }

    public void A05(C8b6 c8b6, int i) {
        if (this instanceof C936254b) {
            C936254b c936254b = (C936254b) this;
            c8b6.CwG(1735448596);
            ((C0YS) c936254b.A03.getValue()).invoke(c8b6, C25980wv.A0a());
            C8b4 AKF = c8b6.AKF();
            if (AKF != null) {
                C8b4.A02(AKF, c936254b, i, 13);
                return;
            }
            return;
        }
        ComposeView composeView = (ComposeView) this;
        c8b6.CwG(420213850);
        C0YS c0ys = (C0YS) composeView.A01.getValue();
        if (c0ys != null) {
            c0ys.invoke(c8b6, C25980wv.A0a());
        }
        C8b4 AKF2 = c8b6.AKF();
        if (AKF2 == null) {
            return;
        }
        C8b4.A02(AKF2, composeView, i, 12);
    }

    public final boolean getHasComposition() {
        return C25930wq.A1Y(this.A03);
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        if (this.A06 && !super.isTransitionGroup()) {
            return false;
        }
        return true;
    }

    public final void setShowLayoutBounds(boolean z) {
        this.A07 = z;
        View childAt = getChildAt(0);
        if (childAt != null) {
            ((AndroidComposeView) ((InterfaceC42492Mfo) childAt)).A0A = z;
        }
    }

    public C50r(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        this.A04 = C129757Uh.A00.BQx(this);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        A00();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        A00();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final boolean getShowLayoutBounds() {
        return this.A07;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1154412312);
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            A02(this);
        }
        C21950pH.A0D(-2031975127, A06);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        A02(this);
        A04(i, i2);
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.A06 = true;
    }

    public final void setParentCompositionContext(AbstractC120776sO abstractC120776sO) {
        setParentContext(abstractC120776sO);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        A06(z, i, i2, i3, i4);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        A00();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        A00();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        A00();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        A00();
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        A00();
        super.addView(view);
    }
}
