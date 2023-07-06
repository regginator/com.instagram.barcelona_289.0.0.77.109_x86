package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import p000X.AbstractC25669Dbm;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C22623C3z;
import p000X.C22948CLc;
import p000X.C25291DMp;
import p000X.C25920wp;
import p000X.C26510Dt0;
import p000X.C27133EBt;
import p000X.C7GU;
import p000X.C8WU;
import p000X.DVG;
/* loaded from: classes5.dex */
public class IDxCListenerShape446S0100000_4_I2 implements C8WU {
    public Object A00;
    public final int A01;

    public IDxCListenerShape446S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        String str;
        int i2;
        switch (this.A01) {
            case 0:
                int i3 = 0;
                boolean z2 = true;
                if (i == 0) {
                    z2 = false;
                    C22948CLc c22948CLc = (C22948CLc) this.A00;
                    C22623C3z c22623C3z = c22948CLc.A00;
                    if (c22623C3z != null) {
                        c22623C3z.A01.clearFocus();
                        C26510Dt0.A00(c22948CLc.A04.A00);
                    }
                }
                AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(((C22948CLc) this.A00).A01, 0);
                A02.A0J(-i);
                A02.A0A = 0;
                if (!z2) {
                    i3 = 8;
                }
                A02.A09 = i3;
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (z2) {
                    f = 1.0f;
                }
                A02.A0H(f);
                A02.A0G();
                return;
            case 1:
                C27133EBt c27133EBt = (C27133EBt) this.A00;
                if (c27133EBt.A00 > i) {
                    C27133EBt.A00(c27133EBt);
                    C25291DMp.A00(c27133EBt.A0E);
                }
                c27133EBt.A00 = i;
                View view = c27133EBt.A02;
                if (view == null) {
                    str = "editorView";
                } else {
                    view.setTranslationY((-i) >> 1);
                    TextView textView = c27133EBt.A03;
                    if (textView == null) {
                        str = "helperText";
                    } else {
                        textView.setTranslationY(-i);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 2:
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                View view2 = editMediaInfoFragment.mScrollView;
                if (view2 == null || editMediaInfoFragment.mMediaTitleLayout == null) {
                    return;
                }
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                int dimensionPixelOffset = C25920wp.A0B(editMediaInfoFragment).getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
                Window A00 = EditMediaInfoFragment.A00(editMediaInfoFragment);
                A00.getClass();
                int height = A00.getDecorView().getHeight();
                ViewGroup viewGroup = editMediaInfoFragment.mActionBar;
                if (viewGroup != null) {
                    i2 = viewGroup.getHeight();
                } else {
                    i2 = 0;
                }
                layoutParams.height = ((C22189Bs7.A05(editMediaInfoFragment.mMediaTitleLayout, height - i2) - C7GU.A01(editMediaInfoFragment.requireActivity())) - dimensionPixelOffset) - i;
                editMediaInfoFragment.mScrollView.setLayoutParams(layoutParams);
                return;
            default:
                DVG.A00((DVG) this.A00);
                return;
        }
    }
}
