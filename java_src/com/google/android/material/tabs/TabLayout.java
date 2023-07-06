package com.google.android.material.tabs;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.viewpager.widget.ViewPager;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0101000_6_I2;
import com.facebook.redex.IDxUListenerShape90S0300000_6_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass079;
import p000X.C01N;
import p000X.C073900b;
import p000X.C082403p;
import p000X.C089907f;
import p000X.C0S4;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C32168GkW;
import p000X.C32365GoK;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C34926HwM;
import p000X.C34956Hwq;
import p000X.C35076Hzd;
import p000X.C35077Hze;
import p000X.C35471IaL;
import p000X.C36336Ixd;
import p000X.C36577J4d;
import p000X.C37152JVs;
import p000X.C37691JjF;
import p000X.C37701JjP;
import p000X.C38082Jtu;
import p000X.C91524uS;
import p000X.InterfaceC076201b;
import p000X.InterfaceC39761KqD;
import p000X.InterfaceC40069KxK;
import p000X.J4a;
import p000X.JR3;
import p000X.JTT;
import p000X.JTU;
import p000X.JW7;
@ViewPager.DecorView
/* loaded from: classes7.dex */
public class TabLayout extends HorizontalScrollView {
    public static final InterfaceC076201b A0g = new C0S4(16);
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public ColorStateList A0A;
    public ColorStateList A0B;
    public ColorStateList A0C;
    public PorterDuff.Mode A0D;
    public ViewPager A0E;
    public boolean A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public Drawable A0K;
    public JTU A0L;
    public boolean A0M;
    public boolean A0N;
    public int A0O;
    public ValueAnimator A0P;
    public DataSetObserver A0Q;
    public AnonymousClass079 A0R;
    public C38082Jtu A0S;
    public InterfaceC39761KqD A0T;
    public InterfaceC39761KqD A0U;
    public JR3 A0V;
    public C32168GkW A0W;
    public boolean A0X;
    public final int A0Y;
    public final InterfaceC076201b A0Z;
    public final C35076Hzd A0a;
    public final ArrayList A0b;
    public final ArrayList A0c;
    public final int A0d;
    public final int A0e;
    public final int A0f;

