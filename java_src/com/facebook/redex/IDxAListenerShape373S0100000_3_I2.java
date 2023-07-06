package com.facebook.redex;

import android.view.KeyEvent;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.BD0;
import p000X.BUW;
import p000X.C161539Af;
/* loaded from: classes4.dex */
public class IDxAListenerShape373S0100000_3_I2 implements TextView.OnEditorActionListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape373S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (this.A01 != 0) {
            if (i == 4) {
                BD0.A00((BD0) this.A00);
                return true;
            }
            return false;
        } else if (i == 6) {
            C161539Af c161539Af = (C161539Af) this.A00;
            if (!C161539Af.A04(c161539Af, 1, false, true)) {
                return true;
            }
            Integer num = c161539Af.A07;
            if (num != null) {
                C161539Af.A02(c161539Af, BUW.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, num.intValue());
            }
            C161539Af.A00(c161539Af);
            return true;
        } else {
            return false;
        }
    }
}
