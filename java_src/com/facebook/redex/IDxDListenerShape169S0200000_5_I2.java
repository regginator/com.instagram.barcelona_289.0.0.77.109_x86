package com.facebook.redex;

import android.app.Activity;
import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape169S0200000_5_I2;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape51S0200000_5_I2;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import java.util.ArrayList;
import p000X.AbstractC31842GbY;
import p000X.Bs8;
import p000X.C11250Ll;
import p000X.C18350ix;
import p000X.C25668Dbl;
import p000X.C29418FVh;
import p000X.C30971Fyx;
import p000X.C7GE;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C9M5;
import p000X.EuQ;
import p000X.F02;
import p000X.FBH;
import p000X.FGO;
import p000X.FGv;
import p000X.GVZ;
import p000X.InterfaceC34881HvG;
import p000X.InterfaceC90014rZ;
import p000X.View$OnTouchListenerC32051Ghv;
/* loaded from: classes6.dex */
public class IDxDListenerShape169S0200000_5_I2 implements ViewTreeObserver.OnPreDrawListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape169S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean z;
        GVZ gvz;
        String str;
        int[] iArr;
        CharSequence charSequence;
        switch (this.A02) {
            case 0:
                Bs8.A1A((View) this.A01, this);
                ArrayList arrayList = ((FGO) this.A00).A00;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        C29418FVh c29418FVh = ((C30971Fyx) arrayList.get(size)).A00;
                        C25668Dbl c25668Dbl = c29418FVh.A0Q;
                        c25668Dbl.A0E(0.0d, true);
                        c25668Dbl.A0C(1.0d);
                        View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = c29418FVh.A09;
                        if (view$OnTouchListenerC32051Ghv != null) {
                            if (View$OnTouchListenerC32051Ghv.A04(view$OnTouchListenerC32051Ghv)) {
                                C25668Dbl c25668Dbl2 = view$OnTouchListenerC32051Ghv.A0F;
                                c25668Dbl2.A0G(view$OnTouchListenerC32051Ghv);
                                c25668Dbl2.A0E(0.0d, true);
                                c25668Dbl2.A0C(InterfaceC34881HvG.A00(view$OnTouchListenerC32051Ghv));
                                view$OnTouchListenerC32051Ghv.A04 = 3;
                            }
                            InterfaceC90014rZ interfaceC90014rZ = view$OnTouchListenerC32051Ghv.A05;
                            interfaceC90014rZ.CM9((Activity) view$OnTouchListenerC32051Ghv.A0E.getContext());
                            interfaceC90014rZ.A6t(view$OnTouchListenerC32051Ghv);
                        }
                    } else {
                        return false;
                    }
                }
            case 1:
                View view = (View) this.A00;
                Bs8.A1A(view, this);
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                FGv fGv = (FGv) this.A01;
                int[] iArr3 = fGv.A0J;
                int i = iArr3[0] - iArr2[0];
                int i2 = iArr3[1] - iArr2[1];
                if (fGv.A0K != null) {
                    float A01 = iArr[0] / C91554uV.A01(view);
                    view.setPivotX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    view.setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    view.setScaleX(A01);
                    view.setScaleY(iArr[1] / C91544uU.A06(view));
                }
                view.setTranslationX(i);
                view.setTranslationY(i2);
                C25668Dbl c25668Dbl3 = fGv.A0E;
                c25668Dbl3.A0E(0.0d, true);
                c25668Dbl3.A0G(fGv);
                c25668Dbl3.A0C(1.0d);
                return true;
            case 2:
                Bs8.A1A((View) this.A01, this);
                new Handler().postDelayed(new Runnable() { // from class: X.HRI
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((Fragment) IDxDListenerShape169S0200000_5_I2.this.A00).startPostponedEnterTransition();
                    }
                }, 50L);
                ((FBH) this.A00).A0V = true;
                return true;
            case 3:
                Bs8.A1A((View) this.A00, this);
                C9M5 c9m5 = (C9M5) this.A01;
                c9m5.A04.startPostponedEnterTransition();
                c9m5.A02 = true;
                return true;
            case 4:
                Bs8.A1A((View) this.A01, this);
                BottomSheetFragment bottomSheetFragment = (BottomSheetFragment) ((IDxLListenerShape51S0200000_5_I2) this.A00).A00;
                if (bottomSheetFragment.getContext() == null) {
                    str = "getContext() is null when trying to reanchor bottom sheet fragment";
                } else {
                    AbstractC31842GbY A05 = AbstractC31842GbY.A05(bottomSheetFragment.getContext());
                    if (A05 == null) {
                        str = "getBottomSheetNavigator(context) returns null when trying toreanchor bottom sheet fragment";
                    } else {
                        if (bottomSheetFragment.A09 && (((gvz = bottomSheetFragment.A03) != null && gvz.A0q != null) || C11250Ll.A00(bottomSheetFragment.requireContext()) <= 2012)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        A05.A0G(!z);
                        return false;
                    }
                }
                C18350ix.A03("BottomSheetFragment", str);
                return false;
            default:
                IgTextView igTextView = ((EuQ) this.A00).A01;
                F02 f02 = (F02) this.A01;
                Bs8.A1A(igTextView, this);
                if (f02.A08) {
                    charSequence = C7GE.A01(igTextView, f02.A06, true);
                } else {
                    charSequence = f02.A06;
                }
                igTextView.setText(charSequence);
                return true;
        }
    }
}
