package com.facebook.redex;

import android.graphics.Bitmap;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.profile.avatars.CroppedImageView;
import p000X.C22187Bs5;
import p000X.C22312Bvz;
import p000X.C22628C4e;
import p000X.C22635C4l;
import p000X.C23869Cl5;
import p000X.C26140DmN;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.Choreographer$FrameCallbackC22213Bsy;
/* loaded from: classes5.dex */
public class IDxCListenerShape161S0200000_4_I2 implements View.OnLayoutChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape161S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.A02) {
            case 0:
                C22628C4e c22628C4e = (C22628C4e) this.A01;
                RoundedCornerImageView roundedCornerImageView = c22628C4e.A03;
                roundedCornerImageView.removeOnLayoutChangeListener(this);
                c22628C4e.A00 = null;
                roundedCornerImageView.setImageBitmap((Bitmap) this.A00);
                return;
            case 1:
                C22635C4l c22635C4l = (C22635C4l) this.A01;
                c22635C4l.A0C.removeOnLayoutChangeListener(this);
                c22635C4l.A00 = null;
                C22635C4l.A00((Bitmap) this.A00, c22635C4l);
                return;
            case 2:
                C22187Bs5.A17(this, view);
                View view2 = (View) this.A00;
                CroppedImageView croppedImageView = ((C22312Bvz) this.A01).A01;
                view2.setPivotX(C91554uV.A01(croppedImageView) / 2.0f);
                view2.setPivotY(C91544uU.A06(croppedImageView));
                return;
            case 3:
                C22187Bs5.A17(this, view);
                ((CroppedImageView) this.A01).setTopMarginRatio(((Choreographer$FrameCallbackC22213Bsy) this.A00).A00);
                return;
            case 4:
                C22187Bs5.A17(this, view);
                ((C23869Cl5) this.A01).A00 = null;
                ((Runnable) this.A00).run();
                return;
            case 5:
                ((View) this.A00).removeOnLayoutChangeListener(this);
                C26140DmN.A03((C26140DmN) this.A01, i4 - i2);
                return;
            default:
                ((View) this.A00).removeOnLayoutChangeListener(this);
                C26140DmN.A02((C26140DmN) this.A01, i4 - i2);
                return;
        }
    }
}
