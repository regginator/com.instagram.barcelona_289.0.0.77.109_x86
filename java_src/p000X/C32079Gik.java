package p000X;

import android.app.Dialog;
import android.widget.RatingBar;
/* renamed from: X.Gik  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32079Gik implements RatingBar.OnRatingBarChangeListener {
    public final /* synthetic */ RatingBar.OnRatingBarChangeListener A00;
    public final /* synthetic */ G0S A01;

    public C32079Gik(RatingBar.OnRatingBarChangeListener onRatingBarChangeListener, G0S g0s) {
        this.A01 = g0s;
        this.A00 = onRatingBarChangeListener;
    }

    @Override // android.widget.RatingBar.OnRatingBarChangeListener
    public final void onRatingChanged(RatingBar ratingBar, float f, boolean z) {
        this.A00.onRatingChanged(ratingBar, f, z);
        Dialog dialog = this.A01.A00;
        dialog.getClass();
        dialog.dismiss();
    }
}
