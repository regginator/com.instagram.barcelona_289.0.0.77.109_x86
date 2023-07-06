package com.facebook.redex;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.video.live.mvvm.view.viewer.IgLiveViewerPipView;
import java.util.Iterator;
import java.util.List;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C14200aH;
import p000X.C150658fD;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C28641Euq;
import p000X.C29436FWd;
import p000X.C32964Gze;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.JR3;
import p000X.View$OnKeyListenerC29101FGw;
/* loaded from: classes6.dex */
public class IDxLListenerShape368S0100000_5_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public final int A01;

    public IDxLListenerShape368S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final void A00(IDxLListenerShape368S0100000_5_I2 iDxLListenerShape368S0100000_5_I2) {
        int i;
        IgLiveViewerPipView igLiveViewerPipView = (IgLiveViewerPipView) iDxLListenerShape368S0100000_5_I2.A00;
        ViewGroup.LayoutParams layoutParams = igLiveViewerPipView.A02.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            i = ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart();
        } else {
            i = 0;
        }
        int[] iArr = new int[2];
        RoundedCornerFrameLayout roundedCornerFrameLayout = igLiveViewerPipView.A03;
        roundedCornerFrameLayout.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        igLiveViewerPipView.A01.getLocationOnScreen(iArr2);
        int A04 = C150658fD.A04(roundedCornerFrameLayout);
        int i2 = (int) (A04 / 0.5625f);
        int i3 = iArr[1] - ((int) (i / 0.5625f));
        int i4 = iArr2[1];
        if (i3 < i4) {
            i3 = i4;
        }
        igLiveViewerPipView.A04.A00 = C91574uX.A0L(0, i3, A04, i2 + i3);
    }

    public static final void A01(IDxLListenerShape368S0100000_5_I2 iDxLListenerShape368S0100000_5_I2) {
        TextView textView = ((C28641Euq) iDxLListenerShape368S0100000_5_I2.A00).A05;
        if (textView.getLayout() != null && textView.getLayout().getEllipsisCount(0) == 0) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append((Object) textView.getText());
            textView.setText(C25930wq.A0f(" ", A0n));
            textView.getViewTreeObserver().removeGlobalOnLayoutListener(iDxLListenerShape368S0100000_5_I2);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i;
        View view;
        ViewGroup viewGroup;
        int i2;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        ViewGroup viewGroup4;
        View view2;
        Activity activity;
        switch (this.A01) {
            case 0:
                View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = (View$OnKeyListenerC29101FGw) this.A00;
                view$OnKeyListenerC29101FGw.A0B = true;
                View$OnKeyListenerC29101FGw.A00(view$OnKeyListenerC29101FGw);
                C01R.A0p.markerEnd(373302739, view$OnKeyListenerC29101FGw.A0D, (short) 2);
                RecyclerView recyclerView = view$OnKeyListenerC29101FGw.A01;
                if (recyclerView == null) {
                    C0OR.A0E("recyclerView");
                    break;
                } else {
                    recyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    return;
                }
            case 1:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                commentThreadFragment.mInformTreatmentContainer.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int height = commentThreadFragment.mInformTreatmentContainer.getHeight();
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) commentThreadFragment.mCommentsContainer.getLayoutParams();
                layoutParams.setMargins(layoutParams.leftMargin, height, layoutParams.rightMargin, layoutParams.bottomMargin);
                commentThreadFragment.mCommentsContainer.setLayoutParams(layoutParams);
                return;
            case 2:
                C32964Gze c32964Gze = (C32964Gze) this.A00;
                if (c32964Gze.A0G.isEmpty() || (view2 = c32964Gze.A05) == null || (activity = (Activity) view2.getContext()) == null) {
                    return;
                }
                boolean isInMultiWindowMode = activity.isInMultiWindowMode();
                int height2 = c32964Gze.A05.getHeight();
                if (c32964Gze.A04 == height2) {
                    return;
                }
                C32964Gze.A03(c32964Gze, height2, isInMultiWindowMode);
                c32964Gze.A04 = height2;
                return;
            case 3:
                A01(this);
                return;
            case 4:
                C29436FWd c29436FWd = (C29436FWd) this.A00;
                TabLayout tabLayout = c29436FWd.A01;
                tabLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int width = tabLayout.getWidth();
                int A00 = (int) C0hI.A00(tabLayout.getContext(), 12.0f);
                List list = c29436FWd.A03;
                ViewGroup viewGroup5 = null;
                int i3 = 0;
                Iterator it = list.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    it.next();
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        C14200aH.A1B();
                        break;
                    } else {
                        TabLayout tabLayout2 = c29436FWd.A01;
                        View view3 = null;
                        if (tabLayout2.getChildCount() > 0) {
                            View A0P = C91564uW.A0P(tabLayout2);
                            if ((A0P instanceof ViewGroup) && (viewGroup4 = (ViewGroup) A0P) != null) {
                                view3 = viewGroup4.getChildAt(i4);
                            }
                            if ((view3 instanceof ViewGroup) && (viewGroup = (ViewGroup) view3) != null) {
                                int paddingStart = viewGroup.getPaddingStart() + A00;
                                int i6 = width - i3;
                                boolean z = true;
                                if (i6 >= 0 && i6 <= paddingStart && i4 != 0) {
                                    int i7 = i4 - 1;
                                    View view4 = null;
                                    if (tabLayout2.getChildCount() > 0) {
                                        View A0P2 = C91564uW.A0P(tabLayout2);
                                        if ((A0P2 instanceof ViewGroup) && (viewGroup3 = (ViewGroup) A0P2) != null) {
                                            view4 = viewGroup3.getChildAt(i7);
                                        }
                                        if ((view4 instanceof ViewGroup) && (viewGroup2 = (ViewGroup) view4) != null) {
                                            viewGroup2.getPaddingEnd();
                                        }
                                    }
                                }
                                i3 += viewGroup.getWidth();
                                int width2 = viewGroup.getWidth();
                                if (viewGroup5 != null) {
                                    i2 = viewGroup5.getWidth();
                                } else {
                                    i2 = 0;
                                }
                                if (width2 <= i2) {
                                    z = false;
                                }
                                if (!C25960wt.A1Y(z)) {
                                    viewGroup = viewGroup5;
                                }
                                viewGroup5 = viewGroup;
                            }
                        }
                        i4 = i5;
                    }
                }
                if (viewGroup5 != null) {
                    i = viewGroup5.getWidth();
                } else {
                    i = 0;
                }
                if (width > i * list.size()) {
                    tabLayout.setTabMode(1);
                    int size = list.size();
                    for (int i8 = 0; i8 < size; i8++) {
                        JR3 A07 = tabLayout.A07(i8);
                        if (A07 != null && (view = A07.A03) != null && (view instanceof TextView)) {
                            TextView textView = (TextView) view;
                            if (textView.getTextSize() >= C0hI.A02(textView.getContext(), 15.5f)) {
                                textView.setTextSize(2, 15.5f);
                            }
                            textView.setSingleLine(true);
                        }
                    }
                } else {
                    tabLayout.setTabMode(0);
                    View childAt = tabLayout.getChildAt(0);
                    if (childAt instanceof ViewGroup) {
                        ViewGroup viewGroup6 = (ViewGroup) childAt;
                        int childCount = viewGroup6.getChildCount();
                        for (int i9 = 0; i9 < childCount; i9++) {
                            viewGroup6.getChildAt(i9).setMinimumWidth(0);
                        }
                    }
                }
                tabLayout.setVisibility(0);
                return;
            default:
                A00(this);
                return;
        }
        throw null;
    }
}
