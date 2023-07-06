package p000X;

import android.animation.LayoutTransition;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape403S0100000_4_I2;
import com.facebook.redex.IDxGListenerShape743S0100000_4_I2;
import com.facebook.redex.IDxObjectShape413S0100000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.task.IDxCallbackShape25S0300000_4_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.sundial.widget.progressbar.ClipsPostCaptureSeekBar;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
/* renamed from: X.EBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27122EBa implements InterfaceC28129Ej3, InterfaceC27909EfU, InterfaceC27821Ee3 {
    public View A01;
    public View A02;
    public View A03;
    public ViewStub A05;
    public InterfaceC88194oN A07;
    public IgImageView A08;
    public IgImageView A09;
    public C22329BwU A0A;
    public InterfaceC28083EiJ A0B;
    public C26829Dyx A0C;
    public C26891E0b A0D;
    public E2I A0E;
    public ClipsCreationDraftViewModel A0F;
    public ClipsPostCaptureSeekBar A0G;
    public EnumC23684Cho A0H;
    public IgdsMediaButton A0I;
    public ClipInfo A0J;
    public String A0K;
    public List A0L;
    public List A0M;
    public boolean A0Q;
    public final Context A0U;
    public final View A0W;
    public final View A0X;
    public final View A0Y;
    public final FragmentActivity A0Z;
    public final C940056g A0a;
    public final EnumC171709kH A0b;
    public final AbstractC28455EqB A0c;
    public final InterfaceC19580l7 A0d;
    public final IgFrameLayout A0g;
    public final C22485Bz6 A0h;
    public final CreationActionBar A0i;
    public final TargetViewSizeProvider A0j;
    public final C25592DaF A0k;
    public final C26491DsY A0l;
    public final C22471Byr A0m;
    public final E7M A0n;
    public final C70603il A0o;
    public final C25482DUy A0p;
    public final C22358Bwz A0q;
    public final C26578DuI A0r;
    public final C22340Bwg A0s;
    public final C22439ByJ A0t;
    public final C22463Byj A0u;
    public final C22335Bwa A0v;
    public final EnumC23783CjR A0w;
    public final C25261DKu A0x;
    public final C27485EQd A0y;
    public final C25547DYi A0z;
    public final C22470Byq A10;
    public final UserSession A11;
    public final DYS A12;
    public final DYS A13;
    public final FilmstripTimelineView A14;
    public final InteractiveDrawableContainer A16;
    public final String A17;
    public final String A18;
    public final boolean A1A;
    public final C26573Du7 A1B;
    public final C27485EQd A1C;
    public final IgdsMediaButton A1D;
    public final List A1F;
    public final boolean A1H;
    public final Handler A0V = C25920wp.A0F();
    public final List A19 = C25920wp.A0w();
    public CMd A0R = null;
    public View A04 = null;
    public boolean A0P = false;
    public final InterfaceC150498eo A0e = C22186Bs4.A0L(this, 45);
    public final InterfaceC150498eo A0f = C22186Bs4.A0L(this, 46);
    public final Runnable A1E = new EH6(this);
    public final InterfaceC28159EjX A15 = new IDxGListenerShape743S0100000_4_I2(this, 3);
    public boolean A0T = false;
    public final Map A1G = C25920wp.A0z();
    public DPX A06 = DPX.A00;
    public boolean A0S = false;
    public boolean A0O = false;
    public boolean A0N = false;
    public int A00 = R.drawable.instagram_pause_pano_filled_24;

    public final void A0G() {
        AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        InterfaceC150498eo interfaceC150498eo = this.A0f;
        ((View) interfaceC150498eo.get()).startAnimation(alphaAnimation);
        ((View) interfaceC150498eo.get()).setVisibility(0);
    }

    @Override // p000X.InterfaceC28129Ej3
    public final /* synthetic */ void C4g(float f, float f2) {
    }

    @Override // p000X.InterfaceC28129Ej3
    public final /* synthetic */ void CVl(float f) {
    }

    public static CUE A00(C27122EBa c27122EBa, C25567DZj c25567DZj, int i, int i2) {
        String str;
        Medium medium = c25567DZj.A0P;
        Long l = null;
        if (medium != null) {
            str = medium.A0U;
        } else {
            str = null;
        }
        int i3 = c25567DZj.A0I;
        int i4 = i3;
        int i5 = c25567DZj.A08;
        int i6 = c25567DZj.A09;
        if (i6 == 90 || i6 == 270) {
            i4 = i5;
            i5 = i3;
        }
        Medium A02 = Medium.A02(C91574uX.A0c(c25567DZj.A0j), 3, 0);
        A02.A0B = i4;
        A02.A04 = i5;
        C25567DZj c25567DZj2 = new C25567DZj(A02, i4, i5, 0);
        int i7 = c25567DZj.A07;
        c25567DZj2.A07 = i7;
        c25567DZj2.A0F = 0;
        c25567DZj2.A06 = c25567DZj.A07;
        String str2 = c27122EBa.A17;
        int i8 = 1;
        if (str2 != null) {
            if (str2.startsWith("highlight:")) {
                i8 = 29;
            } else if (str2.startsWith("smartReel:")) {
                i8 = 30;
            } else if (str2.startsWith("carousel:")) {
                i8 = 40;
            }
        }
        CUE cue = new CUE(new C22702C8h(ImmutableList.m102of(), null, null, 1.0f, -1, false), C25567DZj.A00(c25567DZj2, i8, i7), 1.0f);
        cue.A07 = i;
        cue.A06 = i2;
        cue.A0A = c25567DZj2.A0R;
        cue.A0L = true;
        cue.A0N = false;
        if (str2 != null) {
            if (str != null) {
                l = C25920wp.A0e(str);
            }
            cue.A09 = new KtCSuperShape0S2100000_I2(str2, l);
        }
        return cue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (p000X.C25663Dbf.A00(p000X.C22187Bs5.A0U(r1)) <= 1) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        IgdsMediaButton igdsMediaButton;
        int i;
        C25110DDv c25110DDv = this.A10.A00;
        if (c25110DDv != null && c25110DDv.A00 == EnumC23752Ciu.SEQUENTIAL_REMIX) {
            AbstractC37718Jjv abstractC37718Jjv = this.A0s.A08;
            if (abstractC37718Jjv.A08() != null) {
            }
        }
        if (!this.A1A) {
            igdsMediaButton = this.A1D;
            igdsMediaButton.getClass();
            i = 0;
            igdsMediaButton.setVisibility(i);
        }
        igdsMediaButton = this.A1D;
        igdsMediaButton.getClass();
        i = 8;
        igdsMediaButton.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36324170510115136L) == false) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02() {
        CreationActionBar creationActionBar;
        Drawable drawable;
        int i;
        EnumC23684Cho enumC23684Cho;
        int i2;
        ClipsPostCaptureSeekBar clipsPostCaptureSeekBar = this.A0G;
        if (clipsPostCaptureSeekBar != null && (enumC23684Cho = this.A0H) != null) {
            boolean A02 = this.A0p.A02();
            if (enumC23684Cho != EnumC23684Cho.PLAYING && !A02) {
                if (enumC23684Cho == EnumC23684Cho.PAUSED) {
                    i2 = 1;
                }
            } else {
                i2 = 0;
            }
            ClipsPostCaptureSeekBar.A01(clipsPostCaptureSeekBar, i2);
        }
        FilmstripTimelineView filmstripTimelineView = this.A14;
        C25482DUy c25482DUy = this.A0p;
        filmstripTimelineView.setVisibility(Bs9.A02(c25482DUy.A02() ? 1 : 0));
        int i3 = 0;
        if (A0F(this)) {
            IgdsMediaButton igdsMediaButton = this.A0I;
            igdsMediaButton.getClass();
            igdsMediaButton.setVisibility(C91564uW.A07(c25482DUy.A02() ? 1 : 0));
        }
        View view = this.A01;
        view.getClass();
        if (A0D()) {
            UserSession userSession = this.A11;
            C0TD A0H = C26000wx.A0H(userSession, 0);
            if (!C70763jC.A0E(A0H, userSession, 36324170510049599L)) {
            }
            view.setVisibility(i3);
            creationActionBar = this.A0i;
            if (creationActionBar == null) {
                IgdsMediaButton igdsMediaButton2 = this.A1D;
                if (igdsMediaButton2 != null) {
                    if (c25482DUy.A02()) {
                        igdsMediaButton2.setStartAddOn(new DX1((int) R.drawable.instagram_check_pano_filled_24), this.A0U.getResources().getString(2131826220));
                        i = 234;
                    } else {
                        igdsMediaButton2.A03();
                        i = 235;
                    }
                    C22185Bs3.A0w(igdsMediaButton2, i, this);
                    if (c25482DUy.A02()) {
                        igdsMediaButton2.setLabel(null);
                        igdsMediaButton2.A02();
                    } else {
                        UserSession userSession2 = this.A11;
                        C0TD A0J = C25930wq.A0J(userSession2);
                        if (C70763jC.A0E(A0J, userSession2, 36325931446445395L)) {
                            igdsMediaButton2.setEndAddOn(EnumC23718CiM.CREATION_ARROW);
                        } else {
                            igdsMediaButton2.setEndAddOn(EnumC23718CiM.CHEVRON);
                            igdsMediaButton2.setCompoundDrawablePadding(igdsMediaButton2.A00.getCompoundDrawablePadding() >> 1);
                        }
                        boolean A0E = C70763jC.A0E(A0J, userSession2, 36326129015072180L);
                        Resources resources = this.A0U.getResources();
                        int i4 = 2131823563;
                        if (A0E) {
                            i4 = 2131823641;
                        }
                        igdsMediaButton2.setLabel(resources.getString(i4));
                    }
                }
                A01();
                creationActionBar.A04();
                if (A0D()) {
                    UserSession userSession3 = this.A11;
                    C0TD A0H2 = C26000wx.A0H(userSession3, 0);
                    if (!C70763jC.A0E(A0H2, userSession3, 36324170510049599L) && !C70763jC.A0E(A0H2, userSession3, 36324170510115136L)) {
                        C0OR.A0B(userSession3, 0);
                        if (C70763jC.A0E(A0H2, userSession3, 36324170510311747L)) {
                            if (this.A03 == null) {
                                View A022 = C080502w.A02(this.A0W, R.id.gallery_add_container);
                                this.A03 = A022;
                                C26727DxC c26727DxC = new C26727DxC(C080502w.A02(A022, R.id.gallery_add_button));
                                this.A0B = c26727DxC;
                                C25449DTk.A00(C26727DxC.A01(c26727DxC), this, 15);
                            }
                            DKQ A06 = ((C25644DbE) this.A1C.get()).A06();
                            DGE dge = new DGE(this);
                            A06.A0E.put("ClipsPostCaptureController", dge);
                            WeakReference weakReference = A06.A02;
                            if (weakReference != null && (drawable = (Drawable) weakReference.get()) != null) {
                                dge.A00(drawable);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    View view2 = this.A01;
                    view2.getClass();
                    C0hI.A0Y(view2, -2);
                    IgdsMediaButton igdsMediaButton3 = this.A0I;
                    igdsMediaButton3.getClass();
                    C0hI.A0Y(igdsMediaButton3, -2);
                    A03(this.A01, this);
                    return;
                } else if (this.A03 == null) {
                    return;
                } else {
                    ((C25644DbE) this.A1C.get()).A06().A0E.remove("ClipsPostCaptureController");
                    this.A03.setVisibility(8);
                    return;
                }
            }
            return;
        }
        i3 = 8;
        view.setVisibility(i3);
        creationActionBar = this.A0i;
        if (creationActionBar == null) {
        }
    }

    public static void A03(final View view, final C27122EBa c27122EBa) {
        if (!c27122EBa.A0N && !c27122EBa.A1A) {
            UserSession userSession = c27122EBa.A11;
            C0TD A0N = C22189Bs7.A0N(userSession);
            if (C70763jC.A0E(A0N, userSession, 36324170510115136L) || C70763jC.A0E(A0N, userSession, 36324170510311747L)) {
                C7GK.A06(new Runnable() { // from class: X.ELU
                    @Override // java.lang.Runnable
                    public final void run() {
                        C27122EBa c27122EBa2 = c27122EBa;
                        if (c27122EBa2.A0x.A01(c27122EBa2.A0X, view, EnumC23786CjU.A04)) {
                            C25682Dc5 A03 = C25552DYo.A03(c27122EBa2.A11);
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_notification_impression"), 994);
                            if (C25920wp.A1V(A0I)) {
                                C25682Dc5.A0C(A03.A0s(), A0I, A03, "camera_destination");
                                Bs9.A1H(EnumC23833CkU.A03, A0I);
                                C25682Dc5.A0F(A0I, A03);
                                C25682Dc5.A0T(A0I, A03);
                                A0I.A0T("interest_topic_pick_session_id", "");
                                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                                C25940wr.A1N(A0I);
                                A0I.A0Q("is_crosspost", C25930wq.A0U());
                                A0I.BbJ();
                            }
                        }
                        c27122EBa2.A0N = true;
                    }
                }, 1000L);
                c27122EBa.A0N = true;
            }
        }
    }

    public static void A04(View view, C27122EBa c27122EBa) {
        CreationActionBar creationActionBar = c27122EBa.A0i;
        creationActionBar.getClass();
        IgdsMediaButton igdsMediaButton = c27122EBa.A0I;
        igdsMediaButton.getClass();
        if (creationActionBar.A09.contains(igdsMediaButton)) {
            creationActionBar.addView(view);
            creationActionBar.bringChildToFront(view);
            C41580Ly7 A09 = C150688fG.A09(creationActionBar);
            A09.A0E(view.getId(), 3, igdsMediaButton.getId(), 3);
            A09.A0F(view.getId(), 6, igdsMediaButton.getId(), 7, -C26000wx.A02(creationActionBar.getContext(), 12));
            A09.A0G(creationActionBar);
            AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            alphaAnimation.setDuration(500L);
            view.startAnimation(alphaAnimation);
        }
    }

    public static void A05(ImageUrl imageUrl, final C27122EBa c27122EBa) {
        UserSession userSession = c27122EBa.A11;
        if (C70173gG.A01(userSession).getInt("edit_clips_button_badge_nux", 0) == 0) {
            C0OR.A0B(userSession, 0);
            if (C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36325665158472876L)) {
                return;
            }
        }
        if (c27122EBa.A0C == null) {
            c27122EBa.A0C = new C26829Dyx(C25970wu.A0K(c27122EBa.A0X, R.id.layout_post_capture_button_config), c27122EBa.A0d, new InterfaceC27738Ech() { // from class: X.DxM
                @Override // p000X.InterfaceC27738Ech
                public final int B8o() {
                    return C080502w.A02(C27122EBa.this.A0X, R.id.edit_buttons_toolbar).getHeight();
                }
            }, userSession);
        }
        EnumC23670Cha enumC23670Cha = EnumC23670Cha.CLIPS_POSTCAP_AUDIO_UPSELL;
        C0OR.A0B(enumC23670Cha, 1);
        DEW dew = new DEW(imageUrl, enumC23670Cha, null, 0, 2131823586, 2131823587, 0, false, false);
        C26829Dyx c26829Dyx = c27122EBa.A0C;
        c26829Dyx.A07.put((EnumMap) enumC23670Cha, (EnumC23670Cha) new C26738DxN(c27122EBa));
        c27122EBa.A0C.A01(dew, 2000L);
        Handler handler = c27122EBa.A0V;
        Runnable runnable = c27122EBa.A1E;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 9000L);
    }

    public static void A06(C25643DbD c25643DbD, C27122EBa c27122EBa, EnumC23783CjR enumC23783CjR, List list) {
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = c27122EBa.A0F;
        clipsCreationDraftViewModel.getClass();
        clipsCreationDraftViewModel.A0N(enumC23783CjR, c25643DbD.A00.A0X);
        if (enumC23783CjR == EnumC23783CjR.FEED_POST) {
            C25552DYo.A03(c27122EBa.A11).A1U(EnumC23831CkS.FEED);
        }
        EnumC171709kH enumC171709kH = c27122EBa.A0b;
        if (enumC171709kH == EnumC171709kH.A3E) {
            c27122EBa.A0O(c27122EBa.A0U.getString(2131823548));
        }
        UserSession userSession = c27122EBa.A11;
        C25491DVm A00 = DNG.A00(userSession);
        EnumC23783CjR enumC23783CjR2 = c27122EBa.A0w;
        String str = C25629Dau.A00(c27122EBa.A0h).A00;
        C0OR.A0B(enumC23783CjR2, 0);
        C25920wp.A1R(str, enumC171709kH);
        C25491DVm.A00(enumC171709kH, A00, enumC23783CjR2, str, "prefill_import_start", "5");
        Context context = c27122EBa.A0U;
        E2Z A002 = C24030Cno.A00(context, userSession);
        String A07 = C25682Dc5.A07(userSession);
        DNB.A01(context, new IDxCallbackShape25S0300000_4_I2(3, c25643DbD, c27122EBa, enumC23783CjR), DWB.A00(context, c27122EBa.A0j, userSession), null, A002, userSession, A07, list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
        if (r16.A0u.A01 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36325665158538413L) == false) goto L86;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(final C27122EBa c27122EBa) {
        boolean z;
        final View view;
        EnumC23786CjU enumC23786CjU;
        if (c27122EBa.A0T) {
            if (C70763jC.A0E(C0TD.A05, c27122EBa.A11, 36321361601239795L)) {
                c27122EBa.A01();
                return;
            }
            return;
        }
        c27122EBa.A0T = true;
        UserSession userSession = c27122EBa.A11;
        C0OR.A0B(userSession, 0);
        if (C70763jC.A0E(C0TD.A06, userSession, 36325665158603950L)) {
            C25930wq.A0r(C70173gG.A00(userSession), "edit_clips_button_badge_nux", 0);
        }
        EnumC23783CjR enumC23783CjR = c27122EBa.A0w;
        EnumC23783CjR enumC23783CjR2 = EnumC23783CjR.FEED_POST;
        final boolean z2 = (enumC23783CjR != enumC23783CjR2 || DMf.A01(userSession)) ? false : false;
        z2 = true;
        final int i = C70173gG.A01(userSession).getInt("edit_clips_button_badge_nux", 0);
        if (!z2 && i != -1 && C25674Dbs.A0C(userSession)) {
            z = true;
        }
        z = false;
        if (z) {
            view = LayoutInflater.from(c27122EBa.A0U).inflate(R.layout.layout_new_tool_badge, (ViewGroup) c27122EBa.A0I, false);
        } else {
            view = null;
        }
        if (A0F(c27122EBa) || A0E(c27122EBa)) {
            Context context = c27122EBa.A0U;
            c27122EBa.A0I = DMg.A01(context, Integer.valueOf((int) R.id.clips_left_action_button));
            int i2 = 2131823529;
            if (c27122EBa.A0s.A0U()) {
                i2 = 2131823516;
            }
            c27122EBa.A0I.setLabel(context.getResources().getString(i2));
            c27122EBa.A0I.setOnClickListener(new View.OnClickListener() { // from class: X.Dem
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C27122EBa c27122EBa2 = c27122EBa;
                    boolean z3 = z2;
                    int i3 = i;
                    View view3 = view;
                    if (C27122EBa.A0E(c27122EBa2)) {
                        E2I e2i = c27122EBa2.A0E;
                        e2i.getClass();
                        InterfaceC27774EdI A0C = DYd.A00(e2i.A05).A0C(0);
                        C0OR.A0C(A0C, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment");
                        CUE A00 = DNT.A00(((CUE) A0C).A04());
                        e2i.A01 = A00;
                        C25547DYi c25547DYi = e2i.A07;
                        long currentTimeMillis = System.currentTimeMillis();
                        C22709C8q c22709C8q = A00.A0C;
                        int i4 = c22709C8q.A09;
                        int i5 = c22709C8q.A05;
                        int i6 = c22709C8q.A07;
                        C25567DZj c25567DZj = new C25567DZj(C91574uX.A0c(c22709C8q.A0E), null, c22709C8q.A0C, i4, i5, i6, currentTimeMillis, currentTimeMillis, false, C25940wr.A1V(A00.A0C.A08), true);
                        c25567DZj.A0t = C25930wq.A0l(DWQ.A00(A00, null, 0));
                        c25547DYi.A07(C940056g.A04(CTW.A00(c25567DZj)));
                        C91534uT.A1P(c25547DYi.A0C, true);
                        c25547DYi.A05(A00.A07);
                        c25547DYi.A06(A00.A07, A00.A06);
                        C22186Bs4.A11(e2i.A03, null, false);
                        InterfaceC27917Efc interfaceC27917Efc = e2i.A00;
                        if (interfaceC27917Efc == null) {
                            C0OR.A0E("postCaptureControllerManager");
                            throw null;
                        }
                        interfaceC27917Efc.C9h(e2i);
                        e2i.A08.A05(new C25394DRb(EnumC23648ChD.POST_CAPTURE, true, false, null));
                        C0hI.A0g(e2i.A06, new EHJ(e2i));
                        C940056g c940056g = e2i.A09.A05;
                        Fragment fragment = e2i.A04;
                        c940056g.A0C(fragment, new IDxObjectShape413S0100000_4_I2(14, e2i.A0A));
                        c25547DYi.A0F.A0C(fragment, new IDxObjectShape413S0100000_4_I2(14, e2i.A0B));
                        return;
                    }
                    EnumC23648ChD enumC23648ChD = EnumC23648ChD.POST_CAPTURE;
                    Boolean A0U = C25930wq.A0U();
                    c27122EBa2.A0M(enumC23648ChD, A0U, A0U);
                    if (!z3 && i3 == 1) {
                        C25930wq.A0r(C37511yy.A02(C70173gG.A03(c27122EBa2.A11)), "edit_clips_button_badge_nux", -1);
                    }
                    C25960wt.A14(view3);
                    if (c27122EBa2.A0u.A01 == null) {
                        UserSession userSession2 = c27122EBa2.A11;
                        if (C3O6.A00(userSession2)) {
                            C25592DaF c25592DaF = c27122EBa2.A0k;
                            C24784D1a c24784D1a = c25592DaF.A03;
                            c24784D1a.getClass();
                            c24784D1a.A00.A08 = EnumC23827CkO.POST_CAPTURE;
                            c25592DaF.A02.A00.A00(EnumC23802Cjw.EDIT_BUTTON);
                            return;
                        }
                        C25552DYo.A03(userSession2).A1b(EnumC23831CkS.CLIPS, EnumC23827CkO.POST_CAPTURE, EnumC23802Cjw.EDIT_BUTTON);
                    }
                }
            });
        }
        Context context2 = c27122EBa.A0U;
        C0OR.A0B(context2, 0);
        c27122EBa.A01 = DMg.A01(context2, null);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36324170510049599L);
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) c27122EBa.A01;
        if (A0E) {
            igdsMediaButton.setLabel(context2.getResources().getString(2131823509));
        } else {
            DX1.A00(igdsMediaButton, null, R.drawable.instagram_add_pano_outline_16);
        }
        C22185Bs3.A0w(c27122EBa.A01, 233, c27122EBa);
        CreationActionBar creationActionBar = c27122EBa.A0i;
        creationActionBar.getClass();
        IgdsMediaButton[] igdsMediaButtonArr = {c27122EBa.A0I, (IgdsMediaButton) c27122EBa.A01};
        List list = creationActionBar.A09;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            creationActionBar.removeView(C22186Bs4.A0E(it));
        }
        Iterator A0l = C22185Bs3.A0l(creationActionBar, list, igdsMediaButtonArr, 2, false);
        while (A0l.hasNext()) {
            View A0E2 = C22186Bs4.A0E(A0l);
            if (2 < creationActionBar.A00) {
                C0hI.A0Y(A0E2, -2);
            } else {
                C0hI.A0Y(A0E2, 0);
            }
            creationActionBar.addView(A0E2);
        }
        creationActionBar.A06 = true;
        creationActionBar.A01 = 3;
        creationActionBar.A04();
        if (!z2 && A0F(c27122EBa)) {
            if (i != -1 && C25674Dbs.A0C(userSession) && C70763jC.A0E(c0td, userSession, 36325665158472876L)) {
                if (i != 0) {
                    if (i == 1 && view != null) {
                        A04(view, c27122EBa);
                    }
                } else {
                    IgdsMediaButton igdsMediaButton2 = c27122EBa.A0I;
                    igdsMediaButton2.getClass();
                    igdsMediaButton2.postDelayed(new Runnable() { // from class: X.ELT
                        @Override // java.lang.Runnable
                        public final void run() {
                            C27122EBa c27122EBa2 = c27122EBa;
                            View view2 = view;
                            C25606DaV A01 = C35951vn.A01(c27122EBa2.A0Z, c27122EBa2.A0U.getString(2131823508));
                            C25606DaV.A01(A01);
                            IgdsMediaButton igdsMediaButton3 = c27122EBa2.A0I;
                            igdsMediaButton3.getClass();
                            A01.A04(igdsMediaButton3);
                            A01.A07(C68313Uw.A06);
                            A01.A03 = new C24932D6t(view2, c27122EBa2);
                            C25960wt.A1L(A01);
                        }
                    }, 1000L);
                }
            } else if (enumC23783CjR == enumC23783CjR2) {
                IgdsMediaButton igdsMediaButton3 = c27122EBa.A0I;
                igdsMediaButton3.getClass();
                if (igdsMediaButton3.getVisibility() == 0 && DMf.A01(userSession)) {
                    try {
                        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36324715970830978L);
                        View view2 = c27122EBa.A0X;
                        View A02 = C080502w.A02(view2, R.id.clips_left_action_button);
                        C25261DKu c25261DKu = c27122EBa.A0x;
                        if (A0E3) {
                            enumC23786CjU = EnumC23786CjU.A0Q;
                        } else {
                            enumC23786CjU = EnumC23786CjU.A0S;
                        }
                        c25261DKu.A01(view2, A02, enumC23786CjU);
                    } catch (RuntimeException e) {
                        C0LJ.A0E("ClipsPostCaptureController", "failed to show reels post parity tooltip", e);
                    }
                }
            }
        }
        c27122EBa.A02();
    }

    public static void A08(C27122EBa c27122EBa) {
        View view;
        if (c27122EBa.A02 != null && (view = c27122EBa.A04) != null && view.getVisibility() == 0 && c27122EBa.A0P) {
            LayoutTransition layoutTransition = ((ViewGroup) Bs8.A0G(c27122EBa.A04)).getLayoutTransition();
            if (layoutTransition != null) {
                layoutTransition.disableTransitionType(3);
            }
            c27122EBa.A04.setVisibility(8);
        }
    }

    public static void A09(final C27122EBa c27122EBa) {
        if (!c27122EBa.A1A) {
            C25042DBe c25042DBe = new C25042DBe(c27122EBa.A0c, new D36(c27122EBa), c27122EBa.A11);
            if (!c27122EBa.A0S && !c27122EBa.A1H) {
                if (!c27122EBa.A0Z.isFinishing() && c27122EBa.A0w == EnumC23783CjR.FEED_POST && (!C25950ws.A1Z(c27122EBa.A0o.A06.A00, C25910wo.A00(1005)))) {
                    C7GK.A06(new Runnable() { // from class: X.EH2
                        @Override // java.lang.Runnable
                        public final void run() {
                            C27122EBa.this.A0o.A08(EnumC23827CkO.POST_CAPTURE);
                        }
                    }, 1000L);
                } else if (C25950ws.A1Z(c25042DBe.A02.A00, "clips_question_answer_sticker_post_capture_dialog_nux")) {
                    return;
                } else {
                    if (!C70763jC.A0E(C0TD.A05, c25042DBe.A03, 36318672951972529L)) {
                        return;
                    }
                    C7G0 A0V = C25940wr.A0V(c25042DBe.A00.requireActivity());
                    A0V.A09(R.drawable.instagram_reels_questionsdialogasset);
                    A0V.A0B(2131833777);
                    A0V.A0A(2131833776);
                    C22186Bs4.A1L(A0V, c25042DBe, 89, 2131833778);
                    A0V.A0D(C22189Bs7.A0O(c25042DBe, 90), 2131833779);
                    A0V.A0i(true);
                    A0V.A0C(new IDxCListenerShape403S0100000_4_I2(c25042DBe, 2));
                    C25920wp.A1N(A0V);
                }
                c27122EBa.A0S = true;
            }
        }
    }

    public static void A0A(C27122EBa c27122EBa) {
        C940056g c940056g = c27122EBa.A0a;
        if (c940056g != null && C25629Dau.A03(c27122EBa.A0h) && !c27122EBa.A0Q) {
            DX3.A01(c940056g, Unit.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (p000X.C24035Cnt.A00(r2.A11) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(C27122EBa c27122EBa) {
        boolean z;
        if (c27122EBa.A0Q) {
            z = false;
        }
        z = true;
        C26491DsY c26491DsY = c27122EBa.A0l;
        if (z) {
            c26491DsY.A0T();
        } else {
            c26491DsY.A01.A21.A05(new C24153Cpo());
        }
        c27122EBa.A0O(c27122EBa.A0U.getString(2131832820));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
        if (p000X.DMf.A00(r6) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
        if (p000X.C70763jC.A0E(r2, r4, 36324170510508358L) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0C(C27122EBa c27122EBa, boolean z) {
        boolean z2;
        boolean z3;
        if (C25920wp.A1X(c27122EBa.A0m.A0A.getValue())) {
            if (90000 - c27122EBa.A0s.A0B() > 100) {
                UserSession userSession = c27122EBa.A11;
                C25682Dc5 A03 = C25552DYo.A03(userSession);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_add_clips"), 837);
                if (C25920wp.A1V(A0I)) {
                    if (A03.A0F == EnumC23783CjR.FEED_POST) {
                        z3 = true;
                    }
                    z3 = false;
                    C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
                    C25682Dc5.A0N(A0I, A03);
                    C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                    C25682Dc5.A0C(C25682Dc5.A01(A03), A0I, A03, "capture_type");
                    C25990ww.A18(A0I, "post_capture");
                    EnumC23830CkR.A00(A0I);
                    C25940wr.A1N(A0I);
                    C22185Bs3.A1F(A0I, z3);
                    A0I.BbJ();
                }
                C26491DsY c26491DsY = c27122EBa.A0l;
                C0TD A0J = C25930wq.A0J(userSession);
                if (!C70763jC.A0E(A0J, userSession, 36324170510442821L)) {
                    z2 = false;
                }
                z2 = true;
                c26491DsY.A0c(new C22721C9y(z, z2));
                return;
            }
            Context context = c27122EBa.A0U;
            C0OR.A0B(context, 0);
            C70743jA.A03(context, null, 2131823706, 0);
        }
    }

    private boolean A0D() {
        if (this.A0w == EnumC23783CjR.CLIPS && A0F(this) && !this.A0p.A02()) {
            if (!C22470Byq.A00(this.A10, this.A11) && this.A0u.A01 == null) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0E(C27122EBa c27122EBa) {
        if (c27122EBa.A0w != EnumC23783CjR.FEED_POST || !A0F(c27122EBa) || c27122EBa.A0s.A0U()) {
            return false;
        }
        UserSession userSession = c27122EBa.A11;
        if (!C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36316177575906296L) || c27122EBa.A1A) {
            return false;
        }
        return true;
    }

    public static boolean A0F(C27122EBa c27122EBa) {
        EnumC23783CjR enumC23783CjR = c27122EBa.A0w;
        if (enumC23783CjR != EnumC23783CjR.CLIPS && (enumC23783CjR != EnumC23783CjR.FEED_POST || !c27122EBa.A0Q)) {
            UserSession userSession = c27122EBa.A11;
            C0TD A0H = C26000wx.A0H(userSession, 0);
            if (!C70763jC.A0E(A0H, userSession, 36316177576168441L)) {
                C0OR.A0B(userSession, 0);
                long A03 = C70763jC.A03(A0H, userSession, 36597652552747732L);
                if (A03 != 0) {
                    List list = c27122EBa.A1F;
                    if (list != null && list.size() == 1 && C22187Bs5.A0R(list, 0).A03 <= TimeUnit.MINUTES.toMillis(A03) && !c27122EBa.A1A) {
                        return true;
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final void A0H() {
        C22185Bs3.A10(this.A0W, false);
        if (!DMf.A01(this.A11)) {
            A07(this);
        }
    }

    public final void A0I(Drawable drawable) {
        CMd cMd;
        ViewParent viewParent;
        int A04;
        int i;
        if (drawable instanceof CMd) {
            CMd cMd2 = (CMd) drawable;
            if (this.A0J != null) {
                int i2 = cMd2.A02;
                if (i2 != -1 && (i = cMd2.A00) != -1) {
                    Drawable drawable2 = cMd2.A0A;
                    cMd = cMd2;
                    if (drawable2 instanceof C92484wx) {
                        cMd = cMd2;
                        cMd = cMd2;
                        cMd = cMd2;
                        if (((C92484wx) drawable2).A0G == AnonymousClass006.A01 && i2 != -1 && i != -1) {
                            A04 = Math.min(this.A0s.A0B(), cMd2.A00);
                            cMd2.CrB(i2, A04);
                            cMd = cMd2;
                        }
                    }
                } else {
                    cMd2.CrB(0, this.A0s.A0B());
                    Drawable drawable3 = cMd2.A0A;
                    cMd = cMd2;
                    if (drawable3 instanceof InterfaceC27627Eao) {
                        Map map = this.A1G;
                        C24X c24x = ((AbstractC22216BtD) ((InterfaceC27627Eao) drawable3)).A02;
                        cMd = cMd2;
                        if (map.containsKey(c24x)) {
                            Pair pair = (Pair) map.get(c24x);
                            i2 = C25920wp.A04(pair.first);
                            A04 = C25920wp.A04(pair.second);
                            cMd2.CrB(i2, A04);
                            cMd = cMd2;
                        }
                    }
                }
            } else {
                this.A19.add(cMd2);
                return;
            }
        } else {
            cMd = drawable;
            if (!C25674Dbs.A0A(this.A11)) {
                return;
            }
        }
        C25482DUy c25482DUy = this.A0p;
        C0OR.A0B(cMd, 0);
        if (!(cMd instanceof InterfaceC28096EiW)) {
            if (cMd instanceof CMd) {
                CMd cMd3 = (CMd) cMd;
                UserSession userSession = c25482DUy.A0C;
                if (!C24092Coo.A00(userSession) && C25674Dbs.A0A(userSession)) {
                    C22340Bwg c22340Bwg = c25482DUy.A0A;
                    C0OR.A0B(cMd3, 0);
                    DFD dfd = c22340Bwg.A0K;
                    List list = dfd.A02;
                    list.add(cMd3);
                    EZ6.A01(dfd.A0C, list);
                    if (cMd3 instanceof Drawable) {
                        dfd.A05.D8W(cMd3);
                    }
                }
                C1O c1o = c25482DUy.A08;
                C0OR.A0B(cMd3, 0);
                c1o.A01.add(cMd3);
                c1o.A01(null);
                c1o.notifyItemChanged(C91524uS.A0F(c1o.A01));
                c25482DUy.A00 = -1;
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = cMd3.A03;
                VoiceOption voiceOption = (VoiceOption) ktCSuperShape0S1200000_I2.A01;
                if (voiceOption != null && ktCSuperShape0S1200000_I2.A00 == AnonymousClass006.A0C) {
                    C25482DUy.A00(c25482DUy, cMd3, voiceOption, ktCSuperShape0S1200000_I2.A02);
                }
                View view = c25482DUy.A01;
                if (view != null) {
                    if (view.getVisibility() != 0) {
                        view.setVisibility(0);
                        viewParent = view.getParent();
                    }
                    c25482DUy.A06.A0N(cMd3, false);
                }
                viewParent = null;
                View view2 = (View) viewParent;
                if (view2 != null) {
                    view2.post(new ELV(view2, c25482DUy));
                }
                c25482DUy.A06.A0N(cMd3, false);
            } else if (!(cMd instanceof InterfaceC27813Edv)) {
            } else {
                DFD dfd2 = c25482DUy.A0A.A0K;
                List list2 = dfd2.A01;
                list2.add(cMd);
                EZ6.A01(dfd2.A0B, list2);
                if (!(cMd instanceof Drawable)) {
                    return;
                }
                dfd2.A05.D8W(cMd);
            }
        }
    }

    public final void A0J(Drawable drawable) {
        CMd cMd;
        C1O c1o;
        boolean z = drawable instanceof CMd;
        C25482DUy c25482DUy = this.A0p;
        if (z) {
            cMd = (CMd) drawable;
            c1o = c25482DUy.A08;
            if (cMd == null) {
                c1o.A01(null);
                return;
            } else if (!C00I.A0k(c1o.A01, cMd) || C0OR.A0I(c1o.A00, cMd)) {
                return;
            }
        } else {
            cMd = null;
            c1o = c25482DUy.A08;
        }
        c1o.A01(cMd);
    }

    public final void A0K(Drawable drawable, Drawable drawable2) {
        boolean z;
        DFD dfd;
        List list;
        int indexOf;
        DFD dfd2;
        List list2;
        int indexOf2;
        boolean z2;
        boolean z3 = drawable instanceof CMd;
        if (z3 && (drawable2 instanceof CMd)) {
            if (this.A0J == null) {
                List list3 = this.A19;
                int indexOf3 = list3.indexOf(drawable);
                if (indexOf3 >= 0) {
                    list3.set(indexOf3, drawable2);
                    return;
                }
                return;
            }
        } else if (!C25674Dbs.A0A(this.A11)) {
            return;
        }
        C25482DUy c25482DUy = this.A0p;
        if (z3 && (drawable2 instanceof CMd)) {
            UserSession userSession = c25482DUy.A0C;
            if (!C24092Coo.A00(userSession) && C25674Dbs.A0A(userSession) && (indexOf2 = (list2 = (dfd2 = c25482DUy.A0A.A0K).A02).indexOf(drawable)) >= 0) {
                list2.set(indexOf2, drawable2);
                EZ6.A01(dfd2.A0C, list2);
                if (drawable instanceof InterfaceC28147EjL) {
                    z2 = drawable2 instanceof InterfaceC28147EjL;
                } else if (drawable instanceof InterfaceC27813Edv) {
                    z2 = drawable2 instanceof InterfaceC27813Edv;
                }
                if (z2) {
                    dfd2.A07.D8W(C25930wq.A0m(drawable, drawable2));
                }
            }
            c25482DUy.A00 = -1;
            C1O c1o = c25482DUy.A08;
            int indexOf4 = c1o.A01.indexOf(drawable);
            if (indexOf4 < 0) {
                return;
            }
            c1o.A01.set(indexOf4, drawable2);
            c1o.notifyItemChanged(indexOf4);
            return;
        }
        boolean z4 = drawable instanceof InterfaceC27813Edv;
        if (!z4 || !((z = drawable2 instanceof InterfaceC27813Edv))) {
            return;
        }
        UserSession userSession2 = c25482DUy.A0C;
        if (C24092Coo.A00(userSession2) || !C25674Dbs.A0A(userSession2) || (indexOf = (list = (dfd = c25482DUy.A0A.A0K).A01).indexOf(drawable)) < 0) {
            return;
        }
        list.set(indexOf, drawable2);
        EZ6.A01(dfd.A0B, list);
        if (drawable instanceof InterfaceC28147EjL) {
            z = drawable2 instanceof InterfaceC28147EjL;
        } else if (!z4) {
            return;
        }
        if (!z) {
            return;
        }
        dfd.A07.D8W(C25930wq.A0m(drawable, drawable2));
    }

    public final void A0L(Drawable drawable, boolean z) {
        if (drawable instanceof CMd) {
            CMd cMd = (CMd) drawable;
            this.A0p.A01(cMd);
            Drawable drawable2 = cMd.A0A;
            if (drawable2 instanceof InterfaceC27627Eao) {
                Map map = this.A1G;
                AbstractC22216BtD abstractC22216BtD = (AbstractC22216BtD) ((InterfaceC27627Eao) drawable2);
                if (z) {
                    map.remove(abstractC22216BtD.A02);
                } else {
                    map.put(abstractC22216BtD.A02, C25970wu.A0I(Integer.valueOf(cMd.A02), cMd.A00));
                }
            }
            List list = this.A19;
            Iterator it = C25950ws.A0w(list).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next == drawable) {
                    list.remove(next);
                }
            }
        } else if (C25674Dbs.A0A(this.A11)) {
            this.A0p.A01(drawable);
        }
    }

    public final void A0M(EnumC23648ChD enumC23648ChD, Boolean bool, Boolean bool2) {
        this.A12.A05(new C25394DRb(enumC23648ChD, bool, bool2, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
        if (r5.A00 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d4, code lost:
        if (r2 == p000X.EnumC23782CjQ.A0H) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(CMd cMd, boolean z) {
        boolean z2;
        C22439ByJ c22439ByJ;
        CMd cMd2;
        boolean z3;
        FilmstripTimelineView filmstripTimelineView = this.A14;
        filmstripTimelineView.setShowTrimmer(z);
        if (z && cMd != null) {
            int i = cMd.A02;
            C37786JmD.A07(this.A0J, "Video render not set up.");
            float A01 = C22188Bs6.A01(i / C22188Bs6.A09(this.A0J));
            int i2 = cMd.A00;
            C37786JmD.A07(this.A0J, "Video render not set up.");
            filmstripTimelineView.A01(A01, C22188Bs6.A01(i2 / C22188Bs6.A09(this.A0J)));
            ClipsPostCaptureSeekBar clipsPostCaptureSeekBar = this.A0G;
            if (clipsPostCaptureSeekBar != null) {
                clipsPostCaptureSeekBar.setVisibility(4);
            }
            C25547DYi c25547DYi = this.A0z;
            c25547DYi.A06(cMd.A02, cMd.A00);
            if (this.A0H == EnumC23684Cho.PAUSED && this.A12.A00.first != EnumC23782CjQ.A0H) {
                c25547DYi.A03();
            }
        } else {
            filmstripTimelineView.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            C22188Bs6.A1B(this.A0G);
            Object obj = this.A12.A00.first;
            if (obj != EnumC23782CjQ.A0M) {
                z2 = false;
            }
            z2 = true;
            cMd = null;
            if (z2 && (c22439ByJ = this.A0t) != null && (c22439ByJ.A00() instanceof CMd) && (cMd2 = (CMd) c22439ByJ.A00()) != null) {
                this.A0z.A06(cMd2.A02, cMd2.A00);
            } else {
                C25547DYi c25547DYi2 = this.A0z;
                Integer A0j = C91554uV.A0j();
                if (!new kotlin.Pair(A0j, A0j).equals(c25547DYi2.A05.A08())) {
                    c25547DYi2.A04();
                }
            }
        }
        this.A0R = cMd;
        if (this.A0T) {
            A02();
        }
        if (this.A0J != null) {
            int i3 = 0;
            int A03 = C150668fE.A03(this.A0L);
            boolean A1W = C91544uU.A1W(A03, 1);
            C1O c1o = this.A0p.A08;
            List<CMd> list = c1o.A01;
            int size = list.size();
            if (size > 1) {
                z3 = true;
            }
            z3 = false;
            int i4 = A1W ? A03 - 1 : 0;
            int i5 = 0;
            if (z3) {
                i5 = (size - 1) << 1;
            }
            float[] fArr = new float[i4 + i5];
            float A09 = C22188Bs6.A09(this.A0J);
            if (A1W) {
                this.A0L.getClass();
                int i6 = 0;
                int i7 = 0;
                while (i3 < A03 - 1) {
                    i6 += ((C22706C8n) this.A0L.get(i3)).A01;
                    fArr[i7] = i6 / A09;
                    i3++;
                    i7++;
                }
                i3 = i7;
            }
            if (z3) {
                CMd cMd3 = c1o.A00;
                for (CMd cMd4 : list) {
                    if (cMd4 != cMd3) {
                        int i8 = i3 + 1;
                        fArr[i3] = cMd4.A02 / A09;
                        i3 = i8 + 1;
                        fArr[i8] = cMd4.A00 / A09;
                    }
                }
            }
            filmstripTimelineView.setTrimmerSnapValues(fArr);
        }
    }

    public final void A0O(String str) {
        InterfaceC150498eo interfaceC150498eo = this.A0e;
        ((DialogC26080xC) interfaceC150498eo.get()).A04(str);
        C22189Bs7.A1Y(interfaceC150498eo);
    }

    @Override // p000X.InterfaceC27909EfU
    public final void Bvq() {
        if (C25629Dau.A03(this.A0h) && this.A13.A00.first == EnumC23666ChW.POST_CAPTURE && this.A12.A00.first != EnumC23782CjQ.A0c) {
            A0H();
        }
        A0A(this);
    }

    @Override // p000X.InterfaceC27909EfU
    public final void Bvr() {
        if (C25629Dau.A03(this.A0h) && this.A13.A00.first == EnumC23666ChW.POST_CAPTURE) {
            C22185Bs3.A11(this.A0W, false);
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void C4i(float f) {
        this.A14.setSeekPosition(f);
        if (this.A0J != null) {
            C25482DUy c25482DUy = this.A0p;
            CMd cMd = c25482DUy.A08.A00;
            cMd.getClass();
            int A09 = (int) (f * C22188Bs6.A09(this.A0J));
            int i = cMd.A00;
            if (A09 == i) {
                A09 -= 10;
            }
            cMd.CrB(A09, i);
            if ((cMd.A0A instanceof C92484wx) && cMd.BIs().A00 == AnonymousClass006.A0C) {
                c25482DUy.A05.A01(C25920wp.A10(cMd.getId(), A09));
            }
            C25547DYi c25547DYi = this.A0z;
            c25547DYi.A05(A09);
            c25547DYi.A06(A09, C25920wp.A04(((kotlin.Pair) C22187Bs5.A0d(c25547DYi.A05)).A01));
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CHp(float f) {
        this.A14.setSeekPosition(f);
        if (this.A0J != null) {
            CMd cMd = this.A0p.A08.A00;
            cMd.getClass();
            int A09 = C22188Bs6.A09(this.A0J);
            int i = (int) (f * A09);
            int i2 = cMd.A02;
            if (i == i2 && i < A09) {
                i += 10;
            }
            cMd.CrB(i2, i);
            C25547DYi c25547DYi = this.A0z;
            c25547DYi.A05(i);
            c25547DYi.A06(C25920wp.A04(((kotlin.Pair) C22187Bs5.A0d(c25547DYi.A05)).A00), i);
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CJc(float f) {
        ClipInfo clipInfo = this.A0J;
        if (clipInfo != null) {
            this.A0z.A05((int) (f * C22188Bs6.A09(clipInfo)));
        }
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        InterfaceC28083EiJ interfaceC28083EiJ;
        View view;
        C26829Dyx c26829Dyx;
        if (obj2 == EnumC23782CjQ.A0p) {
            C25482DUy c25482DUy = this.A0p;
            UserSession userSession = c25482DUy.A0C;
            if (!C24092Coo.A00(userSession) && C25674Dbs.A0A(userSession)) {
                c25482DUy.A0A.ADK();
            }
            DTe dTe = c25482DUy.A0A.A0I.A08;
            Map map = dTe.A01;
            map.clear();
            DTe.A00(dTe, map);
            C1O c1o = c25482DUy.A08;
            c1o.A01.clear();
            c1o.notifyDataSetChanged();
            c25482DUy.A06.A0N(null, false);
        }
        EnumC23782CjQ enumC23782CjQ = EnumC23782CjQ.A0a;
        if (obj2 != enumC23782CjQ && (c26829Dyx = this.A0C) != null) {
            c26829Dyx.A02(false);
        }
        EnumC23782CjQ enumC23782CjQ2 = EnumC23782CjQ.A0M;
        if (obj2 == enumC23782CjQ2) {
            InterfaceC150498eo interfaceC150498eo = this.A0f;
            ViewParent parent = ((View) interfaceC150498eo.get()).getParent();
            IgFrameLayout igFrameLayout = this.A0g;
            if (parent != igFrameLayout) {
                igFrameLayout.addView((View) interfaceC150498eo.get(), -1, new FrameLayout.LayoutParams(-2, -2, 81));
            }
            A0G();
        } else if (obj == enumC23782CjQ2) {
            ((View) this.A0f.get()).setVisibility(8);
        }
        if (obj2 == enumC23782CjQ && C25629Dau.A03(this.A0h)) {
            if (C70763jC.A0E(C0TD.A05, this.A11, 36325849842066716L) && !this.A0P && (view = this.A02) != null) {
                this.A04 = C080502w.A02(view, R.id.preview_instruction_prompt);
                Handler handler = this.A0V;
                handler.postDelayed(new Runnable() { // from class: X.EH4
                    @Override // java.lang.Runnable
                    public final void run() {
                        C27122EBa c27122EBa = C27122EBa.this;
                        View view2 = c27122EBa.A04;
                        if (view2 != null && c27122EBa.A12.A00.first == EnumC23782CjQ.A0a) {
                            view2.setVisibility(0);
                        }
                    }
                }, 1000L);
                handler.postDelayed(new Runnable() { // from class: X.EH5
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25960wt.A14(C27122EBa.this.A04);
                    }
                }, 3000L);
                this.A0P = true;
                if (obj2 != enumC23782CjQ && (interfaceC28083EiJ = this.A0B) != null) {
                    C26727DxC.A00(interfaceC28083EiJ).setActivated(C91544uU.A1W(90000 - this.A0s.A0B(), 100));
                    return;
                }
            }
        }
        A08(this);
        if (obj2 != enumC23782CjQ) {
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ3(boolean z) {
        EnumC23801Cjv enumC23801Cjv;
        if (z && this.A0R != null) {
            C25682Dc5 A03 = C25552DYo.A03(this.A11);
            EnumC23827CkO enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
            if (this.A0R.BJ6() == EnumC23683Chn.TEXT) {
                enumC23801Cjv = EnumC23801Cjv.TEXT;
            } else {
                enumC23801Cjv = EnumC23801Cjv.STICKER;
            }
            A03.A1q(enumC23801Cjv, enumC23827CkO, false);
        }
        DX3.A00(this.A0z.A09, C25930wq.A0U());
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ5(boolean z) {
        DX3.A00(this.A0z.A09, C25930wq.A0V());
        C25682Dc5 A03 = C25552DYo.A03(this.A11);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0X, "ig_camera_clips_timeline_scroll"), 896);
        if (C25920wp.A1V(A0I)) {
            C25682Dc5.A0G(A0I, A03);
            C25682Dc5.A0P(A0I, A03);
            C25930wq.A18(A0I, A03.A0U);
            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
            C22185Bs3.A1B(A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0370  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27122EBa(View view, C940056g c940056g, final EnumC171709kH enumC171709kH, MusicProduct musicProduct, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, IgFrameLayout igFrameLayout, C22485Bz6 c22485Bz6, DTV dtv, TargetViewSizeProvider targetViewSizeProvider, final C25592DaF c25592DaF, C26491DsY c26491DsY, C22471Byr c22471Byr, ClipsCreationDraftViewModel clipsCreationDraftViewModel, final EnumC23783CjR enumC23783CjR, C25261DKu c25261DKu, C27485EQd c27485EQd, C27485EQd c27485EQd2, C25722Dd4 c25722Dd4, final UserSession userSession, DYS dys, DYS dys2, InteractiveDrawableContainer interactiveDrawableContainer, String str, String str2, List list, List list2, boolean z, boolean z2) {
        C22439ByJ c22439ByJ;
        C22349Bwq c22349Bwq;
        boolean z3;
        C0TD c0td;
        AbstractC24250CrO abstractC24250CrO;
        ClipsCreationDraftViewModel clipsCreationDraftViewModel2;
        int AjW;
        ClipsCreationDraftViewModel clipsCreationDraftViewModel3 = clipsCreationDraftViewModel;
        this.A02 = null;
        this.A07 = null;
        this.A11 = userSession;
        this.A0c = abstractC28455EqB;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        this.A0Z = requireActivity;
        this.A0m = c22471Byr;
        this.A0l = c26491DsY;
        Context context = igFrameLayout.getContext();
        this.A0U = context;
        this.A0g = igFrameLayout;
        View A02 = C080502w.A02(igFrameLayout, R.id.clips_post_capture_controls_constraintlayout);
        this.A0W = A02;
        this.A0h = c22485Bz6;
        this.A0y = c27485EQd;
        this.A0k = c25592DaF;
        this.A12 = dys;
        this.A13 = dys2;
        this.A0X = view;
        this.A0Y = C080502w.A02(view, R.id.post_capture_texture_view_container);
        this.A0b = enumC171709kH;
        this.A0a = c940056g;
        this.A0w = enumC23783CjR;
        this.A16 = interactiveDrawableContainer;
        this.A0x = c25261DKu;
        this.A0j = targetViewSizeProvider;
        this.A1H = z;
        this.A1A = z2;
        this.A0d = interfaceC19580l7;
        C25547DYi A022 = Bs8.A0W(Bs8.A0I(requireActivity)).A02("post_capture");
        this.A0z = A022;
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(requireActivity, userSession);
        this.A0s = c22340Bwg;
        c22340Bwg.A0J.A05.Cro(musicProduct);
        C0OR.A0B(enumC23783CjR, 0);
        c22340Bwg.A01 = enumC23783CjR;
        this.A0v = C25985DjA.A01(requireActivity, userSession);
        C22470Byq c22470Byq = (C22470Byq) C22187Bs5.A0I(requireActivity);
        this.A10 = c22470Byq;
        this.A0u = C22185Bs3.A0K(C24294Cs6.A00(requireActivity, userSession), requireActivity);
        if (C25674Dbs.A0A(userSession)) {
            c22439ByJ = (C22439ByJ) Bs8.A0I(abstractC28455EqB).A01(C22439ByJ.class);
        } else {
            c22439ByJ = null;
        }
        this.A0t = c22439ByJ;
        this.A0n = new E7M(context, c25722Dd4, userSession);
        this.A0o = new C70603il(requireActivity, abstractC28455EqB, userSession);
        this.A18 = str2;
        C22358Bwz c22358Bwz = (C22358Bwz) Bs8.A0I(requireActivity).A01(C22358Bwz.class);
        this.A0q = c22358Bwz;
        if (C70763jC.A0E(C22189Bs7.A0N(userSession), userSession, 36314524013299666L)) {
            c22349Bwq = (C22349Bwq) Bs8.A0I(requireActivity).A01(C22349Bwq.class);
        } else {
            c22349Bwq = null;
        }
        this.A1C = c27485EQd2;
        this.A0p = new C25482DUy(context, A02, abstractC28455EqB, c25592DaF, this, c22349Bwq, c22340Bwg, A022, userSession, dys, interactiveDrawableContainer);
        CreationActionBar creationActionBar = (CreationActionBar) C080502w.A02(A02, R.id.clips_action_bar);
        this.A0i = creationActionBar;
        Context context2 = creationActionBar.getContext();
        View inflate = LayoutInflater.from(context2).inflate(R.layout.actionbar_filmstrip_timeline, (ViewGroup) null);
        C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView");
        FilmstripTimelineView filmstripTimelineView = (FilmstripTimelineView) inflate;
        filmstripTimelineView.setLayoutParams(new L0P(0, -2));
        creationActionBar.A04 = filmstripTimelineView;
        creationActionBar.addView(filmstripTimelineView);
        creationActionBar.A04();
        this.A14 = filmstripTimelineView;
        A02.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC25787DfM(this));
        Integer valueOf = Integer.valueOf((int) R.id.clips_right_action_button);
        C0OR.A06(context2);
        IgdsMediaButton A00 = DMg.A00(context2, creationActionBar, valueOf);
        this.A1D = A00;
        A00.setButtonStyle(EnumC23778CjL.CREATION_FLOW_BLUE);
        filmstripTimelineView.A00 = this;
        boolean z4 = true;
        filmstripTimelineView.setAllowSeekbarTouch(true);
        filmstripTimelineView.setShowTrimmer(false);
        C0hI.A0f(filmstripTimelineView, A02, false);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size) + filmstripTimelineView.getAdditionalHeightFromSeekbar();
        C0OR.A0B(targetViewSizeProvider, 0);
        if (targetViewSizeProvider.BUe() && (AjW = targetViewSizeProvider.AjW()) >= dimensionPixelSize) {
            C0hI.A0M(filmstripTimelineView, (AjW - dimensionPixelSize) >> 1);
        }
        clipsCreationDraftViewModel3 = (clipsCreationDraftViewModel == null || !DML.A01(userSession)) ? C25983Dj8.A00(requireActivity, abstractC28455EqB, userSession) : clipsCreationDraftViewModel3;
        this.A0F = clipsCreationDraftViewModel3;
        C22185Bs3.A15(abstractC28455EqB, clipsCreationDraftViewModel3.A02, this, 223);
        if (dtv.A01("ClipsCreationDraftViewModel") && (clipsCreationDraftViewModel2 = this.A0F) != null) {
            C150628fA.A15(this.A0c, clipsCreationDraftViewModel2.A06, new IDxObserverShape202S0100000_4_I2(this, 219), 53);
        }
        int A03 = C22185Bs3.A03(abstractC28455EqB, c22340Bwg.A0A, this, 228);
        this.A1B = C26573Du7.A00(context, userSession);
        this.A1F = list;
        this.A0M = list2;
        if (A0E(this)) {
            this.A0E = new E2I(C25950ws.A0H(view, R.id.clips_post_capture_video_trimmer_stub), abstractC28455EqB, c25592DaF, userSession, dys);
        }
        C25547DYi c25547DYi = this.A0z;
        C940056g c940056g2 = c25547DYi.A0F;
        AbstractC28455EqB abstractC28455EqB2 = this.A0c;
        C22185Bs3.A15(abstractC28455EqB2, c940056g2, this, 221);
        C22185Bs3.A15(abstractC28455EqB2, c25547DYi.A08, this, 220);
        C22185Bs3.A15(abstractC28455EqB2, c25547DYi.A03, this, 225);
        C22185Bs3.A15(abstractC28455EqB2, c25547DYi.A0B, this, 226);
        C7GK.A04(new Runnable() { // from class: X.EH3
            @Override // java.lang.Runnable
            public final void run() {
                C27122EBa c27122EBa = C27122EBa.this;
                C22335Bwa c22335Bwa = c27122EBa.A0v;
                C939956f c939956f = c22335Bwa.A01;
                AbstractC28455EqB abstractC28455EqB3 = c27122EBa.A0c;
                C22185Bs3.A15(abstractC28455EqB3, c939956f, c27122EBa, 230);
                C940056g c940056g3 = c22335Bwa.A08;
                E7M e7m = c27122EBa.A0n;
                e7m.getClass();
                C22185Bs3.A15(abstractC28455EqB3, c940056g3, e7m, 229);
            }
        });
        if (list != null && !list.isEmpty()) {
            C0OR.A0B(enumC171709kH, 0);
            if (list.size() != 1 || !C24266Cre.A00(enumC171709kH, C22187Bs5.A0R(list, 0))) {
                z3 = true;
                List list3 = this.A0M;
                z4 = (list3 != null || list3.isEmpty()) ? false : false;
                if (!z3) {
                    C25491DVm A002 = DNG.A00(userSession);
                    list.getClass();
                    A002.A09(enumC171709kH, enumC23783CjR, C25629Dau.A00(c22485Bz6).A00, C25682Dc5.A07(userSession), list.size());
                    if (enumC171709kH.ordinal() != 369) {
                        abstractC24250CrO = CS1.A00;
                    } else {
                        abstractC24250CrO = CS6.A00;
                    }
                    c22340Bwg.A0O(abstractC24250CrO);
                    A06(c25592DaF.A04, this, enumC23783CjR, list);
                } else if (z4) {
                    Application application = requireActivity.getApplication();
                    C25950ws.A1V(application, userSession);
                    C22329BwU c22329BwU = (C22329BwU) C22186Bs4.A0G(abstractC28455EqB, application, userSession, 2).A01(C22329BwU.class);
                    this.A0A = c22329BwU;
                    C150628fA.A15(abstractC28455EqB, c22329BwU.A04, new InterfaceC147218Ts() { // from class: X.DhO
                        @Override // p000X.InterfaceC147218Ts
                        public final void onChanged(Object obj) {
                            AbstractC24250CrO abstractC24250CrO2;
                            C27122EBa c27122EBa = this;
                            UserSession userSession2 = userSession;
                            EnumC171709kH enumC171709kH2 = enumC171709kH;
                            EnumC23783CjR enumC23783CjR2 = enumC23783CjR;
                            C25592DaF c25592DaF2 = c25592DaF;
                            List list4 = (List) obj;
                            if (list4 != null && !list4.isEmpty()) {
                                DNG.A00(userSession2).A09(enumC171709kH2, enumC23783CjR2, C25629Dau.A00(c27122EBa.A0h).A00, C25682Dc5.A07(userSession2), list4.size());
                                C22340Bwg c22340Bwg2 = c27122EBa.A0s;
                                if (enumC171709kH2.ordinal() != 369) {
                                    abstractC24250CrO2 = CS1.A00;
                                } else {
                                    abstractC24250CrO2 = CS6.A00;
                                }
                                c22340Bwg2.A0O(abstractC24250CrO2);
                                C27122EBa.A06(c25592DaF2.A04, c27122EBa, enumC23783CjR2, list4);
                            }
                        }
                    }, A03);
                    C22185Bs3.A16(abstractC28455EqB, this.A0A.A03, this, 227, A03);
                    C22185Bs3.A15(abstractC28455EqB.getViewLifecycleOwner(), this.A0F.A03, this, 232);
                }
                if (C22470Byq.A00(c22470Byq, userSession)) {
                    C22185Bs3.A15(this.A0c, this.A10.A06, this, 222);
                }
                this.A17 = str;
                C0OR.A0B(userSession, 0);
                c0td = C0TD.A06;
                if (!C70763jC.A0E(c0td, userSession, 36327000893302608L)) {
                    C22185Bs3.A16(abstractC28455EqB, c22358Bwz.A00, this, 231, A03);
                }
                this.A0r = C175719qt.A00(userSession);
                C22185Bs3.A15(abstractC28455EqB, DVs.A00(DLV.A00(null, c22471Byr.A0C, 3)), this, 224);
                if (C70763jC.A0E(c0td, userSession, 36325849842066716L)) {
                    this.A02 = C25950ws.A0H(igFrameLayout, R.id.preview_container);
                }
                this.A07 = C22188Bs6.A0O(this, 44);
                C6N7.A00(this.A11).A02(this.A07, C26464Ds1.class);
            }
        }
        z3 = false;
        List list32 = this.A0M;
        if (list32 != null) {
        }
        if (!z3) {
        }
        if (C22470Byq.A00(c22470Byq, userSession)) {
        }
        this.A17 = str;
        C0OR.A0B(userSession, 0);
        c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 36327000893302608L)) {
        }
        this.A0r = C175719qt.A00(userSession);
        C22185Bs3.A15(abstractC28455EqB, DVs.A00(DLV.A00(null, c22471Byr.A0C, 3)), this, 224);
        if (C70763jC.A0E(c0td, userSession, 36325849842066716L)) {
        }
        this.A07 = C22188Bs6.A0O(this, 44);
        C6N7.A00(this.A11).A02(this.A07, C26464Ds1.class);
    }
}
