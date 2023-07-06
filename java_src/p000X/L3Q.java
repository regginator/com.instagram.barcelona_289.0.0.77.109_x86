package p000X;

import android.animation.Animator;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: X.L3Q */
/* loaded from: classes8.dex */
public final class L3Q extends C41589Lys {
    public final /* synthetic */ int A00;
    public final /* synthetic */ L3r A01;
    public final /* synthetic */ LsI A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L3Q(L3r l3r, LsI lsI, LsI lsI2, float f, float f2, float f3, float f4, int i, int i2) {
        super(lsI, f, f2, f3, f4, i);
        this.A01 = l3r;
        this.A00 = i2;
        this.A02 = lsI2;
    }

    @Override // p000X.C41589Lys, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        LsI lsI;
        super.onAnimationEnd(animator);
        if (!super.A01) {
            int i = this.A00;
            L3r l3r = this.A01;
            if (i <= 0) {
                AbstractC41541Lwb abstractC41541Lwb = l3r.A0F;
                RecyclerView recyclerView = l3r.A0I;
                lsI = this.A02;
                abstractC41541Lwb.clearView(recyclerView, lsI);
            } else {
                List list = l3r.A0P;
                lsI = this.A02;
                list.add(lsI.itemView);
                super.A00 = true;
                l3r.A0I.post(new MNU(this, l3r, i));
            }
            View view = l3r.A0D;
            View view2 = lsI.itemView;
            if (view == view2 && view2 == view) {
                l3r.A0D = null;
            }
        }
    }
}
