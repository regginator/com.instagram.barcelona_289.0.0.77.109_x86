package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import p000X.C41909MEj;
import p000X.C7i4;
import p000X.InterfaceC42323Mc2;
/* loaded from: classes8.dex */
public final class MaterialFadeThrough extends MaterialVisibility {
    public static final float DEFAULT_START_SCALE = 0.92f;
    public static final int DEFAULT_THEMED_DURATION_ATTR = 2130970368;
    public static final int DEFAULT_THEMED_EASING_ATTR = 2130970378;

    public static InterfaceC42323Mc2 createSecondaryAnimatorProvider() {
        C41909MEj c41909MEj = new C41909MEj(true);
        c41909MEj.A02 = false;
        c41909MEj.A00 = 0.92f;
        return c41909MEj;
    }

    public MaterialFadeThrough() {
        super(new C7i4(), createSecondaryAnimatorProvider());
    }

    public static C7i4 createPrimaryAnimatorProvider() {
        return new C7i4();
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ boolean removeAdditionalAnimatorProvider(InterfaceC42323Mc2 interfaceC42323Mc2) {
        return this.additionalAnimatorProviders.remove(interfaceC42323Mc2);
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ void clearAdditionalAnimatorProvider() {
        super.clearAdditionalAnimatorProvider();
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ InterfaceC42323Mc2 getSecondaryAnimatorProvider() {
        return this.secondaryAnimatorProvider;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onAppear(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onDisappear(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ void addAdditionalAnimatorProvider(InterfaceC42323Mc2 interfaceC42323Mc2) {
        super.addAdditionalAnimatorProvider(interfaceC42323Mc2);
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public int getDurationThemeAttrResId(boolean z) {
        return DEFAULT_THEMED_DURATION_ATTR;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public int getEasingThemeAttrResId(boolean z) {
        return DEFAULT_THEMED_EASING_ATTR;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ void setSecondaryAnimatorProvider(InterfaceC42323Mc2 interfaceC42323Mc2) {
        this.secondaryAnimatorProvider = interfaceC42323Mc2;
    }
}
