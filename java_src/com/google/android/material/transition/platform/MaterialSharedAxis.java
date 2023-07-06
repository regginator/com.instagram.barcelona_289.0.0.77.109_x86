package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxLAdapterShape0S0100001_2_I2;
import com.instagram.barcelona.R;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C41909MEj;
import p000X.C7i4;
import p000X.InterfaceC42323Mc2;
/* loaded from: classes8.dex */
public final class MaterialSharedAxis extends MaterialVisibility {
    public static final int DEFAULT_THEMED_DURATION_ATTR = 2130970368;
    public static final int DEFAULT_THEMED_EASING_ATTR = 2130970378;

    /* renamed from: X */
    public static final int f53X = 0;

    /* renamed from: Y */
    public static final int f54Y = 1;

    /* renamed from: Z */
    public static final int f55Z = 2;
    public final int axis;
    public final boolean forward;

    public static InterfaceC42323Mc2 createPrimaryAnimatorProvider(int i, boolean z) {
        final int i2;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C41909MEj(z);
                }
                throw C25950ws.A0k(C073900b.A0J("Invalid axis: ", i));
            }
            i2 = 48;
            if (z) {
                i2 = 80;
            }
        } else {
            i2 = 8388611;
            if (z) {
                i2 = 8388613;
            }
        }
        return new InterfaceC42323Mc2(i2) { // from class: X.7i6
            public int A00;

            public static PropertyValuesHolder[] A00(Property property, float f, float f2) {
                return new PropertyValuesHolder[]{PropertyValuesHolder.ofFloat(property, f, f2)};
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
                if (r8.getLayoutDirection() == 1) goto L11;
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
                r0 = r4 - r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
                if (r8.getLayoutDirection() == 1) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
                r0 = r2 + r4;
             */
            @Override // p000X.InterfaceC42323Mc2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Animator AFQ(View view, ViewGroup viewGroup) {
                float f;
                ObjectAnimator ofPropertyValuesHolder;
                IDxLAdapterShape0S0100001_2_I2 iDxLAdapterShape0S0100001_2_I2;
                float f2;
                int i3 = this.A00;
                int dimensionPixelSize = C91534uT.A0I(view).getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
                float translationX = view.getTranslationX();
                float translationY = view.getTranslationY();
                if (i3 != 48) {
                    if (i3 != 80) {
                        if (i3 != 8388611) {
                            if (i3 != 8388613) {
                                throw C25950ws.A0k(C073900b.A0J("Invalid slide direction: ", i3));
                            }
                        }
                        ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, A00(View.TRANSLATION_X, f2, translationX));
                        iDxLAdapterShape0S0100001_2_I2 = new IDxLAdapterShape0S0100001_2_I2(view, translationX, 2);
                        ofPropertyValuesHolder.addListener(iDxLAdapterShape0S0100001_2_I2);
                        return ofPropertyValuesHolder;
                    }
                    f = dimensionPixelSize + translationY;
                } else {
                    f = translationY - dimensionPixelSize;
                }
                ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, A00(View.TRANSLATION_Y, f, translationY));
                iDxLAdapterShape0S0100001_2_I2 = new IDxLAdapterShape0S0100001_2_I2(view, translationY, 3);
                ofPropertyValuesHolder.addListener(iDxLAdapterShape0S0100001_2_I2);
                return ofPropertyValuesHolder;
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
                if (r8.getLayoutDirection() == 1) goto L11;
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
                r1 = r2 + r4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
                if (r8.getLayoutDirection() == 1) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
                r1 = r4 - r2;
             */
            @Override // p000X.InterfaceC42323Mc2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Animator AFi(View view, ViewGroup viewGroup) {
                float f;
                ObjectAnimator ofPropertyValuesHolder;
                IDxLAdapterShape0S0100001_2_I2 iDxLAdapterShape0S0100001_2_I2;
                float f2;
                int i3 = this.A00;
                int dimensionPixelSize = C91534uT.A0I(view).getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
                float translationX = view.getTranslationX();
                float translationY = view.getTranslationY();
                if (i3 != 48) {
                    if (i3 != 80) {
                        if (i3 != 8388611) {
                            if (i3 != 8388613) {
                                throw C25950ws.A0k(C073900b.A0J("Invalid slide direction: ", i3));
                            }
                        }
                        ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, A00(View.TRANSLATION_X, translationX, f2));
                        iDxLAdapterShape0S0100001_2_I2 = new IDxLAdapterShape0S0100001_2_I2(view, translationX, 2);
                        ofPropertyValuesHolder.addListener(iDxLAdapterShape0S0100001_2_I2);
                        return ofPropertyValuesHolder;
                    }
                    f = translationY - dimensionPixelSize;
                } else {
                    f = dimensionPixelSize + translationY;
                }
                ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, A00(View.TRANSLATION_Y, translationY, f));
                iDxLAdapterShape0S0100001_2_I2 = new IDxLAdapterShape0S0100001_2_I2(view, translationY, 3);
                ofPropertyValuesHolder.addListener(iDxLAdapterShape0S0100001_2_I2);
                return ofPropertyValuesHolder;
            }

            {
                this.A00 = i2;
            }
        };
    }

    public static InterfaceC42323Mc2 createSecondaryAnimatorProvider() {
        return new C7i4();
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ boolean removeAdditionalAnimatorProvider(InterfaceC42323Mc2 interfaceC42323Mc2) {
        return this.additionalAnimatorProviders.remove(interfaceC42323Mc2);
    }

    public MaterialSharedAxis(int i, boolean z) {
        super(createPrimaryAnimatorProvider(i, z), new C7i4());
        this.axis = i;
        this.forward = z;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ void clearAdditionalAnimatorProvider() {
        super.clearAdditionalAnimatorProvider();
    }

    public int getAxis() {
        return this.axis;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ InterfaceC42323Mc2 getPrimaryAnimatorProvider() {
        return this.primaryAnimatorProvider;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ InterfaceC42323Mc2 getSecondaryAnimatorProvider() {
        return this.secondaryAnimatorProvider;
    }

    public boolean isForward() {
        return this.forward;
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
