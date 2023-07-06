package p000X;

import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
/* renamed from: X.HR1 */
/* loaded from: classes6.dex */
public final class HR1 implements Runnable {
    public final /* synthetic */ DEU A00;

    public HR1(DEU deu) {
        this.A00 = deu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DEU deu = this.A00;
        C41449Lrn c41449Lrn = new C41449Lrn();
        c41449Lrn.A02(0.3f);
        c41449Lrn.A03(200.0f);
        ConstrainedImageView constrainedImageView = deu.A08;
        C40192L2u c40192L2u = new C40192L2u(M2N.A0G, constrainedImageView);
        c40192L2u.A01 = c41449Lrn;
        C40192L2u c40192L2u2 = new C40192L2u(M2N.A0H, constrainedImageView);
        c40192L2u2.A01 = c41449Lrn;
        c40192L2u.A09(0.8f);
        c40192L2u2.A09(0.8f);
    }
}
