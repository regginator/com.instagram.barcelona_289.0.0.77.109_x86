package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.PunchedOverlayView;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.capture.video.view.IgCaptureVideoPreviewView;
import org.webrtc.MediaStreamTrack;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C22189Bs7;
import p000X.C22844CGm;
import p000X.C24088Cok;
import p000X.C25683Dc7;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C4J;
import p000X.CQ8;
import p000X.DII;
import p000X.EnumC23677Chh;
import p000X.EnumC23774CjH;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC42422MeN;
import p000X.LLX;
/* loaded from: classes5.dex */
public class IDxCallbackShape737S0100000_4_I2 implements InterfaceC42422MeN {
    public Object A00;
    public final int A01;

    public IDxCallbackShape737S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    @Override // p000X.InterfaceC42422MeN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C5A(VideoPreviewView videoPreviewView, int i, int i2) {
        EnumC23774CjH enumC23774CjH;
        EnumC23677Chh enumC23677Chh;
        ViewStub A0F;
        View inflate;
        EnumC23774CjH enumC23774CjH2;
        IgCaptureVideoPreviewView igCaptureVideoPreviewView;
        switch (this.A01) {
            case 0:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                gestureDetector$OnGestureListenerC22300Bvi.A0O = C25930wq.A1W(i, i2);
                GestureDetector$OnGestureListenerC22300Bvi.A0Q(gestureDetector$OnGestureListenerC22300Bvi);
                if (!gestureDetector$OnGestureListenerC22300Bvi.A0O && gestureDetector$OnGestureListenerC22300Bvi.A0y.A04 == AnonymousClass006.A0C) {
                    if (gestureDetector$OnGestureListenerC22300Bvi.getSelectedMediaCount() > 1) {
                        if (!GestureDetector$OnGestureListenerC22300Bvi.A0d(gestureDetector$OnGestureListenerC22300Bvi)) {
                            if (i2 <= i) {
                                enumC23774CjH2 = EnumC23774CjH.SQUARE;
                                GestureDetector$OnGestureListenerC22300Bvi.A0M(enumC23774CjH2, gestureDetector$OnGestureListenerC22300Bvi, true);
                                gestureDetector$OnGestureListenerC22300Bvi.A0o(AnonymousClass006.A01, false);
                                CreationSession A02 = GestureDetector$OnGestureListenerC22300Bvi.A02(gestureDetector$OnGestureListenerC22300Bvi);
                                enumC23677Chh = A02.A0A;
                                C0OR.A06(enumC23677Chh);
                                if (enumC23677Chh != EnumC23677Chh.PROFILE_PHOTO) {
                                    EnumC23677Chh enumC23677Chh2 = A02.A0A;
                                    C0OR.A06(enumC23677Chh2);
                                    if (enumC23677Chh2 != EnumC23677Chh.GROUP_PHOTO) {
                                        return;
                                    }
                                }
                                ViewGroup viewGroup = gestureDetector$OnGestureListenerC22300Bvi.A0n;
                                A0F = C22189Bs7.A0F(viewGroup, R.id.punched_overlay_stub);
                                if (A0F == null) {
                                    inflate = C080502w.A02(viewGroup, R.id.punched_overlay_view);
                                } else {
                                    inflate = A0F.inflate();
                                }
                                final PunchedOverlayView punchedOverlayView = (PunchedOverlayView) inflate;
                                punchedOverlayView.A01 = C25970wu.A04(gestureDetector$OnGestureListenerC22300Bvi.getContext(), R.attr.cropHighlightBackground) | (-872415232);
                                punchedOverlayView.post(new Runnable() { // from class: X.7wE
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        PunchedOverlayView punchedOverlayView2 = PunchedOverlayView.this;
                                        int width = punchedOverlayView2.getWidth() >> 1;
                                        punchedOverlayView2.A00(new C100645wv(width, width, width));
                                    }
                                });
                                return;
                            }
                        } else {
                            enumC23774CjH = GestureDetector$OnGestureListenerC22300Bvi.A02(gestureDetector$OnGestureListenerC22300Bvi).A06;
                            C0OR.A06(enumC23774CjH);
                        }
                    }
                    enumC23774CjH2 = EnumC23774CjH.FOUR_BY_FIVE;
                    GestureDetector$OnGestureListenerC22300Bvi.A0M(enumC23774CjH2, gestureDetector$OnGestureListenerC22300Bvi, true);
                    gestureDetector$OnGestureListenerC22300Bvi.A0o(AnonymousClass006.A01, false);
                    CreationSession A022 = GestureDetector$OnGestureListenerC22300Bvi.A02(gestureDetector$OnGestureListenerC22300Bvi);
                    enumC23677Chh = A022.A0A;
                    C0OR.A06(enumC23677Chh);
                    if (enumC23677Chh != EnumC23677Chh.PROFILE_PHOTO) {
                    }
                    ViewGroup viewGroup2 = gestureDetector$OnGestureListenerC22300Bvi.A0n;
                    A0F = C22189Bs7.A0F(viewGroup2, R.id.punched_overlay_stub);
                    if (A0F == null) {
                    }
                    final PunchedOverlayView punchedOverlayView2 = (PunchedOverlayView) inflate;
                    punchedOverlayView2.A01 = C25970wu.A04(gestureDetector$OnGestureListenerC22300Bvi.getContext(), R.attr.cropHighlightBackground) | (-872415232);
                    punchedOverlayView2.post(new Runnable() { // from class: X.7wE
                        @Override // java.lang.Runnable
                        public final void run() {
                            PunchedOverlayView punchedOverlayView22 = PunchedOverlayView.this;
                            int width = punchedOverlayView22.getWidth() >> 1;
                            punchedOverlayView22.A00(new C100645wv(width, width, width));
                        }
                    });
                    return;
                }
                enumC23774CjH = EnumC23774CjH.SQUARE;
                GestureDetector$OnGestureListenerC22300Bvi.A0M(enumC23774CjH, gestureDetector$OnGestureListenerC22300Bvi, false);
                gestureDetector$OnGestureListenerC22300Bvi.A0o(AnonymousClass006.A01, false);
                CreationSession A0222 = GestureDetector$OnGestureListenerC22300Bvi.A02(gestureDetector$OnGestureListenerC22300Bvi);
                enumC23677Chh = A0222.A0A;
                C0OR.A06(enumC23677Chh);
                if (enumC23677Chh != EnumC23677Chh.PROFILE_PHOTO) {
                }
                ViewGroup viewGroup22 = gestureDetector$OnGestureListenerC22300Bvi.A0n;
                A0F = C22189Bs7.A0F(viewGroup22, R.id.punched_overlay_stub);
                if (A0F == null) {
                }
                final PunchedOverlayView punchedOverlayView22 = (PunchedOverlayView) inflate;
                punchedOverlayView22.A01 = C25970wu.A04(gestureDetector$OnGestureListenerC22300Bvi.getContext(), R.attr.cropHighlightBackground) | (-872415232);
                punchedOverlayView22.post(new Runnable() { // from class: X.7wE
                    @Override // java.lang.Runnable
                    public final void run() {
                        PunchedOverlayView punchedOverlayView222 = PunchedOverlayView.this;
                        int width = punchedOverlayView222.getWidth() >> 1;
                        punchedOverlayView222.A00(new C100645wv(width, width, width));
                    }
                });
                return;
            case 1:
                ((C4J) this.A00).A00(false);
                videoPreviewView.requestLayout();
                igCaptureVideoPreviewView = videoPreviewView;
                break;
            default:
                IgCaptureVideoPreviewView igCaptureVideoPreviewView2 = ((C22844CGm) this.A00).A08;
                if (igCaptureVideoPreviewView2 == null) {
                    C0OR.A0E("videoPreview");
                    throw null;
                }
                igCaptureVideoPreviewView2.setAspectRatio(0.75f);
                boolean A08 = igCaptureVideoPreviewView2.A08();
                igCaptureVideoPreviewView = igCaptureVideoPreviewView2;
                if (!A08) {
                    return;
                }
                break;
        }
        igCaptureVideoPreviewView.A06();
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CBW(VideoPreviewView videoPreviewView) {
        if (this.A01 == 0) {
            ((GestureDetector$OnGestureListenerC22300Bvi) this.A00).A0o(AnonymousClass006.A0C, true);
            C24088Cok.A00(true, MediaStreamTrack.VIDEO_TRACK_KIND);
        }
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CBX(VideoPreviewView videoPreviewView) {
        if (this.A01 == 0) {
            ((GestureDetector$OnGestureListenerC22300Bvi) this.A00).A0o(AnonymousClass006.A0C, true);
            C24088Cok.A00(false, MediaStreamTrack.VIDEO_TRACK_KIND);
        }
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CCb(VideoPreviewView videoPreviewView, float f) {
        float A00;
        switch (this.A01) {
            case 0:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                if (gestureDetector$OnGestureListenerC22300Bvi.A15.A08()) {
                    DII dii = gestureDetector$OnGestureListenerC22300Bvi.A0y;
                    if (dii.A04 == AnonymousClass006.A0C) {
                        A00 = f;
                    } else {
                        A00 = dii.A00();
                    }
                    gestureDetector$OnGestureListenerC22300Bvi.A03 = A00;
                    if (f >= 0.5525f && f <= 1.92f) {
                        return;
                    }
                    C18350ix.A03("GalleryPickerView", C073900b.A0I("Invalid aspect ratio: ", f));
                    return;
                }
                return;
            case 1:
                return;
            default:
                IgCaptureVideoPreviewView igCaptureVideoPreviewView = ((C22844CGm) this.A00).A08;
                if (igCaptureVideoPreviewView == null) {
                    C0OR.A0E("videoPreview");
                    throw null;
                } else {
                    igCaptureVideoPreviewView.setAspectRatio(0.75f);
                    return;
                }
        }
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CMX(LLX llx) {
        CQ8 cq8;
        View view;
        boolean z;
        ViewPropertyAnimator listener;
        ViewPropertyAnimator animate;
        float f;
        switch (this.A01) {
            case 0:
                LLX llx2 = LLX.PAUSED;
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                if (llx == llx2) {
                    if (gestureDetector$OnGestureListenerC22300Bvi.A0L != AnonymousClass006.A0C) {
                        return;
                    }
                    View view2 = gestureDetector$OnGestureListenerC22300Bvi.A0m;
                    view2.setVisibility(0);
                    animate = view2.animate();
                    f = 1.0f;
                } else {
                    View view3 = gestureDetector$OnGestureListenerC22300Bvi.A0m;
                    view3.setVisibility(4);
                    animate = view3.animate();
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                listener = animate.alpha(f).setDuration(300L);
                break;
            case 1:
                if (llx == LLX.PAUSED) {
                    cq8 = (CQ8) this.A00;
                    view = cq8.A01;
                    z = true;
                } else if (llx != LLX.STARTED) {
                    return;
                } else {
                    cq8 = (CQ8) this.A00;
                    view = cq8.A01;
                    z = false;
                }
                ViewPropertyAnimator animate2 = view.animate();
                float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (z) {
                    f2 = 1.0f;
                }
                listener = animate2.alpha(f2).setDuration(cq8.A00).setListener(new C25683Dc7(view, z));
                break;
            default:
                return;
        }
        listener.start();
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CDf(int i, int i2) {
    }
}
