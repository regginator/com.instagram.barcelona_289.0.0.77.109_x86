package p000X;

import android.view.View;
import android.view.ViewConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.DxG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26731DxG implements InterfaceC27894EfF {
    public final /* synthetic */ CGL A00;
    public final /* synthetic */ C26732DxH A01;

    @Override // p000X.InterfaceC27894EfF
    public final void CS7(AbstractC18304A6w abstractC18304A6w) {
        ViewConfiguration viewConfiguration;
        C0OR.A0B(abstractC18304A6w, 0);
        this.A01.CS7(abstractC18304A6w);
        CGL cgl = this.A00;
        if (cgl.A00 == null) {
            View view = cgl.mView;
            if (view != null) {
                View findViewById = view.findViewById(R.id.pre_capture_controls_container);
                View view2 = cgl.mView;
                if (view2 != null) {
                    DF7 df7 = new DF7(findViewById, view2.findViewById(R.id.quick_capture_fragment_container), AnonymousClass006.A01);
                    float f = cgl.A04;
                    float scaledMinimumFlingVelocity = ViewConfiguration.get(df7.A0D.getContext()).getScaledMinimumFlingVelocity();
                    df7.A04 = Float.valueOf(scaledMinimumFlingVelocity + ((viewConfiguration.getScaledMaximumFlingVelocity() - scaledMinimumFlingVelocity) * C22186Bs4.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f)));
                    df7.A02 = Math.max(cgl.A03, 1.0f);
                    df7.A03 = cgl.A05;
                    C22185Bs3.A0x(df7.A0C, 0, df7);
                    cgl.A00 = df7;
                    return;
                }
                throw C25950ws.A0k("Required value was null.");
            }
            throw C25950ws.A0k("Required value was null.");
        }
    }

    public C26731DxG(CGL cgl, C26732DxH c26732DxH) {
        this.A01 = c26732DxH;
        this.A00 = cgl;
    }

    @Override // p000X.InterfaceC27894EfF
    public final void C8t() {
        C26732DxH.A00(this.A01);
    }
}
