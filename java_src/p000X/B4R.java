package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.MapMakerInternalMap;
import com.instagram.barcelona.R;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import com.instagram.showreelnative.p088ui.common.ShowreelNativeMediaView;
import com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView;
import java.util.Map;
/* renamed from: X.B4R */
/* loaded from: classes4.dex */
public final class B4R implements InterfaceC34246HkE {
    public float A00;
    public final Map A01;

    private final ServerRenderedSponsoredContentView A00(C159238yd c159238yd) {
        View view = (View) this.A01.get(c159238yd);
        if (view != null) {
            ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) view.findViewById(R.id.sponsored_clips_showreel_view);
            if (serverRenderedSponsoredContentView == null) {
                return (ServerRenderedSponsoredContentView) view.findViewById(R.id.reels_clips_server_rendered_component_id);
            }
            return serverRenderedSponsoredContentView;
        }
        return null;
    }

    public B4R() {
        JS1 js1 = new JS1();
        js1.A04(MapMakerInternalMap.Strength.A02);
        js1.A01();
        this.A01 = js1.A00();
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        ServerRenderedSponsoredContentView A00;
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        C159238yd c159238yd = (C159238yd) c31818GaL.A02;
        if (c159238yd.A09().A09()) {
            float BMA = interfaceC22075BqA.BMA(c31818GaL);
            float f = this.A00;
            if ((C25940wr.A1W((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))) || f == 1.0f) && BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER < BMA && BMA < 1.0f) {
                ServerRenderedSponsoredContentView A002 = A00(c159238yd);
                if (A002 != null) {
                    ShowreelNativeMediaView showreelNativeMediaView = A002.A02;
                    if (showreelNativeMediaView != null) {
                        showreelNativeMediaView.CUs();
                    }
                    IgShowreelCompositionView igShowreelCompositionView = A002.A01;
                    if (igShowreelCompositionView != null) {
                        igShowreelCompositionView.CUs();
                    }
                }
            } else if (f < 1.0f && BMA == 1.0f) {
                ServerRenderedSponsoredContentView A003 = A00(c159238yd);
                if (A003 != null) {
                    ShowreelNativeMediaView showreelNativeMediaView2 = A003.A02;
                    if (showreelNativeMediaView2 != null) {
                        showreelNativeMediaView2.CUm();
                    }
                    IgShowreelCompositionView igShowreelCompositionView2 = A003.A01;
                    if (igShowreelCompositionView2 != null) {
                        igShowreelCompositionView2.CUm();
                    }
                }
            } else if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && BMA == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (A00 = A00(c159238yd)) != null) {
                ShowreelNativeMediaView showreelNativeMediaView3 = A00.A02;
                if (showreelNativeMediaView3 != null) {
                    showreelNativeMediaView3.CUr();
                }
                IgShowreelCompositionView igShowreelCompositionView3 = A00.A01;
                if (igShowreelCompositionView3 != null) {
                    igShowreelCompositionView3.CUr();
                }
            }
            this.A00 = BMA;
        }
    }
}
