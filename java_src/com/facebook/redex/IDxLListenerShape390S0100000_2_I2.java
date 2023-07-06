package com.facebook.redex;

import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import p000X.C080502w;
import p000X.C131737cJ;
import p000X.C25668Dbl;
import p000X.C25950ws;
import p000X.C31058G0w;
import p000X.C5vN;
import p000X.C6QT;
import p000X.C7Bb;
import p000X.C7G0;
import p000X.C91544uU;
import p000X.InterfaceC34477HoF;
/* loaded from: classes3.dex */
public class IDxLListenerShape390S0100000_2_I2 implements InterfaceC34477HoF {
    public Object A00;
    public final int A01;

    public IDxLListenerShape390S0100000_2_I2(C7G0 c7g0, int i) {
        this.A01 = i;
        this.A00 = c7g0;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
        if (2 - this.A01 == 0) {
            C7Bb.A00((ImageView) this.A00);
        }
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        switch (this.A01) {
            case 0:
                ImageView A0M = C25950ws.A0M(((C7G0) this.A00).A0I, R.id.igds_headline_url_image);
                Bitmap bitmap = c31058G0w.A00;
                if (bitmap != null && bitmap.getWidth() > 0 && BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    C6QT.A00(bitmap, A0M, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                ViewGroup.LayoutParams layoutParams = A0M.getLayoutParams();
                if (layoutParams == null) {
                    return;
                }
                layoutParams.width = -2;
                layoutParams.height = -2;
                A0M.setLayoutParams(layoutParams);
                return;
            case 1:
                Bitmap bitmap2 = c31058G0w.A00;
                if (bitmap2 == null) {
                    return;
                }
                C7G0 c7g0 = (C7G0) this.A00;
                C7G0.A04(bitmap2, (IgImageView) C080502w.A02(c7g0.A0I, R.id.igds_headline_url_image), c7g0, R.dimen.card_placeholder_height);
                return;
            case 2:
                return;
            default:
                C131737cJ c131737cJ = ((C5vN) this.A00).A07;
                c131737cJ.A00 = 0;
                C25668Dbl c25668Dbl = c131737cJ.A03;
                c25668Dbl.A0F(C131737cJ.A08);
                c25668Dbl.A06 = false;
                C91544uU.A1K(c25668Dbl);
                return;
        }
    }

    public IDxLListenerShape390S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
