package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.BPw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20933BPw implements Runnable {
    public final /* synthetic */ C20140Aw0 A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public RunnableC20933BPw(C20140Aw0 c20140Aw0, boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A00 = c20140Aw0;
        this.A03 = z2;
        this.A01 = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20140Aw0 c20140Aw0;
        View view;
        if (this.A02) {
            C20140Aw0 c20140Aw02 = this.A00;
            c20140Aw02.A0o.A01.startAnimation(c20140Aw02.A01);
        }
        if (this.A03 && (view = (c20140Aw0 = this.A00).A00) != null) {
            view.startAnimation(c20140Aw0.A01);
        }
        if (this.A01) {
            C20140Aw0 c20140Aw03 = this.A00;
            CircularImageView circularImageView = c20140Aw03.A0Y;
            AlphaAnimation alphaAnimation = c20140Aw03.A01;
            circularImageView.startAnimation(alphaAnimation);
            c20140Aw03.A0S.startAnimation(alphaAnimation);
            c20140Aw03.A0i.A04().startAnimation(alphaAnimation);
        }
    }
}