    private void A03(int i) {
        if (i != -1) {
            if (getWindowToken() != null && isLaidOut()) {
                C35076Hzd c35076Hzd = this.A0a;
                int childCount = c35076Hzd.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    if (c35076Hzd.getChildAt(i2).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int A00 = A00(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (scrollX != A00) {
                    A02();
                    this.A0P.setIntValues(scrollX, A00);
                    this.A0P.start();
                }
                int i3 = this.A02;
                ValueAnimator valueAnimator = c35076Hzd.A02;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    c35076Hzd.A02.cancel();
                }
                View childAt = c35076Hzd.getChildAt(c35076Hzd.A01);
                View childAt2 = c35076Hzd.getChildAt(i);
                if (childAt2 == null) {
                    C35076Hzd.A01(c35076Hzd);
                    return;
                }
                IDxUListenerShape90S0300000_6_I2 iDxUListenerShape90S0300000_6_I2 = new IDxUListenerShape90S0300000_6_I2(1, childAt, childAt2, c35076Hzd);
                ValueAnimator valueAnimator2 = new ValueAnimator();
                c35076Hzd.A02 = valueAnimator2;
                valueAnimator2.setInterpolator(JW7.A02);
                valueAnimator2.setDuration(i3);
                valueAnimator2.setFloatValues(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                valueAnimator2.addUpdateListener(iDxUListenerShape90S0300000_6_I2);
                valueAnimator2.addListener(new IDxLAdapterShape0S0101000_6_I2(c35076Hzd, i, 2));
                valueAnimator2.start();
                return;
            }
            A0A(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, true, true);
        }
    }

    private void A05(ViewPager viewPager, boolean z) {
        List list;
        List list2;
        ViewPager viewPager2 = this.A0E;
        if (viewPager2 != null) {
            C32168GkW c32168GkW = this.A0W;
            if (c32168GkW != null && (list2 = viewPager2.A0B) != null) {
                list2.remove(c32168GkW);
            }
            C38082Jtu c38082Jtu = this.A0S;
            if (c38082Jtu != null && (list = this.A0E.A0A) != null) {
                list.remove(c38082Jtu);
            }
        }
        InterfaceC39761KqD interfaceC39761KqD = this.A0T;
        if (interfaceC39761KqD != null) {
            this.A0b.remove(interfaceC39761KqD);
            this.A0T = null;
        }
        if (viewPager != null) {
            this.A0E = viewPager;
            C32168GkW c32168GkW2 = this.A0W;
            if (c32168GkW2 == null) {
                c32168GkW2 = new C32168GkW(this);
                this.A0W = c32168GkW2;
            }
            c32168GkW2.A01 = 0;
            c32168GkW2.A00 = 0;
            viewPager.A0L(c32168GkW2);
            C32365GoK c32365GoK = new C32365GoK(viewPager);
            this.A0T = c32365GoK;
            C28352Emn.A1U(c32365GoK, this.A0b);
            AnonymousClass079 adapter = viewPager.getAdapter();
            if (adapter != null) {
                A0B(adapter, true);
            }
            C38082Jtu c38082Jtu2 = this.A0S;
            if (c38082Jtu2 == null) {
                c38082Jtu2 = new C38082Jtu(this);
                this.A0S = c38082Jtu2;
            }
            c38082Jtu2.A00 = true;
            List list3 = viewPager.A0A;
            if (list3 == null) {
                list3 = C25920wp.A0w();
                viewPager.A0A = list3;
            }
            list3.add(c38082Jtu2);
            A0A(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, viewPager.getCurrentItem(), true, true);
        } else {
            this.A0E = null;
            A0B(null, false);
        }
        this.A0X = z;
    }

    public final void A0A(float f, int i, boolean z, boolean z2) {
        int round = Math.round(i + f);
        if (round >= 0) {
            C35076Hzd c35076Hzd = this.A0a;
            if (round < c35076Hzd.getChildCount()) {
                if (z2) {
                    ValueAnimator valueAnimator = c35076Hzd.A02;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        c35076Hzd.A02.cancel();
                    }
                    c35076Hzd.A01 = i;
                    c35076Hzd.A00 = f;
                    C35076Hzd.A00(c35076Hzd.getChildAt(i), c35076Hzd.getChildAt(c35076Hzd.A01 + 1), c35076Hzd, c35076Hzd.A00);
                }
                ValueAnimator valueAnimator2 = this.A0P;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.A0P.cancel();
                }
                scrollTo(A00(i, f), 0);
                if (z) {
                    setSelectedTabView(round);
                }
            }
        }
    }

