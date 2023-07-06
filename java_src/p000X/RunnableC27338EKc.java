package p000X;

import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
/* renamed from: X.EKc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27338EKc implements Runnable {
    public final /* synthetic */ AbstractC18304A6w A00;
    public final /* synthetic */ C26844DzC A01;

    public RunnableC27338EKc(AbstractC18304A6w abstractC18304A6w, C26844DzC c26844DzC) {
        this.A01 = c26844DzC;
        this.A00 = abstractC18304A6w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26844DzC c26844DzC = this.A01;
        int A00 = C26844DzC.A00(this.A00, c26844DzC);
        if (A00 != -1) {
            ReboundHorizontalScrollView reboundHorizontalScrollView = c26844DzC.A0S.A06;
            if (A00 < reboundHorizontalScrollView.getChildCount()) {
                C25668Dbl.A07(reboundHorizontalScrollView, A00);
            }
        }
    }
}
