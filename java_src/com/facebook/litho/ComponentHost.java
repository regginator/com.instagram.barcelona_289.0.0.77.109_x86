package com.facebook.litho;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rendercore.RenderTreeNode;
import com.instagram.barcelona.R;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.ABR;
import p000X.AbstractC41540LwZ;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C075900x;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C122016uX;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C35272IIk;
import p000X.C37147JVn;
import p000X.C37422Jdb;
import p000X.C38993KaG;
import p000X.C40099Kyw;
import p000X.C40191L2s;
import p000X.C40320LAm;
import p000X.C40827Lbz;
import p000X.C40950Leq;
import p000X.C41245Lm5;
import p000X.C41281Lmn;
import p000X.C41419Lqt;
import p000X.C41478Lsm;
import p000X.C41750M6q;
import p000X.C66J;
import p000X.C78G;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC42300Mbd;
import p000X.InterfaceC42476MfV;
import p000X.K4P;
import p000X.L0I;
import p000X.L0S;
import p000X.LAM;
import p000X.LAO;
import p000X.LEK;
import p000X.M11;
import p000X.M15;
import p000X.MCA;
import p000X.MCD;
import p000X.MYE;
import p000X.View$OnLongClickListenerC37867Jpf;
/* loaded from: classes8.dex */
public class ComponentHost extends L0S implements MYE {
    public static boolean A0M;
    public SparseArray A00;
    public C075900x A01;
    public C075900x A02;
    public C075900x A03;
    public M11 A04;
    public View$OnLongClickListenerC37867Jpf A05;
    public M15 A06;
    public K4P A07;
    public L0I A08;
    public CharSequence A09;
    public ArrayList A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public int[] A0G;
    public C40191L2s A0H;
    public final C075900x A0I;
    public final C075900x A0J;
    public final C075900x A0K;
    public final C41245Lm5 A0L;

