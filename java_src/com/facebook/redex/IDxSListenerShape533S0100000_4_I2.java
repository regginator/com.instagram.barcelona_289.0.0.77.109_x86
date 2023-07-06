package com.facebook.redex;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette;
import com.instagram.profile.avatars.CroppedImageView;
import com.instagram.profile.avatars.ProfileCoinFlipView;
import java.util.Iterator;
import p000X.C17620hl;
import p000X.C22186Bs4;
import p000X.C22312Bvz;
import p000X.C25608DaX;
import p000X.C25668Dbl;
import p000X.C26139DmM;
import p000X.C26727DxC;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.DBF;
import p000X.DKG;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC28083EiJ;
/* loaded from: classes5.dex */
public class IDxSListenerShape533S0100000_4_I2 implements InterfaceC28049Ehl {
    public Object A00;
    public final int A01;

    public IDxSListenerShape533S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        switch (this.A01) {
            case 1:
                double d = c25668Dbl.A09.A00;
                if (d == 1.0d) {
                    C25608DaX c25608DaX = (C25608DaX) this.A00;
                    double width = (c25608DaX.A00 << 1) + (C26727DxC.A00(c25608DaX.A04()).getWidth() * 0.5d);
                    View A00 = C26727DxC.A00(c25608DaX.A0f);
                    ViewGroup viewGroup = c25608DaX.A0T;
                    C22186Bs4.A10(viewGroup, (int) (width + (A00.getWidth() * 0.5d)), viewGroup.getHeight());
                    C26727DxC.A00(c25608DaX.A04()).setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A00.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    return;
                } else if (d != 0.0d) {
                    return;
                } else {
                    ((C26727DxC) ((C25608DaX) this.A00).A04()).Cs6(false, false);
                    return;
                }
            case 2:
                if (c25668Dbl == null) {
                    return;
                }
                C25668Dbl.A02(c25668Dbl);
                View view = ((DBF) this.A00).A00;
                view.setScaleX(view.getScaleX() * (-1));
                return;
            case 3:
            case 4:
            default:
                return;
            case 5:
                C26139DmM c26139DmM = (C26139DmM) this.A00;
                C26139DmM.A01(c26139DmM);
                C25668Dbl c25668Dbl2 = c26139DmM.A06;
                c25668Dbl2.A0H(this);
                c25668Dbl2.A0F(c26139DmM.A09);
                C26139DmM.A02(c26139DmM);
                return;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
        if (1 - this.A01 == 0) {
            C25608DaX c25608DaX = (C25608DaX) this.A00;
            if (c25608DaX.A00 == -1) {
                View view = c25608DaX.A0N;
                c25608DaX.A00 = (int) (((view.getWidth() - (c25608DaX.A0I << 1)) - C91544uU.A04(view.getResources(), R.dimen.abc_action_bar_stacked_max_height)) * 0.06667999999999999d);
            }
            double d = c25668Dbl.A09.A00;
            if (d == 0.0d) {
                ((C26727DxC) c25608DaX.A04()).Cs6(true, false);
            } else if (d != 1.0d) {
            } else {
                View A00 = C26727DxC.A00(c25608DaX.A0f);
                int width = A00.getWidth();
                ViewGroup viewGroup = c25608DaX.A0T;
                C22186Bs4.A10(viewGroup, width, viewGroup.getHeight());
                InterfaceC28083EiJ A04 = c25608DaX.A04();
                C26727DxC.A00(A04).setTranslationX(c25608DaX.A00);
                A00.setTranslationX(-c25608DaX.A00);
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float f;
        float f2;
        switch (this.A01) {
            case 0:
                float A00 = C25668Dbl.A00(c25668Dbl);
                ColorPalette colorPalette = (ColorPalette) this.A00;
                Iterator it = colorPalette.A0B.iterator();
                while (it.hasNext()) {
                    DKG dkg = (DKG) it.next();
                    RectF rectF = dkg.A04;
                    dkg.A00 = C91574uX.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rectF.width() / 2.0f, A00);
                    RectF rectF2 = dkg.A03;
                    dkg.A05.set(C91574uX.A02(rectF2.left, rectF.left, A00), C91574uX.A02(rectF2.top, rectF.top, A00), C91574uX.A02(rectF2.right, rectF.right, A00), C91574uX.A02(rectF2.bottom, rectF.bottom, A00));
                    int A02 = (int) C91574uX.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f, A00);
                    dkg.A0A.A09.setAlpha(A02);
                    dkg.A01.setAlpha(A02);
                    dkg.A02.setAlpha(255 - A02);
                }
                colorPalette.invalidate();
                return;
            case 1:
                float A002 = C25668Dbl.A00(c25668Dbl);
                C25608DaX c25608DaX = (C25608DaX) this.A00;
                float f3 = c25608DaX.A00 * A002;
                C26727DxC.A00(c25608DaX.A04()).setTranslationX(f3);
                C26727DxC.A00(c25608DaX.A0f).setTranslationX(-f3);
                c25608DaX.A04().CiC(Math.max(Math.min(1.0f, A002), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                return;
            case 2:
                if (c25668Dbl == null) {
                    return;
                }
                ((DBF) this.A00).A00.setRotationY(C25668Dbl.A00(c25668Dbl) * 180.0f);
                return;
            case 3:
                if (c25668Dbl != null) {
                    f2 = C25668Dbl.A00(c25668Dbl);
                } else {
                    f2 = 1.0f;
                }
                ProfileCoinFlipView profileCoinFlipView = ((C26139DmM) this.A00).A0A;
                float f4 = profileCoinFlipView.A00;
                float A01 = C17620hl.A01(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f4, 0.9f * f4);
                profileCoinFlipView.setScaleX(Math.signum(profileCoinFlipView.getScaleX()) * A01);
                profileCoinFlipView.setScaleY(A01);
                return;
            case 4:
                if (c25668Dbl != null) {
                    f = C25668Dbl.A00(c25668Dbl);
                } else {
                    f = 1.0f;
                }
                float A012 = C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 0.8f);
                CroppedImageView croppedImageView = ((C22312Bvz) ((C26139DmM) this.A00).A0A).A01;
                croppedImageView.setScaleX(A012);
                croppedImageView.setScaleY(A012);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }
}
