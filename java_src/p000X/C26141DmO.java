package p000X;

import android.graphics.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DmO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26141DmO implements InterfaceC27860Eeh {
    public final Matrix A00;
    public final DK1 A01;
    public final /* synthetic */ AbstractC22977CMz A02;

    private void A00(C25668Dbl c25668Dbl, float f) {
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            c25668Dbl.A0F(this.A02.A07);
            double d = c25668Dbl.A09.A00 + f;
            if (d != c25668Dbl.A01) {
                c25668Dbl.A0C(d);
                return;
            }
            return;
        }
        C25618Dah c25618Dah = c25668Dbl.A05;
        C25618Dah c25618Dah2 = this.A02.A08;
        if (c25618Dah == c25618Dah2) {
            return;
        }
        c25668Dbl.A0F(c25618Dah2);
    }

    public C26141DmO(Matrix matrix, AbstractC22977CMz abstractC22977CMz, DK1 dk1, float f, float f2) {
        this.A02 = abstractC22977CMz;
        this.A00 = new Matrix(matrix);
        DK1 dk12 = new DK1();
        this.A01 = dk12;
        dk12.A02 = dk1.A02;
        dk12.A03 = dk1.A03;
        dk12.A04 = dk1.A04;
        dk12.A00 = dk1.A00;
        dk12.A01 = dk1.A01;
        abstractC22977CMz.A09.A04.add(this);
        A01(abstractC22977CMz.A04, f, dk12.A00);
        A01(abstractC22977CMz.A05, f2, dk12.A01);
        C25668Dbl c25668Dbl = abstractC22977CMz.A06;
        C25668Dbl.A01(c25668Dbl);
        if (dk12.A02 != 1.0f) {
            c25668Dbl.A0D(0.0d);
            c25668Dbl.A0C(dk12.A02);
        }
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BkR(DJw dJw) {
        AbstractC22977CMz abstractC22977CMz = this.A02;
        Matrix matrix = abstractC22977CMz.A0E;
        matrix.set(this.A00);
        DK1 dk1 = abstractC22977CMz.A0F;
        DK1 dk12 = this.A01;
        dk1.A02 = dk12.A02;
        dk1.A03 = dk12.A03;
        dk1.A04 = dk12.A04;
        dk1.A00 = dk12.A00;
        dk1.A01 = dk12.A01;
        dk1.A00 = C25668Dbl.A00(abstractC22977CMz.A04);
        dk1.A01 = C25668Dbl.A00(abstractC22977CMz.A05);
        dk1.A02 = C25668Dbl.A00(abstractC22977CMz.A06);
        dk1.A00(matrix);
        abstractC22977CMz.setImageMatrix(matrix);
        if (dJw.A00) {
            abstractC22977CMz.A0J(true);
            abstractC22977CMz.A09.A04.remove(this);
        }
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BmZ(DJw dJw) {
        AbstractC22977CMz abstractC22977CMz = this.A02;
        Matrix matrix = abstractC22977CMz.A0E;
        DK1 dk1 = abstractC22977CMz.A0F;
        abstractC22977CMz.A0H(matrix, dk1);
        A00(abstractC22977CMz.A04, dk1.A00);
        A00(abstractC22977CMz.A05, dk1.A01);
    }

    private void A01(C25668Dbl c25668Dbl, float f, float f2) {
        double d;
        C25618Dah c25618Dah;
        if (Math.abs(f) > 100.0f) {
            d = f;
        } else {
            d = 0.0d;
        }
        c25668Dbl.A0D(d);
        int i = (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
        AbstractC22977CMz abstractC22977CMz = this.A02;
        if (i != 0) {
            c25618Dah = abstractC22977CMz.A07;
        } else {
            c25618Dah = abstractC22977CMz.A08;
        }
        c25668Dbl.A0F(c25618Dah);
        c25668Dbl.A0E(0.0d, false);
        c25668Dbl.A0C(f2);
    }
}