    public final void A0F(boolean z) {
        float f;
        int i = 0;
        while (true) {
            C35076Hzd c35076Hzd = this.A0a;
            if (i < c35076Hzd.getChildCount()) {
                View childAt = c35076Hzd.getChildAt(i);
                childAt.setMinimumWidth(getTabMinWidth());
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                if (this.A0G == 1 && this.A0H == 0) {
                    layoutParams.width = 0;
                    f = 1.0f;
                } else {
                    layoutParams.width = -2;
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                layoutParams.weight = f;
                if (z) {
                    childAt.requestLayout();
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C35077Hze c35077Hze;
        Drawable drawable;
        int i = 0;
        while (true) {
            C35076Hzd c35076Hzd = this.A0a;
            if (i < c35076Hzd.getChildCount()) {
                View childAt = c35076Hzd.getChildAt(i);
                if ((childAt instanceof C35077Hze) && (drawable = (c35077Hze = (C35077Hze) childAt).A00) != null) {
                    drawable.setBounds(c35077Hze.getLeft(), c35077Hze.getTop(), c35077Hze.getRight(), c35077Hze.getBottom());
                    c35077Hze.A00.draw(canvas);
                }
                i++;
            } else {
                super.onDraw(canvas);
                return;
            }
        }
    }

    public void setTabsFromPagerAdapter(AnonymousClass079 anonymousClass079) {
        A0B(anonymousClass079, false);
    }

    public void setupWithViewPager(ViewPager viewPager) {
        A05(viewPager, false);
    }

    private int A00(int i, float f) {
        View view;
        int i2;
        int i3 = this.A0G;
        int i4 = 0;
        if (i3 != 0 && i3 != 2) {
            return 0;
        }
        C35076Hzd c35076Hzd = this.A0a;
        View childAt = c35076Hzd.getChildAt(i);
        int i5 = i + 1;
        if (i5 < c35076Hzd.getChildCount()) {
            view = c35076Hzd.getChildAt(i5);
        } else {
            view = null;
        }
        if (childAt != null) {
            i2 = childAt.getWidth();
        } else {
            i2 = 0;
        }
        if (view != null) {
            i4 = view.getWidth();
        }
        int left = (childAt.getLeft() + (i2 >> 1)) - (getWidth() / 2);
        int i6 = (int) ((i2 + i4) * 0.5f * f);
        int i7 = left - i6;
        if (getLayoutDirection() == 0) {
            return left + i6;
        }
        return i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        if (r1 != 2) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        int A08;
        int i;
        int i2 = this.A0G;
        if (i2 != 0 && i2 != 2) {
            A08 = 0;
        } else {
            A08 = C34903Hvd.A08(this.A0O, this.A07, 0);
        }
        C35076Hzd c35076Hzd = this.A0a;
        c35076Hzd.setPaddingRelative(A08, 0, 0, 0);
        int i3 = this.A0G;
        if (i3 != 0) {
            if (i3 == 1 || i3 == 2) {
                if (this.A0H == 2) {
                    Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
                }
                c35076Hzd.setGravity(1);
            }
        } else {
            int i4 = this.A0H;
            if (i4 != 0) {
                i = 1;
                if (i4 != 1) {
                }
                c35076Hzd.setGravity(i);
            } else {
                Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
            }
            i = 8388611;
            c35076Hzd.setGravity(i);
        }
        A0F(true);
    }

    private void A02() {
        if (this.A0P == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.A0P = valueAnimator;
            valueAnimator.setInterpolator(JW7.A02);
            this.A0P.setDuration(this.A02);
            C34903Hvd.A0p(this.A0P, this, 6);
        }
    }

    private void A04(View view) {
        if (view instanceof TabItem) {
            TabItem tabItem = (TabItem) view;
            JR3 A06 = A06();
            CharSequence charSequence = tabItem.A02;
            if (charSequence != null) {
                A06.A02(charSequence);
            }
            Drawable drawable = tabItem.A01;
            if (drawable != null) {
                A06.A00(drawable);
            }
            int i = tabItem.A00;
            if (i != 0) {
                A06.A01(C25920wp.A0H(C25930wq.A0C(A06.A04), A06.A04, i));
            }
            if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
                A06.A06 = tabItem.getContentDescription();
                C35077Hze c35077Hze = A06.A04;
                if (c35077Hze != null) {
                    c35077Hze.A04();
                }
            }
            A0D(A06, this.A0c.isEmpty());
            return;
        }
        throw C25950ws.A0k("Only TabItem instances can be added to TabLayout");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        return 48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int getDefaultHeight() {
        ArrayList arrayList = this.A0c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            JR3 jr3 = (JR3) arrayList.get(i);
            if (jr3 != null && jr3.A02 != null && !TextUtils.isEmpty(jr3.A07)) {
                if (this.A0M) {
                    break;
                }
                return 72;
            }
            i++;
        }
    }

    private int getTabMinWidth() {
        int i = this.A0e;
        if (i == -1) {
            int i2 = this.A0G;
            if (i2 != 0 && i2 != 2) {
                return 0;
            }
            return this.A0f;
        }
        return i;
    }

    private int getTabScrollRange() {
        return C34905Hvf.A01(C91524uS.A0D(this, this.A0a.getWidth() - getWidth()));
    }

    private void setSelectedTabView(int i) {
        C35076Hzd c35076Hzd = this.A0a;
        int childCount = c35076Hzd.getChildCount();
        if (i < childCount) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = c35076Hzd.getChildAt(i2);
                boolean z = true;
                childAt.setSelected(C25930wq.A1W(i2, i));
                if (i2 != i) {
                    z = false;
                }
                childAt.setActivated(z);
            }
        }
    }

    public final JR3 A06() {
        C35077Hze c35077Hze;
        CharSequence charSequence;
        JR3 jr3 = (JR3) A0g.A56();
        if (jr3 == null) {
            jr3 = new JR3();
        }
        jr3.A05 = this;
        InterfaceC076201b interfaceC076201b = this.A0Z;
        if (interfaceC076201b == null || (c35077Hze = (C35077Hze) interfaceC076201b.A56()) == null) {
            c35077Hze = new C35077Hze(getContext(), this);
        }
        c35077Hze.setTab(jr3);
        c35077Hze.setFocusable(true);
        c35077Hze.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(jr3.A06)) {
            charSequence = jr3.A07;
        } else {
            charSequence = jr3.A06;
        }
        c35077Hze.setContentDescription(charSequence);
        jr3.A04 = c35077Hze;
        int i = jr3.A00;
        if (i != -1) {
            c35077Hze.setId(i);
        }
        return jr3;
    }

