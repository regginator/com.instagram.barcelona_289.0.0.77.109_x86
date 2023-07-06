package p000X;

import android.view.View;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
/* renamed from: X.DmP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26142DmP implements InterfaceC27860Eeh {
    public SurfaceCropFilterModel.FitTransformParams A00;
    public SurfaceCropFilterModel.FitTransformParams A01;
    public final /* synthetic */ C26679DwG A02;

    private void A01(C25668Dbl c25668Dbl, float f, float f2, float f3) {
        double d;
        C25618Dah c25618Dah;
        c25668Dbl.A06 = false;
        if (Math.abs(f) > 100.0f) {
            View view = this.A02.A01;
            view.getClass();
            d = f / C91554uV.A01(view);
        } else {
            d = 0.0d;
        }
        c25668Dbl.A0D(d);
        int i = (C91544uU.A01(f2, f3) > 0.001d ? 1 : (C91544uU.A01(f2, f3) == 0.001d ? 0 : -1));
        C26679DwG c26679DwG = this.A02;
        if (i > 0) {
            c25618Dah = c26679DwG.A0Y;
        } else {
            c25618Dah = c26679DwG.A0Z;
        }
        c25668Dbl.A0F(c25618Dah);
        c25668Dbl.A0C(f3);
        c25668Dbl.A0E(f2, false);
    }

    public C26142DmP(SurfaceCropFilterModel.FitTransformParams fitTransformParams, SurfaceCropFilterModel.FitTransformParams fitTransformParams2, C26679DwG c26679DwG, float f, float f2) {
        this.A02 = c26679DwG;
        this.A00 = fitTransformParams;
        this.A01 = fitTransformParams2;
        c26679DwG.A0a.A04.add(this);
        A01(c26679DwG.A0V, -f, fitTransformParams.A00, fitTransformParams2.A00);
        A01(c26679DwG.A0W, f2, fitTransformParams.A01, fitTransformParams2.A01);
        C25668Dbl c25668Dbl = c26679DwG.A0X;
        C25668Dbl.A05(c25668Dbl, fitTransformParams.A02);
        if (fitTransformParams2.A02 != fitTransformParams.A02) {
            c25668Dbl.A0D(0.0d);
            c25668Dbl.A0C(fitTransformParams2.A02);
        }
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BkR(DJw dJw) {
        C26679DwG c26679DwG = this.A02;
        SurfaceCropFilter surfaceCropFilter = c26679DwG.A08;
        if (surfaceCropFilter != null) {
            SurfaceCropFilterModel.FitTransformParams fitTransformParams = c26679DwG.A0S;
            fitTransformParams.A02 = C25668Dbl.A00(c26679DwG.A0X);
            fitTransformParams.A00 = C25668Dbl.A00(c26679DwG.A0V);
            fitTransformParams.A01 = C25668Dbl.A00(c26679DwG.A0W);
            surfaceCropFilter.A0K(fitTransformParams);
            InterfaceC28189Ek1.A00(c26679DwG);
            if (dJw.A00) {
                dJw.A04.remove(this);
            }
        }
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BmZ(DJw dJw) {
        C26679DwG c26679DwG = this.A02;
        SurfaceCropFilter surfaceCropFilter = c26679DwG.A08;
        if (surfaceCropFilter != null) {
            SurfaceCropFilterModel.FitTransformParams fitTransformParams = this.A00;
            surfaceCropFilter.A0J(fitTransformParams);
            SurfaceCropFilter surfaceCropFilter2 = c26679DwG.A08;
            SurfaceCropFilterModel.FitTransformParams fitTransformParams2 = this.A01;
            if (!surfaceCropFilter2.A0O(fitTransformParams2)) {
                fitTransformParams2.A02 = fitTransformParams.A02;
                fitTransformParams2.A00 = fitTransformParams.A00;
                fitTransformParams2.A01 = fitTransformParams.A01;
            }
            A00(c26679DwG.A0V, fitTransformParams.A00, fitTransformParams2.A00);
            A00(c26679DwG.A0W, fitTransformParams.A01, fitTransformParams2.A01);
            C25668Dbl c25668Dbl = c26679DwG.A0X;
            double d = c25668Dbl.A01;
            double d2 = fitTransformParams2.A02;
            if (d != d2) {
                c25668Dbl.A0C(d2);
            }
        }
    }

    private void A00(C25668Dbl c25668Dbl, float f, float f2) {
        double d;
        int i = (C91544uU.A01(f, f2) > 0.001d ? 1 : (C91544uU.A01(f, f2) == 0.001d ? 0 : -1));
        C25618Dah c25618Dah = c25668Dbl.A05;
        if (i > 0) {
            C25618Dah c25618Dah2 = this.A02.A0Y;
            if (c25618Dah != c25618Dah2) {
                c25668Dbl.A0F(c25618Dah2);
                d = f2;
            } else {
                d = f2;
                if (c25668Dbl.A01 == d) {
                    return;
                }
            }
            c25668Dbl.A0C(d);
            return;
        }
        C25618Dah c25618Dah3 = this.A02.A0Z;
        if (c25618Dah == c25618Dah3) {
            return;
        }
        c25668Dbl.A0F(c25618Dah3);
    }
}
