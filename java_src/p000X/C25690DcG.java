package p000X;

import android.animation.ValueAnimator;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
/* renamed from: X.DcG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25690DcG implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C25238DJp A00;
    public final /* synthetic */ C25238DJp A01;
    public final /* synthetic */ C25238DJp A02;
    public final /* synthetic */ C25238DJp A03;
    public final /* synthetic */ C27123EBc A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0OE A07;

    public C25690DcG(C25238DJp c25238DJp, C25238DJp c25238DJp2, C25238DJp c25238DJp3, C25238DJp c25238DJp4, C27123EBc c27123EBc, C0ZU c0zu, C0ZU c0zu2, C0OE c0oe) {
        this.A05 = c0zu;
        this.A06 = c0zu2;
        this.A07 = c0oe;
        this.A03 = c25238DJp;
        this.A00 = c25238DJp2;
        this.A01 = c25238DJp3;
        this.A02 = c25238DJp4;
        this.A04 = c27123EBc;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C0OR.A0B(valueAnimator, 0);
        FilmstripTimelineView filmstripTimelineView = (FilmstripTimelineView) this.A05.invoke();
        if (filmstripTimelineView != null) {
            C0OE c0oe = this.A07;
            C25238DJp c25238DJp = this.A03;
            C25238DJp c25238DJp2 = this.A00;
            C25238DJp c25238DJp3 = this.A01;
            C25238DJp c25238DJp4 = this.A02;
            C27123EBc c27123EBc = this.A04;
            C0ZU c0zu = (C0ZU) c0oe.A00;
            if (c0zu != null) {
                c0zu.invoke();
            }
            c0oe.A00 = null;
            float A00 = C25970wu.A00(C91524uS.A0f(valueAnimator));
            c25238DJp.A01(A00, C91554uV.A01(filmstripTimelineView));
            c25238DJp2.A01(A00, C91554uV.A01(filmstripTimelineView.A09));
            c25238DJp3.A01(A00, filmstripTimelineView.getScaleX());
            c25238DJp4.A01(A00, filmstripTimelineView.getScaleY());
            filmstripTimelineView.setMeasureSpecBuilder(c27123EBc);
            filmstripTimelineView.setFilmstripTimelineWidth((int) c25238DJp2.A00());
            filmstripTimelineView.setScaleX(c25238DJp3.A00());
            filmstripTimelineView.setScaleY(c25238DJp4.A00());
        }
        this.A06.invoke();
    }
}
