package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.Dfv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25815Dfv implements View.OnTouchListener, InterfaceC21229BcI, ScaleGestureDetector.OnScaleGestureListener {
    public int A00;
    public Integer A01;
    public boolean A02;
    public final AbstractC41388Lq2 A03;
    public final AbstractC41587LyY A04;
    public final InterfaceC12130Pj A05;
    public final ScaleGestureDetector A06;
    public final RecyclerView A07;

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        Integer num;
        int min;
        C0OR.A0B(scaleGestureDetector, 0);
        float max = Math.max(C91544uU.A01(scaleGestureDetector.getCurrentSpan(), scaleGestureDetector.getPreviousSpan()), 1.0f);
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        if (scaleFactor == 1.0f) {
            num = AnonymousClass006.A00;
        } else if (scaleFactor > 1.0f) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A01;
        }
        if (this.A01 != num && max > 10.0f) {
            AbstractC41587LyY abstractC41587LyY = this.A04;
            C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
            GridLayoutManager gridLayoutManager = (GridLayoutManager) abstractC41587LyY;
            int i = gridLayoutManager.A01;
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue == 2) {
                    min = Math.max(i - 2, 1);
                }
            } else {
                min = Math.min(i + 2, 5);
            }
            this.A00 = min;
            C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
            gridLayoutManager.A23(this.A00);
            AbstractC41388Lq2 abstractC41388Lq2 = this.A03;
            gridLayoutManager.A02 = new C0N(abstractC41388Lq2, gridLayoutManager.A01);
            this.A01 = num;
            abstractC41388Lq2.notifyDataSetChanged();
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.A02 = true;
        this.A07.setItemAnimator((AbstractC41463LsC) this.A05.getValue());
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.A02 = false;
        this.A01 = AnonymousClass006.A00;
        AbstractC41463LsC abstractC41463LsC = (AbstractC41463LsC) this.A05.getValue();
        if (!abstractC41463LsC.A0E()) {
            Bl0();
            this.A07.setItemAnimator(null);
            return;
        }
        abstractC41463LsC.A04.add(this);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        ScaleGestureDetector scaleGestureDetector = this.A06;
        scaleGestureDetector.onTouchEvent(motionEvent);
        return scaleGestureDetector.isInProgress();
    }

    @Override // p000X.InterfaceC21229BcI
    public final void Bl0() {
        if (!this.A02) {
            this.A07.setItemAnimator(null);
        }
    }

    public View$OnTouchListenerC25815Dfv(Context context, AbstractC41388Lq2 abstractC41388Lq2, AbstractC41587LyY abstractC41587LyY, RecyclerView recyclerView) {
        this.A04 = abstractC41587LyY;
        this.A07 = recyclerView;
        this.A03 = abstractC41388Lq2;
        C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        this.A00 = ((GridLayoutManager) abstractC41587LyY).A01;
        this.A06 = new ScaleGestureDetector(context, this);
        this.A05 = C70473iS.A07(C27526EXd.A00);
        this.A01 = AnonymousClass006.A00;
    }
}
