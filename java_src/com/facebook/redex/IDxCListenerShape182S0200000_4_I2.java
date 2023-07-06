package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.instagram.common.task.IDxLTaskShape54S0200000_4_I2;
import p000X.C0hF;
import p000X.C128227Fr;
import p000X.C22549C0z;
import p000X.C25606DaV;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C35951vn;
import p000X.C48;
import p000X.C68313Uw;
import p000X.C70743jA;
/* loaded from: classes5.dex */
public class IDxCListenerShape182S0200000_4_I2 implements View.OnLongClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape182S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static final boolean A00(IDxCListenerShape182S0200000_4_I2 iDxCListenerShape182S0200000_4_I2) {
        C128227Fr.A03(new IDxLTaskShape54S0200000_4_I2(1, iDxCListenerShape182S0200000_4_I2.A00, iDxCListenerShape182S0200000_4_I2.A01));
        return true;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.A02) {
            case 0:
                C25606DaV c25606DaV = new C25606DaV((Activity) ((C22549C0z) this.A00).A02, new C35951vn(2131835296));
                ImageView imageView = ((C48) this.A01).A00;
                imageView.getClass();
                C25980wv.A10(imageView, c25606DaV);
                c25606DaV.A07(C68313Uw.A05);
                C25606DaV.A02(c25606DaV, this, 3);
                C25960wt.A1L(c25606DaV);
                return true;
            case 1:
                return true;
            case 2:
                return A00(this);
            default:
                String A0d = C25960wt.A0d((TextView) this.A01);
                Context context = ((Fragment) this.A00).getContext();
                if (context != null) {
                    C0hF.A00(context, A0d);
                    C70743jA.A00(context, 2131833897);
                    return true;
                }
                return true;
        }
    }
}
