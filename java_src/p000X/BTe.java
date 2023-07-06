package p000X;

import android.animation.ValueAnimator;
import android.graphics.Color;
import com.instagram.barcelona.R;
/* renamed from: X.BTe */
/* loaded from: classes4.dex */
public final class BTe extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ C19947AsZ A00;
    public final /* synthetic */ C18766AOz A01;
    public final /* synthetic */ C19144Abt A02;
    public final /* synthetic */ C19144Abt A03;
    public final /* synthetic */ AnonymousClass912 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTe(C19947AsZ c19947AsZ, C18766AOz c18766AOz, C19144Abt c19144Abt, C19144Abt c19144Abt2, AnonymousClass912 anonymousClass912) {
        super(0);
        this.A04 = anonymousClass912;
        this.A03 = c19144Abt;
        this.A01 = c18766AOz;
        this.A00 = c19947AsZ;
        this.A02 = c19144Abt2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        long j;
        int A02;
        AnonymousClass912 anonymousClass912 = this.A04;
        if (!anonymousClass912.A05 && C25920wp.A1X(anonymousClass912.A01.A02)) {
            C19144Abt c19144Abt = this.A03;
            C37422Jdb.A00();
            if (C25920wp.A1X(c19144Abt.A00)) {
                C18766AOz c18766AOz = this.A01;
                String str = anonymousClass912.A03;
                if (str != null) {
                    A02 = Color.parseColor(str);
                } else {
                    A02 = C37743Jkp.A02(this.A00, R.color.canvas_bottom_sheet_description_text_color);
                }
                c18766AOz.A00(AnonymousClass912.A00(anonymousClass912, A02));
                return null;
            }
            C19144Abt c19144Abt2 = this.A02;
            C19144Abt.A00(c19144Abt2);
            float[] A1Y = C91574uX.A1Y();
            // fill-array-data instruction
            A1Y[0] = 1.0f;
            A1Y[1] = 0.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
            C19947AsZ c19947AsZ = this.A00;
            C18766AOz c18766AOz2 = this.A01;
            if (anonymousClass912.A04) {
                j = 300;
            } else {
                j = 0;
            }
            ofFloat.setDuration(j);
            ofFloat.addUpdateListener(new C19776AmT(c19947AsZ, c18766AOz2, c19144Abt, anonymousClass912));
            ofFloat.start();
            C37422Jdb.A00();
            c19144Abt2.A00 = ofFloat;
            return null;
        }
        return null;
    }
}
