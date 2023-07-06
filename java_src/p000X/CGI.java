package p000X;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape4S0110000_2_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxObjectShape271S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.PunchedOverlayView;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.VideoSession;
import com.instagram.creation.base.p048ui.mediaeditactionbar.MediaEditActionBar;
import com.instagram.creation.base.p048ui.mediatabbar.MediaTabHost;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import com.instagram.creation.state.CreationState;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.CGI */
/* loaded from: classes5.dex */
public final class CGI extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC88194oN, C8Z0, InterfaceC87424my {
    public static final String __redex_internal_original_name = "VideoEditFragment";
    public Bundle A00;
    public ImageView A01;
    public ImageView A02;
    public ImageView A03;
    public ImageView A04;
    public ImageView A05;
    public Toast A06;
    public AnonymousClass069 A07;
    public C25600DaN A08;
    public InterfaceC27716EcL A09;
    public MediaTabHost A0A;
    public AbstractC22821CFc A0B;
    public TextureView$SurfaceTextureListenerC25752DeV A0C;
    public FilterGroupModel A0D;
    public View$OnAttachStateChangeListenerC32005GgI A0E;
    public UserSession A0F;
    public DLG A0G;
    public Integer A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public VideoSession A0L;
    public static final Tab A0S = new Tab(2131827477, 0);
    public static final Tab A0T = new Tab(2131836934, 1);
    public static final Tab A0R = new Tab(2131824462, 2);
    public final InterfaceC88194oN A0O = new IDxEListenerShape214S0100000_4_I2(this, 66);
    public final InterfaceC88194oN A0Q = new IDxEListenerShape214S0100000_4_I2(this, 67);
    public final Handler A0M = new Handler();
    public final InterfaceC34821HuG A0N = new IDxObjectShape271S0100000_4_I2(this, 0);
    public final InterfaceC88194oN A0P = new IDxEListenerShape214S0100000_4_I2(this, 68);

    public static void A02(CGI cgi) {
        if (cgi.A0B != null) {
            ImageView imageView = cgi.A02;
            imageView.getClass();
            imageView.setSelected(false);
            cgi.A0B.A0B();
            cgi.A0B.onSaveInstanceState(cgi.A00);
            cgi.A0B = null;
        }
    }

    @Override // p000X.C8Z0
    public final /* synthetic */ void COj(float f, float f2) {
    }

