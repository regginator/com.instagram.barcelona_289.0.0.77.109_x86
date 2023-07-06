package p000X;

import android.animation.Animator;
import com.instagram.p091ui.widget.expandingtextview.ExpandingEllipsizingTextView;
/* renamed from: X.ImU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35854ImU extends AbstractC19765AmE {
    public final /* synthetic */ ExpandingEllipsizingTextView A00;

    public C35854ImU(ExpandingEllipsizingTextView expandingEllipsizingTextView) {
        this.A00 = expandingEllipsizingTextView;
    }

    @Override // p000X.AbstractC19765AmE, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ExpandingEllipsizingTextView expandingEllipsizingTextView = this.A00;
        super/*com.instagram.ui.widget.expandingtextview.EllipsizingTextView*/.setMaxLines(expandingEllipsizingTextView.A00);
    }
}
