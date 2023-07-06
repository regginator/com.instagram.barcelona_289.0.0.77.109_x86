package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import p000X.C41909MEj;
import p000X.C7i5;
import p000X.InterfaceC42323Mc2;
/* loaded from: classes8.dex */
public final class MaterialElevationScale extends MaterialVisibility {
    public static final float DEFAULT_SCALE = 0.85f;
    public final boolean growing;

    public static C41909MEj createPrimaryAnimatorProvider(boolean z) {
        C41909MEj c41909MEj = new C41909MEj(z);
        c41909MEj.A01 = 0.85f;
        c41909MEj.A00 = 0.85f;
        return c41909MEj;
    }

    public static InterfaceC42323Mc2 createSecondaryAnimatorProvider() {
        return new C7i5();
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ boolean removeAdditionalAnimatorProvider(InterfaceC42323Mc2 interfaceC42323Mc2) {
        return this.additionalAnimatorProviders.remove(interfaceC42323Mc2);
    }

    public MaterialElevationScale(boolean z) {
        super(createPrimaryAnimatorProvider(z), new C7i5());
        this.growing = z;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ void clearAdditionalAnimatorProvider() {
        super.clearAdditionalAnimatorProvider();
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ InterfaceC42323Mc2 getSecondaryAnimatorProvider() {
        return this.secondaryAnimatorProvider;
    }

    public boolean isGrowing() {
        return this.growing;
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
    public /* bridge */ /* synthetic */ void setSecondaryAnimatorProvider(InterfaceC42323Mc2 interfaceC42323Mc2) {
        this.secondaryAnimatorProvider = interfaceC42323Mc2;
    }
}
