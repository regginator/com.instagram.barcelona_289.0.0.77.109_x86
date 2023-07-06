package p000X;

import android.view.View;
import com.facebook.redex.IDxCallbackShape737S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.video.view.IgCaptureVideoPreviewView;
/* renamed from: X.CQ8 */
/* loaded from: classes5.dex */
public final class CQ8 extends C4J {
    public final int A00;
    public final View A01;
    public final IDxCallbackShape737S0100000_4_I2 A02;
    public final IgCaptureVideoPreviewView A03;

    public CQ8(View view) {
        super(view);
        this.A00 = 300;
        IgCaptureVideoPreviewView igCaptureVideoPreviewView = (IgCaptureVideoPreviewView) C25920wp.A0J(view, R.id.video_preview_item_view);
        this.A03 = igCaptureVideoPreviewView;
        this.A01 = C25920wp.A0J(view, R.id.video_preview_item_play_btn);
        igCaptureVideoPreviewView.A00 = 0.5625f;
        igCaptureVideoPreviewView.A02 = EnumC23668ChY.FILL;
        C22185Bs3.A0w(this.itemView, 166, this);
        A00(true);
        this.A02 = new IDxCallbackShape737S0100000_4_I2(this, 1);
    }

    @Override // p000X.C4J
    public final void A00(boolean z) {
        this.A03.setVisibility(C25930wq.A00(!z ? 1 : 0));
        super.A00(z);
    }
}
