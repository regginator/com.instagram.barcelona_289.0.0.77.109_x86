package p000X;

import android.animation.ValueAnimator;
import android.graphics.Color;
import com.instagram.barcelona.R;
/* renamed from: X.AmT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19776AmT implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C19947AsZ A00;
    public final /* synthetic */ C18766AOz A01;
    public final /* synthetic */ C19144Abt A02;
    public final /* synthetic */ AnonymousClass912 A03;

    public C19776AmT(C19947AsZ c19947AsZ, C18766AOz c18766AOz, C19144Abt c19144Abt, AnonymousClass912 anonymousClass912) {
        this.A03 = anonymousClass912;
        this.A00 = c19947AsZ;
        this.A01 = c18766AOz;
        this.A02 = c19144Abt;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int A02;
        C0OR.A0B(valueAnimator, 0);
        AnonymousClass912 anonymousClass912 = this.A03;
        String str = anonymousClass912.A03;
        if (str != null) {
            A02 = Color.parseColor(str);
        } else {
            A02 = C37743Jkp.A02(this.A00, R.color.canvas_bottom_sheet_description_text_color);
        }
        this.A01.A00(AnonymousClass912.A00(anonymousClass912, C0h9.A02(C150628fA.A00(valueAnimator), A02, C37743Jkp.A02(this.A00, R.color.primary_text_disabled_material_dark))));
        if (C0OR.A0I(valueAnimator.getAnimatedValue(), C91544uU.A0l())) {
            C19144Abt c19144Abt = this.A02;
            Boolean A0V = C25930wq.A0V();
            C37422Jdb.A00();
            c19144Abt.A00 = A0V;
        }
    }
}
