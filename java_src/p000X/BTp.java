package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Color;
import com.facebook.redex.IDxAListenerShape355S0100000_3_I2;
import com.facebook.redex.IDxCFuncShape670S0100000_3_I2;
import com.instagram.barcelona.R;
/* renamed from: X.BTp */
/* loaded from: classes4.dex */
public final class BTp extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ AnimatorSet A00;
    public final /* synthetic */ C19947AsZ A01;
    public final /* synthetic */ C18766AOz A02;
    public final /* synthetic */ C19144Abt A03;
    public final /* synthetic */ C19144Abt A04;
    public final /* synthetic */ C41075LiM A05;
    public final /* synthetic */ C1601190k A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTp(AnimatorSet animatorSet, C19947AsZ c19947AsZ, C18766AOz c18766AOz, C19144Abt c19144Abt, C19144Abt c19144Abt2, C41075LiM c41075LiM, C1601190k c1601190k) {
        super(0);
        this.A06 = c1601190k;
        this.A04 = c19144Abt;
        this.A02 = c18766AOz;
        this.A01 = c19947AsZ;
        this.A05 = c41075LiM;
        this.A03 = c19144Abt2;
        this.A00 = animatorSet;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        long j;
        int A02;
        C1601190k c1601190k = this.A06;
        if (!c1601190k.A07 && C25920wp.A1X(c1601190k.A01.A02)) {
            C19144Abt c19144Abt = this.A04;
            C37422Jdb.A00();
            if (C25920wp.A1X(c19144Abt.A00)) {
                C18766AOz c18766AOz = this.A02;
                String str = c1601190k.A04;
                if (str != null) {
                    A02 = Color.parseColor(str);
                } else {
                    A02 = C37743Jkp.A02(this.A01, R.color.canvas_bottom_sheet_description_text_color);
                }
                float A00 = C25970wu.A00(this.A05.A02);
                BtM btM = new BtM();
                btM.setCornerRadius(A00);
                btM.setColor(A02);
                c18766AOz.A00(btM);
            } else {
                C19144Abt c19144Abt2 = this.A03;
                C19144Abt.A00(c19144Abt2);
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 1.0f;
                A1Y[1] = 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                C19947AsZ c19947AsZ = this.A01;
                C18766AOz c18766AOz2 = this.A02;
                C41075LiM c41075LiM = this.A05;
                AnimatorSet animatorSet = this.A00;
                if (c1601190k.A06) {
                    j = 300;
                } else {
                    j = 0;
                }
                ofFloat.setDuration(j);
                ofFloat.addUpdateListener(new C19777AmU(c19947AsZ, c18766AOz2, c19144Abt, c41075LiM, c1601190k));
                ofFloat.addListener(new IDxAListenerShape355S0100000_3_I2(animatorSet, 5));
                ofFloat.start();
                C37422Jdb.A00();
                c19144Abt2.A00 = ofFloat;
            }
        }
        return new IDxCFuncShape670S0100000_3_I2(this.A03, 4);
    }
}
