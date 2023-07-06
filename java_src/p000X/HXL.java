package p000X;

import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.HXL */
/* loaded from: classes6.dex */
public final class HXL implements Runnable {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ GL7 A01;
    public final /* synthetic */ IgImageView A02;

    public HXL(TextView textView, GL7 gl7, IgImageView igImageView) {
        this.A01 = gl7;
        this.A00 = textView;
        this.A02 = igImageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView = this.A00;
        IgImageView igImageView = this.A02;
        C41449Lrn c41449Lrn = new C41449Lrn(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c41449Lrn.A02(0.5f);
        c41449Lrn.A03(200.0f);
        AbstractC40193L2v abstractC40193L2v = M2N.A0J;
        C40192L2u c40192L2u = new C40192L2u(abstractC40193L2v, textView, -300.0f);
        c40192L2u.A01 = c41449Lrn;
        C40192L2u c40192L2u2 = new C40192L2u(abstractC40193L2v, igImageView, -600.0f);
        c40192L2u2.A01 = c41449Lrn;
        c40192L2u.A02();
        c40192L2u2.A02();
        textView.animate().alpha(1.0f).setDuration(600L);
        C28353Emo.A0C(igImageView, 1.0f).setDuration(600L);
    }
}
