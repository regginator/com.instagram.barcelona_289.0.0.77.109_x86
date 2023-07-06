package com.facebook.redex;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.preview.ClipsViewerPreviewView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import p000X.AbstractC25669Dbm;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C150628fA;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C25444DTd;
import p000X.C25552DYo;
import p000X.C25629Dau;
import p000X.C25682Dc5;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26010wy;
import p000X.C26829Dyx;
import p000X.C26902E0p;
import p000X.C27122EBa;
import p000X.C5Ho;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.D71;
import p000X.DMD;
import p000X.DVZ;
import p000X.DZW;
import p000X.ENS;
import p000X.ENT;
import p000X.EnumC23684Cho;
import p000X.EnumC23782CjQ;
import p000X.EnumC23836CkX;
import p000X.InterfaceC28159EjX;
/* loaded from: classes5.dex */
public class IDxGListenerShape743S0100000_4_I2 implements InterfaceC28159EjX {
    public Object A00;
    public final int A01;

    public IDxGListenerShape743S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void Bjg() {
        C27122EBa c27122EBa;
        View view;
        if (3 - this.A01 == 0 && (view = (c27122EBa = (C27122EBa) this.A00).A02) != null && view.getVisibility() == 0 && c27122EBa.A12.A00.first == EnumC23782CjQ.A0a && C25629Dau.A03(c27122EBa.A0h)) {
            C25950ws.A1E(view, R.id.preview_group);
            c27122EBa.A0H();
            C080502w.A02(c27122EBa.A0X, R.id.edit_buttons_toolbar).setVisibility(0);
            View view2 = c27122EBa.A0Y;
            view2.animate().scaleX(1.0f).scaleY(1.0f).translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(150L);
            DMD.A00(view2);
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void BkI(Drawable drawable, int i) {
        if (2 - this.A01 == 0) {
            C26902E0p.A0O((C26902E0p) this.A00);
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5u() {
        View view;
        if (3 - this.A01 == 0) {
            C27122EBa c27122EBa = (C27122EBa) this.A00;
            if (c27122EBa.A12.A00.first == EnumC23782CjQ.A0a && C25629Dau.A03(c27122EBa.A0h)) {
                UserSession userSession = c27122EBa.A11;
                if (C70763jC.A0E(C0TD.A05, userSession, 36325849842066716L) && (view = c27122EBa.A02) != null) {
                    ClipsCreationDraftViewModel clipsCreationDraftViewModel = c27122EBa.A0F;
                    clipsCreationDraftViewModel.getClass();
                    D71 d71 = (D71) clipsCreationDraftViewModel.A03.A08();
                    if (d71 != null) {
                        C27122EBa.A08(c27122EBa);
                        DVZ dvz = d71.A01;
                        C080502w.A02(view, R.id.preview_group).setVisibility(0);
                        C22185Bs3.A11(c27122EBa.A0W, false);
                        C25950ws.A1E(c27122EBa.A0X, R.id.edit_buttons_toolbar);
                        ((ClipsViewerPreviewView) C080502w.A02(view, R.id.preview_metadata_info)).A00(c27122EBa.A0d, dvz, userSession, dvz.A01, dvz.A0T, 1.0f);
                        C26829Dyx c26829Dyx = c27122EBa.A0C;
                        if (c26829Dyx != null) {
                            c26829Dyx.A02(true);
                        }
                        int dimensionPixelSize = c27122EBa.A0U.getResources().getDimensionPixelSize(R.dimen.achievements_only_you_bottom_margin);
                        View view2 = c27122EBa.A0Y;
                        float height = (view2.getHeight() + dimensionPixelSize) / C91544uU.A06(view2);
                        view2.setPivotX(C91554uV.A01(view2) / 2.0f);
                        view2.setPivotY(C91544uU.A06(view2) / 2.0f);
                        view2.animate().scaleX(height).scaleY(height).translationY(dimensionPixelSize / 2.0f).setDuration(150L);
                        DMD.A01(view2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 12);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CFm(Drawable drawable, int i, boolean z) {
        InteractiveDrawableContainer interactiveDrawableContainer;
        Runnable ent;
        switch (this.A01) {
            case 0:
                C0OR.A0B(drawable, 1);
                C25444DTd c25444DTd = (C25444DTd) this.A00;
                C5Ho c5Ho = (C5Ho) c25444DTd.A02.get(drawable);
                if (c5Ho == null) {
                    return;
                }
                interactiveDrawableContainer = c25444DTd.A01;
                ent = new ENS(drawable, c5Ho, c25444DTd);
                break;
            case 1:
                C0OR.A0B(drawable, 1);
                DZW dzw = (DZW) this.A00;
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) dzw.A03.get(drawable);
                if (ktCSuperShape0S0210000_I2 == null) {
                    return;
                }
                interactiveDrawableContainer = dzw.A02;
                ent = new ENT(drawable, ktCSuperShape0S0210000_I2, dzw);
                break;
            case 2:
                C26902E0p.A0O((C26902E0p) this.A00);
                return;
            default:
                return;
        }
        interactiveDrawableContainer.post(ent);
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CLN(Drawable drawable, int i, float f, float f2) {
        int i2;
        IgImageView igImageView;
        IgImageView igImageView2;
        Context context;
        int i3;
        if (3 - this.A01 == 0) {
            final C27122EBa c27122EBa = (C27122EBa) this.A00;
            if (c27122EBa.A12.A00.first == EnumC23782CjQ.A0M) {
                UserSession userSession = c27122EBa.A11;
                if (C70763jC.A0E(C22189Bs7.A0N(userSession), userSession, 2342169447466346038L)) {
                    ViewStub viewStub = c27122EBa.A05;
                    if (viewStub == null) {
                        viewStub = C150628fA.A08(c27122EBa.A0g, R.id.clips_stacked_timeline_editing_single_tap_icon_stub);
                        c27122EBa.A05 = viewStub;
                    }
                    if (c27122EBa.A09 == null) {
                        View inflate = viewStub.inflate();
                        C0hI.A0O(C080502w.A02(inflate, R.id.post_capture_preview_size_placeholder), c27122EBa.A0j.getHeight());
                        c27122EBa.A09 = C26010wy.A0A(inflate, R.id.clips_stacked_timeline_editing_single_tap_icon);
                    }
                    EnumC23684Cho enumC23684Cho = c27122EBa.A0H;
                    if (enumC23684Cho == EnumC23684Cho.PLAYING) {
                        c27122EBa.A0z.A01();
                        igImageView2 = c27122EBa.A09;
                        context = c27122EBa.A0U;
                        i3 = R.drawable.instagram_pause_pano_filled_24;
                    } else {
                        if (enumC23684Cho == EnumC23684Cho.PAUSED) {
                            c27122EBa.A0z.A03();
                            igImageView2 = c27122EBa.A09;
                            context = c27122EBa.A0U;
                            i3 = R.drawable.instagram_play_pano_filled_24;
                        }
                        igImageView = c27122EBa.A09;
                    }
                    C25930wq.A0o(context, igImageView2, i3);
                    igImageView = c27122EBa.A09;
                } else {
                    return;
                }
            } else {
                if (!c27122EBa.A0O && !c27122EBa.A1A) {
                    C7GK.A06(new Runnable() { // from class: X.EH7
                        @Override // java.lang.Runnable
                        public final void run() {
                            C27122EBa c27122EBa2 = C27122EBa.this;
                            View view = c27122EBa2.A0X;
                            c27122EBa2.A0x.A01(view, C080502w.A02(view, R.id.add_text_button), EnumC23786CjU.A05);
                            c27122EBa2.A0O = true;
                        }
                    }, 1000L);
                    c27122EBa.A0O = true;
                }
                EnumC23684Cho enumC23684Cho2 = c27122EBa.A0H;
                if (enumC23684Cho2 == EnumC23684Cho.PLAYING) {
                    C25682Dc5.A0j(EnumC23836CkX.A1M, C25552DYo.A03(c27122EBa.A11));
                    c27122EBa.A0z.A01();
                    i2 = R.drawable.instagram_pause_pano_filled_24;
                } else {
                    if (enumC23684Cho2 == EnumC23684Cho.PAUSED) {
                        C25682Dc5.A0j(EnumC23836CkX.A1N, C25552DYo.A03(c27122EBa.A11));
                        c27122EBa.A0z.A03();
                        i2 = R.drawable.instagram_play_pano_filled_24;
                    }
                    igImageView = c27122EBa.A08;
                    igImageView.getClass();
                }
                c27122EBa.A00 = i2;
                IgImageView igImageView3 = c27122EBa.A08;
                igImageView3.getClass();
                C25930wq.A0o(c27122EBa.A0U, igImageView3, i2);
                igImageView = c27122EBa.A08;
                igImageView.getClass();
            }
            AbstractC25669Dbm.A03(igImageView, 250L);
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void Bjf() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CPy() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CIv(Drawable drawable, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void BvU(Drawable drawable, int i) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5p(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CLM(Drawable drawable, int i, float f, float f2) {
    }
}
