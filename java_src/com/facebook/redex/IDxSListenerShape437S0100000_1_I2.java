package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import p000X.C25920wp;
import p000X.C31528GMn;
import p000X.C3G0;
import p000X.C69203aU;
import p000X.C70603il;
import p000X.EnumC29770FeS;
import p000X.View$OnFocusChangeListenerC25735DeC;
/* loaded from: classes2.dex */
public class IDxSListenerShape437S0100000_1_I2 implements DialogInterface.OnShowListener {
    public Object A00;
    public final int A01;

    public IDxSListenerShape437S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.A01) {
            case 0:
                View$OnFocusChangeListenerC25735DeC view$OnFocusChangeListenerC25735DeC = (View$OnFocusChangeListenerC25735DeC) this.A00;
                C25920wp.A11(C31528GMn.A01(view$OnFocusChangeListenerC25735DeC.A0I).A01(EnumC29770FeS.A2C, view$OnFocusChangeListenerC25735DeC.getClass()).edit(), "has_seen_mention_sharing_privacy_nux", true);
                return;
            case 1:
                C70603il.A07((C70603il) this.A00);
                return;
            case 2:
                C25920wp.A11(C69203aU.A00(((C70603il) this.A00).A09), "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER", true);
                return;
            default:
                C3G0 c3g0 = (C3G0) this.A00;
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                Dialog dialog = c3g0.A06;
                layoutParams.copyFrom(dialog.getWindow().getAttributes());
                DisplayMetrics displayMetrics = new DisplayMetrics();
                int height = (int) (dialog.getWindow().getDecorView().getHeight() / Resources.getSystem().getDisplayMetrics().density);
                ((Activity) c3g0.A07).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                int i = ((int) (displayMetrics.heightPixels / Resources.getSystem().getDisplayMetrics().density)) - 120;
                if (height > i) {
                    layoutParams.height = (int) (i * Resources.getSystem().getDisplayMetrics().density);
                }
                dialog.getWindow().setAttributes(layoutParams);
                return;
        }
    }
}
