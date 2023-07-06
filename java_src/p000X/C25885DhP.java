package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.preview.ClipsViewerPreviewView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.NineSixteenLayoutConfigImpl;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.DhP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25885DhP implements InterfaceC147218Ts {
    public final /* synthetic */ View A00;
    public final /* synthetic */ CGF A01;
    public final /* synthetic */ ClipsViewerPreviewView A02;
    public final /* synthetic */ PendingMedia A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ InterfaceC12130Pj A05;

    public C25885DhP(View view, CGF cgf, ClipsViewerPreviewView clipsViewerPreviewView, PendingMedia pendingMedia, String str, InterfaceC12130Pj interfaceC12130Pj) {
        this.A01 = cgf;
        this.A02 = clipsViewerPreviewView;
        this.A04 = str;
        this.A03 = pendingMedia;
        this.A00 = view;
        this.A05 = interfaceC12130Pj;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        InterfaceC27873Eeu c26961E3g;
        D71 d71 = (D71) obj;
        if (d71 != null) {
            DVZ dvz = d71.A01;
            if (Integer.valueOf(d71.A00) != null) {
                CGF cgf = this.A01;
                ClipsViewerPreviewView clipsViewerPreviewView = this.A02;
                String str = this.A04;
                PendingMedia pendingMedia = this.A03;
                View view = this.A00;
                C91554uV.A1I(view.findViewById(R.id.footer_button_divider));
                InterfaceC12130Pj interfaceC12130Pj = cgf.A02;
                clipsViewerPreviewView.A00(cgf, dvz, C25920wp.A0Y(interfaceC12130Pj), str, (String) ((C270110i) this.A05.getValue()).A00.A08(), 0.6f);
                if (pendingMedia != null && pendingMedia.A0k != null) {
                    View A0J = C25920wp.A0J(view, R.id.video_preview_container);
                    ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.video_player_container);
                    viewGroup.setVisibility(0);
                    NineSixteenLayoutConfigImpl nineSixteenLayoutConfigImpl = new NineSixteenLayoutConfigImpl(C17380hH.A01(cgf.requireContext()), C17380hH.A00(cgf.requireContext()), 0, 0, 0, 0);
                    int i = nineSixteenLayoutConfigImpl.A06;
                    C0hI.A0O(A0J, i);
                    int i2 = nineSixteenLayoutConfigImpl.A07;
                    C0hI.A0Y(A0J, i2);
                    AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, A0V, 36325450410435686L)) {
                        c26961E3g = new TextureView$SurfaceTextureListenerC25755DeY(cgf.requireContext(), viewGroup, pendingMedia, C25920wp.A0Y(interfaceC12130Pj), 1.0f, i2, i, C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36324746035602069L), C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36324746035733142L));
                    } else {
                        c26961E3g = new C26961E3g(cgf.requireContext(), viewGroup, pendingMedia, C25920wp.A0Y(interfaceC12130Pj), 1.0f, i2, i, C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36324746035602069L), C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36324746035733142L));
                    }
                    cgf.A01 = c26961E3g;
                }
            }
        }
    }
}
