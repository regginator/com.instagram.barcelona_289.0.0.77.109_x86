package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Color;
import com.facebook.redex.IDxAListenerShape355S0100000_3_I2;
import com.facebook.redex.IDxCFuncShape670S0100000_3_I2;
import com.facebook.redex.IDxUListenerShape89S0300000_3_I2;
import com.instagram.barcelona.R;
/* renamed from: X.BTk */
/* loaded from: classes4.dex */
public final class BTk extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ C19947AsZ A00;
    public final /* synthetic */ C18766AOz A01;
    public final /* synthetic */ C19144Abt A02;
    public final /* synthetic */ C19144Abt A03;
    public final /* synthetic */ C19144Abt A04;
    public final /* synthetic */ C91A A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTk(C19947AsZ c19947AsZ, C18766AOz c18766AOz, C19144Abt c19144Abt, C19144Abt c19144Abt2, C19144Abt c19144Abt3, C91A c91a) {
        super(0);
        this.A05 = c91a;
        this.A03 = c19144Abt;
        this.A01 = c18766AOz;
        this.A00 = c19947AsZ;
        this.A04 = c19144Abt2;
        this.A02 = c19144Abt3;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        long j;
        int A02;
        C91A c91a = this.A05;
        if (!c91a.A06 && C25920wp.A1X(c91a.A01.A02)) {
            C19144Abt c19144Abt = this.A03;
            C37422Jdb.A00();
            if (C25920wp.A1X(c19144Abt.A00)) {
                C18766AOz c18766AOz = this.A01;
                String str = c91a.A04;
                if (str != null) {
                    A02 = Color.parseColor(str);
                } else {
                    A02 = C37743Jkp.A02(this.A00, R.color.canvas_bottom_sheet_description_text_color);
                }
                c18766AOz.A00(C91A.A01(c91a, A02));
                C19144Abt c19144Abt2 = this.A04;
                C37422Jdb.A00();
                Animator animator = (Animator) c19144Abt2.A00;
                if (animator != null) {
                    animator.start();
                }
            } else {
                C19144Abt c19144Abt3 = this.A02;
                C19144Abt.A00(c19144Abt3);
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 1.0f;
                A1Y[1] = 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                C19947AsZ c19947AsZ = this.A00;
                C18766AOz c18766AOz2 = this.A01;
                C19144Abt c19144Abt4 = this.A04;
                if (c91a.A05) {
                    j = 300;
                } else {
                    j = 0;
                }
                ofFloat.setDuration(j);
                ofFloat.addUpdateListener(new IDxUListenerShape89S0300000_3_I2(1, c19947AsZ, c18766AOz2, c91a));
                ofFloat.addListener(new IDxAListenerShape355S0100000_3_I2(c19144Abt4, 4));
                ofFloat.addListener(new IDxAListenerShape355S0100000_3_I2(c19144Abt, 3));
                ofFloat.start();
                C37422Jdb.A00();
                c19144Abt3.A00 = ofFloat;
            }
        }
        return new IDxCFuncShape670S0100000_3_I2(this.A02, 3);
    }
}