    public static void A09(View view, ComponentHost componentHost) {
        componentHost.A0E = true;
        if (componentHost.A0D) {
            super.removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
        view.setDuplicateParentStateEnabled(false);
        if (view instanceof ComponentHost) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.addStatesFromChildren()) {
                viewGroup.setAddStatesFromChildren(false);
            }
        }
    }

    public C40827Lbz getAccessibleMountItem() {
        for (int i = 0; i < this.A0J.A01(); i++) {
            C40827Lbz A0D = A0D(i);
            if (A0D != null) {
                RenderTreeNode renderTreeNode = A0D.A01;
                C0OR.A06(renderTreeNode);
                if (C40099Kyw.A0T(renderTreeNode).A0O()) {
                    return A0D;
                }
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        String str;
        this.A0D = true;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i6 > 0 && i5 > 0) {
            int i7 = C41419Lqt.textureSizeWarningLimit;
            if (i6 >= i7 || i5 >= i7) {
                str = "TextureTooBig";
                C78G.A00().CdS(C66J.ERROR, str, C073900b.A0Z("abnormally sized litho layout (", ", ", ")", i5, i6), null, A0H(i5, i6), 0);
            }
        } else if (C41419Lqt.emitMessageForZeroSizedTexture) {
            str = "TextureZeroDim";
            C78G.A00().CdS(C66J.ERROR, str, C073900b.A0Z("abnormally sized litho layout (", ", ", ")", i5, i6), null, A0H(i5, i6), 0);
        }
        if (this instanceof LAO) {
            LAO lao = (LAO) this;
            boolean A03 = ComponentsSystrace.A03();
            if (A03) {
                try {
                    ComponentsSystrace.A02("LithoView.performLayout");
                } finally {
                    if (A03) {
                        ComponentsSystrace.A01();
                    }
                }
            }
            LithoView lithoView = (LithoView) lao;
            ComponentTree componentTree = lithoView.A00;
            if (componentTree != null) {
                if (!componentTree.A0K()) {
                    if (lithoView.A04 || lithoView.A00.A07 == null) {
                        int max = Math.max(0, (i5 - lithoView.getPaddingRight()) - lithoView.getPaddingLeft());
                        int A08 = C34903Hvd.A08(i6 - lithoView.getPaddingTop(), lithoView.getPaddingBottom(), 0);
                        lithoView.A00.A0J(LithoView.A0E, View.MeasureSpec.makeMeasureSpec(max, 1073741824), View.MeasureSpec.makeMeasureSpec(A08, 1073741824), false);
                        lithoView.A06 = false;
                        lithoView.A04 = false;
                    }
                    if (!lao.A07 && !lao.A0E.A03) {
                        lao.Bie();
                        LAO.A08(lao);
                    } else if (lao.A0R()) {
                        lao.A0L();
                    } else {
                        Rect A0K = C91534uT.A0K();
                        lao.getLocalVisibleRect(A0K);
                        lao.A0P(A0K, true);
                    }
                } else {
                    throw C25930wq.A0X("Trying to layout a LithoView holding onto a released ComponentTree");
                }
            }
        }
        this.A0D = false;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        for (ViewParent viewParent = this; viewParent instanceof ComponentHost; viewParent = viewParent.getParent()) {
            ComponentHost componentHost = (ComponentHost) viewParent;
            boolean z = componentHost instanceof LAO;
            LAO lao = componentHost;
            if (z) {
                LAO lao2 = (LAO) componentHost;
                ComponentTree componentTree = ((LithoView) lao2).A00;
                lao = lao2;
                if (componentTree != null) {
                    boolean z2 = lao2.A08;
                    lao = lao2;
                    if (z2) {
                        return;
                    }
                }
            }
            if (!(!lao.A0D)) {
                return;
            }
        }
        super.requestLayout();
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f != 1.0f && (getWidth() >= C41419Lqt.partialAlphaWarningSizeThresold || getHeight() >= C41419Lqt.partialAlphaWarningSizeThresold)) {
            if (!A0M) {
                A0M = true;
                Integer num = AnonymousClass006.A01;
                StringBuilder A0m = C25940wr.A0m("Partial alpha (");
                A0m.append(f);
                A0m.append(") with large view (");
                A0m.append(getWidth());
                C91564uW.A1X(A0m);
                A0m.append(getHeight());
                C122016uX.A00("PartialAlphaTextureTooBig", num, C25930wq.A0f(")", A0m));
            } else {
                return;
            }
        }
        super.setAlpha(f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r1 != 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(ComponentHost componentHost) {
        boolean z;
        C075900x c075900x = componentHost.A02;
        if (c075900x != null) {
            int A01 = c075900x.A01();
            z = true;
        }
        z = false;
        if (z) {
            componentHost.A02 = null;
        }
        C075900x c075900x2 = componentHost.A03;
        if (c075900x2 != null && c075900x2.A01() == 0) {
            componentHost.A03 = null;
        }
    }

    public static void A0B(ComponentHost componentHost, LEK lek) {
        MCD mcd = lek.A04;
        if (lek.A0O() && (mcd instanceof LAM) && ((LAM) mcd).A0t()) {
            componentHost.A0C = true;
        }
        componentHost.A0I();
        if (componentHost.A0J.A01() == 0) {
            componentHost.A0C = false;
        }
    }

    public static void A0C(ComponentHost componentHost, C40827Lbz c40827Lbz, int i) {
        if (componentHost.A08 != null && !componentHost.equals(c40827Lbz.A02)) {
            L0I l0i = componentHost.A08;
            C075900x c075900x = l0i.A00;
            if (c075900x == null || c075900x.A04(i) == null) {
                c075900x = l0i.A01;
            }
            c075900x.A06(i);
        }
    }

    @Override // p000X.L0S
    public final void A0G(C40827Lbz c40827Lbz, int i) {
        RenderTreeNode renderTreeNode = c40827Lbz.A01;
        Rect rect = renderTreeNode.A04;
        Object obj = c40827Lbz.A02;
        LEK A0T = C40099Kyw.A0T(renderTreeNode);
        if (obj instanceof Drawable) {
            C37422Jdb.A00();
            this.A0I.A08(i, c40827Lbz);
            Drawable drawable = (Drawable) obj;
            RenderTreeNode renderTreeNode2 = c40827Lbz.A01;
            C0OR.A06(renderTreeNode2);
            C40099Kyw.A0T(renderTreeNode2);
            drawable.setVisible(C25940wr.A1W(getVisibility()), false);
            drawable.setCallback(this);
            invalidate(rect);
        } else if (obj instanceof View) {
            this.A0K.A08(i, c40827Lbz);
            View view = (View) obj;
            int i2 = A0T.A01;
            boolean z = true;
            if ((i2 & 1) != 1) {
                z = false;
            }
            if (z) {
                view.setDuplicateParentStateEnabled(true);
                this.A0B = true;
            }
            boolean z2 = view instanceof ComponentHost;
            if (z2 && (i2 & 16) == 16) {
                ((ViewGroup) view).setAddStatesFromChildren(true);
            }
            this.A0E = true;
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(generateDefaultLayoutParams());
            }
            boolean z3 = this.A0D;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (z3) {
                super.addViewInLayout(view, -1, layoutParams, true);
                invalidate();
            } else {
                super.addView(view, -1, layoutParams);
            }
            if (C41281Lmn.A00(c40827Lbz.A01.A08).A04 != null && !equals(obj)) {
                if (this.A08 == null) {
                    L0I l0i = new L0I(this);
                    this.A08 = l0i;
                    setTouchDelegate(l0i);
                }
                this.A08.A01.A08(i, new C40950Leq(view, c40827Lbz));
            }
            MCD mcd = A0T.A04;
            if (!z2 && !(mcd instanceof LAM)) {
                MCA mca = (MCA) view.getTag(R.id.component_node_info);
                if (this.A0F && mca != null) {
                    C080502w.A0E(view, new C40191L2s(view, mca, view.getImportantForAccessibility(), view.isFocusable()));
                }
            }
        }
        this.A0J.A08(i, c40827Lbz);
        c40827Lbz.A00 = this;
        A0B(this, A0T);
    }

    public final void A0I() {
        C40191L2s c40191L2s;
        if (this.A0F && this.A0C && (c40191L2s = this.A0H) != null) {
            c40191L2s.A0U();
        }
    }

    public final void A0J(boolean z) {
        C40191L2s c40191L2s;
        if (z != this.A0F) {
            if (z) {
                c40191L2s = this.A0H;
                if (c40191L2s == null) {
                    c40191L2s = new C40191L2s(this, null, getImportantForAccessibility(), isFocusable());
                    this.A0H = c40191L2s;
                }
            } else {
                c40191L2s = null;
            }
            C080502w.A0E(this, c40191L2s);
            this.A0F = z;
            if (z) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    if (childAt instanceof ComponentHost) {
                        ((ComponentHost) childAt).A0J(true);
                    } else {
                        MCA mca = (MCA) childAt.getTag(R.id.component_node_info);
                        if (mca != null) {
                            C080502w.A0E(childAt, new C40191L2s(childAt, mca, childAt.getImportantForAccessibility(), childAt.isFocusable()));
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        throw C91544uU.A0v("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        throw C91544uU.A0v("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    public final void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw C91544uU.A0v("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        String str;
        String str2;
        Rect A00;
        View view;
        C41245Lm5 c41245Lm5 = this.A0L;
        c41245Lm5.A02 = canvas;
        int i = 0;
        c41245Lm5.A00 = 0;
        C075900x c075900x = c41245Lm5.A03.A0J;
        if (c075900x != null) {
            i = c075900x.A01();
        }
        c41245Lm5.A01 = i;
        int i2 = 0;
        try {
            super.dispatchDraw(canvas);
            if (c41245Lm5.A02 != null && c41245Lm5.A00 < c41245Lm5.A01) {
                C41245Lm5.A00(c41245Lm5);
            }
            c41245Lm5.A02 = null;
            ArrayList arrayList = this.A0A;
            if (arrayList != null) {
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = ((C40827Lbz) this.A0A.get(i2)).A02;
                    if (obj instanceof Drawable) {
                        ((Drawable) obj).draw(canvas);
                    }
                    i2++;
                }
            }
            C0OR.A0B(canvas, 1);
            if (C41419Lqt.debugHighlightInteractiveBounds) {
                if (C41478Lsm.A01(this)) {
                    canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), C91544uU.A06(this), (Paint) C41478Lsm.A01.getValue());
                }
                int mountItemCount = getMountItemCount();
                while (true) {
                    mountItemCount--;
                    if (-1 >= mountItemCount) {
                        break;
                    }
                    C40827Lbz A0D = A0D(mountItemCount);
                    C0OR.A06(A0D);
                    RenderTreeNode renderTreeNode = A0D.A01;
                    C0OR.A06(renderTreeNode);
                    MCD mcd = C40099Kyw.A0T(renderTreeNode).A04;
                    AbstractC41540LwZ abstractC41540LwZ = A0D.A01.A07;
                    C0OR.A06(abstractC41540LwZ);
                    if (abstractC41540LwZ.A04 == AnonymousClass006.A01 && !(mcd instanceof C40320LAm)) {
                        Object obj2 = A0D.A02;
                        C0OR.A0C(obj2, C22184Bs2.A00(15));
                        if (C41478Lsm.A01((View) obj2)) {
                            canvas.drawRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), (Paint) C41478Lsm.A05.getValue());
                        }
                    }
                }
                L0I l0i = this.A08;
                if (l0i != null) {
                    Paint paint = (Paint) C41478Lsm.A05.getValue();
                    C075900x c075900x2 = l0i.A01;
                    int A01 = c075900x2.A01();
                    while (true) {
                        A01--;
                        if (A01 < 0) {
                            break;
                        }
                        C40950Leq c40950Leq = (C40950Leq) c075900x2.A05(A01);
                        if (c40950Leq != null && (A00 = c40950Leq.A00()) != null) {
                            canvas.drawRect(A00, paint);
                        }
                    }
                }
            }
            if (C41419Lqt.debugHighlightMountBounds) {
                Resources resources = getResources();
                int mountItemCount2 = getMountItemCount();
                while (true) {
                    mountItemCount2--;
                    if (-1 < mountItemCount2) {
                        C40827Lbz A0D2 = A0D(mountItemCount2);
                        C0OR.A06(A0D2);
                        RenderTreeNode renderTreeNode2 = A0D2.A01;
                        C0OR.A06(renderTreeNode2);
                        MCD mcd2 = C40099Kyw.A0T(renderTreeNode2).A04;
                        Object obj3 = A0D2.A02;
                        if (!(mcd2 instanceof C35272IIk)) {
                            if (obj3 instanceof View) {
                                View view2 = (View) obj3;
                                ((Rect) C41478Lsm.A04.getValue()).set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
                            } else if (obj3 instanceof Drawable) {
                                ((Rect) C41478Lsm.A04.getValue()).set(((Drawable) obj3).getBounds());
                            }
                            InterfaceC12130Pj interfaceC12130Pj = C41478Lsm.A02;
                            Paint paint2 = (Paint) interfaceC12130Pj.getValue();
                            boolean z = mcd2 instanceof C40320LAm;
                            int i3 = -1711341568;
                            if (z) {
                                i3 = -1711341313;
                            }
                            paint2.setColor(i3);
                            Paint paint3 = (Paint) interfaceC12130Pj.getValue();
                            InterfaceC12130Pj interfaceC12130Pj2 = C41478Lsm.A04;
                            Rect rect = (Rect) interfaceC12130Pj2.getValue();
                            int strokeWidth = ((int) paint3.getStrokeWidth()) >> 1;
                            rect.inset(strokeWidth, strokeWidth);
                            canvas.drawRect(rect, paint3);
                            InterfaceC12130Pj interfaceC12130Pj3 = C41478Lsm.A03;
                            Paint paint4 = (Paint) interfaceC12130Pj3.getValue();
                            int i4 = -16776961;
                            if (z) {
                                i4 = -16711681;
                            }
                            paint4.setColor(i4);
                            Paint paint5 = (Paint) interfaceC12130Pj3.getValue();
                            Rect rect2 = (Rect) interfaceC12130Pj2.getValue();
                            int strokeWidth2 = (int) ((Paint) interfaceC12130Pj3.getValue()).getStrokeWidth();
                            C0OR.A06(resources);
                            int min = Math.min(Math.min(((Rect) interfaceC12130Pj2.getValue()).width(), ((Rect) interfaceC12130Pj2.getValue()).height()) / 3, (int) ((12 * resources.getDisplayMetrics().density) + 0.5f));
                            C41478Lsm.A00(canvas, paint5, rect2.left, rect2.top, strokeWidth2, strokeWidth2, min);
                            int i5 = -strokeWidth2;
                            C41478Lsm.A00(canvas, paint5, rect2.left, rect2.bottom, strokeWidth2, i5, min);
                            C41478Lsm.A00(canvas, paint5, rect2.right, rect2.top, i5, strokeWidth2, min);
                            C41478Lsm.A00(canvas, paint5, rect2.right, rect2.bottom, i5, i5, min);
                        }
                    } else {
                        return;
                    }
                }
            }
        } catch (C38993KaG e) {
            C075900x c075900x3 = this.A0J;
            int A012 = c075900x3.A01();
            StringBuilder A0m = C25940wr.A0m("[");
            while (i2 < A012) {
                C40827Lbz c40827Lbz = (C40827Lbz) c075900x3.A04(i2);
                if (c40827Lbz != null) {
                    RenderTreeNode renderTreeNode3 = c40827Lbz.A01;
                    C0OR.A06(renderTreeNode3);
                    str = C40099Kyw.A0T(renderTreeNode3).A04.A0H();
                } else {
                    str = "null";
                }
                A0m.append(str);
                if (i2 < A012 - 1) {
                    str2 = ", ";
                } else {
                    str2 = "]";
                }
                A0m.append(str2);
                i2++;
            }
            String obj4 = A0m.toString();
            C0OR.A0B(obj4, 1);
            e.A02.put("component_names_from_mount_items", obj4);
            throw e;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C40191L2s c40191L2s = this.A0H;
        if ((c40191L2s == null || !this.A0C || !c40191L2s.A0c(motionEvent)) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        if (this.A0E) {
            int childCount = getChildCount();
            if (this.A0G.length < childCount) {
                this.A0G = new int[childCount + 5];
            }
            C075900x c075900x = this.A0K;
            int A01 = c075900x.A01();
            int i3 = 0;
            int i4 = 0;
            while (i3 < A01) {
                this.A0G[i4] = indexOfChild((View) ((C40827Lbz) c075900x.A05(i3)).A02);
                i3++;
                i4++;
            }
            ArrayList arrayList = this.A0A;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    Object obj = ((C40827Lbz) this.A0A.get(i5)).A02;
                    if (obj instanceof View) {
                        this.A0G[i4] = indexOfChild((View) obj);
                        i4++;
                    }
                }
            }
            this.A0E = false;
        }
        C41245Lm5 c41245Lm5 = this.A0L;
        if (c41245Lm5.A02 != null && c41245Lm5.A00 < c41245Lm5.A01) {
            C41245Lm5.A00(c41245Lm5);
        }
        return this.A0G[i2];
    }

    public List getContentNames() {
        int A01 = this.A0J.A01();
        if (A01 == 0) {
            return Collections.emptyList();
        }
        ArrayList A0k = C26000wx.A0k(A01);
        for (int i = 0; i < A01; i++) {
            C40827Lbz A0D = A0D(i);
            C0OR.A0B(A0D, 0);
            RenderTreeNode renderTreeNode = A0D.A01;
            C0OR.A06(renderTreeNode);
            A0k.add(C40099Kyw.A0T(renderTreeNode).A04.A0H());
        }
        return A0k;
    }

    public List getDrawables() {
        C075900x c075900x = this.A0I;
        int A01 = c075900x.A01();
        if (A01 == 0) {
            return Collections.emptyList();
        }
        ArrayList A0k = C26000wx.A0k(A01);
        for (int i = 0; i < A01; i++) {
            A0k.add(((C40827Lbz) c075900x.A05(i)).A02);
        }
        return A0k;
    }

    public InterfaceC42476MfV getImageContent() {
        C075900x c075900x = this.A0J;
        C0OR.A0B(c075900x, 0);
        int A01 = c075900x.A01();
        ArrayList A0k = C26000wx.A0k(A01);
        for (int i = 0; i < A01; i++) {
            Object obj = ((C40827Lbz) c075900x.A05(i)).A02;
            C0OR.A06(obj);
            A0k.add(obj);
        }
        return new C41750M6q(A0k);
    }

    public List getLinkedDrawablesForAnimation() {
        C075900x c075900x = this.A0I;
        int A01 = c075900x.A01();
        ArrayList arrayList = null;
        for (int i = 0; i < A01; i++) {
            C40827Lbz c40827Lbz = (C40827Lbz) c075900x.A05(i);
            C0OR.A0B(c40827Lbz, 0);
            RenderTreeNode renderTreeNode = c40827Lbz.A01;
            C0OR.A06(renderTreeNode);
            if ((C40099Kyw.A0T(renderTreeNode).A01 & 4) != 0) {
                if (arrayList == null) {
                    arrayList = C25920wp.A0w();
                }
                arrayList.add(c40827Lbz.A02);
            }
        }
        return arrayList;
    }

    @Override // p000X.L0S
    public int getMountItemCount() {
        return this.A0J.A01();
    }

    @Override // android.view.View
    public final Object getTag(int i) {
        Object obj;
        SparseArray sparseArray = this.A00;
        if (sparseArray != null && (obj = sparseArray.get(i)) != null) {
            return obj;
        }
        return super.getTag(i);
    }

    public List getTextContent() {
        C075900x c075900x = this.A0J;
        C0OR.A0B(c075900x, 0);
        int A01 = c075900x.A01();
        ArrayList A0k = C26000wx.A0k(A01);
        for (int i = 0; i < A01; i++) {
            Object obj = ((C40827Lbz) c075900x.A05(i)).A02;
            C0OR.A06(obj);
            A0k.add(obj);
        }
        ArrayList A0w = C25920wp.A0w();
        for (Object obj2 : A0k) {
            if (obj2 instanceof TextContent) {
                A0w.add(obj2);
            }
        }
        return A0w;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        K4P k4p = this.A07;
        if (k4p != null) {
            C37422Jdb.A00();
            ABR abr = new ABR();
            abr.A00 = motionEvent;
            abr.A01 = this;
            Object A0k = C40099Kyw.A0k(k4p, abr);
            if (A0k != null && C25920wp.A1X(A0k)) {
                return true;
            }
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        List textContentText;
        CharSequence join;
        if (i == 512 || i == 256) {
            if (!TextUtils.isEmpty(this.A09)) {
                join = this.A09;
            } else {
                if (!getContentDescriptions().isEmpty()) {
                    textContentText = getContentDescriptions();
                } else {
                    textContentText = getTextContentText();
                    if (textContentText.isEmpty()) {
                        return false;
                    }
                }
                join = TextUtils.join(", ", textContentText);
            }
            if (join != null) {
                this.A09 = join;
                super.setContentDescription(join);
            } else {
                return false;
            }
        }
        return super.performAccessibilityAction(i, bundle);
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        throw C91544uU.A0v("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        throw C91544uU.A0v("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        throw C91544uU.A0v("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        throw C91544uU.A0v("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        throw C91544uU.A0v("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        throw C91544uU.A0v("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        throw C91544uU.A0v("Removing Views manually within LithoViews is not supported");
    }

    public void setComponentFocusChangeListener(M11 m11) {
        this.A04 = m11;
        setOnFocusChangeListener(m11);
    }

    public void setComponentLongClickListener(View$OnLongClickListenerC37867Jpf view$OnLongClickListenerC37867Jpf) {
        this.A05 = view$OnLongClickListenerC37867Jpf;
        setOnLongClickListener(view$OnLongClickListenerC37867Jpf);
    }

    public void setComponentTouchListener(M15 m15) {
        this.A06 = m15;
        setOnTouchListener(m15);
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        if (C41419Lqt.shouldDelegateContentDescriptionChangeEvent) {
            CharSequence charSequence2 = this.A09;
            if (charSequence2 == null) {
                if (charSequence == null) {
                    return;
                }
            } else if (charSequence2.equals(charSequence)) {
                return;
            }
        }
        this.A09 = charSequence;
        if (!TextUtils.isEmpty(charSequence) && getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        if (C41419Lqt.shouldDelegateContentDescriptionChangeEvent && !TextUtils.isEmpty(charSequence)) {
            super.setContentDescription(charSequence);
        }
        A0I();
    }

    public ComponentHost(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0J = new C075900x();
        this.A0K = new C075900x();
        this.A0I = new C075900x();
        this.A0L = new C41245Lm5(this);
        this.A0G = new int[0];
        this.A0B = false;
        this.A0F = false;
        this.A0C = false;
        setWillNotDraw(false);
        setChildrenDrawingOrderEnabled(true);
        if (!C37147JVn.A01) {
            C37147JVn.A00(C34904Hve.A0L(context));
        }
        A0J(C37147JVn.A00);
    }

    public Map A0H(int i, int i2) {
        String str;
        String str2;
        HashMap A0z = C25920wp.A0z();
        A0z.put("uptimeMs", Long.valueOf(SystemClock.uptimeMillis()));
        A0z.put(HTTP.IDENTITY_CODING, Integer.toHexString(System.identityHashCode(this)));
        A0z.put(IgReactMediaPickerNativeModule.WIDTH, Integer.valueOf(i));
        A0z.put(IgReactMediaPickerNativeModule.HEIGHT, Integer.valueOf(i2));
        int layerType = getLayerType();
        if (layerType != 0) {
            if (layerType != 1) {
                if (layerType != 2) {
                    str = "unknown";
                } else {
                    str = "hw";
                }
            } else {
                str = "sw";
            }
        } else {
            str = NetInfoModule.CONNECTION_TYPE_NONE;
        }
        A0z.put("layerType", str);
        C075900x c075900x = this.A0J;
        Map[] mapArr = new Map[c075900x.A01()];
        for (int i3 = 0; i3 < c075900x.A01(); i3++) {
            C40827Lbz A0D = A0D(i3);
            Object obj = A0D.A02;
            Rect rect = A0D.A01.A04;
            HashMap A0z2 = C25920wp.A0z();
            A0z2.put("class", C26000wx.A0h(obj));
            A0z2.put(HTTP.IDENTITY_CODING, Integer.toHexString(System.identityHashCode(obj)));
            if (obj instanceof View) {
                int layerType2 = ((View) obj).getLayerType();
                if (layerType2 != 0) {
                    if (layerType2 != 1) {
                        if (layerType2 != 2) {
                            str2 = "unknown";
                        } else {
                            str2 = "hw";
                        }
                    } else {
                        str2 = "sw";
                    }
                } else {
                    str2 = NetInfoModule.CONNECTION_TYPE_NONE;
                }
                A0z2.put("layerType", str2);
            }
            A0z2.put("left", Integer.valueOf(rect.left));
            A0z2.put("right", Integer.valueOf(rect.right));
            A0z2.put("top", Integer.valueOf(rect.top));
            A0z2.put("bottom", Integer.valueOf(rect.bottom));
            mapArr[i3] = A0z2;
        }
        A0z.put("mountItems", mapArr);
        StringBuilder A0n = C25960wt.A0n();
        ViewParent viewParent = this;
        do {
            A0n.append(C26000wx.A0h(viewParent));
            A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
            if ((viewParent instanceof LithoView) && !A0z.containsKey("lithoViewDimens")) {
                View view = (View) viewParent;
                A0z.put("lithoViewDimens", C073900b.A0Z("(", ", ", ")", view.getWidth(), view.getHeight()));
            }
            viewParent = viewParent.getParent();
        } while (viewParent != null);
        A0z.put("ancestors", A0n.toString());
        return A0z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C075900x c075900x = this.A0I;
        int A01 = c075900x.A01();
        for (int i = 0; i < A01; i++) {
            C40827Lbz c40827Lbz = (C40827Lbz) c075900x.A05(i);
            C0OR.A0B(c40827Lbz, 0);
            RenderTreeNode renderTreeNode = c40827Lbz.A01;
            C0OR.A06(renderTreeNode);
            LEK A0T = C40099Kyw.A0T(renderTreeNode);
            Drawable drawable = (Drawable) c40827Lbz.A02;
            int i2 = A0T.A01;
            C0OR.A0B(drawable, 1);
            if (((i2 & 32) == 32 || (i2 & 1) == 1) && drawable.isStateful()) {
                drawable.setState(getDrawableState());
            }
        }
    }

    @Override // p000X.L0S, android.view.ViewGroup
    public boolean getClipChildren() {
        return super.getClipChildren();
    }

    public M11 getComponentFocusChangeListener() {
        return this.A04;
    }

    public View$OnLongClickListenerC37867Jpf getComponentLongClickListener() {
        return this.A05;
    }

    public M15 getComponentTouchListener() {
        return this.A06;
    }

    @Override // android.view.View
    public CharSequence getContentDescription() {
        return this.A09;
    }

    public List getContentDescriptions() {
        CharSequence charSequence;
        ArrayList A0w = C25920wp.A0w();
        C075900x c075900x = this.A0I;
        int A01 = c075900x.A01();
        for (int i = 0; i < A01; i++) {
            C40827Lbz c40827Lbz = (C40827Lbz) c075900x.A05(i);
            C0OR.A0B(c40827Lbz, 0);
            RenderTreeNode renderTreeNode = c40827Lbz.A01;
            C0OR.A06(renderTreeNode);
            MCA mca = C40099Kyw.A0T(renderTreeNode).A06;
            if (mca != null && (charSequence = mca.A0W) != null) {
                A0w.add(charSequence);
            }
        }
        CharSequence charSequence2 = this.A09;
        if (charSequence2 != null) {
            A0w.add(charSequence2);
        }
        return A0w;
    }

    public List getTextContentText() {
        List<Object> textContent = getTextContent();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : textContent) {
            A0w.addAll(C40099Kyw.A0z(obj));
        }
        return A0w;
    }

    public L0I getTouchExpansionDelegate() {
        return this.A08;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        if (getWidth() <= 0 || getHeight() <= 0 || getWidth() > C41419Lqt.overlappingRenderingViewSizeLimit || getHeight() > C41419Lqt.overlappingRenderingViewSizeLimit) {
            return false;
        }
        return super.hasOverlappingRendering();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        C075900x c075900x = this.A0I;
        int A01 = c075900x.A01();
        for (int i = 0; i < A01; i++) {
            ((Drawable) ((C40827Lbz) c075900x.A05(i)).A02).jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(483675907);
        C37422Jdb.A00();
        boolean z = true;
        if (isEnabled()) {
            C075900x c075900x = this.A0I;
            for (int A01 = c075900x.A01() - 1; A01 >= 0; A01--) {
                C40827Lbz c40827Lbz = (C40827Lbz) c075900x.A05(A01);
                if (c40827Lbz.A02 instanceof InterfaceC42300Mbd) {
                    RenderTreeNode renderTreeNode = c40827Lbz.A01;
                    C0OR.A06(renderTreeNode);
                    if ((C40099Kyw.A0T(renderTreeNode).A01 & 2) != 2) {
                        InterfaceC42300Mbd interfaceC42300Mbd = (InterfaceC42300Mbd) c40827Lbz.A02;
                        if (interfaceC42300Mbd.Ct2(motionEvent) && interfaceC42300Mbd.CPw(this, motionEvent)) {
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        z = super.onTouchEvent(motionEvent);
        C21950pH.A0C(-1079944834, A05);
        return z;
    }

    @Override // android.view.View
    public void setAccessibilityDelegate(View.AccessibilityDelegate accessibilityDelegate) {
        super.setAccessibilityDelegate(accessibilityDelegate);
        this.A0F = false;
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (i == R.id.component_node_info && obj != null) {
            Context context = getContext();
            if (!C37147JVn.A01) {
                C37147JVn.A00(C34904Hve.A0L(context));
            }
            A0J(C37147JVn.A00);
            C40191L2s c40191L2s = this.A0H;
            if (c40191L2s != null) {
                c40191L2s.A00 = (MCA) obj;
            }
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        C075900x c075900x = this.A0I;
        int A01 = c075900x.A01();
        if (A01 > 0) {
            C37422Jdb.A00();
            int i2 = 0;
            do {
                ((Drawable) ((C40827Lbz) c075900x.A05(i2)).A02).setVisible(C25940wr.A1W(i), false);
                i2++;
            } while (i2 < A01);
        }
    }

    @Override // p000X.L0S, android.view.ViewGroup
    public void setClipChildren(boolean z) {
        super.setClipChildren(z);
    }

    public void setImplementsVirtualViews(boolean z) {
        this.A0C = z;
    }

    public void setInterceptTouchEventHandler(K4P k4p) {
        this.A07 = k4p;
    }

    public void setViewTags(SparseArray sparseArray) {
        this.A00 = sparseArray;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw C91544uU.A0v("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        throw C91544uU.A0v("Adding Views manually within LithoViews is not supported");
    }
}
