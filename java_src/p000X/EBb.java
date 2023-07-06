package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape654S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape135S0100000_4_I2;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.EBb */
/* loaded from: classes5.dex */
public final class EBb implements InterfaceC28129Ej3, InterfaceC28137EjB, InterfaceC42334McE, InterfaceC27840EeM {
    public C27165EDi A00;
    public List A01;
    public final int A02;
    public final Context A03;
    public final View A04;
    public final Fragment A05;
    public final C22340Bwg A06;
    public final C22335Bwa A07;
    public final C25547DYi A08;
    public final UserSession A09;
    public final FilmstripTimelineView A0A;
    public final C22489BzC A0B;
    public final ShutterButton A0C;
    public final View.OnClickListener A0D;
    public final View A0E;
    public final View A0F;
    public final B2J A0G;
    public final C41031LhG A0H;

    public EBb(View view, Fragment fragment, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A09 = userSession;
        this.A05 = fragment;
        this.A0E = view;
        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 247);
        this.A0D = A0J;
        IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I2 = new IDxTListenerShape135S0100000_4_I2(this, 88);
        this.A0G = iDxTListenerShape135S0100000_4_I2;
        this.A03 = C25980wv.A0A(fragment.requireActivity());
        FilmstripTimelineView filmstripTimelineView = (FilmstripTimelineView) C25920wp.A0J(view, R.id.filmstrip_view);
        this.A0A = filmstripTimelineView;
        C22477Byx A0W = Bs8.A0W(C22185Bs3.A0C(fragment));
        C22489BzC A03 = A0W.A03("post_capture");
        this.A0B = A03;
        C22185Bs3.A15(this.A05, A03.A05, this, 246);
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A00(fragment, fragment.requireActivity(), userSession);
        this.A06 = c22340Bwg;
        C22335Bwa A00 = C25985DjA.A00(fragment, fragment.requireActivity(), userSession);
        this.A07 = A00;
        A00.A0E(EnumC23673Chd.VOICEOVER);
        C22335Bwa c22335Bwa = this.A07;
        AbstractC37718Jjv abstractC37718Jjv = c22335Bwa.A09.A04;
        Fragment fragment2 = this.A05;
        C22185Bs3.A15(fragment2, abstractC37718Jjv, this, 247);
        C22185Bs3.A15(fragment2, c22335Bwa.A0A.A01, this, 248);
        View A0J2 = C25920wp.A0J(view, R.id.delete_last_segment_icon);
        this.A04 = A0J2;
        C25661Dba A002 = C25661Dba.A00(A0J2);
        A002.A02 = iDxTListenerShape135S0100000_4_I2;
        A002.A07();
        C25547DYi A02 = A0W.A02("post_capture");
        this.A08 = A02;
        C940056g c940056g = A02.A0F;
        Fragment fragment3 = this.A05;
        C22185Bs3.A15(fragment3, c940056g, this, 249);
        C940056g c940056g2 = A02.A08;
        C22185Bs3.A15(fragment3, c940056g2, this, 250);
        Object A08 = c22340Bwg.A08.A08();
        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.SegmentStore<com.instagram.creation.capture.quickcapture.video.model.IgClipSegment>");
        int i = ((C25663Dbf) A08).A00;
        this.A02 = i;
        Context context = view.getContext();
        this.A0H = new C41031LhG(this, new C24631Cxr(), i);
        C25920wp.A0J(view, R.id.voiceover_done_button).setOnClickListener(A0J);
        this.A0F = C25920wp.A0J(view, R.id.voiceover_prompt);
        filmstripTimelineView.setAllowSeekbarTouch(true);
        filmstripTimelineView.setShowTrimmer(false);
        filmstripTimelineView.A00 = this;
        ShutterButton shutterButton = (ShutterButton) C25920wp.A0J(view, R.id.capture_button);
        this.A0C = shutterButton;
        Drawable drawable = context.getDrawable(R.drawable.clips_audio_mixing_voiceover_shutter_stop_button);
        drawable.getClass();
        C91524uS.A17(drawable);
        shutterButton.setFormatIcon(drawable);
        shutterButton.setHandsFreeRecordingEnabled(true);
        shutterButton.setShutterButtonRecordingStyle(new ECQ(context));
        shutterButton.setOnSingleTapCaptureListener(new IDxCListenerShape654S0100000_4_I2(this, 4));
        shutterButton.setOnRecordVideoListener(this);
        shutterButton.A0F = this;
        shutterButton.A09 = i;
        EnumC23684Cho enumC23684Cho = EnumC23684Cho.PAUSED;
        C0OR.A0B(enumC23684Cho, 0);
        c940056g2.A0H(enumC23684Cho);
        A02.A01();
        A02.A05(0);
        if (!DW9.A01(userSession)) {
            c22340Bwg.A0J();
        }
    }

    @Override // p000X.InterfaceC28137EjB
    public final boolean BR0() {
        return false;
    }

    @Override // p000X.InterfaceC28137EjB
    public final void BoB(String str, String str2) {
    }

    @Override // p000X.InterfaceC28129Ej3
    public final /* synthetic */ void C4g(float f, float f2) {
    }

    @Override // p000X.InterfaceC28137EjB
    public final void C9P() {
    }

    @Override // p000X.InterfaceC27840EeM
    public final void CKx(float f, float f2) {
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CUC(float f) {
    }

    @Override // p000X.InterfaceC42334McE
    public final void CVb(double d) {
    }

    @Override // p000X.InterfaceC28129Ej3
    public final /* synthetic */ void CVl(float f) {
    }

    private final void A01(C27165EDi c27165EDi, List list) {
        int i = c27165EDi.A03;
        int i2 = c27165EDi.A02;
        double d = i;
        double d2 = this.A02;
        list.add(new DAP(C8Q4.A00(d / d2, 0.0d, 1.0d), C8Q4.A00(i2 / d2, 0.0d, 1.0d), R.color.filmstrip_overlay_color));
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void C4i(float f) {
        this.A08.A05((int) (f * this.A02));
    }

    @Override // p000X.InterfaceC42334McE
    public final void C6C() {
        this.A0C.CMx("voiceover_max_duration");
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CHp(float f) {
        this.A08.A05((int) (f * this.A02));
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CJc(float f) {
        this.A08.A05((int) (f * this.A02));
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CKw() {
        this.A0C.setHandsFreeRecordingEnabled(false);
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CMS(String str) {
        Object A08 = this.A08.A0F.A08();
        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.viewmodel.VideoPlaybackPositionProvider");
        int BLI = ((InterfaceC27934Eft) A08).BLI();
        C41031LhG c41031LhG = this.A0H;
        c41031LhG.A03 = this.A02 - BLI;
        c41031LhG.A00();
        if (c41031LhG.A08) {
            ShutterButton shutterButton = this.A0C;
            shutterButton.A02(AnonymousClass006.A00);
            shutterButton.setInnerCircleAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0F.setVisibility(4);
            this.A04.setVisibility(4);
        }
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CMU(boolean z) {
        C25547DYi c25547DYi = this.A08;
        c25547DYi.A03();
        C91534uT.A1P(c25547DYi.A06, false);
        c25547DYi.A03.A0H(C25930wq.A0V());
        this.A0A.setAllowSeekbarTouch(false);
        Object A08 = c25547DYi.A0F.A08();
        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.viewmodel.VideoPlaybackPositionProvider");
        int BLI = ((InterfaceC27934Eft) A08).BLI();
        this.A00 = new C27165EDi(BLI, BLI);
        A00(this);
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CMw(int i, String str) {
        String str2;
        C27165EDi c27165EDi = this.A00;
        if (c27165EDi != null) {
            int i2 = c27165EDi.A01;
            int i3 = this.A02;
            int min = Math.min(i2 + i, i3);
            if (min > i2) {
                c27165EDi.A00 = min;
                c27165EDi.A02 = min;
                A00(this);
            }
            C41031LhG c41031LhG = this.A0H;
            c41031LhG.A01();
            C25547DYi c25547DYi = this.A08;
            C91534uT.A1P(c25547DYi.A03, false);
            c25547DYi.A01();
            D8S d8s = c41031LhG.A07;
            if (d8s != null) {
                str2 = d8s.A00;
            } else {
                str2 = null;
            }
            c27165EDi.A04 = str2;
            DYP dyp = this.A07.A09;
            List list = dyp.A09;
            list.add(c27165EDi);
            C25663Dbf.A05(dyp, list);
            C25682Dc5 A03 = C25552DYo.A03(this.A09);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_clips_voiceover_segment_capture"), 899);
            if (C25920wp.A1V(A0I)) {
                C25682Dc5.A0C(C25682Dc5.A01(A03), A0I, A03, "capture_type");
                C25682Dc5.A0J(A0I, A03);
                C25682Dc5.A0N(A0I, A03);
                EnumC23830CkR.A00(A0I);
                C25682Dc5.A0F(A0I, A03);
                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                C25682Dc5.A0S(A0I, A03);
                C22185Bs3.A1G(A0I);
            }
            this.A00 = null;
            this.A0A.setAllowSeekbarTouch(true);
            if (min < i3) {
                c25547DYi.A05(min);
            } else {
                c25547DYi.A05(0);
            }
            ShutterButton shutterButton = this.A0C;
            shutterButton.setInnerCircleAlpha(1.0f);
            this.A0F.setVisibility(0);
            shutterButton.setHandsFreeRecordingEnabled(true);
        }
        C91534uT.A1P(this.A08.A06, true);
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ3(boolean z) {
        DX3.A00(this.A08.A09, C25930wq.A0U());
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ5(boolean z) {
        DX3.A00(this.A08.A09, C25930wq.A0V());
    }

    public static final void A00(EBb eBb) {
        ArrayList A0w = C25920wp.A0w();
        List<C27165EDi> list = eBb.A01;
        if (list == null) {
            C0OR.A0E("voiceoverSegments");
            throw null;
        }
        for (C27165EDi c27165EDi : list) {
            eBb.A01(c27165EDi, A0w);
        }
        C27165EDi c27165EDi2 = eBb.A00;
        if (c27165EDi2 != null) {
            eBb.A01(c27165EDi2, A0w);
        }
        eBb.A0A.setOverlaySegments(A0w);
    }
}