    @Override // p000X.C8Z0
    public final /* synthetic */ void COl(Tab tab) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "video_edit";
    }

    public static void A01(AbstractC22821CFc abstractC22821CFc, CGI cgi) {
        cgi.A0B = abstractC22821CFc;
        abstractC22821CFc.A00 = cgi.mView;
        abstractC22821CFc.A02 = cgi.A0C;
        abstractC22821CFc.A03 = cgi.A0D;
    }

    public static void A03(CGI cgi, int i) {
        Bundle bundle;
        AbstractC22821CFc cv9;
        C079002g A0S2;
        int i2;
        Integer num = cgi.A0H;
        if (num != null && i == C24359Ct9.A00(num)) {
            return;
        }
        Integer num2 = AnonymousClass006.A01;
        if (i == 2) {
            if (cgi.A0H != num2 || cgi.A0B == null) {
                A02(cgi);
                Bundle bundle2 = new Bundle(cgi.A00);
                bundle2.putBoolean("VideoCoverFragmentBase.SAVE_AND_FINISH", false);
                cgi.A0H = num2;
                ImageView imageView = cgi.A01;
                cgi.A02 = imageView;
                imageView.getClass();
                imageView.setSelected(true);
                C67623Rx.A01(cgi.A0F, AnonymousClass006.A0d);
                CV8 cv8 = new CV8();
                A01(cv8, cgi);
                ((AbstractC22821CFc) cv8).A05 = cgi.A0G;
                cv8.setArguments(bundle2);
                i2 = R.id.video_edit_fragment_container_front;
                A0S2 = C91534uT.A0S(cgi);
                A0S2.A0D(cgi.A0B, i2);
                A0S2.A00();
            }
        } else {
            Integer num3 = AnonymousClass006.A0C;
            Integer num4 = cgi.A0H;
            if (i == 3) {
                if (num4 != num3 || cgi.A0B == null) {
                    A02(cgi);
                    bundle = new Bundle(cgi.A00);
                    cgi.A0H = num3;
                    ImageView imageView2 = cgi.A05;
                    cgi.A02 = imageView2;
                    imageView2.getClass();
                    imageView2.setSelected(true);
                    C67623Rx.A01(cgi.A0F, AnonymousClass006.A0c);
                    cv9 = new CVA();
                    A01(cv9, cgi);
                    cv9.A05 = cgi.A0G;
                    cv9.setArguments(bundle);
                    A0S2 = C91534uT.A0S(cgi);
                    i2 = R.id.video_edit_fragment_container_front;
                }
            } else {
                Integer num5 = AnonymousClass006.A00;
                if (num4 != num5 || cgi.A0B == null) {
                    A02(cgi);
                    bundle = new Bundle(cgi.A00);
                    cgi.A0H = num5;
                    ImageView imageView3 = cgi.A03;
                    cgi.A02 = imageView3;
                    imageView3.getClass();
                    imageView3.setSelected(true);
                    C67623Rx.A01(cgi.A0F, AnonymousClass006.A0b);
                    cv9 = new CV9();
                    A01(cv9, cgi);
                    cv9.setArguments(bundle);
                    A0S2 = C91534uT.A0S(cgi);
                    i2 = R.id.video_edit_fragment_container_front;
                }
            }
            A0S2.A0D(cgi.A0B, i2);
            A0S2.A00();
        }
        Bundle bundle3 = cgi.A00;
        Integer num6 = cgi.A0H;
        num6.getClass();
        bundle3.putInt("VideoEditFragment.EDIT_MODE", C24359Ct9.A00(num6));
    }

    public final PendingMedia A04(Context context) {
        return PendingMediaStore.A04(this.A0F).A09(C25592DaF.A03(context).CWr());
    }

    @Override // p000X.C8Z0
    public final void COk(Tab tab, Tab tab2) {
        ImageView imageView;
        if (tab2 == A0S) {
            imageView = this.A03;
        } else if (tab2 == A0T) {
            imageView = this.A05;
        } else if (tab2 != A0R) {
            return;
        } else {
            imageView = this.A01;
        }
        imageView.getClass();
        imageView.performClick();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
        if (r5 != r0) goto L32;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        boolean z;
        AbstractC22821CFc abstractC22821CFc = this.A0B;
        if ((abstractC22821CFc instanceof InterfaceC88214oP) && ((InterfaceC88214oP) abstractC22821CFc).onBackPressed()) {
            return true;
        }
        boolean z2 = this.A0K;
        Context requireContext = requireContext();
        if (!z2) {
            PendingMedia A04 = A04(requireContext);
            A04.getClass();
            if ((A04.A0y() || C25575DZu.A03(A04)) && this.A08.A05(null, AnonymousClass006.A04)) {
                return true;
            }
            C25676Dbu.A0E(A04.A3G);
            DYY A01 = DYY.A01();
            C25930wq.A1K(DYY.A00(A01, "edit_video", "gallery"), this.A0F);
            return false;
        }
        PendingMedia A042 = A04(requireContext);
        A042.getClass();
        VideoSession videoSession = this.A0L;
        videoSession.getClass();
        int i = videoSession.A07;
        int i2 = videoSession.A06;
        int i3 = videoSession.A05;
        int i4 = videoSession.A04;
        boolean z3 = videoSession.A0H;
        boolean A1W = C91524uS.A1W(C25599DaM.A00(A042), i);
        boolean A1W2 = C91524uS.A1W(A042.A03, i2);
        ClipInfo clipInfo = A042.A1C;
        if (i3 == clipInfo.A06) {
            int i5 = clipInfo.A04;
            z = false;
        }
        z = true;
        boolean z4 = A042.A4m;
        boolean A1W3 = C91524uS.A1W(z4 ? 1 : 0, z3 ? 1 : 0);
        if ((A1W || A1W2 || z || A1W3) && this.A08.A05(null, AnonymousClass006.A0j)) {
            return true;
        }
        C25676Dbu.A0E(A042.A3G);
        VideoSession videoSession2 = this.A0L;
        videoSession2.getClass();
        int i6 = videoSession2.A07;
        int i7 = videoSession2.A06;
        int i8 = videoSession2.A05;
        int i9 = videoSession2.A04;
        boolean z5 = videoSession2.A0H;
        A042.A0P().A01 = i6;
        A042.A03 = i7;
        ClipInfo clipInfo2 = A042.A1C;
        clipInfo2.A06 = i8;
        clipInfo2.A04 = i9;
        A042.A4m = z5;
        DYY A012 = DYY.A01();
        C25930wq.A1K(DYY.A00(A012, "edit_video", "edit_carousel"), this.A0F);
        C1sI.A00(this.A0F);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02e5  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        ImageView imageView;
        ImageView imageView2;
        boolean z;
        int i;
        LinearLayout linearLayout;
        float childCount;
        AbstractC22821CFc abstractC22821CFc;
        Integer[] A1b;
        ImageView imageView3;
        EnumC23601CgQ enumC23601CgQ;
        String str;
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        UserSession userSession = this.A0F;
        FilterGroupModel filterGroupModel = this.A0D;
        int i2 = 0;
        boolean A1T = C25980wv.A1T(userSession);
        this.A0C = new TextureView$SurfaceTextureListenerC25752DeV(requireContext, null, (OneCameraFilterGroupModel) filterGroupModel, userSession, false, false, false, filterGroupModel instanceof OneCameraFilterGroupModel, false, false, A1T, false);
        ((InterfaceC28207EkJ) requireActivity()).Caf(new EI6(this));
        ImageView imageView4 = (ImageView) requireActivity().findViewById(R.id.button_mode_filter);
        this.A03 = imageView4;
        imageView4.getClass();
        C22185Bs3.A0w(imageView4, 375, this);
        if (this.A0J) {
            ImageView imageView5 = this.A03;
            imageView5.getClass();
            imageView5.setVisibility(8);
            i2 = 1;
        }
        PendingMedia A00 = A00(this);
        this.A05 = (ImageView) requireActivity().findViewById(R.id.button_mode_trim);
        if (A00 != null) {
            ClipInfo clipInfo = A00.A1C;
            C0OR.A0B(clipInfo, 0);
            if (clipInfo.A02 == -1) {
                ImageView imageView6 = this.A05;
                imageView6.getClass();
                imageView6.setSelected(false);
                C22185Bs3.A0w(this.A05, 376, this);
                if (this.A0J) {
                    imageView = this.A05;
                    imageView.setVisibility(8);
                    i2++;
                }
                ImageView imageView7 = (ImageView) requireActivity().findViewById(R.id.button_mode_cover);
                this.A01 = imageView7;
                imageView7.getClass();
                imageView7.setSelected(false);
                C22185Bs3.A0w(this.A01, 377, this);
                if (this.A0J) {
                    this.A01.setVisibility(8);
                    i2++;
                }
                View findViewById = requireActivity().findViewById(R.id.button_mode_mute);
                findViewById.getClass();
                imageView2 = (ImageView) findViewById;
                this.A04 = imageView2;
                if (A00 != null && (str = A00.A1C.A0C) != null && str.equals("boomerang")) {
                    imageView2.setVisibility(8);
                    i2++;
                }
                ImageView imageView8 = this.A04;
                if (A00 == null) {
                    z = A00.A4m;
                } else {
                    z = false;
                }
                imageView8.setSelected(z);
                C22185Bs3.A0w(this.A04, 378, this);
                View findViewById2 = requireActivity().findViewById(R.id.button_aspect_crop);
                findViewById2.getClass();
                findViewById2.setVisibility(8);
                i = i2 + 1;
                linearLayout = (LinearLayout) requireActivity().findViewById(R.id.creation_secondary_actions);
                linearLayout.getClass();
                if (linearLayout.getChildCount() - (A1T ? 1 : 0) != i) {
                    C25940wr.A17(linearLayout, R.id.title_text_view, 0);
                    childCount = 1.0f;
                } else {
                    C25940wr.A17(linearLayout, R.id.title_text_view, 8);
                    childCount = (linearLayout.getChildCount() + 1.5f) - (i + 1);
                }
                linearLayout.setWeightSum(childCount);
                if (getContext() != null) {
                    C25610DaZ.A00(this.A0F).A0C(false);
                    C17300gs.A00().AKr(new C22984CNm(this));
                }
                abstractC22821CFc = (AbstractC22821CFc) getChildFragmentManager().A0L(R.id.video_edit_fragment_container_front);
                if (abstractC22821CFc != null) {
                    A03(this, this.A00.getInt("VideoEditFragment.EDIT_MODE", A1T ? 1 : 0));
                } else {
                    A01(abstractC22821CFc, this);
                    Bundle bundle2 = this.A00;
                    Integer num = AnonymousClass006.A00;
                    int i3 = bundle2.getInt("VideoEditFragment.EDIT_MODE", A1T ? 1 : 0);
                    for (Integer num2 : C91544uU.A1b()) {
                        if (C24359Ct9.A00(num2) == i3) {
                            this.A0H = num2;
                            if (num2 == num) {
                                this.A02 = this.A03;
                            } else {
                                if (num2 == AnonymousClass006.A0C) {
                                    imageView3 = this.A05;
                                } else if (num2 == AnonymousClass006.A01) {
                                    imageView3 = this.A01;
                                }
                                this.A02 = imageView3;
                                this.A0B.A05 = this.A0G;
                            }
                            ImageView imageView9 = this.A02;
                            imageView9.getClass();
                            imageView9.setSelected(A1T);
                        }
                    }
                    throw C25950ws.A0k(C073900b.A0J("Not a valid EditMode: ", i3));
                }
                InterfaceC27716EcL interfaceC27716EcL = this.A09;
                interfaceC27716EcL.getClass();
                MediaEditActionBar AuI = interfaceC27716EcL.AuI();
                if (!this.A0K) {
                    enumC23601CgQ = EnumC23601CgQ.CANCEL;
                } else {
                    enumC23601CgQ = EnumC23601CgQ.BACK;
                }
                AuI.setupBackButton(enumC23601CgQ);
                MediaEditActionBar AuI2 = this.A09.AuI();
                boolean z2 = this.A0K;
                IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 379);
                UserSession userSession2 = this.A0F;
                Integer num3 = AnonymousClass006.A0C;
                C7G1.A01(A0J, AuI2, C7G1.A04(userSession2, num3), z2);
                if (C26735DxK.A02((Object) C25592DaF.A03(requireContext())).A0G) {
                    this.A0M.postDelayed(new Runnable() { // from class: X.EI5
                        /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
                            if (r5.A0H == p000X.AnonymousClass006.A0C) goto L18;
                         */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            boolean z3;
                            final CGI cgi = CGI.this;
                            boolean z4 = !C25950ws.A1Z(C70173gG.A01(cgi.A0F), "imported_video_trimmed_education");
                            ImageView imageView10 = cgi.A05;
                            imageView10.getClass();
                            imageView10.setImageResource(R.drawable.tab_trim_anim);
                            ImageView imageView11 = cgi.A05;
                            if (!z4) {
                                z3 = false;
                            }
                            z3 = true;
                            imageView11.setSelected(z3);
                            AnimationDrawable animationDrawable = (AnimationDrawable) cgi.A05.getDrawable();
                            animationDrawable.getClass();
                            animationDrawable.stop();
                            if (!z4) {
                                animationDrawable.start();
                                return;
                            }
                            final View view2 = cgi.A05;
                            if (cgi.A0J) {
                                MediaTabHost mediaTabHost = cgi.A0A;
                                mediaTabHost.getClass();
                                view2 = mediaTabHost.findViewById(R.id.media_tab_bar);
                            }
                            View view3 = cgi.mView;
                            if (view3 != null) {
                                view3.post(new Runnable() { // from class: X.EM5
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        CGI cgi2 = cgi;
                                        View view4 = view2;
                                        C25606DaV c25606DaV = new C25606DaV(cgi2.requireActivity(), new MGw(cgi2.getString(2131836937), cgi2.getString(2131836936)));
                                        view4.getClass();
                                        c25606DaV.A04(view4);
                                        c25606DaV.A05 = new E5V(view4, cgi2);
                                        C25606DaV.A01(c25606DaV);
                                        View$OnAttachStateChangeListenerC32005GgI A03 = c25606DaV.A03();
                                        cgi2.A0E = A03;
                                        A03.A05();
                                    }
                                });
                            }
                            animationDrawable.start();
                            C25920wp.A11(C37511yy.A02(C70173gG.A03(cgi.A0F)), "imported_video_trimmed_education", true);
                        }
                    }, 500L);
                }
                if (this.A0J) {
                    MediaTabHost mediaTabHost = (MediaTabHost) C080502w.A02(view, R.id.media_tab_host);
                    this.A0A = mediaTabHost;
                    mediaTabHost.A07 = false;
                    ArrayList A0w = C25920wp.A0w();
                    Tab tab = A0S;
                    A0w.add(tab);
                    PendingMedia A002 = A00(this);
                    if (A002 != null) {
                        ClipInfo clipInfo2 = A002.A1C;
                        C0OR.A0B(clipInfo2, 0);
                        if (clipInfo2.A02 == -1) {
                            A0w.add(A0T);
                        }
                    }
                    Tab tab2 = A0R;
                    A0w.add(tab2);
                    MediaTabHost mediaTabHost2 = this.A0A;
                    mediaTabHost2.A0H.setTabs(A0w, new IDxCListenerShape4S0110000_2_I2(4, (Object) mediaTabHost2, false));
                    View A02 = C080502w.A02(this.A0A, R.id.media_tab_bar);
                    MediaTabHost mediaTabHost3 = this.A0A;
                    Integer num4 = this.A0H;
                    num4.getClass();
                    if (num4.equals(num3)) {
                        tab = A0T;
                    } else if (num4.equals(AnonymousClass006.A01)) {
                        tab = tab2;
                    }
                    mediaTabHost3.A03(tab, false);
                    this.A0A.A04(this);
                    A02.setBackgroundDrawable(new ColorDrawable(0));
                    A02.bringToFront();
                    C0hI.A0Q(C080502w.A02(view, R.id.video_edit_fragment_container_front), A02.getLayoutParams().height);
                    C080502w.A02(view, R.id.accept_buttons_container).getLayoutParams().height = A02.getLayoutParams().height;
                }
                if (C26735DxK.A03(C25592DaF.A03(requireActivity())) != EnumC23677Chh.PROFILE_PHOTO || C26735DxK.A03(C25592DaF.A03(requireActivity())) == EnumC23677Chh.GROUP_PHOTO) {
                    final PunchedOverlayView punchedOverlayView = (PunchedOverlayView) C25950ws.A0H(view, R.id.avatar_punched_stub);
                    punchedOverlayView.A01 = requireContext().getColor(C7FP.A02(requireContext(), R.attr.creationTertiaryBackground));
                    punchedOverlayView.post(new Runnable() { // from class: X.7wL
                        @Override // java.lang.Runnable
                        public final void run() {
                            PunchedOverlayView punchedOverlayView2 = PunchedOverlayView.this;
                            int width = punchedOverlayView2.getWidth() >> 1;
                            punchedOverlayView2.A00(new C100645wv(width, width, width));
                        }
                    });
                }
                return;
            }
        }
        imageView = this.A05;
        imageView.getClass();
        imageView.setVisibility(8);
        i2++;
        ImageView imageView72 = (ImageView) requireActivity().findViewById(R.id.button_mode_cover);
        this.A01 = imageView72;
        imageView72.getClass();
        imageView72.setSelected(false);
        C22185Bs3.A0w(this.A01, 377, this);
        if (this.A0J) {
        }
        View findViewById3 = requireActivity().findViewById(R.id.button_mode_mute);
        findViewById3.getClass();
        imageView2 = (ImageView) findViewById3;
        this.A04 = imageView2;
        if (A00 != null) {
            imageView2.setVisibility(8);
            i2++;
        }
        ImageView imageView82 = this.A04;
        if (A00 == null) {
        }
        imageView82.setSelected(z);
        C22185Bs3.A0w(this.A04, 378, this);
        View findViewById22 = requireActivity().findViewById(R.id.button_aspect_crop);
        findViewById22.getClass();
        findViewById22.setVisibility(8);
        i = i2 + 1;
        linearLayout = (LinearLayout) requireActivity().findViewById(R.id.creation_secondary_actions);
        linearLayout.getClass();
        if (linearLayout.getChildCount() - (A1T ? 1 : 0) != i) {
        }
        linearLayout.setWeightSum(childCount);
        if (getContext() != null) {
        }
        abstractC22821CFc = (AbstractC22821CFc) getChildFragmentManager().A0L(R.id.video_edit_fragment_container_front);
        if (abstractC22821CFc != null) {
        }
        InterfaceC27716EcL interfaceC27716EcL2 = this.A09;
        interfaceC27716EcL2.getClass();
        MediaEditActionBar AuI3 = interfaceC27716EcL2.AuI();
        if (!this.A0K) {
        }
        AuI3.setupBackButton(enumC23601CgQ);
        MediaEditActionBar AuI22 = this.A09.AuI();
        boolean z22 = this.A0K;
        IDxCListenerShape194S0100000_4_I2 A0J2 = C22186Bs4.A0J(this, 379);
        UserSession userSession22 = this.A0F;
        Integer num32 = AnonymousClass006.A0C;
        C7G1.A01(A0J2, AuI22, C7G1.A04(userSession22, num32), z22);
        if (C26735DxK.A02((Object) C25592DaF.A03(requireContext())).A0G) {
        }
        if (this.A0J) {
        }
        if (C26735DxK.A03(C25592DaF.A03(requireActivity())) != EnumC23677Chh.PROFILE_PHOTO) {
        }
        final PunchedOverlayView punchedOverlayView2 = (PunchedOverlayView) C25950ws.A0H(view, R.id.avatar_punched_stub);
        punchedOverlayView2.A01 = requireContext().getColor(C7FP.A02(requireContext(), R.attr.creationTertiaryBackground));
        punchedOverlayView2.post(new Runnable() { // from class: X.7wL
            @Override // java.lang.Runnable
            public final void run() {
                PunchedOverlayView punchedOverlayView22 = PunchedOverlayView.this;
                int width = punchedOverlayView22.getWidth() >> 1;
                punchedOverlayView22.A00(new C100645wv(width, width, width));
            }
        });
    }

    public static PendingMedia A00(CGI cgi) {
        return cgi.A04(cgi.requireContext());
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0F;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        InterfaceC27716EcL interfaceC27716EcL = (InterfaceC27716EcL) requireActivity();
        this.A09 = interfaceC27716EcL;
        this.A08 = ((MediaCaptureActivity) interfaceC27716EcL).A05;
        VideoSession A02 = C26735DxK.A02((Object) C25592DaF.A03(context));
        this.A0L = A02;
        A02.getClass();
        this.A0D = A02.A0B;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-202443407);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            bundle2 = C25930wq.A07();
        }
        this.A00 = bundle2;
        this.A0F = C25930wq.A0S(bundle2);
        if (bundle != null) {
            this.A00.putAll(bundle);
        }
        this.A07 = AnonymousClass069.A00(this);
        this.A0K = this.A00.getBoolean("VideoEditFragment.standalone_mode", false);
        this.A0J = C7G1.A08(requireContext());
        PendingMedia A00 = A00(this);
        VideoSession videoSession = this.A0L;
        videoSession.getClass();
        videoSession.A00(A00);
        C21950pH.A09(-1703419360, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        return Cx3.A00(this, i2, z);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2030599075);
        boolean z = this.A0J;
        int i = R.layout.fragment_video_edit_small;
        if (z) {
            i = R.layout.fragment_video_edit;
        }
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, i);
        ViewGroup viewGroup2 = (ViewGroup) requireActivity().findViewById(R.id.creation_secondary_actions);
        viewGroup2.getClass();
        viewGroup2.removeAllViews();
        layoutInflater.inflate(R.layout.action_bar_secondary_actions, viewGroup2);
        ViewStub A08 = C150628fA.A08(viewGroup2, R.id.audio_button_stub);
        A08.setLayoutResource(R.layout.mute_audio_button);
        A08.inflate();
        C6N7.A00(this.A0F).A02(this, C26460Drx.class);
        C21950pH.A09(-231072460, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1280004862);
        super.onDestroyView();
        C6N7.A00(this.A0F).A03(this, C26460Drx.class);
        this.A0M.removeCallbacksAndMessages(null);
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A0E;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A06(false);
            this.A0E = null;
        }
        DLG dlg = this.A0G;
        if (dlg != null) {
            dlg.A03();
            this.A0G = null;
        }
        this.A06 = null;
        this.A03 = null;
        this.A05 = null;
        this.A01 = null;
        this.A0A = null;
        this.A02 = null;
        this.A0C = null;
        C21950pH.A09(915714600, A02);
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(598594808);
        C26460Drx c26460Drx = (C26460Drx) obj;
        int A032 = C21950pH.A03(1741203282);
        MediaTabHost mediaTabHost = this.A0A;
        if (mediaTabHost != null) {
            mediaTabHost.A06(C26000wx.A1Z(c26460Drx.A02, CreationState.A02), false);
        }
        C21950pH.A0A(-1092320867, A032);
        C21950pH.A0A(-1596339824, A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1326972093);
        super.onPause();
        C32614Gsp A00 = C6N7.A00(this.A0F);
        A00.A03(this.A0O, C26440Drd.class);
        A00.A03(this.A0Q, C26429DrS.class);
        A00.A03(this.A0N, C26454Drr.class);
        A00.A03(this.A0P, C26428DrR.class);
        C21950pH.A09(103562080, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1989012122);
        super.onResume();
        requireActivity().setRequestedOrientation(1);
        C32614Gsp A00 = C6N7.A00(this.A0F);
        A00.A02(this.A0O, C26440Drd.class);
        A00.A02(this.A0Q, C26429DrS.class);
        A00.A02(this.A0N, C26454Drr.class);
        A00.A02(this.A0P, C26428DrR.class);
        C21950pH.A09(1969535922, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putAll(this.A00);
        PendingMedia A00 = A00(this);
        if (A00 == null) {
            C18350ix.A03(__redex_internal_original_name, "Getting pendingMedia failed");
            return;
        }
        A00.A0P();
        int A002 = C25599DaM.A00(A00);
        VideoSession videoSession = this.A0L;
        videoSession.getClass();
        int i = videoSession.A06;
        int i2 = videoSession.A05;
        int i3 = videoSession.A04;
        boolean z = videoSession.A0H;
        A00.A0P().A01 = A002;
        A00.A03 = i;
        ClipInfo clipInfo = A00.A1C;
        clipInfo.A06 = i2;
        clipInfo.A04 = i3;
        A00.A4m = z;
    }
}
