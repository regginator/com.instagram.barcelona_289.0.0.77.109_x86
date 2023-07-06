package kotlin.jvm.internal;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape356S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxSListenerShape533S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip.ClipsTrimFilmstrip;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import org.webrtc.MediaStreamTrack;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass066;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C23066CQv;
import p000X.C25075DCl;
import p000X.C25291DMp;
import p000X.C25292DMq;
import p000X.C25427DSk;
import p000X.C25567DZj;
import p000X.C25660DbY;
import p000X.C25661Dba;
import p000X.C25668Dbl;
import p000X.C25895Dhe;
import p000X.C25916Dhz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C26491DsY;
import p000X.C26875Dzl;
import p000X.C26876Dzm;
import p000X.C26896E0g;
import p000X.C26960E3f;
import p000X.C29970FiM;
import p000X.C31807Ga8;
import p000X.C70763jC;
import p000X.C78324Kx;
import p000X.C7G0;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.CHZ;
import p000X.DBA;
import p000X.DBF;
import p000X.DD8;
import p000X.DEZ;
import p000X.DRE;
import p000X.DUO;
import p000X.DX1;
import p000X.DYS;
import p000X.DYg;
import p000X.DZT;
import p000X.DialogC26080xC;
import p000X.E30;
import p000X.ERB;
import p000X.ERC;
import p000X.EnumC23778CjL;
import p000X.EnumC23782CjQ;
import p000X.EnumC390027r;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC28049Ehl;
import p000X.MF2;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape54S0100000_I2_34 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape54S0100000_I2_34(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        DYS dys;
        Object c25291DMp;
        String str;
        View view;
        int i;
        Object obj;
        C26896E0g c26896E0g;
        Context context;
        int i2;
        InterfaceC12130Pj interfaceC12130Pj;
        View view2;
        int i3;
        switch (this.A01) {
            case 0:
                return new C25916Dhz(((DBA) this.A00).A02);
            case 1:
                C26960E3f c26960E3f = (C26960E3f) this.A00;
                c26960E3f.A05 = true;
                dys = c26960E3f.A0B;
                c25291DMp = new C25291DMp();
                dys.A05(c25291DMp);
                return Unit.A00;
            case 2:
                C26960E3f c26960E3f2 = (C26960E3f) this.A00;
                KtLambdaShape54S0100000_I2_34 ktLambdaShape54S0100000_I2_34 = new KtLambdaShape54S0100000_I2_34(c26960E3f2, 1);
                View A0J = C25920wp.A0J(C25990ww.A0D(c26960E3f2.A0F), R.id.post_capture_video_trimmer_back_button);
                C25661Dba.A03(C25661Dba.A00(A0J), ktLambdaShape54S0100000_I2_34, 50);
                C25960wt.A13(A0J);
                return A0J;
            case 3:
                C26960E3f c26960E3f3 = (C26960E3f) this.A00;
                c26960E3f3.A05 = false;
                C25567DZj c25567DZj = c26960E3f3.A04;
                str = MediaStreamTrack.VIDEO_TRACK_KIND;
                if (c25567DZj != null) {
                    if (!c25567DZj.A1B) {
                        c25567DZj.A1B = true;
                        int i4 = c25567DZj.A0F;
                        c25567DZj.A0H = i4;
                        c25567DZj.A0G = i4 + Math.min(60000, c25567DZj.A07);
                    }
                    dys = c26960E3f3.A0B;
                    c25291DMp = new C25292DMq();
                    dys.A05(c25291DMp);
                    return Unit.A00;
                }
                C0OR.A0E(str);
                throw null;
            case 4:
                C26960E3f c26960E3f4 = (C26960E3f) this.A00;
                KtLambdaShape54S0100000_I2_34 ktLambdaShape54S0100000_I2_342 = new KtLambdaShape54S0100000_I2_34(c26960E3f4, 3);
                View A0J2 = C25920wp.A0J(C25990ww.A0D(c26960E3f4.A0F), R.id.post_capture_video_trimmer_done_button);
                C25661Dba.A03(C25661Dba.A00(A0J2), ktLambdaShape54S0100000_I2_342, 50);
                C25960wt.A13(A0J2);
                return A0J2;
            case 5:
                view = (View) this.A00;
                i = R.id.post_capture_video_trimmer_header_buttons_stub;
                return C25940wr.A0S(view, i);
            case 6:
                C26960E3f c26960E3f5 = (C26960E3f) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c26960E3f5.A0H;
                View A02 = C080502w.A02(C150618f9.A02(interfaceC12130Pj2), R.id.post_capture_video_trim_filmstrip);
                ClipsTrimFilmstrip clipsTrimFilmstrip = (ClipsTrimFilmstrip) A02;
                FilmstripTimelineView filmstripTimelineView = clipsTrimFilmstrip.A07;
                filmstripTimelineView.setAllowSeekbarTouch(false);
                filmstripTimelineView.setTrimmerMinimumRange(0.016666668f);
                C0hI.A0f(clipsTrimFilmstrip, C150618f9.A02(interfaceC12130Pj2), true);
                clipsTrimFilmstrip.A02 = c26960E3f5.A09;
                C0OR.A06(A02);
                return clipsTrimFilmstrip;
            case 7:
                obj = this.A00;
                return C26010wy.A03(obj);
            case 8:
                DialogC26080xC dialogC26080xC = new DialogC26080xC(((E30) this.A00).A05);
                DialogC26080xC.A02(dialogC26080xC.getContext(), dialogC26080xC, 2131832820);
                return dialogC26080xC;
            case 9:
            case 20:
            case 28:
            default:
                view2 = (View) this.A00;
                i3 = R.id.text_overlay_edit_text_container;
                return C25920wp.A0J(view2, i3);
            case 10:
                view = (View) this.A00;
                i = R.id.poll_sticker_v2_editor_stub;
                return C25940wr.A0S(view, i);
            case 11:
                view2 = ((C26876Dzm) this.A00).A04;
                i3 = R.id.post_capture_caption_entry_point_text;
                return C25920wp.A0J(view2, i3);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C26876Dzm c26876Dzm = (C26876Dzm) this.A00;
                View A022 = C080502w.A02(c26876Dzm.A04, R.id.post_capture_caption_entry_point_text);
                C22185Bs3.A0w(A022, 217, c26876Dzm);
                C0OR.A06(A022);
                return A022;
            case 13:
                C26876Dzm c26876Dzm2 = (C26876Dzm) this.A00;
                View A023 = C080502w.A02(c26876Dzm2.A04, R.id.post_capture_blurred_preview_button);
                IgdsMediaButton igdsMediaButton = (IgdsMediaButton) A023;
                String A0m = C25920wp.A0m(igdsMediaButton.getContext(), 2131835954);
                igdsMediaButton.setButtonStyle(EnumC23778CjL.CREATION_FLOW);
                igdsMediaButton.setSize(EnumC390027r.LARGE);
                DX1.A00(igdsMediaButton, A0m, R.drawable.instagram_eye_outline_18);
                igdsMediaButton.setLabel(A0m);
                C22185Bs3.A0w(igdsMediaButton, 218, c26876Dzm2);
                C0OR.A06(A023);
                return igdsMediaButton;
            case 14:
                ((C26875Dzl) this.A00).A00.A00.A0w.A0W();
                return C25930wq.A0V();
            case 15:
                ((C26875Dzl) this.A00).A00.A02();
                return C25930wq.A0V();
            case 16:
                C26491DsY c26491DsY = ((C26875Dzl) this.A00).A00.A00.A0w;
                C25660DbY c25660DbY = c26491DsY.A01;
                DYg dYg = c25660DbY.A09.A04.A00;
                C25567DZj A05 = dYg.A05();
                if (A05 == null) {
                    C18350ix.A03("CaptureSession.hasActiveCapturedMedia", C073900b.A01(dYg.A00, dYg.A0a.size(), "mActiveCapturedMediaIndex: ", ". mCapturedMedias.size: "));
                    C7G0 A0V = C25940wr.A0V(c25660DbY.A0Y);
                    A0V.A0B(2131828819);
                    A0V.A0A(2131828817);
                    C22186Bs4.A1L(A0V, c26491DsY, 32, 2131828818);
                    A0V.A0D(C22189Bs7.A0O(c26491DsY, 33), 2131828816);
                    C25920wp.A1N(A0V);
                } else {
                    int i5 = A05.A07;
                    if (c25660DbY.A1M.A00(i5)) {
                        Medium.A02(C91574uX.A0c(A05.A0j), 3, i5);
                    }
                }
                return C25930wq.A0V();
            case LangUtils.HASH_SEED /* 17 */:
                return new IDxSListenerShape533S0100000_4_I2(this.A00, 2);
            case 18:
                C25668Dbl A0U = C91534uT.A0U();
                A0U.A06 = true;
                DBF dbf = (DBF) this.A00;
                A0U.A0G((InterfaceC28049Ehl) dbf.A02.getValue());
                A0U.A0F(dbf.A01);
                return A0U;
            case 19:
                return new DBF(C150628fA.A07(((C26896E0g) this.A00).A0X));
            case 21:
                C26896E0g c26896E0g2 = (C26896E0g) this.A00;
                List list = c26896E0g2.A0Q;
                int A08 = C22189Bs7.A08(list, c26896E0g2.A00 + 1);
                c26896E0g2.A00 = A08;
                C26896E0g.A02(c26896E0g2, C25920wp.A04(list.get(A08)));
                return Unit.A00;
            case 22:
                view2 = (View) this.A00;
                i3 = R.id.more_prompts_container;
                return C25920wp.A0J(view2, i3);
            case 23:
                view2 = C150628fA.A07(((C26896E0g) this.A00).A0X);
                i3 = R.id.prompt_sticker_divider;
                return C25920wp.A0J(view2, i3);
            case 24:
                view = (View) this.A00;
                i = R.id.prompt_sticker_editor_stub;
                return C25940wr.A0S(view, i);
            case 25:
                view2 = (View) this.A00;
                i3 = R.id.prompt_sticker_container;
                return C25920wp.A0J(view2, i3);
            case Rfc3492Idn.tmax /* 26 */:
                c26896E0g = (C26896E0g) this.A00;
                c26896E0g.A0L.A02();
                context = c26896E0g.A0J;
                i2 = R.color.black;
                C26896E0g.A02(c26896E0g, context.getColor(i2));
                C26896E0g.A03(c26896E0g, false);
                return Unit.A00;
            case 27:
                c26896E0g = (C26896E0g) this.A00;
                c26896E0g.A0L.A01();
                context = c26896E0g.A0J;
                i2 = R.color.design_dark_default_color_on_background;
                C26896E0g.A02(c26896E0g, context.getColor(i2));
                C26896E0g.A03(c26896E0g, false);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new C23066CQv((UserSession) this.A00);
            case 30:
                Fragment fragment = (Fragment) this.A00;
                View view3 = fragment.mView;
                if (view3 != null) {
                    View A024 = C080502w.A02(view3, R.id.share_story_button);
                    A024.setEnabled(false);
                    A024.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(fragment, 98));
                    return A024;
                }
                return null;
            case 31:
                CHZ chz = (CHZ) this.A00;
                boolean z = false;
                CHZ.A06(chz, false);
                C78324Kx c78324Kx = chz.A01;
                if (c78324Kx == null) {
                    str = "delegate";
                    C0OR.A0E(str);
                    throw null;
                }
                if (chz.A04 != null) {
                    z = true;
                }
                if (c78324Kx.A01.getContext() != null) {
                    if (!z) {
                        C29970FiM.A00();
                        C31807Ga8 A00 = C31807Ga8.A00(c78324Kx.A02);
                        synchronized (A00) {
                            A00.A00 = null;
                            A00.A02.clear();
                            A00.A03.clear();
                            A00.A04.clear();
                            A00.A05.clear();
                        }
                    }
                    throw C25950ws.A0n();
                }
                return Unit.A00;
            case 32:
                ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 180.0f);
                Object obj2 = this.A00;
                ofFloat.setDuration(400L);
                ofFloat.setRepeatCount(0);
                C22189Bs7.A16(ofFloat, obj2, 2);
                return ofFloat;
            case 33:
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.play((Animator) C25940wr.A0b(((C25427DSk) this.A00).A05));
                return animatorSet;
            case 34:
                return C25920wp.A0J(C26010wy.A03(((C25427DSk) this.A00).A08.getValue()), R.id.roll_call_dummy_camera_view);
            case 35:
                return C25920wp.A0J((View) this.A00, R.id.roll_call_dummy_camera_view_stub);
            case Rfc3492Idn.base /* 36 */:
                DZT dzt = (DZT) this.A00;
                if (dzt.A0B.A00.first == EnumC23782CjQ.A0w) {
                    dzt.A00 = false;
                    dzt.A0C.run();
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                interfaceC12130Pj = ((DZT) this.A00).A0E;
                View A0D = C25990ww.A0D(interfaceC12130Pj);
                C0OR.A0C(A0D, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView");
                return A0D;
            case Rfc3492Idn.skew /* 38 */:
                view = (View) this.A00;
                i = R.id.roll_call_full_screen_background_stub;
                return C25940wr.A0S(view, i);
            case 39:
                interfaceC12130Pj = ((DZT) this.A00).A0G;
                View A0D2 = C25990ww.A0D(interfaceC12130Pj);
                C0OR.A0C(A0D2, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView");
                return A0D2;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                view = (View) this.A00;
                i = R.id.roll_call_gradient_background_stub;
                return C25940wr.A0S(view, i);
            case Seq.NULL_REFNUM /* 41 */:
                DZT dzt2 = (DZT) this.A00;
                if (dzt2.A0B.A00.first == EnumC23782CjQ.A0w) {
                    DD8 dd8 = dzt2.A08;
                    View A025 = C150618f9.A02(dd8.A03);
                    A025.setVisibility(0);
                    TargetViewSizeProvider targetViewSizeProvider = dd8.A00;
                    A025.setLayoutParams(new FrameLayout.LayoutParams(targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight()));
                    InterfaceC12130Pj interfaceC12130Pj3 = dd8.A02;
                    C25075DCl c25075DCl = (C25075DCl) interfaceC12130Pj3.getValue();
                    c25075DCl.A02.removeCallbacksAndMessages(null);
                    c25075DCl.A01 = 4;
                    ((C25075DCl) interfaceC12130Pj3.getValue()).A02.sendMessage(Message.obtain());
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                DZT dzt3 = (DZT) this.A00;
                C25427DSk c25427DSk = dzt3.A07;
                MF2 mf2 = c25427DSk.A04;
                if (mf2.A0E.A00 != null) {
                    int i6 = c25427DSk.A01;
                    mf2.A0E(DUO.A00(c25427DSk, 30), i6, i6);
                } else {
                    View view4 = c25427DSk.A03;
                    Bitmap A06 = mf2.A06(view4.getMeasuredWidth(), view4.getMeasuredHeight());
                    c25427DSk.A00 = C25930wq.A1Y(A06);
                    if (A06 != null) {
                        C25427DSk.A00(A06, c25427DSk);
                    }
                    C150628fA.A07(c25427DSk.A07).setVisibility(8);
                }
                DRE.A00(dzt3.A06).setVisibility(4);
                KtLambdaShape54S0100000_I2_34 ktLambdaShape54S0100000_I2_343 = new KtLambdaShape54S0100000_I2_34(dzt3, 41);
                if (!c25427DSk.A00) {
                    ktLambdaShape54S0100000_I2_343.invoke();
                } else {
                    c25427DSk.A00 = false;
                    InterfaceC12130Pj interfaceC12130Pj4 = c25427DSk.A06;
                    ((Animator) interfaceC12130Pj4.getValue()).addListener(new IDxAListenerShape356S0100000_4_I2(ktLambdaShape54S0100000_I2_343, 3));
                    ((Animator) interfaceC12130Pj4.getValue()).start();
                }
                return Unit.A00;
            case 43:
                AnonymousClass066 viewModelStore = ((ComponentActivity) this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 44:
                view2 = (View) this.A00;
                i3 = R.id.roll_call_timer;
                return C25920wp.A0J(view2, i3);
            case 45:
                return new C25895Dhe(((DZT) this.A00).A0A);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                DD8 dd82 = (DD8) this.A00;
                return new C25075DCl(new ERB(dd82), new ERC(dd82), 4, C70763jC.A01(C0TD.A05, dd82.A01, 36603296139645009L));
            case 47:
                obj = C080502w.A02((View) this.A00, R.id.roll_call_countdown_overlay_stub);
                return C26010wy.A03(obj);
            case 48:
                view2 = C150618f9.A02(((DD8) this.A00).A03);
                i3 = R.id.roll_call_countdown_text;
                return C25920wp.A0J(view2, i3);
            case 49:
                AnimatorSet animatorSet2 = new AnimatorSet();
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                ofFloat2.setDuration(350L);
                ofFloat2.setRepeatCount(0);
                ValueAnimator.AnimatorUpdateListener animatorUpdateListener = ((DEZ) this.A00).A00;
                ofFloat2.addUpdateListener(animatorUpdateListener);
                C91534uT.A17(ofFloat2);
                AnimatorSet.Builder after = animatorSet2.play(ofFloat2).after(4000L);
                ValueAnimator ofFloat3 = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                ofFloat3.setDuration(350L);
                ofFloat3.setRepeatCount(0);
                ofFloat3.addUpdateListener(animatorUpdateListener);
                C91534uT.A17(ofFloat3);
                after.after(ofFloat3);
                return animatorSet2;
        }
    }
}
