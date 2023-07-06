package com.facebook.redex;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C37511yy;
import p000X.C60F;
import p000X.C7H4;
import p000X.C8ZU;
/* loaded from: classes3.dex */
public class IDxSListenerShape438S0100000_2_I2 implements DialogInterface.OnShowListener {
    public Object A00;
    public final int A01;

    public IDxSListenerShape438S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final void A00(IDxSListenerShape438S0100000_2_I2 iDxSListenerShape438S0100000_2_I2) {
        final C60F c60f = (C60F) iDxSListenerShape438S0100000_2_I2.A00;
        c60f.A09.postDelayed(new Runnable() { // from class: X.7wP
            @Override // java.lang.Runnable
            public final void run() {
                C60F.this.A06 = true;
            }
        }, ViewConfiguration.getDoubleTapTimeout());
    }

    public static final void A01(IDxSListenerShape438S0100000_2_I2 iDxSListenerShape438S0100000_2_I2) {
        final C60F c60f = (C60F) iDxSListenerShape438S0100000_2_I2.A00;
        c60f.A09.postDelayed(new Runnable() { // from class: X.7wQ
            @Override // java.lang.Runnable
            public final void run() {
                Dialog dialog = C60F.this.A02;
                if (dialog != null) {
                    dialog.setCanceledOnTouchOutside(true);
                }
            }
        }, 1000L);
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.A01) {
            case 0:
                C0OR.A0C(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                if (((Dialog) dialogInterface).findViewById(R.id.design_bottom_sheet) == null) {
                    return;
                }
                C7H4.A0D().A00(((Fragment) this.A00).requireContext(), 21);
                throw null;
            case 1:
                C0OR.A0C(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                View findViewById = ((Dialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
                if (findViewById == null) {
                    return;
                }
                findViewById.setBackgroundColor(C7H4.A0G().A03(((Fragment) this.A00).requireContext(), 4));
                return;
            case 2:
                C25920wp.A11(C37511yy.A02((C37511yy) this.A00), AnonymousClass000.A00(748), true);
                return;
            case 3:
                A00(this);
                return;
            case 4:
                A01(this);
                return;
            default:
                ((C8ZU) this.A00).onShow();
                return;
        }
    }
}
