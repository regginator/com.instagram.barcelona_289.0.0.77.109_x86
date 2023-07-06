package com.instagram.p091ui.widget.search;

import android.animation.ArgbEvaluator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import androidx.recyclerview.widget.IDxDObserverShape13S0200000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import p000X.AbstractC118616oW;
import p000X.AbstractC41085Lid;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass006;
import p000X.C0hI;
import p000X.C17570hg;
import p000X.C18350ix;
import p000X.C20308Ayw;
import p000X.C21950pH;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C31360GCs;
import p000X.C32964Gze;
import p000X.C6F2;
import p000X.C7C1;
import p000X.C7FP;
import p000X.C8WU;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.FG8;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC34162Hia;
import p000X.InterfaceC34535HpG;
import p000X.InterfaceC34536HpH;
import p000X.InterfaceC34657HrJ;
import p000X.InterfaceC90014rZ;
import p000X.RunnableC33715HWf;
/* renamed from: com.instagram.ui.widget.search.SearchController */
/* loaded from: classes6.dex */
public class SearchController extends C20308Ayw implements View.OnClickListener, InterfaceC28049Ehl, C8WU, View.OnFocusChangeListener, InterfaceC34535HpG, InterfaceC34536HpH, InterfaceC34162Hia {
    public float A00;
    public float A01;
    public Integer A02;
    public Integer A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public AbstractC41388Lq2 A07;
    public AbstractC41085Lid A08;
    public final int A09;
    public final int A0A;
    public final ArgbEvaluator A0B;
    public final Activity A0C;
    public final InterfaceC34657HrJ A0D;
    public final int A0E;
    public final C25668Dbl A0F;
    public final InterfaceC90014rZ A0G;
    public C31360GCs mViewHolder;

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        C31360GCs c31360GCs;
        this.A04 = C25940wr.A1X(i);
        if (this.A06 && (c31360GCs = this.mViewHolder) != null) {
            ViewGroup.LayoutParams layoutParams = c31360GCs.A0A.getLayoutParams();
            this.mViewHolder.A0A.getParent().getClass();
            int height = ((View) this.mViewHolder.A0A.getParent()).getHeight() - i;
            layoutParams.height = height;
            layoutParams.height = height + (this.A04 ? this.A0E : 0);
            this.mViewHolder.A0A.post(new RunnableC33715HWf(layoutParams, this));
        }
    }

    @Override // p000X.InterfaceC34536HpH
    public final void C4O() {
        this.A04 = true;
    }

    @Override // p000X.InterfaceC34536HpH
    public final void CLh() {
        this.A04 = false;
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

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchSubmitted(SearchEditText searchEditText, String str) {
    }

    public final void A00(Integer num, float f, float f2, boolean z) {
        C25668Dbl c25668Dbl = this.A0F;
        if (c25668Dbl.A0I()) {
            this.A02 = num;
            c25668Dbl.A0E(0.0d, true);
            this.A00 = f;
            this.A01 = f2;
            if (z) {
                c25668Dbl.A0C(1.0d);
            } else {
                c25668Dbl.A0E(1.0d, true);
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration A0J = C91524uS.A0J(this.A0C);
        if (A0J.screenWidthDp != configuration.screenWidthDp || A0J.screenHeightDp != configuration.screenHeightDp || A0J.densityDpi != configuration.densityDpi) {
            C32964Gze c32964Gze = (C32964Gze) this.A0G;
            c32964Gze.A03 = -1;
            c32964Gze.A09 = true;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        AbstractC41085Lid abstractC41085Lid;
        C31360GCs c31360GCs = this.mViewHolder;
        if (c31360GCs != null) {
            c31360GCs.A0A.A00 = null;
            ListView listView = c31360GCs.A00;
            if (listView != null) {
                listView.setOnScrollListener(null);
            }
            RecyclerView recyclerView = c31360GCs.A01;
            if (recyclerView != null) {
                recyclerView.setAdapter(null);
                AbstractC118616oW abstractC118616oW = c31360GCs.A08;
                if (abstractC118616oW != null) {
                    recyclerView.A12(abstractC118616oW);
                }
            }
        } else {
            C18350ix.A03("SearchController", "Expected onDestroyView to be called only once");
        }
        AbstractC41388Lq2 abstractC41388Lq2 = this.A07;
        if (abstractC41388Lq2 != null && (abstractC41085Lid = this.A08) != null) {
            abstractC41388Lq2.unregisterAdapterDataObserver(abstractC41085Lid);
            this.A07 = null;
            this.A08 = null;
        }
        this.mViewHolder = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A0F.A0H(this);
        InterfaceC90014rZ interfaceC90014rZ = this.A0G;
        interfaceC90014rZ.CcY(this);
        interfaceC90014rZ.onStop();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A0F.A0G(this);
        InterfaceC90014rZ interfaceC90014rZ = this.A0G;
        interfaceC90014rZ.CM9(this.A0C);
        interfaceC90014rZ.A6t(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        AbstractC41085Lid abstractC41085Lid;
        AbstractC41388Lq2 abstractC41388Lq2 = this.A07;
        if (abstractC41388Lq2 != null && (abstractC41085Lid = this.A08) != null) {
            abstractC41388Lq2.registerAdapterDataObserver(abstractC41085Lid);
        }
    }

    public SearchController(Activity activity, ViewGroup viewGroup, FG8 fg8, InterfaceC34657HrJ interfaceC34657HrJ, int i, int i2, boolean z) {
        Integer num = AnonymousClass006.A00;
        this.A03 = num;
        this.A02 = num;
        this.A06 = true;
        this.A0C = activity;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        this.A0F = A0U;
        this.A0D = interfaceC34657HrJ;
        this.A0B = new ArgbEvaluator();
        Context context = viewGroup.getContext();
        this.A09 = C25970wu.A04(context, R.attr.backgroundColorPrimary);
        this.A0A = C7FP.A00(activity, R.attr.actionBarBackgroundColor);
        this.A0G = C7C1.A01(this, false, false);
        this.A0E = i2;
        C31360GCs c31360GCs = new C31360GCs(fg8, (ImeBackButtonHandlerFrameLayout) LayoutInflater.from(context).inflate(R.layout.search_overlay, viewGroup, false), z);
        this.mViewHolder = c31360GCs;
        c31360GCs.A0A.A00 = this;
        c31360GCs.A09.setOnClickListener(this);
        SearchEditText searchEditText = this.mViewHolder.A0B;
        searchEditText.A06 = this;
        searchEditText.setOnFocusChangeListener(this);
        C31360GCs c31360GCs2 = this.mViewHolder;
        c31360GCs2.A0B.A08 = this;
        viewGroup.addView(c31360GCs2.A0A);
        if (i != -1) {
            C0hI.A0X(this.mViewHolder.A0A, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0044  */
    @Override // p000X.InterfaceC28049Ehl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLz(C25668Dbl c25668Dbl) {
        double d;
        double d2;
        float A00;
        Integer num;
        float A002 = C25668Dbl.A00(c25668Dbl);
        double d3 = A002;
        float A003 = (float) C6F2.A00(d3, 0.0d, 1.0d, this.A00, this.A01);
        Integer num2 = this.A02;
        Integer num3 = AnonymousClass006.A01;
        if (num2 == num3) {
            d = 0.0d;
        } else {
            d = 1.0d;
            if (num2 != num3) {
                d2 = 0.0d;
                A00 = (float) C6F2.A00(d3, 0.0d, 1.0d, d, d2);
                int A04 = C25920wp.A04(this.A0B.evaluate(A002, Integer.valueOf(this.A09), Integer.valueOf(this.A0A)));
                ImeBackButtonHandlerFrameLayout imeBackButtonHandlerFrameLayout = this.mViewHolder.A0A;
                int i = 0;
                int i2 = 4;
                if (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i2 = 0;
                }
                imeBackButtonHandlerFrameLayout.setVisibility(i2);
                View view = this.mViewHolder.A05;
                if (A00 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i = 4;
                }
                view.setVisibility(i);
                this.mViewHolder.A06.setAlpha(A00);
                this.mViewHolder.A09.setAlpha(A00);
                this.mViewHolder.A07.setAlpha(1.0f - A00);
                this.mViewHolder.A03.setBackgroundColor(A04);
                this.mViewHolder.A03.setAlpha(A00);
                this.mViewHolder.A05.setAlpha(A00);
                this.mViewHolder.A0A.setTranslationY(A003);
                this.A0D.Bkt(this, this.A02, A002, A003);
                if (A002 == 1.0f) {
                    if (this.A02 == num3) {
                        num3 = AnonymousClass006.A0C;
                    } else {
                        num3 = AnonymousClass006.A00;
                    }
                }
                num = this.A03;
                if (num3 == num) {
                    this.A03 = num3;
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue == 2) {
                            C26010wy.A0P(this.mViewHolder.A0B);
                            this.mViewHolder.A0B.clearFocus();
                            C0hI.A0I(this.mViewHolder.A0B);
                            return;
                        }
                        return;
                    }
                    this.mViewHolder.A0B.A01();
                    C0hI.A0K(this.mViewHolder.A0B);
                    return;
                }
                return;
            }
        }
        d2 = 1.0d;
        A00 = (float) C6F2.A00(d3, 0.0d, 1.0d, d, d2);
        int A042 = C25920wp.A04(this.A0B.evaluate(A002, Integer.valueOf(this.A09), Integer.valueOf(this.A0A)));
        ImeBackButtonHandlerFrameLayout imeBackButtonHandlerFrameLayout2 = this.mViewHolder.A0A;
        int i3 = 0;
        int i22 = 4;
        if (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
        imeBackButtonHandlerFrameLayout2.setVisibility(i22);
        View view2 = this.mViewHolder.A05;
        if (A00 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
        view2.setVisibility(i3);
        this.mViewHolder.A06.setAlpha(A00);
        this.mViewHolder.A09.setAlpha(A00);
        this.mViewHolder.A07.setAlpha(1.0f - A00);
        this.mViewHolder.A03.setBackgroundColor(A042);
        this.mViewHolder.A03.setAlpha(A00);
        this.mViewHolder.A05.setAlpha(A00);
        this.mViewHolder.A0A.setTranslationY(A003);
        this.A0D.Bkt(this, this.A02, A002, A003);
        if (A002 == 1.0f) {
        }
        num = this.A03;
        if (num3 == num) {
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-2082710107);
        if (view == this.mViewHolder.A09) {
            InterfaceC34657HrJ interfaceC34657HrJ = this.A0D;
            interfaceC34657HrJ.Bxb();
            Integer num = AnonymousClass006.A00;
            A00(num, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, interfaceC34657HrJ.AQm(this, num), true);
        }
        C21950pH.A0C(-1365146296, A05);
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchTextChanged(SearchEditText searchEditText, CharSequence charSequence, int i, int i2, int i3) {
        C31360GCs c31360GCs;
        String A02 = C17570hg.A02(C25920wp.A0o(searchEditText).trim());
        if (A02 != null) {
            this.A0D.onSearchTextChanged(A02);
        }
        if (this.A05 && (c31360GCs = this.mViewHolder) != null) {
            ListView listView = c31360GCs.A00;
            if (listView != null) {
                listView.setSelectionAfterHeaderView();
                return;
            }
            RecyclerView recyclerView = c31360GCs.A01;
            if (recyclerView == null) {
                return;
            }
            recyclerView.A0m(0);
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
    }

    public SearchController(Activity activity, ViewGroup viewGroup, AbstractC41388Lq2 abstractC41388Lq2, AbstractC41587LyY abstractC41587LyY, InterfaceC34657HrJ interfaceC34657HrJ, int i) {
        this(activity, viewGroup, null, interfaceC34657HrJ, -1, i, true);
        this.A07 = abstractC41388Lq2;
        RecyclerView recyclerView = this.mViewHolder.A01;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(abstractC41587LyY);
            this.mViewHolder.A01.setAdapter(abstractC41388Lq2);
            this.mViewHolder.A01.setItemAnimator(null);
            this.mViewHolder.A01.A0U = true;
        }
        this.A08 = new IDxDObserverShape13S0200000_5_I2(1, abstractC41587LyY, this);
    }
}
