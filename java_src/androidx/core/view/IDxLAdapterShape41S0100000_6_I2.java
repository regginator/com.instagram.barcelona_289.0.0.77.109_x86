package androidx.core.view;

import android.view.View;
import android.widget.PopupWindow;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AbstractC084904t;
import p000X.C35092Hzz;
import p000X.C37907Jqc;
import p000X.I00;
import p000X.InterfaceC39855Ks8;
import p000X.KKv;
/* loaded from: classes7.dex */
public class IDxLAdapterShape41S0100000_6_I2 extends AbstractC084904t {
    public Object A00;
    public final int A01;

    public IDxLAdapterShape41S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC084904t, p000X.C03D
    public final void Bkj(View view) {
        I00 i00;
        View view2;
        View view3;
        switch (this.A01) {
            case 0:
                i00 = ((KKv) this.A00).A00;
                i00.A0M.setAlpha(1.0f);
                i00.A0O.A07(null);
                i00.A0O = null;
                return;
            case 1:
                i00 = (I00) this.A00;
                i00.A0M.setAlpha(1.0f);
                i00.A0O.A07(null);
                i00.A0O = null;
                return;
            case 2:
                I00 i002 = ((C37907Jqc) this.A00).A01;
                i002.A0M.setVisibility(8);
                PopupWindow popupWindow = i002.A0B;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (i002.A0M.getParent() instanceof View) {
                    ((View) i002.A0M.getParent()).requestApplyInsets();
                }
                i002.A0M.A04();
                i002.A0O.A07(null);
                i002.A0O = null;
                view2 = i002.A09;
                view2.requestApplyInsets();
                return;
            case 3:
                C35092Hzz c35092Hzz = (C35092Hzz) this.A00;
                if (c35092Hzz.A0D && (view3 = c35092Hzz.A03) != null) {
                    view3.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    c35092Hzz.A08.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                c35092Hzz.A08.setVisibility(8);
                c35092Hzz.A08.setTransitioning(false);
                c35092Hzz.A07 = null;
                InterfaceC39855Ks8 interfaceC39855Ks8 = c35092Hzz.A05;
                if (interfaceC39855Ks8 != null) {
                    interfaceC39855Ks8.Bts(c35092Hzz.A06);
                    c35092Hzz.A06 = null;
                    c35092Hzz.A05 = null;
                }
                view2 = c35092Hzz.A0A;
                if (view2 == null) {
                    return;
                }
                view2.requestApplyInsets();
                return;
            default:
                C35092Hzz c35092Hzz2 = (C35092Hzz) this.A00;
                c35092Hzz2.A07 = null;
                c35092Hzz2.A08.requestLayout();
                return;
        }
    }

    @Override // p000X.AbstractC084904t, p000X.C03D
    public final void Bkv(View view) {
        switch (this.A01) {
            case 0:
                ((KKv) this.A00).A00.A0M.setVisibility(0);
                return;
            case 1:
                I00 i00 = (I00) this.A00;
                i00.A0M.setVisibility(0);
                if (!(i00.A0M.getParent() instanceof View)) {
                    return;
                }
                ((View) i00.A0M.getParent()).requestApplyInsets();
                return;
            default:
                super.Bkv(view);
                return;
        }
    }
}
