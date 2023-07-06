package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape2S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.CHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22856CHa extends AbstractC28455EqB implements InterfaceC28129Ej3 {
    public static final String __redex_internal_original_name = "IGTVUploadCanvasTrimFragment";
    public FilmstripTimelineView A00;
    public float A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC28129Ej3
    public final /* synthetic */ void C4g(float f, float f2) {
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CVl(float f) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_upload_canvas_trim_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FilmstripTimelineView filmstripTimelineView = (FilmstripTimelineView) C25920wp.A0J(view, R.id.trim_filmstrip_view);
        filmstripTimelineView.A00 = this;
        filmstripTimelineView.setAllowSeekbarTouch(true);
        filmstripTimelineView.setShowTrimmer(true);
        filmstripTimelineView.setTrimmerMaximumRange(1.0f);
        filmstripTimelineView.setScrollXMargin(C91554uV.A09(filmstripTimelineView.getResources()));
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        ClipInfo clipInfo = IGTVUploadViewModel.A02(interfaceC12130Pj).A02.A1C;
        C0OR.A06(clipInfo);
        ClipInfo clipInfo2 = IGTVUploadViewModel.A02(interfaceC12130Pj).A02.A1C;
        C0OR.A06(clipInfo2);
        filmstripTimelineView.A01(clipInfo.A06 / ((float) IGTVUploadViewModel.A02(interfaceC12130Pj).A01()), clipInfo2.A04 / ((float) IGTVUploadViewModel.A02(interfaceC12130Pj).A01()));
        this.A00 = filmstripTimelineView;
        C0hI.A0f(filmstripTimelineView, view, true);
        FilmstripTimelineView filmstripTimelineView2 = this.A00;
        if (filmstripTimelineView2 == null) {
            C0OR.A0E("filmstripView");
            throw null;
        }
        C0hI.A0g(filmstripTimelineView2, new Runnable() { // from class: X.EIJ
            @Override // java.lang.Runnable
            public final void run() {
                C22856CHa c22856CHa = C22856CHa.this;
                Context requireContext = c22856CHa.requireContext();
                int dimensionPixelSize = C25920wp.A0B(c22856CHa).getDimensionPixelSize(R.dimen.abc_star_medium);
                int A09 = C91554uV.A09(C25920wp.A0B(c22856CHa));
                int A03 = Bs8.A03(C25920wp.A0B(c22856CHa));
                try {
                    FilmstripTimelineView filmstripTimelineView3 = c22856CHa.A00;
                    if (filmstripTimelineView3 != null) {
                        filmstripTimelineView3.setFilmstripTimelineWidth(filmstripTimelineView3.getMaxSelectedFilmstripWidth());
                        int i = ((C25920wp.A0B(c22856CHa).getDisplayMetrics().widthPixels - (A09 << 1)) / dimensionPixelSize) + 1;
                        UserSession A0Y = C25920wp.A0Y(c22856CHa.A03);
                        InterfaceC12130Pj interfaceC12130Pj2 = c22856CHa.A04;
                        String str = IGTVUploadViewModel.A02(interfaceC12130Pj2).A00.A0T;
                        C0OR.A06(str);
                        DXF A01 = DXF.A01(str, (int) IGTVUploadViewModel.A02(interfaceC12130Pj2).A01());
                        FilmstripTimelineView filmstripTimelineView4 = c22856CHa.A00;
                        if (filmstripTimelineView4 != null) {
                            C25504DWd.A00(requireContext, c22856CHa, A0Y, filmstripTimelineView4, A01, "trim", i, dimensionPixelSize, A03);
                            return;
                        }
                    }
                    C0OR.A0E("filmstripView");
                    throw null;
                } catch (IOException e) {
                    C150698fH.A1X(e.getMessage(), ": Unable to load thumbnails", "igtv_upload_canvas_trim_fragment");
                }
            }
        });
        C22185Bs3.A15(getViewLifecycleOwner(), C22189Bs7.A0e(this.A02).A05, this, 332);
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void C4i(float f) {
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        int A01 = (int) (f * ((float) IGTVUploadViewModel.A02(interfaceC12130Pj).A01()));
        C22188Bs6.A1T(C22189Bs7.A0e(this.A02).A07, A01);
        ClipInfo clipInfo = IGTVUploadViewModel.A02(interfaceC12130Pj).A02.A1C;
        C0OR.A06(clipInfo);
        clipInfo.A06 = A01;
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CHp(float f) {
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        int A01 = (int) (f * ((float) IGTVUploadViewModel.A02(interfaceC12130Pj).A01()));
        C22188Bs6.A1T(C22189Bs7.A0e(this.A02).A07, A01);
        ClipInfo clipInfo = IGTVUploadViewModel.A02(interfaceC12130Pj).A02.A1C;
        C0OR.A06(clipInfo);
        clipInfo.A04 = A01;
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CJc(float f) {
        FilmstripTimelineView filmstripTimelineView = this.A00;
        if (filmstripTimelineView != null) {
            C22263BuU c22263BuU = filmstripTimelineView.A08;
            float A01 = C8Q4.A01(f, c22263BuU.getLeftTrimmerValue(), c22263BuU.getRightTrimmerValue());
            FilmstripTimelineView filmstripTimelineView2 = this.A00;
            if (filmstripTimelineView2 != null) {
                filmstripTimelineView2.setSeekPosition(A01);
                C22188Bs6.A1T(C22189Bs7.A0e(this.A02).A07, (int) (A01 * ((float) IGTVUploadViewModel.A02(this.A04).A01())));
                return;
            }
        }
        C0OR.A0E("filmstripView");
        throw null;
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ3(boolean z) {
        if (z) {
            float f = this.A01;
            FilmstripTimelineView filmstripTimelineView = this.A00;
            if (filmstripTimelineView != null) {
                C22263BuU c22263BuU = filmstripTimelineView.A08;
                float A01 = C8Q4.A01(f, c22263BuU.getLeftTrimmerValue(), c22263BuU.getRightTrimmerValue());
                C22400Bxf A0e = C22189Bs7.A0e(this.A02);
                C22188Bs6.A1T(A0e.A07, (int) (((float) IGTVUploadViewModel.A02(this.A04).A01()) * A01));
                FilmstripTimelineView filmstripTimelineView2 = this.A00;
                if (filmstripTimelineView2 != null) {
                    filmstripTimelineView2.setSeekPosition(A01);
                    FilmstripTimelineView filmstripTimelineView3 = this.A00;
                    if (filmstripTimelineView3 != null) {
                        C22262BuR c22262BuR = filmstripTimelineView3.A07;
                        c22262BuR.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        c22262BuR.setVisibility(0);
                        c22262BuR.animate().alpha(1.0f).setDuration(100L).setListener(null);
                        this.A01 = -1.0f;
                    }
                }
            }
            C0OR.A0E("filmstripView");
            throw null;
        }
        C22189Bs7.A0e(this.A02).A04 = false;
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ5(boolean z) {
        C22189Bs7.A0e(this.A02).A04 = true;
        if (z) {
            FilmstripTimelineView filmstripTimelineView = this.A00;
            if (filmstripTimelineView == null) {
                C0OR.A0E("filmstripView");
                throw null;
            }
            C22262BuR c22262BuR = filmstripTimelineView.A07;
            this.A01 = c22262BuR.A02;
            c22262BuR.setAlpha(1.0f);
            c22262BuR.setVisibility(0);
            c22262BuR.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(100L).setListener(new IDxLAdapterShape2S0100000_4_I2(filmstripTimelineView, 3));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C22856CHa() {
        C09610Ad A0z = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A04 = C25960wt.A0E(Bs8.A10(this, 5), Bs8.A10(this, 6), new KtLambdaShape29S0200000_I2_13(this, 1, null), A0z);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs8.A10(Bs8.A10(this, 4), 7));
        C09610Ad A0z2 = C25950ws.A0z(C22400Bxf.class);
        this.A02 = C25960wt.A0E(Bs8.A10(A01, 8), new KtLambdaShape29S0200000_I2_13(this, 3, A01), new KtLambdaShape29S0200000_I2_13(A01, 2, null), A0z2);
        this.A01 = -1.0f;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1206160009);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.igtv_upload_canvas_trim_fragment, false);
        C21950pH.A09(-134192366, A02);
        return A0D;
    }
}
