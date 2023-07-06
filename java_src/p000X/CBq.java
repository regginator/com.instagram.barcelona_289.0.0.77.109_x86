package p000X;

import android.view.View;
import com.instagram.creation.capture.MediaCaptureFragment;
/* renamed from: X.CBq */
/* loaded from: classes5.dex */
public final class CBq extends C131687cE {
    public final /* synthetic */ View A00;
    public final /* synthetic */ MediaCaptureFragment A01;

    public CBq(View view, MediaCaptureFragment mediaCaptureFragment) {
        this.A01 = mediaCaptureFragment;
        this.A00 = view;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        View view = this.A00;
        MediaCaptureFragment mediaCaptureFragment = this.A01;
        InterfaceC28297Elt interfaceC28297Elt = mediaCaptureFragment.mCaptureProvider;
        interfaceC28297Elt.getClass();
        view.setVisibility(C91564uW.A07(((View$OnClickListenerC22301Bvj) interfaceC28297Elt).A0H ? 1 : 0));
        C112366e4 c112366e4 = c25668Dbl.A09;
        view.setAlpha((float) Math.min(Math.max(c112366e4.A00, 0.0d), 1.0d));
        double d = c112366e4.A00;
        boolean z = mediaCaptureFragment.A09;
        int height = view.getHeight();
        if (z) {
            height = -height;
        }
        view.setTranslationY((float) C6F2.A00(d, 0.0d, 1.0d, height, 0.0d));
    }
}
