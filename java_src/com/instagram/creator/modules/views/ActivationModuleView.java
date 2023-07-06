package com.instagram.creator.modules.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C11I;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C37S;
import p000X.C3KG;
import p000X.C759347x;
/* loaded from: classes2.dex */
public final class ActivationModuleView extends ConstraintLayout {
    public View A00;
    public RecyclerView A01;
    public IgTextView A02;
    public IgTextView A03;
    public C11I A04;
    public C37S A05;
    public IgdsBottomButtonLayout A06;
    public final Context A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ActivationModuleView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        if (r9.length() == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        if (r9.length() == 0) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setData(KtCSuperShape0S2400000_I2 ktCSuperShape0S2400000_I2) {
        boolean z;
        String str;
        String str2;
        boolean z2;
        C37S c37s;
        String str3;
        C0OR.A0B(ktCSuperShape0S2400000_I2, 0);
        View view = this.A00;
        if (view == null) {
            str = "loadingIndicator";
        } else {
            view.setVisibility(8);
            String str4 = ktCSuperShape0S2400000_I2.A05;
            if (str4 != null) {
                z = false;
            }
            z = true;
            str = "titleView";
            IgTextView igTextView = this.A03;
            if (z) {
                if (igTextView != null) {
                    igTextView.setVisibility(8);
                    str2 = ktCSuperShape0S2400000_I2.A04;
                    if (str2 != null) {
                        z2 = false;
                    }
                    z2 = true;
                    str = "subtitleView";
                    IgTextView igTextView2 = this.A02;
                    if (!z2) {
                        if (igTextView2 != null) {
                            igTextView2.setVisibility(8);
                            c37s = this.A05;
                            if (c37s != null) {
                                str = "recyclerAdapter";
                            } else {
                                Iterable<KtCSuperShape0S3100000_I2> iterable = (Iterable) ktCSuperShape0S2400000_I2.A02;
                                C0OR.A0B(iterable, 0);
                                C3KG c3kg = new C3KG();
                                for (KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 : iterable) {
                                    c3kg.A01(new C759347x(ktCSuperShape0S3100000_I2));
                                }
                                c37s.A00.A04(c3kg);
                                RecyclerView recyclerView = this.A01;
                                str = "recyclerView";
                                if (recyclerView != null) {
                                    recyclerView.setVisibility(0);
                                    RecyclerView recyclerView2 = this.A01;
                                    if (recyclerView2 != null) {
                                        recyclerView2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        RecyclerView recyclerView3 = this.A01;
                                        if (recyclerView3 != null) {
                                            recyclerView3.animate().setDuration(300L).alpha(1.0f);
                                            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A06;
                                            str = "bottomButtonsLayout";
                                            if (igdsBottomButtonLayout != null) {
                                                igdsBottomButtonLayout.setVisibility(0);
                                                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S2400000_I2.A00;
                                                if (ktCSuperShape0S2100000_I2 != null) {
                                                    IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A06;
                                                    if (igdsBottomButtonLayout2 != null) {
                                                        igdsBottomButtonLayout2.setPrimaryAction(ktCSuperShape0S2100000_I2.A01, C25940wr.A0D(this, 340));
                                                    }
                                                }
                                                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S2400000_I2.A01;
                                                if (ktCSuperShape0S2100000_I22 != null && (str3 = ktCSuperShape0S2100000_I22.A01) != null) {
                                                    IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A06;
                                                    if (igdsBottomButtonLayout3 != null) {
                                                        igdsBottomButtonLayout3.setSecondaryAction(str3, C25940wr.A0D(this, 341));
                                                    }
                                                }
                                                IgdsBottomButtonLayout igdsBottomButtonLayout4 = this.A06;
                                                if (igdsBottomButtonLayout4 != null) {
                                                    igdsBottomButtonLayout4.setPrimaryButtonEnabled(true);
                                                    IgdsBottomButtonLayout igdsBottomButtonLayout5 = this.A06;
                                                    if (igdsBottomButtonLayout5 != null) {
                                                        igdsBottomButtonLayout5.setSecondaryButtonEnabled(true);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else if (igTextView2 != null) {
                        igTextView2.setText(str2);
                        IgTextView igTextView3 = this.A02;
                        if (igTextView3 != null) {
                            igTextView3.setVisibility(0);
                            IgTextView igTextView4 = this.A02;
                            if (igTextView4 != null) {
                                igTextView4.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                IgTextView igTextView5 = this.A02;
                                if (igTextView5 != null) {
                                    igTextView5.animate().setDuration(300L).alpha(1.0f);
                                    c37s = this.A05;
                                    if (c37s != null) {
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (igTextView != null) {
                igTextView.setText(str4);
                IgTextView igTextView6 = this.A03;
                if (igTextView6 != null) {
                    igTextView6.setVisibility(0);
                    IgTextView igTextView7 = this.A03;
                    if (igTextView7 != null) {
                        igTextView7.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        IgTextView igTextView8 = this.A03;
                        if (igTextView8 != null) {
                            igTextView8.animate().setDuration(300L).alpha(1.0f);
                            str2 = ktCSuperShape0S2400000_I2.A04;
                            if (str2 != null) {
                            }
                            z2 = true;
                            str = "subtitleView";
                            IgTextView igTextView22 = this.A02;
                            if (!z2) {
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ActivationModuleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivationModuleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A07 = context;
    }

    public /* synthetic */ ActivationModuleView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
