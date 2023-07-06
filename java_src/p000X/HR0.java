package p000X;

import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
/* renamed from: X.HR0 */
/* loaded from: classes6.dex */
public final class HR0 implements Runnable {
    public final /* synthetic */ DEU A00;

    public HR0(DEU deu) {
        this.A00 = deu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DEU deu = this.A00;
        C41449Lrn c41449Lrn = new C41449Lrn();
        c41449Lrn.A02(1.0f);
        c41449Lrn.A03(10000.0f);
        ConstrainedImageView constrainedImageView = deu.A08;
        C40192L2u c40192L2u = new C40192L2u(M2N.A0G, constrainedImageView);
        c40192L2u.A01 = c41449Lrn;
        C40192L2u c40192L2u2 = new C40192L2u(M2N.A0H, constrainedImageView);
        c40192L2u2.A01 = c41449Lrn;
        c40192L2u.A09(1.0f);
        c40192L2u2.A09(1.0f);
    }
}
