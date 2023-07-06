package p000X;

import android.animation.ValueAnimator;
import android.graphics.Color;
import com.instagram.barcelona.R;
/* renamed from: X.AmU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19777AmU implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C19947AsZ A00;
    public final /* synthetic */ C18766AOz A01;
    public final /* synthetic */ C19144Abt A02;
    public final /* synthetic */ C41075LiM A03;
    public final /* synthetic */ C1601190k A04;

    public C19777AmU(C19947AsZ c19947AsZ, C18766AOz c18766AOz, C19144Abt c19144Abt, C41075LiM c41075LiM, C1601190k c1601190k) {
        this.A04 = c1601190k;
        this.A00 = c19947AsZ;
        this.A01 = c18766AOz;
        this.A03 = c41075LiM;
        this.A02 = c19144Abt;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int A02;
        C0OR.A0B(valueAnimator, 0);
        String str = this.A04.A04;
        if (str != null) {
            A02 = Color.parseColor(str);
        } else {
            A02 = C37743Jkp.A02(this.A00, R.color.canvas_bottom_sheet_description_text_color);
        }
        int A022 = C0h9.A02(C150628fA.A00(valueAnimator), A02, C37743Jkp.A02(this.A00, R.color.primary_text_disabled_material_dark));
        C18766AOz c18766AOz = this.A01;
        float A00 = C25970wu.A00(this.A03.A02);
        BtM btM = new BtM();
        btM.setCornerRadius(A00);
        btM.setColor(A022);
        c18766AOz.A00(btM);
        if (C0OR.A0I(valueAnimator.getAnimatedValue(), C91544uU.A0l())) {
            C19144Abt c19144Abt = this.A02;
            Boolean A0V = C25930wq.A0V();
            C37422Jdb.A00();
            c19144Abt.A00 = A0V;
        }
    }
}
