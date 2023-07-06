package com.instagram.common.p046ui.widget.recyclerview;

import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Scroller;
import androidx.recyclerview.widget.IDxDObserverShape53S0100000_5_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import java.lang.reflect.Method;
import java.util.List;
import org.webrtc.CameraVideoCapturer;
import p000X.AbstractC118616oW;
import p000X.AbstractC18733ANl;
import p000X.AbstractC41085Lid;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41463LsC;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass006;
import p000X.C02V;
import p000X.C0LJ;
import p000X.C0hI;
import p000X.C112366e4;
import p000X.C119906qp;
import p000X.C17620hl;
import p000X.C17660hp;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C22189Bs7;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28374Ena;
import p000X.C28506ErA;
import p000X.C32969Gzj;
import p000X.CBo;
import p000X.DJw;
import p000X.EnumC29683Fcu;
import p000X.FA1;
import p000X.InterfaceC21390Bev;
import p000X.InterfaceC27860Eeh;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC34114Hhk;
import p000X.RunnableC33574HQt;
import p000X.RunnableC33575HQu;
import p000X.RunnableC33576HQv;
import p000X.RunnableC33577HQw;
/* renamed from: com.instagram.common.ui.widget.recyclerview.RefreshableRecyclerViewLayout */
/* loaded from: classes6.dex */
public class RefreshableRecyclerViewLayout extends FrameLayout implements InterfaceC28049Ehl, InterfaceC27860Eeh {
    public static boolean A0Z;
    public static boolean A0a;
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public long A05;
    public Scroller A06;
    public C28374Ena A07;
    public InterfaceC21390Bev A08;
    public InterfaceC34114Hhk A09;
    public Object A0A;
    public Method A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public float A0F;
    public float A0G;
    public long A0H;
    public AbstractC41463LsC A0I;
    public EnumC29683Fcu A0J;
    public Runnable A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final ImageView A0O;
    public final RecyclerView A0P;
    public final C25668Dbl A0Q;
    public final C25668Dbl A0R;
    public final List A0S;
    public final Handler A0T;
    public final C02V A0U;
    public final AbstractC41085Lid A0V;
    public final C28506ErA A0W;
    public final Runnable A0X;
    public final Runnable A0Y;

    public RefreshableRecyclerViewLayout(Context context) {
        this(context, null);
    }

    public final void A0C(final AbstractC18733ANl abstractC18733ANl) {
        List list;
        int i = 0;
        while (true) {
            list = this.A0S;
            if (i >= list.size()) {
                break;
            } else if (abstractC18733ANl.equals(((C119906qp) list.get(i)).A00)) {
                if (i >= 0) {
                    return;
                }
            } else {
                i++;
            }
        }
        AbstractC118616oW abstractC118616oW = new AbstractC118616oW(abstractC18733ANl, this) { // from class: X.8iL
            public AbstractC18733ANl A00;
            public final /* synthetic */ RefreshableRecyclerViewLayout A01;

            {
                this.A01 = this;
                this.A00 = abstractC18733ANl;
            }

            @Override // p000X.AbstractC118616oW
            public final void onScrolled(RecyclerView recyclerView, int i2, int i3) {
                float f;
                float f2;
                int A03 = C21950pH.A03(2044007926);
                RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = this.A01;
                if (refreshableRecyclerViewLayout.A04 == 0) {
                    f = (float) refreshableRecyclerViewLayout.A0R.A09.A00;
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    f2 = (float) refreshableRecyclerViewLayout.A0R.A09.A00;
                }
                this.A00.A00(recyclerView, f, f2, i2, i3);
                C21950pH.A0A(115462461, A03);
            }
        };
        list.add(new C119906qp(abstractC18733ANl, abstractC118616oW));
        this.A0P.A11(abstractC118616oW);
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BmZ(DJw dJw) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        float f3;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (this.A04 != 0) {
            f = f2;
        }
        if (A09()) {
            f3 = this.A0G;
        } else {
            f3 = this.A0F;
        }
        float abs = Math.abs(f);
        if (abs > f3) {
            f = (f / abs) * f3;
        }
        if (A09()) {
            this.A0E = true;
            A01();
            C25668Dbl c25668Dbl = this.A0R;
            c25668Dbl.A0C(0.0d);
            c25668Dbl.A0D(-f);
            return true;
        }
        A03(this.A00, f);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        this.A0E = false;
        A01();
        this.A0R.A0A();
        this.A0N = true;
        setItemAnimationsEnabled(false);
        return true;
    }

