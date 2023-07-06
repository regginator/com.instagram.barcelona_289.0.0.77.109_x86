package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import p000X.C25920wp;
import p000X.C41559Lx5;
import p000X.C6GZ;
import p000X.InterfaceC42323Mc2;
import p000X.JW7;
/* loaded from: classes8.dex */
public abstract class MaterialVisibility extends Visibility {
    public final List additionalAnimatorProviders = C25920wp.A0w();
    public final InterfaceC42323Mc2 primaryAnimatorProvider;
    public InterfaceC42323Mc2 secondaryAnimatorProvider;

    public int getDurationThemeAttrResId(boolean z) {
        return 0;
    }

    public int getEasingThemeAttrResId(boolean z) {
        return 0;
    }

    @Override // android.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return createAnimator(viewGroup, view, true);
    }

    @Override // android.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return createAnimator(viewGroup, view, false);
    }

    public static void addAnimatorIfNeeded(List list, InterfaceC42323Mc2 interfaceC42323Mc2, ViewGroup viewGroup, View view, boolean z) {
        Animator AFi;
        if (interfaceC42323Mc2 != null) {
            if (z) {
                AFi = interfaceC42323Mc2.AFQ(view, viewGroup);
            } else {
                AFi = interfaceC42323Mc2.AFi(view, viewGroup);
            }
            if (AFi != null) {
                list.add(AFi);
            }
        }
    }

    private Animator createAnimator(ViewGroup viewGroup, View view, boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList A0w = C25920wp.A0w();
        addAnimatorIfNeeded(A0w, this.primaryAnimatorProvider, viewGroup, view, z);
        addAnimatorIfNeeded(A0w, this.secondaryAnimatorProvider, viewGroup, view, z);
        for (InterfaceC42323Mc2 interfaceC42323Mc2 : this.additionalAnimatorProviders) {
            addAnimatorIfNeeded(A0w, interfaceC42323Mc2, viewGroup, view, z);
        }
        maybeApplyThemeValues(viewGroup.getContext(), z);
        C6GZ.A00(animatorSet, A0w);
        return animatorSet;
    }

    public void addAdditionalAnimatorProvider(InterfaceC42323Mc2 interfaceC42323Mc2) {
        this.additionalAnimatorProviders.add(interfaceC42323Mc2);
    }

    public void clearAdditionalAnimatorProvider() {
        this.additionalAnimatorProviders.clear();
    }

    public boolean removeAdditionalAnimatorProvider(InterfaceC42323Mc2 interfaceC42323Mc2) {
        return this.additionalAnimatorProviders.remove(interfaceC42323Mc2);
    }

    public MaterialVisibility(InterfaceC42323Mc2 interfaceC42323Mc2, InterfaceC42323Mc2 interfaceC42323Mc22) {
        this.primaryAnimatorProvider = interfaceC42323Mc2;
        this.secondaryAnimatorProvider = interfaceC42323Mc22;
    }

    private void maybeApplyThemeValues(Context context, boolean z) {
        C41559Lx5.A04(context, this, getDurationThemeAttrResId(z));
        C41559Lx5.A03(getDefaultEasingInterpolator(z), context, this, getEasingThemeAttrResId(z));
    }

    public InterfaceC42323Mc2 getPrimaryAnimatorProvider() {
        return this.primaryAnimatorProvider;
    }

    public InterfaceC42323Mc2 getSecondaryAnimatorProvider() {
        return this.secondaryAnimatorProvider;
    }

    public TimeInterpolator getDefaultEasingInterpolator(boolean z) {
        return JW7.A02;
    }

    public void setSecondaryAnimatorProvider(InterfaceC42323Mc2 interfaceC42323Mc2) {
        this.secondaryAnimatorProvider = interfaceC42323Mc2;
    }
}