    public final JR3 A07(int i) {
        if (i >= 0) {
            ArrayList arrayList = this.A0c;
            if (i < arrayList.size()) {
                return (JR3) arrayList.get(i);
            }
            return null;
        }
        return null;
    }

    public final void A09() {
        C35076Hzd c35076Hzd = this.A0a;
        int childCount = c35076Hzd.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            C35077Hze c35077Hze = (C35077Hze) c35076Hzd.getChildAt(childCount);
            c35076Hzd.removeViewAt(childCount);
            if (c35077Hze != null) {
                c35077Hze.setTab(null);
                c35077Hze.setSelected(false);
                this.A0Z.CbD(c35077Hze);
            }
            requestLayout();
        }
        Iterator it = this.A0c.iterator();
        while (it.hasNext()) {
            JR3 jr3 = (JR3) it.next();
            it.remove();
            jr3.A05 = null;
            jr3.A04 = null;
            jr3.A02 = null;
            jr3.A00 = -1;
            jr3.A07 = null;
            jr3.A06 = null;
            jr3.A01 = -1;
            jr3.A03 = null;
            A0g.CbD(jr3);
        }
        this.A0V = null;
    }

    public final void A0B(AnonymousClass079 anonymousClass079, boolean z) {
        DataSetObserver dataSetObserver;
        AnonymousClass079 anonymousClass0792 = this.A0R;
        if (anonymousClass0792 != null && (dataSetObserver = this.A0Q) != null) {
            anonymousClass0792.unregisterDataSetObserver(dataSetObserver);
        }
        this.A0R = anonymousClass079;
        if (z && anonymousClass079 != null) {
            DataSetObserver dataSetObserver2 = this.A0Q;
            if (dataSetObserver2 == null) {
                dataSetObserver2 = new C34926HwM(this);
                this.A0Q = dataSetObserver2;
            }
            anonymousClass079.registerDataSetObserver(dataSetObserver2);
        }
        A08();
    }

    public final void A0C(InterfaceC40069KxK interfaceC40069KxK) {
        C28352Emn.A1U(interfaceC40069KxK, this.A0b);
    }

    public final void A0D(JR3 jr3, boolean z) {
        float f;
        ArrayList arrayList = this.A0c;
        int size = arrayList.size();
        if (jr3.A05 == this) {
            jr3.A01 = size;
            arrayList.add(size, jr3);
            int size2 = arrayList.size();
            while (true) {
                size++;
                if (size >= size2) {
                    break;
                }
                ((JR3) arrayList.get(size)).A01 = size;
            }
            C35077Hze c35077Hze = jr3.A04;
            c35077Hze.setSelected(false);
            c35077Hze.setActivated(false);
            C35076Hzd c35076Hzd = this.A0a;
            int i = jr3.A01;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            if (this.A0G == 1 && this.A0H == 0) {
                layoutParams.width = 0;
                f = 1.0f;
            } else {
                layoutParams.width = -2;
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            layoutParams.weight = f;
            c35076Hzd.addView(c35077Hze, i, layoutParams);
            if (z) {
                TabLayout tabLayout = jr3.A05;
                if (tabLayout != null) {
                    tabLayout.A0E(jr3, true);
                    return;
                }
                throw C25950ws.A0k("Tab not attached to a TabLayout");
            }
            return;
        }
        throw C25950ws.A0k("Tab belongs to a different TabLayout.");
    }

    public final void A0E(JR3 jr3, boolean z) {
        int i;
        JR3 jr32 = this.A0V;
        if (jr32 == jr3) {
            if (jr32 != null) {
                ArrayList arrayList = this.A0b;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        arrayList.get(size);
                    } else {
                        A03(jr3.A01);
                        return;
                    }
                }
            }
        } else {
            if (jr3 != null) {
                i = jr3.A01;
            } else {
                i = -1;
            }
            if (z) {
                if ((jr32 == null || jr32.A01 == -1) && i != -1) {
                    A0A(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, true, true);
                } else {
                    A03(i);
                }
                if (i != -1) {
                    setSelectedTabView(i);
                }
            }
            this.A0V = jr3;
            if (jr32 != null) {
                ArrayList arrayList2 = this.A0b;
                int size2 = arrayList2.size();
                while (true) {
                    size2--;
                    if (size2 < 0) {
                        break;
                    }
                    ((InterfaceC39761KqD) arrayList2.get(size2)).COq(jr32);
                }
            }
            if (jr3 != null) {
                ArrayList arrayList3 = this.A0b;
                int size3 = arrayList3.size();
                while (true) {
                    size3--;
                    if (size3 >= 0) {
                        ((InterfaceC39761KqD) arrayList3.get(size3)).COn(jr3);
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public int getSelectedTabPosition() {
        JR3 jr3 = this.A0V;
        if (jr3 != null) {
            return jr3.A01;
        }
        return -1;
    }

    public int getTabCount() {
        return this.A0c.size();
    }

    public int getTabGravity() {
        return this.A0H;
    }

    public ColorStateList getTabIconTint() {
        return this.A0A;
    }

    public int getTabIndicatorAnimationMode() {
        return this.A03;
    }

    public int getTabIndicatorGravity() {
        return this.A04;
    }

    public int getTabMaxWidth() {
        return this.A0I;
    }

    public int getTabMode() {
        return this.A0G;
    }

    public ColorStateList getTabRippleColor() {
        return this.A0B;
    }

    public Drawable getTabSelectedIndicator() {
        return this.A0K;
    }

    public ColorStateList getTabTextColors() {
        return this.A0C;
    }

    public void setInlineLabel(boolean z) {
        ImageView imageView;
        if (this.A0M != z) {
            this.A0M = z;
            int i = 0;
            while (true) {
                C35076Hzd c35076Hzd = this.A0a;
                if (i < c35076Hzd.getChildCount()) {
                    View childAt = c35076Hzd.getChildAt(i);
                    if (childAt instanceof C35077Hze) {
                        C35077Hze c35077Hze = (C35077Hze) childAt;
                        c35077Hze.setOrientation(!c35077Hze.A0A.A0M ? 1 : 0);
                        TextView textView = c35077Hze.A04;
                        if (textView == null && c35077Hze.A02 == null) {
                            textView = c35077Hze.A05;
                            imageView = c35077Hze.A03;
                        } else {
                            imageView = c35077Hze.A02;
                        }
                        C35077Hze.A03(imageView, textView, c35077Hze);
                    }
                    i++;
                } else {
                    A01();
                    return;
                }
            }
        }
    }

    public void setOnTabSelectedListener(InterfaceC39761KqD interfaceC39761KqD) {
        InterfaceC39761KqD interfaceC39761KqD2 = this.A0U;
        if (interfaceC39761KqD2 != null) {
            this.A0b.remove(interfaceC39761KqD2);
        }
        this.A0U = interfaceC39761KqD;
        if (interfaceC39761KqD != null) {
            C28352Emn.A1U(interfaceC39761KqD, this.A0b);
        }
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (this.A0K != drawable) {
            if (drawable == null) {
                drawable = new GradientDrawable();
            }
            this.A0K = drawable;
        }
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.A04 != i) {
            this.A04 = i;
            this.A0a.postInvalidateOnAnimation();
        }
    }

    public void setSelectedTabIndicatorHeight(int i) {
        C35076Hzd c35076Hzd = this.A0a;
        TabLayout tabLayout = c35076Hzd.A03;
        Rect bounds = tabLayout.A0K.getBounds();
        tabLayout.A0K.setBounds(bounds.left, 0, bounds.right, i);
        c35076Hzd.requestLayout();
    }

    public void setTabGravity(int i) {
        if (this.A0H != i) {
            this.A0H = i;
            A01();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.A0A != colorStateList) {
            this.A0A = colorStateList;
            ArrayList arrayList = this.A0c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C35077Hze c35077Hze = ((JR3) arrayList.get(i)).A04;
                if (c35077Hze != null) {
                    c35077Hze.A04();
                }
            }
        }
    }

    public void setTabIndicatorAnimationMode(int i) {
        JTU jtu;
        this.A03 = i;
        if (i != 0) {
            if (i == 1) {
                jtu = new C35471IaL();
            } else {
                throw C25950ws.A0k(C073900b.A02(i, " is not a valid TabIndicatorAnimationMode"));
            }
        } else {
            jtu = new JTU();
        }
        this.A0L = jtu;
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.A0N = z;
        this.A0a.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.A0G) {
            this.A0G = i;
            A01();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.A0B != colorStateList) {
            this.A0B = colorStateList;
            int i = 0;
            while (true) {
                C35076Hzd c35076Hzd = this.A0a;
                if (i < c35076Hzd.getChildCount()) {
                    View childAt = c35076Hzd.getChildAt(i);
                    if (childAt instanceof C35077Hze) {
                        C35077Hze.A02(getContext(), (C35077Hze) childAt);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.A0C != colorStateList) {
            this.A0C = colorStateList;
            ArrayList arrayList = this.A0c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C35077Hze c35077Hze = ((JR3) arrayList.get(i)).A04;
                if (c35077Hze != null) {
                    c35077Hze.A04();
                }
            }
        }
    }

    public void setUnboundedRipple(boolean z) {
        if (this.A0F != z) {
            this.A0F = z;
            int i = 0;
            while (true) {
                C35076Hzd c35076Hzd = this.A0a;
                if (i < c35076Hzd.getChildCount()) {
                    View childAt = c35076Hzd.getChildAt(i);
                    if (childAt instanceof C35077Hze) {
                        C35077Hze.A02(getContext(), (C35077Hze) childAt);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public TabLayout(Context context, AttributeSet attributeSet, int i) {
        super(C37152JVs.A00(context, attributeSet, i, 2131887296), attributeSet, i);
        this.A0c = C25920wp.A0w();
        this.A0K = new GradientDrawable();
        this.A0J = 0;
        this.A0I = Integer.MAX_VALUE;
        this.A0b = C25920wp.A0w();
        this.A0Z = new C089907f(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        C35076Hzd c35076Hzd = new C35076Hzd(context2, this);
        this.A0a = c35076Hzd;
        super.addView(c35076Hzd, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray A00 = C37701JjP.A00(context2, attributeSet, C36577J4d.A0Y, new int[]{23}, i, 2131887296);
        if (getBackground() instanceof ColorDrawable) {
            C34956Hwq c34956Hwq = new C34956Hwq();
            C34904Hve.A10(c34956Hwq, ((ColorDrawable) getBackground()).getColor());
            c34956Hwq.A0F(context2);
            c34956Hwq.A0A(getElevation());
            setBackground(c34956Hwq);
        }
        setSelectedTabIndicator(C37691JjF.A03(context2, A00, 5));
        this.A0J = A00.getColor(8, 0);
        int dimensionPixelSize = A00.getDimensionPixelSize(11, -1);
        TabLayout tabLayout = c35076Hzd.A03;
        Rect bounds = tabLayout.A0K.getBounds();
        tabLayout.A0K.setBounds(bounds.left, 0, bounds.right, dimensionPixelSize);
        c35076Hzd.requestLayout();
        setSelectedTabIndicatorGravity(A00.getInt(10, 0));
        setTabIndicatorFullWidth(A00.getBoolean(9, true));
        setTabIndicatorAnimationMode(A00.getInt(7, 0));
        int dimensionPixelSize2 = A00.getDimensionPixelSize(16, 0);
        this.A05 = dimensionPixelSize2;
        this.A06 = dimensionPixelSize2;
        this.A08 = dimensionPixelSize2;
        this.A07 = dimensionPixelSize2;
        this.A07 = A00.getDimensionPixelSize(19, dimensionPixelSize2);
        this.A08 = A00.getDimensionPixelSize(20, this.A08);
        this.A06 = A00.getDimensionPixelSize(18, this.A06);
        this.A05 = A00.getDimensionPixelSize(17, this.A05);
        int resourceId = A00.getResourceId(23, 2131887138);
        this.A09 = resourceId;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(resourceId, J4a.A0N);
        try {
            this.A01 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.A0C = C37691JjF.A01(context2, obtainStyledAttributes, 3);
            obtainStyledAttributes.recycle();
            if (A00.hasValue(24)) {
                this.A0C = C37691JjF.A01(context2, A00, 24);
            }
            if (A00.hasValue(22)) {
                this.A0C = new ColorStateList(new int[][]{SELECTED_STATE_SET, EMPTY_STATE_SET}, new int[]{A00.getColor(22, 0), this.A0C.getDefaultColor()});
            }
            this.A0A = C37691JjF.A01(context2, A00, 3);
            this.A0D = JTT.A01(null, A00.getInt(4, -1));
            this.A0B = C37691JjF.A01(context2, A00, 21);
            this.A02 = A00.getInt(6, 300);
            this.A0e = A00.getDimensionPixelSize(14, -1);
            this.A0d = A00.getDimensionPixelSize(13, -1);
            this.A0Y = A00.getResourceId(0, 0);
            this.A0O = A00.getDimensionPixelSize(1, 0);
            this.A0G = A00.getInt(15, 1);
            this.A0H = A00.getInt(2, 0);
            this.A0M = A00.getBoolean(12, false);
            this.A0F = A00.getBoolean(25, false);
            A00.recycle();
            Resources resources = getResources();
            this.A00 = resources.getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
            this.A0f = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            A01();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void A08() {
        int currentItem;
        A09();
        AnonymousClass079 anonymousClass079 = this.A0R;
        if (anonymousClass079 != null) {
            int count = anonymousClass079.getCount();
            for (int i = 0; i < count; i++) {
                JR3 A06 = A06();
                A06.A02(this.A0R.getPageTitle(i));
                A0D(A06, false);
            }
            ViewPager viewPager = this.A0E;
            if (viewPager != null && count > 0 && (currentItem = viewPager.getCurrentItem()) != getSelectedTabPosition() && currentItem < this.A0c.size()) {
                A0E(A07(currentItem), true);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1891590377);
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C34956Hwq) {
            C36336Ixd.A00(this, (C34956Hwq) background);
        }
        if (this.A0E == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                A05((ViewPager) parent, true);
            }
        }
        C21950pH.A0D(77190589, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1530616597);
        super.onDetachedFromWindow();
        if (this.A0X) {
            A05(null, false);
            this.A0X = false;
        }
        C21950pH.A0D(481970430, A06);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new AccessibilityNodeInfoCompat(accessibilityNodeInfo).A0K(new C082403p(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.A0c.size(), false, 1)));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        Context context = getContext();
        int round = Math.round(JTT.A00(context, getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(round + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int i3 = this.A0d;
            if (i3 <= 0) {
                i3 = (int) (size - JTT.A00(context, 56));
            }
            this.A0I = i3;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i4 = this.A0G;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        return;
                    }
                } else {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    C34904Hve.A0t(childAt, getMeasuredWidth(), 1073741824, getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            C34904Hve.A0t(childAt, getMeasuredWidth(), 1073741824, getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C34956Hwq) {
            ((C34956Hwq) background).A0A(f);
        }
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        A02();
        this.A0P.addListener(animatorListener);
    }

    public void setSelectedTabIndicatorColor(int i) {
        this.A0J = i;
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(C01N.A01(getContext(), i));
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(C01N.A01(getContext(), i));
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return C25940wr.A1X(getTabScrollRange());
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        A04(view);
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tabStyle);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        A04(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public void setOnTabSelectedListener(InterfaceC40069KxK interfaceC40069KxK) {
        setOnTabSelectedListener((InterfaceC39761KqD) interfaceC40069KxK);
    }

    public void setSelectedTabIndicator(int i) {
        setSelectedTabIndicator(C34902Hvc.A0Q(this, i));
    }

    public TabLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        A04(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        A04(view);
    }
}