    /* renamed from: com.instagram.common.ui.widget.recyclerview.RefreshableRecyclerViewLayout$SavedState */
    /* loaded from: classes5.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(3);
        public Parcelable A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A00 = C25930wq.A0B(parcel, SavedState.class);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.A00, i);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
        if ((r4 / r9) < com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00(int i, boolean z) {
        float f;
        boolean z2;
        InterfaceC21390Bev interfaceC21390Bev = this.A08;
        if (interfaceC21390Bev != null) {
            f = interfaceC21390Bev.BCi(this, C25668Dbl.A00(this.A0R));
        } else if (this.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A09 != null && this.A07 != null && this.A0P.getChildCount() > 0) {
            f = C17620hl.A02(this.A01, 0.25f, 1.0f, 1.0f, 0.1f);
        } else {
            f = 0.1f;
        }
        float min = Math.min(f, 1.0f);
        C25668Dbl c25668Dbl = this.A0R;
        float A00 = C25668Dbl.A00(c25668Dbl);
        if (A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z2 = false;
        }
        z2 = true;
        float f2 = i;
        if (z2) {
            f2 *= min;
        }
        if (!z || (!this.A0C && (z2 || Math.abs(A00) > Math.abs(i)))) {
            C25668Dbl.A05(c25668Dbl, A00 - f2);
            return i;
        }
        C25668Dbl.A02(c25668Dbl);
        this.A0C = false;
        return Math.round(A00);
    }

    private void A01() {
        Scroller scroller = this.A06;
        if (scroller != null) {
            scroller.setFinalY(scroller.getCurrY());
            this.A06.abortAnimation();
            this.A06.forceFinished(true);
            return;
        }
        this.A0Q.A0A();
    }

    private void A02() {
        float f;
        float translationY;
        if (this.A09 != null && this.A07 != null) {
            RecyclerView recyclerView = this.A0P;
            if (recyclerView.getChildCount() > 0) {
                if (this.A0N || this.A02 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f2 = this.A03;
                    boolean A1W = C25940wr.A1W(this.A04);
                    ImageView imageView = this.A0O;
                    if (A1W) {
                        int width = imageView.getWidth();
                        int i = this.A07.A03;
                        if (width != i) {
                            C28355Emq.A15(imageView, i, -1);
                            width = this.A07.A03;
                        }
                        f = -width;
                        translationY = recyclerView.getTranslationX() + f;
                        imageView.setTranslationX(this.A03 + translationY);
                    } else {
                        int height = imageView.getHeight();
                        int i2 = this.A07.A02;
                        if (height != i2) {
                            C28355Emq.A15(imageView, -1, i2);
                            height = this.A07.A02;
                        }
                        f = -height;
                        translationY = recyclerView.getTranslationY() + f;
                        imageView.setTranslationY(this.A03 + translationY);
                    }
                    float f3 = f2 - f;
                    float f4 = 1.0f - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f5 = (translationY - f) / f3;
                    }
                    float f6 = (f5 * f4) + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    this.A02 = C17620hl.A00(f6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    this.A01 = f6;
                    int i3 = 4;
                    if (f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        i3 = 0;
                    }
                    imageView.setVisibility(i3);
                    C28374Ena c28374Ena = this.A07;
                    float f7 = this.A02;
                    c28374Ena.A00 = f7;
                    if (f7 < 0.5f) {
                        c28374Ena.A04 = false;
                    }
                    c28374Ena.invalidateSelf();
                    return;
                }
                return;
            }
        }
        this.A0O.setVisibility(8);
    }

    private void A03(float f, float f2) {
        Scroller scroller = this.A06;
        if (scroller != null) {
            scroller.fling(0, Math.round(f), 0, Math.round(-f2), 0, 0, Process.WAIT_RESULT_STOPPED, Integer.MAX_VALUE);
            Runnable runnable = this.A0K;
            if (runnable == null) {
                runnable = new RunnableC33577HQw(this);
                this.A0K = runnable;
            }
            postOnAnimation(runnable);
            return;
        }
        C25668Dbl c25668Dbl = this.A0Q;
        C25668Dbl.A05(c25668Dbl, f);
        c25668Dbl.A0D(-f2);
    }

    private void A04(int i, int i2) {
        Method method;
        Object obj = this.A0A;
        if (obj != null && (method = this.A0B) != null) {
            try {
                method.invoke(obj, this.A0P, Integer.valueOf(i), Integer.valueOf(i2));
            } catch (Exception e) {
                A08(this, e, AnonymousClass006.A01);
            }
        }
    }

    public static void A05(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        if (refreshableRecyclerViewLayout.A0D) {
            long currentTimeMillis = System.currentTimeMillis() - refreshableRecyclerViewLayout.A05;
            long j = refreshableRecyclerViewLayout.A0H;
            if (currentTimeMillis < j) {
                Handler handler = refreshableRecyclerViewLayout.A0T;
                Runnable runnable = refreshableRecyclerViewLayout.A0X;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, j - currentTimeMillis);
                return;
            }
            refreshableRecyclerViewLayout.A0D = false;
            refreshableRecyclerViewLayout.A07.A00(false);
            refreshableRecyclerViewLayout.setItemAnimationsEnabled(true);
            refreshableRecyclerViewLayout.A0R.A0C(refreshableRecyclerViewLayout.getOverScrollRestTarget());
            refreshableRecyclerViewLayout.A02();
        }
    }

    public static void A06(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        EnumC29683Fcu enumC29683Fcu;
        boolean A0I;
        boolean z = false;
        if (refreshableRecyclerViewLayout.A0N) {
            enumC29683Fcu = EnumC29683Fcu.DRAGGING;
        } else {
            if (refreshableRecyclerViewLayout.A0R.A0I()) {
                Scroller scroller = refreshableRecyclerViewLayout.A06;
                if (scroller != null) {
                    A0I = scroller.isFinished();
                } else {
                    A0I = refreshableRecyclerViewLayout.A0Q.A0I();
                }
                if (!(!A0I)) {
                    refreshableRecyclerViewLayout.setScrollState(EnumC29683Fcu.IDLE);
                    z = true;
                    refreshableRecyclerViewLayout.setItemAnimationsEnabled(z);
                }
            }
            enumC29683Fcu = EnumC29683Fcu.COASTING;
        }
        refreshableRecyclerViewLayout.setScrollState(enumC29683Fcu);
        refreshableRecyclerViewLayout.setItemAnimationsEnabled(z);
    }

    public static void A08(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout, Exception exc, Integer num) {
        String str;
        if (num != AnonymousClass006.A01 || !A0Z) {
            if (num == AnonymousClass006.A00 && A0a) {
                return;
            }
            StringBuilder A0n = C25960wt.A0n();
            int intValue = num.intValue();
            if (1 != intValue) {
                str = "REFLECTION";
            } else {
                str = "INVOCATION";
            }
            C28354Emp.A1L("GapWorker access failure: ", str, A0n);
            A0n.append("\n");
            try {
                Object obj = refreshableRecyclerViewLayout.A0A;
                if (obj != null) {
                    for (Method method : obj.getClass().getDeclaredMethods()) {
                        C28354Emp.A1O(A0n, method);
                        A0n.append("\n");
                    }
                } else {
                    A0n.append("mGapWorker is null");
                    A0n.append("\n");
                }
            } catch (Exception unused) {
            }
            C0LJ.A0E("RefreshableRecyclerViewLayout", A0n.toString(), exc);
            C18350ix.A06("RefreshableRecyclerView#GapWorkerAccessFailed", A0n.toString(), exc);
            if (intValue != 1) {
                if (intValue != 0) {
                    return;
                }
                A0a = true;
                return;
            }
            A0Z = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r1 == r0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A09() {
        boolean z;
        RecyclerView recyclerView = this.A0P;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
        int A1l = linearLayoutManager.A1l();
        int A1m = linearLayoutManager.A1m();
        int itemCount = recyclerView.A0F.getItemCount() - 1;
        if (A1l != 0) {
            z = false;
        }
        z = true;
        if (!this.A0R.A0K(0.0d) && recyclerView.getScrollState() != 0 && z) {
            return true;
        }
        return false;
    }

    private float getCoastingValue() {
        Scroller scroller = this.A06;
        if (scroller != null) {
            return scroller.getCurrY();
        }
        return C25668Dbl.A00(this.A0Q);
    }

    private float getCoastingVelocity() {
        Scroller scroller = this.A06;
        if (scroller != null) {
            int i = 1;
            if (scroller.getStartY() > this.A06.getFinalY()) {
                i = -1;
            }
            return this.A06.getCurrVelocity() * i;
        }
        return (float) this.A0Q.A09.A01;
    }

    private float getOverScrollRestTarget() {
        if (this.A0D) {
            return getRefreshingScrollPosition();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    private float getRefreshProgress() {
        return this.A02;
    }

    private float getRefreshingScrollPosition() {
        int height;
        boolean A1W = C25940wr.A1W(this.A04);
        ImageView imageView = this.A0O;
        if (A1W) {
            height = imageView.getWidth();
        } else {
            height = imageView.getHeight();
        }
        return height + this.A03;
    }

    private void setItemAnimationsEnabled(boolean z) {
        AbstractC41463LsC abstractC41463LsC;
        RecyclerView recyclerView = this.A0P;
        AbstractC41463LsC abstractC41463LsC2 = recyclerView.A0G;
        if (abstractC41463LsC2 != null) {
            this.A0I = abstractC41463LsC2;
        }
        if (z) {
            abstractC41463LsC = this.A0I;
        } else {
            abstractC41463LsC = null;
        }
        recyclerView.setItemAnimator(abstractC41463LsC);
    }

    private void setScrollState(EnumC29683Fcu enumC29683Fcu) {
        if (enumC29683Fcu != this.A0J) {
            System.currentTimeMillis();
            this.A0J = enumC29683Fcu;
            int i = 0;
            while (true) {
                List list = this.A0S;
                if (i < list.size()) {
                    list.get(i);
                    C21950pH.A0A(2131744890, C21950pH.A03(373499187));
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C25668Dbl c25668Dbl2 = this.A0R;
        if (c25668Dbl == c25668Dbl2) {
            C112366e4 c112366e4 = c25668Dbl2.A09;
            float f = (float) c112366e4.A00;
            if (this.A0E && !this.A0D && c25668Dbl2.A01 == getOverScrollRestTarget() && c25668Dbl2.A0J()) {
                this.A0E = false;
                this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                A03(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) c112366e4.A01);
                C25668Dbl.A02(c25668Dbl2);
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            boolean A1W = C25940wr.A1W(this.A04);
            RecyclerView recyclerView = this.A0P;
            if (A1W) {
                recyclerView.setTranslationX(f);
            } else {
                recyclerView.setTranslationY(f);
            }
            int i = 0;
            while (true) {
                List list = this.A0S;
                if (i < list.size()) {
                    ((AbstractC118616oW) ((C119906qp) list.get(i)).A01).onScrolled(recyclerView, 0, 0);
                    i++;
                } else {
                    A02();
                    return;
                }
            }
        } else if (c25668Dbl == this.A0Q) {
            A07(this);
        }
    }

    public long getMinRefreshAnimationDuration() {
        return this.A0H;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C02V c02v = this.A0U;
        return c02v.A01 | c02v.A00;
    }

    public RecyclerView getRecyclerView() {
        return this.A0P;
    }

    public EnumC29683Fcu getScrollState() {
        return this.A0J;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        if (this.A04 != 0) {
            i3 = i4;
        }
        A00(i3, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.A0U.A01 = i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.A0U.A01 = 0;
        this.A0N = false;
        if (this.A01 >= 1.0f && this.A09 != null && this.A07 != null && this.A0P.getChildCount() > 0) {
            if (!this.A0D) {
                this.A05 = System.currentTimeMillis();
                setItemAnimationsEnabled(false);
                this.A0D = true;
                InterfaceC34114Hhk interfaceC34114Hhk = this.A09;
                if (interfaceC34114Hhk != null) {
                    FA1 fa1 = ((C32969Gzj) interfaceC34114Hhk).A00;
                    fa1.A02.A02 = true;
                    fa1.A04.A01(fa1, fa1);
                }
                this.A07.A00(true);
                this.A0R.A0C(getOverScrollRestTarget());
                A02();
            }
        } else {
            A05(this);
        }
        this.A0R.A0C(getOverScrollRestTarget());
        A02();
    }

    public void setAdapter(AbstractC41388Lq2 abstractC41388Lq2) {
        RecyclerView recyclerView = this.A0P;
        AbstractC41388Lq2 abstractC41388Lq22 = recyclerView.A0F;
        if (abstractC41388Lq22 != null) {
            abstractC41388Lq22.unregisterAdapterDataObserver(this.A0V);
        }
        recyclerView.setAdapter(abstractC41388Lq2);
        if (abstractC41388Lq2 != null) {
            abstractC41388Lq2.registerAdapterDataObserver(this.A0V);
        }
    }

    public void setItemAnimator(AbstractC41463LsC abstractC41463LsC) {
        this.A0P.setItemAnimator(abstractC41463LsC);
    }

    public void setLayoutManager(AbstractC41587LyY abstractC41587LyY) {
        if (abstractC41587LyY instanceof LinearLayoutManager) {
            this.A04 = ((LinearLayoutManager) abstractC41587LyY).A01;
            this.A0P.setLayoutManager(abstractC41587LyY);
            return;
        }
        throw C25950ws.A0k("layoutManager must be an instanceof LinearLayoutManager");
    }

    public static void A07(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        boolean A0I;
        float coastingValue = refreshableRecyclerViewLayout.getCoastingValue();
        int round = Math.round(refreshableRecyclerViewLayout.A00 - coastingValue);
        if (C25940wr.A1W(refreshableRecyclerViewLayout.A04)) {
            RecyclerView recyclerView = refreshableRecyclerViewLayout.A0P;
            if (recyclerView.canScrollHorizontally(round)) {
                recyclerView.scrollBy(round, 0);
                refreshableRecyclerViewLayout.A04(round, 0);
                refreshableRecyclerViewLayout.A00 = coastingValue;
            }
        }
        if (refreshableRecyclerViewLayout.A04 != 0) {
            RecyclerView recyclerView2 = refreshableRecyclerViewLayout.A0P;
            if (recyclerView2.canScrollVertically(round)) {
                recyclerView2.scrollBy(0, round);
                refreshableRecyclerViewLayout.A04(0, round);
                refreshableRecyclerViewLayout.A00 = coastingValue;
            }
        }
        Scroller scroller = refreshableRecyclerViewLayout.A06;
        if (scroller != null) {
            A0I = scroller.isFinished();
        } else {
            A0I = refreshableRecyclerViewLayout.A0Q.A0I();
        }
        if (!A0I) {
            float coastingVelocity = refreshableRecyclerViewLayout.getCoastingVelocity();
            refreshableRecyclerViewLayout.A01();
            C25668Dbl c25668Dbl = refreshableRecyclerViewLayout.A0R;
            c25668Dbl.A0D(coastingVelocity);
            c25668Dbl.A0C(refreshableRecyclerViewLayout.getOverScrollRestTarget());
        }
        refreshableRecyclerViewLayout.A00 = coastingValue;
    }

    public final void A0A() {
        A05(this);
        C28374Ena c28374Ena = this.A07;
        c28374Ena.A05 = false;
        c28374Ena.A04 = true;
        c28374Ena.invalidateSelf();
        this.A0R.A0C(getOverScrollRestTarget());
        setItemAnimationsEnabled(true);
    }

    public final void A0B(int i, int i2) {
        A01();
        C25668Dbl.A02(this.A0R);
        if (i2 != -1) {
            AbstractC41587LyY abstractC41587LyY = this.A0P.A0H;
            C28506ErA c28506ErA = this.A0W;
            c28506ErA.A00 = i2;
            ((AbstractC41095Liu) c28506ErA).A00 = i;
            abstractC41587LyY.A1S(c28506ErA);
            return;
        }
        this.A0P.A0m(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1046087597);
        super.onAttachedToWindow();
        post(new RunnableC33576HQv(this));
        C21950pH.A0D(1216161592, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-620280144);
        super.onDetachedFromWindow();
        this.A0Q.A0A();
        this.A0R.A0A();
        C21950pH.A0D(1229215183, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 1) {
            this.A0N = false;
            post(this.A0Y);
        }
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A02();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        int i3;
        int i4 = 0;
        if (A09()) {
            if (this.A04 != 0) {
                i = i2;
            }
            i3 = A00(i, true);
            if (i3 > 0) {
                requestDisallowInterceptTouchEvent(true);
            }
        } else {
            i3 = 0;
        }
        if (iArr != null) {
            boolean z = false;
            int i5 = 0;
            if (this.A04 == 0) {
                z = true;
                i5 = i3;
            }
            iArr[0] = i5;
            if (!z) {
                i4 = i3;
            }
            iArr[1] = i4;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(parcelable);
        AbstractC41587LyY abstractC41587LyY = this.A0P.A0H;
        if (abstractC41587LyY != null) {
            abstractC41587LyY.A19(((SavedState) parcelable).A00);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        AbstractC41587LyY abstractC41587LyY = this.A0P.A0H;
        if (abstractC41587LyY != null) {
            savedState.A00 = abstractC41587LyY.A0s();
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public void setClipChildren(boolean z) {
        super.setClipChildren(z);
        this.A0L = z;
        RecyclerView recyclerView = this.A0P;
        if (recyclerView != null) {
            recyclerView.setClipChildren(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        super.setClipToPadding(z);
        this.A0M = z;
        RecyclerView recyclerView = this.A0P;
        if (recyclerView != null) {
            recyclerView.setClipToPadding(z);
        }
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BkR(DJw dJw) {
        A06(this);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        C28355Emq.A19(this, z);
    }

    public void setMinRefreshAnimationDuration(long j) {
        this.A0H = j;
    }

    public void setOverScrollDelegate(InterfaceC21390Bev interfaceC21390Bev) {
        this.A08 = interfaceC21390Bev;
    }

    public void setRefreshDelegate(InterfaceC34114Hhk interfaceC34114Hhk) {
        this.A09 = interfaceC34114Hhk;
    }

    public RefreshableRecyclerViewLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0T = new Handler();
        this.A0X = new RunnableC33574HQt(this);
        this.A0Y = new RunnableC33575HQu(this);
        this.A0S = C25920wp.A0w();
        this.A0V = new IDxDObserverShape53S0100000_5_I2(this, 1);
        this.A0J = EnumC29683Fcu.IDLE;
        this.A0H = 800L;
        setClipChildren(false);
        setClipToPadding(false);
        this.A0U = new C02V();
        this.A0W = new C28506ErA(context);
        CBo A00 = C17660hp.A00();
        C25668Dbl A02 = A00.A02();
        A02.A0F(C25618Dah.A02(25.0d, 9.5d));
        A02.A00 = 0.5d;
        A02.A02 = 50.0d;
        A02.A0G(this);
        this.A0R = A02;
        C25668Dbl A022 = A00.A02();
        A022.A0F(C25618Dah.A02(0.0d, 0.3499999940395355d));
        A022.A00 = 0.5d;
        A022.A02 = 50.0d;
        A022.A0G(this);
        this.A0Q = A022;
        A00.A04.add(this);
        this.A0G = C0hI.A03(context, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
        this.A0F = C0hI.A03(context, CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS);
        RecyclerView recyclerView = new RecyclerView(context, null);
        this.A0P = recyclerView;
        recyclerView.setClipChildren(this.A0L);
        recyclerView.setClipToPadding(this.A0M);
        addView(recyclerView);
        ImageView imageView = new ImageView(context);
        this.A0O = imageView;
        imageView.setVisibility(8);
        addView(imageView);
        A02();
    }

    public RefreshableRecyclerViewLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
