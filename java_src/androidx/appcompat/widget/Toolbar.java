package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.Toolbar;
import androidx.customview.view.AbsSavedState;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxObjectShape113S0000000_6_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.Bs8;
import p000X.C02K;
import p000X.C02M;
import p000X.C02R;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C28354Emp;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35024HyJ;
import p000X.C35030HyU;
import p000X.C35072HzY;
import p000X.C35073HzZ;
import p000X.C35087Hzu;
import p000X.C35090Hzx;
import p000X.C37004JNn;
import p000X.C37385Jce;
import p000X.C37601JhG;
import p000X.C37911Jqg;
import p000X.C37916Jqm;
import p000X.C37919Jqp;
import p000X.C37921Jqr;
import p000X.C37924Jqu;
import p000X.C37945JrJ;
import p000X.C6BC;
import p000X.I0H;
import p000X.InterfaceC39358Khr;
import p000X.InterfaceC39363Khw;
import p000X.InterfaceC39707Kp0;
import p000X.InterfaceC39708Kp1;
import p000X.InterfaceC39798Kqq;
import p000X.ItF;
import p000X.J4a;
import p000X.JrK;
import p000X.KLA;
/* loaded from: classes7.dex */
public class Toolbar extends ViewGroup implements C02K {
    public int A00;
    public View A01;
    public ImageButton A02;
    public InterfaceC39707Kp0 A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public ImageView A0B;
    public TextView A0C;
    public TextView A0D;
    public ActionMenuView A0E;
    public C37004JNn A0F;
    public C37916Jqm A0G;
    public InterfaceC39363Khw A0H;
    public CharSequence A0I;
    public CharSequence A0J;
    public ArrayList A0K;
    public boolean A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public Context A0Q;
    public ColorStateList A0R;
    public ColorStateList A0S;
    public Drawable A0T;
    public ImageButton A0U;
    public OnBackInvokedCallback A0V;
    public OnBackInvokedDispatcher A0W;
    public InterfaceC39708Kp1 A0X;
    public C37919Jqp A0Y;
    public C37924Jqu A0Z;
    public CharSequence A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public final C02M A0e;
    public final Runnable A0f;
    public final ArrayList A0g;
    public final InterfaceC39358Khr A0h;
    public final ArrayList A0i;
    public final int[] A0j;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = 8388627;
        this.A0i = C25920wp.A0w();
        this.A0g = C25920wp.A0w();
        this.A0j = new int[2];
        this.A0e = new C02M(new Runnable() { // from class: X.KL9
            @Override // java.lang.Runnable
            public final void run() {
                Toolbar.this.A0F();
            }
        });
        this.A0K = C25920wp.A0w();
        this.A0h = new C37921Jqr(this);
        this.A0f = new KLA(this);
        Context context2 = getContext();
        int[] iArr = J4a.A0O;
        C37385Jce A00 = C37385Jce.A00(context2, attributeSet, iArr, i, 0);
        TypedArray typedArray = A00.A02;
        C080502w.A09(context, typedArray, attributeSet, this, iArr, i, 0);
        this.A0A = typedArray.getResourceId(28, 0);
        this.A05 = typedArray.getResourceId(19, 0);
        this.A04 = typedArray.getInteger(0, this.A04);
        this.A00 = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.A06 = dimensionPixelOffset;
        this.A09 = dimensionPixelOffset;
        this.A07 = dimensionPixelOffset;
        this.A08 = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.A08 = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.A07 = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.A09 = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.A06 = dimensionPixelOffset5;
        }
        this.A0O = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Process.WAIT_RESULT_TIMEOUT);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Process.WAIT_RESULT_TIMEOUT);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        C37004JNn c37004JNn = this.A0F;
        if (c37004JNn == null) {
            c37004JNn = new C37004JNn();
            this.A0F = c37004JNn;
        }
        c37004JNn.A06 = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c37004JNn.A01 = dimensionPixelSize;
            c37004JNn.A03 = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c37004JNn.A02 = dimensionPixelSize2;
            c37004JNn.A04 = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c37004JNn.A00(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.A0N = typedArray.getDimensionPixelOffset(10, Process.WAIT_RESULT_TIMEOUT);
        this.A0M = typedArray.getDimensionPixelOffset(6, Process.WAIT_RESULT_TIMEOUT);
        this.A0T = A00.A02(4);
        this.A0a = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        getContext();
        this.A0Q = context2;
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable A02 = A00.A02(16);
        if (A02 != null) {
            setNavigationIcon(A02);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable A022 = A00.A02(11);
        if (A022 != null) {
            setLogo(A022);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(A00.A01(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(A00.A01(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        A00.A04();
    }

    /* loaded from: classes7.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new IDxObjectShape113S0000000_6_I2(1);
        public int A00;
        public boolean A01;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
            parcel.writeInt(this.A01 ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.A00 = parcel.readInt();
            this.A01 = C25940wr.A1V(parcel.readInt());
        }
    }

    public static final C35090Hzx A04(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C35090Hzx) {
            return new C35090Hzx((C35090Hzx) layoutParams);
        }
        if (layoutParams instanceof C35030HyU) {
            return new C35090Hzx((C35030HyU) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C35090Hzx((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C35090Hzx(layoutParams);
    }

    private void A06() {
        if (this.A0E == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.A0E = actionMenuView;
            actionMenuView.setPopupTheme(this.A0P);
            ActionMenuView actionMenuView2 = this.A0E;
            actionMenuView2.A05 = this.A0h;
            actionMenuView2.setMenuCallbacks(this.A0X, new C37911Jqg(this));
            C35090Hzx c35090Hzx = new C35090Hzx();
            ((C35030HyU) c35090Hzx).A00 = 8388613 | (this.A00 & 112);
            this.A0E.setLayoutParams(c35090Hzx);
            A09(this.A0E, false);
        }
    }

    private void A07() {
        if (this.A0U == null) {
            this.A0U = new C35072HzY(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            C35090Hzx c35090Hzx = new C35090Hzx();
            ((C35030HyU) c35090Hzx).A00 = 8388611 | (this.A00 & 112);
            this.A0U.setLayoutParams(c35090Hzx);
        }
    }

    private boolean A0C(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final void A0D() {
        if (this.A02 == null) {
            C35072HzY c35072HzY = new C35072HzY(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.A02 = c35072HzY;
            c35072HzY.setImageDrawable(this.A0T);
            this.A02.setContentDescription(this.A0a);
            C35090Hzx c35090Hzx = new C35090Hzx();
            ((C35030HyU) c35090Hzx).A00 = 8388611 | (this.A00 & 112);
            c35090Hzx.A00 = 2;
            this.A02.setLayoutParams(c35090Hzx);
            this.A02.setOnClickListener(new IDxCListenerShape197S0100000_6_I2(this, 2));
        }
    }

    public final void A0E() {
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher A01 = C37601JhG.A01(this);
            C37916Jqm c37916Jqm = this.A0G;
            if (c37916Jqm != null && c37916Jqm.A01 != null && A01 != null && isAttachedToWindow() && this.A0b) {
                if (this.A0W == null) {
                    OnBackInvokedCallback onBackInvokedCallback = this.A0V;
                    if (onBackInvokedCallback == null) {
                        onBackInvokedCallback = C37601JhG.A00(new Runnable() { // from class: X.KL8
                            @Override // java.lang.Runnable
                            public final void run() {
                                JrK jrK;
                                C37916Jqm c37916Jqm2 = Toolbar.this.A0G;
                                if (c37916Jqm2 != null && (jrK = c37916Jqm2.A01) != null) {
                                    jrK.collapseActionView();
                                }
                            }
                        });
                        this.A0V = onBackInvokedCallback;
                    }
                    C37601JhG.A02(A01, onBackInvokedCallback);
                } else {
                    return;
                }
            } else {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.A0W;
                if (onBackInvokedDispatcher == null) {
                    return;
                }
                C37601JhG.A03(onBackInvokedDispatcher, this.A0V);
                A01 = null;
            }
            this.A0W = A01;
        }
    }

    public final void A0F() {
        Iterator it = this.A0K.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        Menu menu = getMenu();
        ArrayList currentMenuItems = getCurrentMenuItems();
        this.A0e.A01(menu, getMenuInflater());
        ArrayList currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.A0K = currentMenuItems2;
    }

    @Override // p000X.C02K
    public final void addMenuProvider(C02R c02r) {
        C02M c02m = this.A0e;
        c02m.A02.add(c02r);
        c02m.A00.run();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C35090Hzx();
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.A02;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.A02;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C37004JNn c37004JNn = this.A0F;
        if (c37004JNn != null) {
            if (c37004JNn.A07) {
                return c37004JNn.A03;
            }
            return c37004JNn.A04;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.A0M;
        if (i == Integer.MIN_VALUE) {
            return getContentInsetEnd();
        }
        return i;
    }

    public int getContentInsetLeft() {
        C37004JNn c37004JNn = this.A0F;
        if (c37004JNn != null) {
            return c37004JNn.A03;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C37004JNn c37004JNn = this.A0F;
        if (c37004JNn != null) {
            return c37004JNn.A04;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C37004JNn c37004JNn = this.A0F;
        if (c37004JNn != null) {
            if (c37004JNn.A07) {
                return c37004JNn.A04;
            }
            return c37004JNn.A03;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.A0N;
        if (i == Integer.MIN_VALUE) {
            return getContentInsetStart();
        }
        return i;
    }

    public int getCurrentContentInsetEnd() {
        C37945JrJ c37945JrJ;
        ActionMenuView actionMenuView = this.A0E;
        if (actionMenuView != null && (c37945JrJ = actionMenuView.A03) != null && c37945JrJ.hasVisibleItems()) {
            return Math.max(getContentInsetEnd(), Math.max(this.A0M, 0));
        }
        return getContentInsetEnd();
    }

    public Drawable getLogo() {
        ImageView imageView = this.A0B;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.A0B;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public View getNavButtonView() {
        return this.A0U;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.A0U;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.A0U;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public C37919Jqp getOuterActionMenuPresenter() {
        return this.A0Y;
    }

    public Context getPopupContext() {
        return this.A0Q;
    }

    public int getPopupTheme() {
        return this.A0P;
    }

    public CharSequence getSubtitle() {
        return this.A0I;
    }

    public final TextView getSubtitleTextView() {
        return this.A0C;
    }

    public CharSequence getTitle() {
        return this.A0J;
    }

    public int getTitleMarginBottom() {
        return this.A06;
    }

    public int getTitleMarginEnd() {
        return this.A07;
    }

    public int getTitleMarginStart() {
        return this.A08;
    }

    public int getTitleMarginTop() {
        return this.A09;
    }

    public final TextView getTitleTextView() {
        return this.A0D;
    }

    public InterfaceC39798Kqq getWrapper() {
        C37924Jqu c37924Jqu = this.A0Z;
        if (c37924Jqu == null) {
            C37924Jqu c37924Jqu2 = new C37924Jqu(this, true);
            this.A0Z = c37924Jqu2;
            return c37924Jqu2;
        }
        return c37924Jqu;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0284 A[LOOP:1: B:101:0x0282->B:102:0x0284, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02a1 A[LOOP:2: B:104:0x029f->B:105:0x02a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02e9 A[LOOP:3: B:112:0x02e7->B:113:0x02e9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x019d A[LOOP:0: B:66:0x019b->B:67:0x019d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x024e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        boolean A0C;
        boolean A0C2;
        TextView textView;
        TextView textView2;
        int i8;
        int size;
        int i9;
        int size2;
        int i10;
        int size3;
        int i11;
        int i12;
        int size4;
        int i13;
        int paddingTop;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20 = 0;
        boolean A1W = C25930wq.A1W(getLayoutDirection(), 1);
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i21 = width - paddingRight;
        int[] iArr = this.A0j;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight >= 0) {
            i5 = C34903Hvd.A09(i4, i2, minimumHeight);
        } else {
            i5 = 0;
        }
        if (A0C(this.A0U)) {
            View view = this.A0U;
            if (A1W) {
                i7 = A02(view, iArr, i21, i5);
                i6 = paddingLeft;
                if (A0C(this.A02)) {
                    View view2 = this.A02;
                    if (A1W) {
                        i7 = A02(view2, iArr, i7, i5);
                    } else {
                        i6 = A01(view2, iArr, i6, i5);
                    }
                }
                if (A0C(this.A0E)) {
                    View view3 = this.A0E;
                    if (A1W) {
                        i6 = A01(view3, iArr, i6, i5);
                    } else {
                        i7 = A02(view3, iArr, i7, i5);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = C34903Hvd.A08(currentContentInsetLeft, i6, 0);
                boolean z2 = true;
                iArr[1] = C34903Hvd.A08(currentContentInsetRight, i21 - i7, 0);
                int max = Math.max(i6, currentContentInsetLeft);
                int A09 = C34903Hvd.A09(i21, currentContentInsetRight, i7);
                if (A0C(this.A01)) {
                    View view4 = this.A01;
                    if (A1W) {
                        A09 = A02(view4, iArr, A09, i5);
                    } else {
                        max = A01(view4, iArr, max, i5);
                    }
                }
                if (A0C(this.A0B)) {
                    View view5 = this.A0B;
                    if (A1W) {
                        A09 = A02(view5, iArr, A09, i5);
                    } else {
                        max = A01(view5, iArr, max, i5);
                    }
                }
                A0C = A0C(this.A0D);
                A0C2 = A0C(this.A0C);
                if (A0C) {
                    C35090Hzx c35090Hzx = (C35090Hzx) this.A0D.getLayoutParams();
                    i20 = c35090Hzx.topMargin + this.A0D.getMeasuredHeight() + c35090Hzx.bottomMargin;
                }
                if (A0C2) {
                    C35090Hzx c35090Hzx2 = (C35090Hzx) this.A0C.getLayoutParams();
                    i20 += c35090Hzx2.topMargin + this.A0C.getMeasuredHeight() + c35090Hzx2.bottomMargin;
                }
                if (A0C) {
                    if (A0C2) {
                        textView = this.A0C;
                    }
                    i8 = 0;
                    ArrayList arrayList = this.A0i;
                    A0A(arrayList, 3);
                    size = arrayList.size();
                    for (i9 = 0; i9 < size; i9++) {
                        max = A01((View) arrayList.get(i9), iArr, max, i5);
                    }
                    A0A(arrayList, 5);
                    size2 = arrayList.size();
                    for (i10 = 0; i10 < size2; i10++) {
                        A09 = A02((View) arrayList.get(i10), iArr, A09, i5);
                    }
                    A0A(arrayList, 1);
                    int i22 = iArr[i8];
                    int i23 = iArr[1];
                    size3 = arrayList.size();
                    int i24 = 0;
                    for (i11 = 0; i11 < size3; i11++) {
                        View A0F = Bs8.A0F(arrayList, i11);
                        C35090Hzx c35090Hzx3 = (C35090Hzx) A0F.getLayoutParams();
                        int i25 = c35090Hzx3.leftMargin - i22;
                        int i26 = c35090Hzx3.rightMargin - i23;
                        int max2 = Math.max(i8, i25);
                        int max3 = Math.max(i8, i26);
                        i22 = Math.max(i8, -i25);
                        i23 = Math.max(i8, -i26);
                        i24 += max2 + A0F.getMeasuredWidth() + max3;
                    }
                    i12 = (paddingLeft + (((width - paddingLeft) - paddingRight) >> 1)) - (i24 >> 1);
                    int i27 = i24 + i12;
                    if (i12 >= max) {
                        max = i12;
                        if (i27 > A09) {
                            max = i12 - (i27 - A09);
                        }
                    }
                    size4 = arrayList.size();
                    while (i8 < size4) {
                        max = A01((View) arrayList.get(i8), iArr, max, i5);
                        i8++;
                    }
                    arrayList.clear();
                    return;
                }
                textView = this.A0D;
                if (!A0C2) {
                    textView2 = textView;
                    C35090Hzx c35090Hzx4 = (C35090Hzx) textView.getLayoutParams();
                    C35090Hzx c35090Hzx5 = (C35090Hzx) textView2.getLayoutParams();
                    if ((A0C || this.A0D.getMeasuredWidth() <= 0) && (!A0C2 || this.A0C.getMeasuredWidth() <= 0)) {
                        z2 = false;
                    }
                    i13 = this.A04 & 112;
                    if (i13 != 48) {
                        if (i13 != 80) {
                            int i28 = (((height - paddingTop2) - paddingBottom) - i20) >> 1;
                            int i29 = c35090Hzx4.topMargin + this.A09;
                            if (i28 < i29) {
                                i28 = i29;
                            } else {
                                int i30 = (((height - paddingBottom) - i20) - i28) - paddingTop2;
                                int i31 = c35090Hzx4.bottomMargin;
                                int i32 = this.A06;
                                if (i30 < i31 + i32) {
                                    i28 = C34905Hvf.A01(i28 - ((c35090Hzx5.bottomMargin + i32) - i30));
                                }
                            }
                            paddingTop = paddingTop2 + i28;
                        } else {
                            paddingTop = (((height - paddingBottom) - c35090Hzx5.bottomMargin) - this.A06) - i20;
                        }
                    } else {
                        paddingTop = getPaddingTop() + c35090Hzx4.topMargin + this.A09;
                    }
                    if (A1W) {
                        if (z2) {
                            i17 = this.A08;
                        } else {
                            i17 = 0;
                        }
                        int i33 = i17 - iArr[1];
                        A09 -= Math.max(0, i33);
                        iArr[1] = Math.max(0, -i33);
                        if (A0C) {
                            int measuredWidth = A09 - this.A0D.getMeasuredWidth();
                            int measuredHeight = this.A0D.getMeasuredHeight() + paddingTop;
                            this.A0D.layout(measuredWidth, paddingTop, A09, measuredHeight);
                            i18 = measuredWidth - this.A07;
                            paddingTop = measuredHeight + ((C35090Hzx) this.A0D.getLayoutParams()).bottomMargin;
                        } else {
                            i18 = A09;
                        }
                        if (A0C2) {
                            int i34 = paddingTop + ((C35090Hzx) this.A0C.getLayoutParams()).topMargin;
                            this.A0C.layout(A09 - this.A0C.getMeasuredWidth(), i34, A09, this.A0C.getMeasuredHeight() + i34);
                            i19 = A09 - this.A07;
                        } else {
                            i19 = A09;
                        }
                        if (z2) {
                            A09 = Math.min(i18, i19);
                        }
                        i8 = 0;
                        ArrayList arrayList2 = this.A0i;
                        A0A(arrayList2, 3);
                        size = arrayList2.size();
                        while (i9 < size) {
                        }
                        A0A(arrayList2, 5);
                        size2 = arrayList2.size();
                        while (i10 < size2) {
                        }
                        A0A(arrayList2, 1);
                        int i222 = iArr[i8];
                        int i232 = iArr[1];
                        size3 = arrayList2.size();
                        int i242 = 0;
                        while (i11 < size3) {
                        }
                        i12 = (paddingLeft + (((width - paddingLeft) - paddingRight) >> 1)) - (i242 >> 1);
                        int i272 = i242 + i12;
                        if (i12 >= max) {
                        }
                        size4 = arrayList2.size();
                        while (i8 < size4) {
                        }
                        arrayList2.clear();
                        return;
                    }
                    if (z2) {
                        i14 = this.A08;
                        i8 = 0;
                    } else {
                        i8 = 0;
                        i14 = 0;
                    }
                    int i35 = i14 - iArr[i8];
                    max += Math.max(i8, i35);
                    iArr[i8] = Math.max(i8, -i35);
                    if (A0C) {
                        int measuredWidth2 = this.A0D.getMeasuredWidth() + max;
                        int measuredHeight2 = this.A0D.getMeasuredHeight() + paddingTop;
                        this.A0D.layout(max, paddingTop, measuredWidth2, measuredHeight2);
                        i15 = measuredWidth2 + this.A07;
                        paddingTop = measuredHeight2 + ((C35090Hzx) this.A0D.getLayoutParams()).bottomMargin;
                    } else {
                        i15 = max;
                    }
                    if (A0C2) {
                        int i36 = paddingTop + ((C35090Hzx) this.A0C.getLayoutParams()).topMargin;
                        int measuredWidth3 = this.A0C.getMeasuredWidth() + max;
                        this.A0C.layout(max, i36, measuredWidth3, this.A0C.getMeasuredHeight() + i36);
                        i16 = measuredWidth3 + this.A07;
                    } else {
                        i16 = max;
                    }
                    if (z2) {
                        max = Math.max(i15, i16);
                    }
                    ArrayList arrayList22 = this.A0i;
                    A0A(arrayList22, 3);
                    size = arrayList22.size();
                    while (i9 < size) {
                    }
                    A0A(arrayList22, 5);
                    size2 = arrayList22.size();
                    while (i10 < size2) {
                    }
                    A0A(arrayList22, 1);
                    int i2222 = iArr[i8];
                    int i2322 = iArr[1];
                    size3 = arrayList22.size();
                    int i2422 = 0;
                    while (i11 < size3) {
                    }
                    i12 = (paddingLeft + (((width - paddingLeft) - paddingRight) >> 1)) - (i2422 >> 1);
                    int i2722 = i2422 + i12;
                    if (i12 >= max) {
                    }
                    size4 = arrayList22.size();
                    while (i8 < size4) {
                    }
                    arrayList22.clear();
                    return;
                }
                textView2 = this.A0C;
                C35090Hzx c35090Hzx42 = (C35090Hzx) textView.getLayoutParams();
                C35090Hzx c35090Hzx52 = (C35090Hzx) textView2.getLayoutParams();
                if (A0C) {
                }
                z2 = false;
                i13 = this.A04 & 112;
                if (i13 != 48) {
                }
                if (A1W) {
                }
            } else {
                i6 = A01(view, iArr, paddingLeft, i5);
            }
        } else {
            i6 = paddingLeft;
        }
        i7 = i21;
        if (A0C(this.A02)) {
        }
        if (A0C(this.A0E)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = C34903Hvd.A08(currentContentInsetLeft2, i6, 0);
        boolean z22 = true;
        iArr[1] = C34903Hvd.A08(currentContentInsetRight2, i21 - i7, 0);
        int max4 = Math.max(i6, currentContentInsetLeft2);
        int A092 = C34903Hvd.A09(i21, currentContentInsetRight2, i7);
        if (A0C(this.A01)) {
        }
        if (A0C(this.A0B)) {
        }
        A0C = A0C(this.A0D);
        A0C2 = A0C(this.A0C);
        if (A0C) {
        }
        if (A0C2) {
        }
        if (A0C) {
        }
        textView2 = this.A0C;
        C35090Hzx c35090Hzx422 = (C35090Hzx) textView.getLayoutParams();
        C35090Hzx c35090Hzx522 = (C35090Hzx) textView2.getLayoutParams();
        if (A0C) {
        }
        z22 = false;
        i13 = this.A04 & 112;
        if (i13 != 48) {
        }
        if (A1W) {
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int[] iArr = this.A0j;
        boolean A1Q = C25980wv.A1Q(getLayoutDirection());
        int i9 = 0;
        int i10 = !A1Q ? 1 : 0;
        if (A0C(this.A0U)) {
            A08(this.A0U, i, 0, i2, this.A0O);
            i3 = C34902Hvc.A0A(this.A0U, this.A0U.getMeasuredWidth());
            int measuredHeight = this.A0U.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(this.A0U);
            i4 = C34903Hvd.A07(measuredHeight, A0G.topMargin + A0G.bottomMargin, 0);
            i5 = View.combineMeasuredStates(0, this.A0U.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (A0C(this.A02)) {
            A08(this.A02, i, 0, i2, this.A0O);
            i3 = C34902Hvc.A0A(this.A02, this.A02.getMeasuredWidth());
            int measuredHeight2 = this.A02.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0G2 = C28354Emp.A0G(this.A02);
            i4 = C34903Hvd.A07(measuredHeight2, A0G2.topMargin + A0G2.bottomMargin, i4);
            i5 = View.combineMeasuredStates(i5, this.A02.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i3);
        iArr[A1Q ? 1 : 0] = C34903Hvd.A08(currentContentInsetStart, i3, 0);
        if (A0C(this.A0E)) {
            A08(this.A0E, i, max, i2, this.A0O);
            i6 = C34902Hvc.A0A(this.A0E, this.A0E.getMeasuredWidth());
            int measuredHeight3 = this.A0E.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0G3 = C28354Emp.A0G(this.A0E);
            i4 = C34903Hvd.A07(measuredHeight3, A0G3.topMargin + A0G3.bottomMargin, i4);
            i5 = View.combineMeasuredStates(i5, this.A0E.getMeasuredState());
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i6);
        iArr[i10] = C34903Hvd.A08(currentContentInsetEnd, i6, 0);
        if (A0C(this.A01)) {
            max2 += A03(this.A01, iArr, i, max2, i2, 0);
            int measuredHeight4 = this.A01.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0G4 = C28354Emp.A0G(this.A01);
            i4 = C34903Hvd.A07(measuredHeight4, A0G4.topMargin + A0G4.bottomMargin, i4);
            i5 = C34904Hve.A06(this.A01, i5);
        }
        if (A0C(this.A0B)) {
            max2 += A03(this.A0B, iArr, i, max2, i2, 0);
            int measuredHeight5 = this.A0B.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0G5 = C28354Emp.A0G(this.A0B);
            i4 = C34903Hvd.A07(measuredHeight5, A0G5.topMargin + A0G5.bottomMargin, i4);
            i5 = View.combineMeasuredStates(i5, this.A0B.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((C35090Hzx) childAt.getLayoutParams()).A00 == 0 && A0C(childAt)) {
                max2 += A03(childAt, iArr, i, max2, i2, 0);
                int measuredHeight6 = childAt.getMeasuredHeight();
                ViewGroup.MarginLayoutParams A0G6 = C28354Emp.A0G(childAt);
                i4 = C34903Hvd.A07(measuredHeight6, A0G6.topMargin + A0G6.bottomMargin, i4);
                i5 = C34904Hve.A06(childAt, i5);
            }
        }
        int i12 = this.A09 + this.A06;
        int i13 = this.A08 + this.A07;
        if (A0C(this.A0D)) {
            A03(this.A0D, iArr, i, max2 + i13, i2, i12);
            i7 = C34902Hvc.A0A(this.A0D, this.A0D.getMeasuredWidth());
            int measuredHeight7 = this.A0D.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0G7 = C28354Emp.A0G(this.A0D);
            i8 = measuredHeight7 + A0G7.topMargin + A0G7.bottomMargin;
            i5 = View.combineMeasuredStates(i5, this.A0D.getMeasuredState());
        } else {
            i7 = 0;
            i8 = 0;
        }
        if (A0C(this.A0C)) {
            i7 = Math.max(i7, A03(this.A0C, iArr, i, max2 + i13, i2, i8 + i12));
            int measuredHeight8 = this.A0C.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0G8 = C28354Emp.A0G(this.A0C);
            i8 += measuredHeight8 + A0G8.topMargin + A0G8.bottomMargin;
            i5 = View.combineMeasuredStates(i5, this.A0C.getMeasuredState());
        }
        int max3 = Math.max(i4, i8);
        int paddingLeft = max2 + i7 + getPaddingLeft() + getPaddingRight();
        int paddingTop = max3 + getPaddingTop() + getPaddingBottom();
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, (-16777216) & i5);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, i5 << 16);
        if (this.A0L) {
            int childCount2 = getChildCount();
            for (int i14 = 0; i14 < childCount2; i14++) {
                View childAt2 = getChildAt(i14);
                if (!A0C(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i9);
        }
        i9 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i9);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        C37945JrJ c37945JrJ;
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        ActionMenuView actionMenuView = this.A0E;
        if (actionMenuView != null) {
            c37945JrJ = actionMenuView.A03;
        } else {
            c37945JrJ = null;
        }
        int i = savedState.A00;
        if (i != 0 && this.A0G != null && c37945JrJ != null && (findItem = c37945JrJ.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (!savedState.A01) {
            return;
        }
        Runnable runnable = this.A0f;
        removeCallbacks(runnable);
        post(runnable);
    }

    @Override // p000X.C02K
    public final void removeMenuProvider(C02R c02r) {
        this.A0e.A02(c02r);
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.A0b != z) {
            this.A0b = z;
            A0E();
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            A0D();
            this.A02.setImageDrawable(drawable);
            return;
        }
        ImageButton imageButton = this.A02;
        if (imageButton == null) {
            return;
        }
        imageButton.setImageDrawable(this.A0T);
    }

    public void setCollapsible(boolean z) {
        this.A0L = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Process.WAIT_RESULT_TIMEOUT;
        }
        if (i != this.A0M) {
            this.A0M = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Process.WAIT_RESULT_TIMEOUT;
        }
        if (i != this.A0N) {
            this.A0N = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            ImageView imageView = this.A0B;
            if (imageView == null) {
                imageView = new C35073HzZ(getContext(), null, 0);
                this.A0B = imageView;
            }
            if (!A0B(imageView)) {
                A09(this.A0B, true);
            }
        } else {
            View view = this.A0B;
            if (view != null && A0B(view)) {
                removeView(this.A0B);
                this.A0g.remove(this.A0B);
            }
        }
        ImageView imageView2 = this.A0B;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setMenu(C37945JrJ c37945JrJ, C37919Jqp c37919Jqp) {
        if (c37945JrJ == null && this.A0E == null) {
            return;
        }
        A06();
        C37945JrJ c37945JrJ2 = this.A0E.A03;
        if (c37945JrJ2 == c37945JrJ) {
            return;
        }
        if (c37945JrJ2 != null) {
            c37945JrJ2.A0D(this.A0Y);
            c37945JrJ2.A0D(this.A0G);
        }
        if (this.A0G == null) {
            this.A0G = new C37916Jqm(this);
        }
        c37919Jqp.A0E = true;
        Context context = this.A0Q;
        if (c37945JrJ != null) {
            c37945JrJ.A08(context, c37919Jqp);
            c37945JrJ.A08(this.A0Q, this.A0G);
        } else {
            c37919Jqp.BQK(context, null);
            this.A0G.BQK(this.A0Q, null);
            c37919Jqp.D9y(true);
            this.A0G.D9y(true);
        }
        this.A0E.setPopupTheme(this.A0P);
        this.A0E.setPresenter(c37919Jqp);
        this.A0Y = c37919Jqp;
        A0E();
    }

    public void setMenuCallbacks(InterfaceC39708Kp1 interfaceC39708Kp1, InterfaceC39707Kp0 interfaceC39707Kp0) {
        this.A0X = interfaceC39708Kp1;
        this.A03 = interfaceC39707Kp0;
        ActionMenuView actionMenuView = this.A0E;
        if (actionMenuView != null) {
            actionMenuView.setMenuCallbacks(interfaceC39708Kp1, interfaceC39707Kp0);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            A07();
            if (!A0B(this.A0U)) {
                A09(this.A0U, true);
            }
        } else {
            ImageButton imageButton = this.A0U;
            if (imageButton != null && A0B(imageButton)) {
                removeView(this.A0U);
                this.A0g.remove(this.A0U);
            }
        }
        ImageButton imageButton2 = this.A0U;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setPopupTheme(int i) {
        Context contextThemeWrapper;
        if (this.A0P != i) {
            this.A0P = i;
            if (i == 0) {
                contextThemeWrapper = getContext();
            } else {
                contextThemeWrapper = new ContextThemeWrapper(getContext(), i);
            }
            this.A0Q = contextThemeWrapper;
        }
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.A0R = colorStateList;
        TextView textView = this.A0C;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitleMarginBottom(int i) {
        this.A06 = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.A07 = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.A08 = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.A09 = i;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.A0S = colorStateList;
        TextView textView = this.A0D;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (r1 != 80) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00(View view, int i) {
        int paddingTop;
        C35090Hzx c35090Hzx = (C35090Hzx) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = 0;
        if (i > 0) {
            i2 = (measuredHeight - i) >> 1;
        }
        int i3 = ((C35030HyU) c35090Hzx).A00 & 112;
        if (i3 != 16) {
            if (i3 != 48) {
                if (i3 != 80) {
                    int i4 = this.A04 & 112;
                    if (i4 != 48) {
                    }
                }
                paddingTop = ((getHeight() - getPaddingBottom()) - measuredHeight) - c35090Hzx.bottomMargin;
                return paddingTop - i2;
            }
            paddingTop = getPaddingTop();
            return paddingTop - i2;
        }
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i5 = (((height - paddingTop2) - paddingBottom) - measuredHeight) >> 1;
        int i6 = c35090Hzx.topMargin;
        if (i5 < i6) {
            i5 = i6;
        } else {
            int i7 = (((height - paddingBottom) - measuredHeight) - i5) - paddingTop2;
            int i8 = c35090Hzx.bottomMargin;
            if (i7 < i8) {
                i5 = C34903Hvd.A08(i5, i8 - i7, 0);
            }
        }
        return paddingTop2 + i5;
    }

    private int A01(View view, int[] iArr, int i, int i2) {
        C35090Hzx c35090Hzx = (C35090Hzx) view.getLayoutParams();
        int i3 = c35090Hzx.leftMargin - iArr[0];
        int max = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int A00 = A00(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, A00, max + measuredWidth, view.getMeasuredHeight() + A00);
        return max + measuredWidth + c35090Hzx.rightMargin;
    }

    private int A02(View view, int[] iArr, int i, int i2) {
        C35090Hzx c35090Hzx = (C35090Hzx) view.getLayoutParams();
        int i3 = c35090Hzx.rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int A00 = A00(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, A00, max, view.getMeasuredHeight() + A00);
        return max - (measuredWidth + c35090Hzx.leftMargin);
    }

    private int A03(View view, int[] iArr, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(view);
        int i5 = A0G.leftMargin - iArr[0];
        int i6 = A0G.rightMargin - iArr[1];
        int max = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + max + i2, A0G.width), getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + A0G.topMargin + A0G.bottomMargin + i4, A0G.height));
        return view.getMeasuredWidth() + max;
    }

    private void A05() {
        A06();
        ActionMenuView actionMenuView = this.A0E;
        if (actionMenuView.A03 == null) {
            C37945JrJ c37945JrJ = (C37945JrJ) actionMenuView.getMenu();
            C37916Jqm c37916Jqm = this.A0G;
            if (c37916Jqm == null) {
                c37916Jqm = new C37916Jqm(this);
                this.A0G = c37916Jqm;
            }
            this.A0E.setExpandedActionViewsExclusive(true);
            c37945JrJ.A08(this.A0Q, c37916Jqm);
            A0E();
        }
    }

    private void A08(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(view);
        int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + A0G.leftMargin + A0G.rightMargin + i2, A0G.width);
        int childMeasureSpec2 = getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + A0G.topMargin + A0G.bottomMargin, A0G.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void A09(View view, boolean z) {
        C35090Hzx c35090Hzx;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            c35090Hzx = new C35090Hzx();
        } else if (!checkLayoutParams(layoutParams)) {
            c35090Hzx = A04(layoutParams);
        } else {
            c35090Hzx = (C35090Hzx) layoutParams;
        }
        c35090Hzx.A00 = 1;
        if (z && this.A01 != null) {
            view.setLayoutParams(c35090Hzx);
            this.A0g.add(view);
            return;
        }
        addView(view, c35090Hzx);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0085 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A(List list, int i) {
        int i2;
        int i3;
        boolean A1W = C25930wq.A1W(getLayoutDirection(), 1);
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (A1W) {
            for (int i4 = childCount - 1; i4 >= 0; i4--) {
                View childAt = getChildAt(i4);
                C35090Hzx c35090Hzx = (C35090Hzx) childAt.getLayoutParams();
                if (c35090Hzx.A00 == 0 && A0C(childAt)) {
                    int i5 = ((C35030HyU) c35090Hzx).A00;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, layoutDirection) & 7;
                    if (absoluteGravity2 != 1) {
                        i3 = 3;
                        if (absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                            if (layoutDirection == 1) {
                                i3 = 5;
                            }
                            if (i3 != absoluteGravity) {
                                list.add(childAt);
                            }
                        }
                    }
                    i3 = absoluteGravity2;
                    if (i3 != absoluteGravity) {
                    }
                }
            }
            return;
        }
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt2 = getChildAt(i6);
            C35090Hzx c35090Hzx2 = (C35090Hzx) childAt2.getLayoutParams();
            if (c35090Hzx2.A00 == 0 && A0C(childAt2)) {
                int i7 = ((C35030HyU) c35090Hzx2).A00;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i7, layoutDirection2) & 7;
                if (absoluteGravity3 != 1) {
                    i2 = 3;
                    if (absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                        if (layoutDirection2 == 1) {
                            i2 = 5;
                        }
                        if (i2 != absoluteGravity) {
                            list.add(childAt2);
                        }
                    }
                }
                i2 = absoluteGravity3;
                if (i2 != absoluteGravity) {
                }
            }
        }
    }

    private boolean A0B(View view) {
        if (view.getParent() != this && !this.A0g.contains(view)) {
            return false;
        }
        return true;
    }

    private ArrayList getCurrentMenuItems() {
        ArrayList A0w = C25920wp.A0w();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            A0w.add(menu.getItem(i));
        }
        return A0w;
    }

    private MenuInflater getMenuInflater() {
        return new C35024HyJ(getContext());
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof C35090Hzx)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C35090Hzx(getContext(), attributeSet);
    }

    public int getCurrentContentInsetLeft() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        Drawable navigationIcon = getNavigationIcon();
        int contentInsetStart = getContentInsetStart();
        if (navigationIcon != null) {
            return Math.max(contentInsetStart, Math.max(this.A0N, 0));
        }
        return contentInsetStart;
    }

    public Menu getMenu() {
        A05();
        return this.A0E.getMenu();
    }

    public Drawable getOverflowIcon() {
        A05();
        return this.A0E.getOverflowIcon();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int A06 = C21950pH.A06(2028022362);
        super.onAttachedToWindow();
        A0E();
        C21950pH.A0D(651836385, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1211236323);
        super.onDetachedFromWindow();
        removeCallbacks(this.A0f);
        A0E();
        C21950pH.A0D(-1912923680, A06);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.A0c = false;
        }
        if (!this.A0c) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.A0c = true;
                }
                return true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.A0c = false;
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (r0 != Integer.MIN_VALUE) goto L15;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onRtlPropertiesChanged(int i) {
        int i2;
        super.onRtlPropertiesChanged(i);
        C37004JNn c37004JNn = this.A0F;
        if (c37004JNn == null) {
            c37004JNn = new C37004JNn();
            this.A0F = c37004JNn;
        }
        boolean A1Q = C25980wv.A1Q(i);
        if (A1Q != c37004JNn.A07) {
            c37004JNn.A07 = A1Q;
            if (c37004JNn.A06) {
                if (A1Q) {
                    int i3 = c37004JNn.A00;
                    if (i3 == Integer.MIN_VALUE) {
                        i3 = c37004JNn.A01;
                    }
                    c37004JNn.A03 = i3;
                    i2 = c37004JNn.A05;
                } else {
                    int i4 = c37004JNn.A05;
                    if (i4 == Integer.MIN_VALUE) {
                        i4 = c37004JNn.A01;
                    }
                    c37004JNn.A03 = i4;
                    i2 = c37004JNn.A00;
                }
            } else {
                c37004JNn.A03 = c37004JNn.A01;
            }
            i2 = c37004JNn.A02;
            c37004JNn.A04 = i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if (r1 == false) goto L17;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Parcelable onSaveInstanceState() {
        boolean z;
        C37919Jqp c37919Jqp;
        I0H i0h;
        JrK jrK;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        C37916Jqm c37916Jqm = this.A0G;
        if (c37916Jqm != null && (jrK = c37916Jqm.A01) != null) {
            savedState.A00 = jrK.getItemId();
        }
        ActionMenuView actionMenuView = this.A0E;
        if (actionMenuView != null && (c37919Jqp = actionMenuView.A04) != null && (i0h = c37919Jqp.A0D) != null) {
            boolean A04 = i0h.A04();
            z = true;
        }
        z = false;
        savedState.A01 = z;
        return savedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-1722082724);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0d = false;
        }
        if (!this.A0d) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.A0d = true;
                }
                C21950pH.A0C(-2074026522, A05);
                return true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.A0d = false;
        }
        C21950pH.A0C(-2074026522, A05);
        return true;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            A0D();
        }
        ImageButton imageButton = this.A02;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.A0B == null) {
            this.A0B = new C35073HzZ(getContext(), null, 0);
        }
        ImageView imageView = this.A0B;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            A07();
        }
        ImageButton imageButton = this.A0U;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            C6BC.A00(this.A0U, charSequence);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        A07();
        this.A0U.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(InterfaceC39363Khw interfaceC39363Khw) {
        this.A0H = interfaceC39363Khw;
    }

    public void setOverflowIcon(Drawable drawable) {
        A05();
        this.A0E.setOverflowIcon(drawable);
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.A0C;
        if (!isEmpty) {
            if (textView == null) {
                Context context = getContext();
                C35087Hzu c35087Hzu = new C35087Hzu(context, null);
                this.A0C = c35087Hzu;
                c35087Hzu.setSingleLine();
                this.A0C.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.A05;
                if (i != 0) {
                    this.A0C.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A0R;
                if (colorStateList != null) {
                    this.A0C.setTextColor(colorStateList);
                }
            }
            if (!A0B(this.A0C)) {
                A09(this.A0C, true);
            }
        } else if (textView != null && A0B(textView)) {
            removeView(this.A0C);
            this.A0g.remove(this.A0C);
        }
        TextView textView2 = this.A0C;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.A0I = charSequence;
    }

    public void setTitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.A0D;
        if (!isEmpty) {
            if (textView == null) {
                Context context = getContext();
                C35087Hzu c35087Hzu = new C35087Hzu(context, null);
                this.A0D = c35087Hzu;
                c35087Hzu.setSingleLine();
                this.A0D.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.A0A;
                if (i != 0) {
                    this.A0D.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A0S;
                if (colorStateList != null) {
                    this.A0D.setTextColor(colorStateList);
                }
            }
            if (!A0B(this.A0D)) {
                A09(this.A0D, true);
            }
        } else if (textView != null && A0B(textView)) {
            removeView(this.A0D);
            this.A0g.remove(this.A0D);
        }
        TextView textView2 = this.A0D;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.A0J = charSequence;
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return A04(layoutParams);
    }

    public void setCollapseContentDescription(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getContext().getText(i);
        } else {
            charSequence = null;
        }
        setCollapseContentDescription(charSequence);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(ItF.A00(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(ItF.A00(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getContext().getText(i);
        } else {
            charSequence = null;
        }
        setNavigationContentDescription(charSequence);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(ItF.A00(getContext(), i));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}
