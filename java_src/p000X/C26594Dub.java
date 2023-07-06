package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
/* renamed from: X.Dub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26594Dub implements C8WT {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ C4A A01;
    public final /* synthetic */ C1O A02;
    public final /* synthetic */ CMd A03;

    public C26594Dub(Drawable drawable, C4A c4a, C1O c1o, CMd cMd) {
        this.A00 = drawable;
        this.A01 = c4a;
        this.A02 = c1o;
        this.A03 = cMd;
    }

    @Override // p000X.C8WT
    public final void C5U() {
        Drawable A01;
        Drawable drawable = this.A00;
        ((C8ZS) drawable).CcO(this);
        C4A c4a = this.A01;
        c4a.A04.setVisibility(8);
        ImageView imageView = c4a.A01;
        imageView.setVisibility(0);
        if (drawable instanceof C22214Bsz) {
            Drawable A00 = C22214Bsz.A00(drawable);
            C0OR.A06(A00);
            if (A00 instanceof C23185CWj) {
                C23185CWj c23185CWj = (C23185CWj) A00;
                A01 = new C23185CWj(c23185CWj, C14200aH.A17(Integer.valueOf(this.A02.A02), Integer.valueOf(c23185CWj.getIntrinsicWidth()), Integer.valueOf(c23185CWj.getIntrinsicHeight())));
            } else if (A00 instanceof Choreographer$FrameCallbackC22213Bsy) {
                Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) A00;
                A01 = new Choreographer$FrameCallbackC22213Bsy(choreographer$FrameCallbackC22213Bsy, C14200aH.A17(Integer.valueOf(this.A02.A02), Integer.valueOf(choreographer$FrameCallbackC22213Bsy.getIntrinsicWidth()), Integer.valueOf(choreographer$FrameCallbackC22213Bsy.getIntrinsicHeight())));
            }
            imageView.setImageDrawable(A01);
        }
        C1O c1o = this.A02;
        A01 = DUQ.A00.A01(c1o.A04, this.A03.A0A, c1o.A02);
        imageView.setImageDrawable(A01);
    }
}
