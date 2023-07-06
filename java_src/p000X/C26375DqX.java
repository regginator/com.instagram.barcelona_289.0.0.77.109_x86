package p000X;

import android.content.Context;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape138S0200000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.creation.capture.quickcapture.sundial.widget.progressbar.ClipsReviewProgressBar;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
/* renamed from: X.DqX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26375DqX implements InterfaceC19580l7, InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ClipsReviewController";
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Surface A06;
    public TextureView A07;
    public InterfaceC147218Ts A08;
    public DCQ A09;
    public InterfaceC28015EhD A0A;
    public InterfaceC28205EkH A0B;
    public View$OnTouchListenerC22252Bu3 A0C;
    public C25663Dbf A0D;
    public AudioOverlayTrack A0E;
    public C92464wv A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final int A0K;
    public final Context A0L;
    public final View A0M;
    public final ViewGroup A0N;
    public final Fragment A0O;
    public final IgImageView A0P;
    public final TargetViewSizeProvider A0Q;
    public final C22471Byr A0R;
    public final DGD A0S;
    public final DGF A0T;
    public final E0s A0U;
    public final C26905E0t A0V;
    public final C25588Da8 A0W;
    public final C25653DbN A0X;
    public final C22340Bwg A0Y;
    public final C22406Bxl A0Z;
    public final ClipsReviewProgressBar A0a;
    public final LoadingSpinnerView A0b;
    public final E2Z A0c;
    public final UserSession A0d;
    public final Runnable A0e;
    public final TextView A0f;
    public final CameraToolMenuItem A0g;
    public final D37 A0h;
    public final InterfaceC28155EjT A0i;
    public final C26948E2s A0j;
    public final InterfaceC28106Eig A0k;
    public final InterfaceC28148EjM A0l;
    public final C26946E2q A0m;
    public final ExecutorService A0n;

    public static int A00(C26375DqX c26375DqX, int i) {
        if (i != -1) {
            return C24267Crf.A00(c26375DqX.A0T, i);
        }
        C25663Dbf c25663Dbf = c26375DqX.A0D;
        c25663Dbf.getClass();
        return C91524uS.A0F(c25663Dbf.A02);
    }

    public static void A0C(C26375DqX c26375DqX, boolean z) {
        c26375DqX.A09 = null;
        AbstractC37718Jjv abstractC37718Jjv = c26375DqX.A0Y.A0B;
        InterfaceC147218Ts interfaceC147218Ts = c26375DqX.A08;
        if (interfaceC147218Ts == null) {
            interfaceC147218Ts = new IDxObserverShape202S0100000_4_I2(c26375DqX, 234);
            c26375DqX.A08 = interfaceC147218Ts;
        }
        abstractC37718Jjv.A0F(interfaceC147218Ts);
        c26375DqX.A0N.removeCallbacks(c26375DqX.A0e);
        InterfaceC28205EkH interfaceC28205EkH = c26375DqX.A0B;
        if (interfaceC28205EkH != null) {
            interfaceC28205EkH.reset();
        }
        c26375DqX.A0P.setImageDrawable(null);
        c26375DqX.A0A.BPA(z);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "trim_editor";
    }

    public C26375DqX(Context context, ViewGroup viewGroup, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, TargetViewSizeProvider targetViewSizeProvider, C22471Byr c22471Byr, DGD dgd, C25588Da8 c25588Da8, C25653DbN c25653DbN, C22406Bxl c22406Bxl, E2Z e2z, UserSession userSession, ExecutorService executorService) {
        D37 d37 = new D37(this);
        this.A0h = d37;
        C26909E0x c26909E0x = new C26909E0x(this);
        this.A0i = c26909E0x;
        C26945E2p c26945E2p = new C26945E2p(this);
        this.A0k = c26945E2p;
        C26953E2y c26953E2y = new C26953E2y(this);
        this.A0l = c26953E2y;
        this.A0e = new EH9(this);
        this.A0T = new DGF(this);
        this.A0F = null;
        this.A0D = new C25663Dbf();
        this.A03 = -1;
        this.A01 = Integer.MAX_VALUE;
        this.A04 = -1;
        this.A0L = context;
        this.A0O = fragment;
        this.A0d = userSession;
        this.A0N = viewGroup;
        this.A0Q = targetViewSizeProvider;
        this.A0W = c25588Da8;
        this.A0c = e2z;
        this.A0n = executorService;
        this.A0S = dgd;
        this.A0X = c25653DbN;
        this.A0b = (LoadingSpinnerView) C080502w.A02(viewGroup, R.id.clips_review_spinner);
        this.A0P = C26010wy.A0A(viewGroup, R.id.clips_review_loading_thumbnail);
        this.A0a = (ClipsReviewProgressBar) C080502w.A02(viewGroup, R.id.clips_review_progress_bar);
        this.A0f = C25920wp.A0K(viewGroup, R.id.clips_count);
        this.A0M = C080502w.A02(viewGroup, R.id.clips_play_button);
        this.A0K = context.getResources().getInteger(17694720);
        viewGroup.setOnTouchListener(new View$OnTouchListenerC25812Dfr(this));
        FragmentActivity requireActivity = fragment.requireActivity();
        this.A0Y = (C22340Bwg) C25984Dj9.A01(requireActivity, userSession);
        this.A0Z = c22406Bxl;
        ConstraintLayout constraintLayout = (ConstraintLayout) C080502w.A02(viewGroup, R.id.video_review_trim_mode);
        this.A0g = (CameraToolMenuItem) C080502w.A02(constraintLayout, R.id.music_button);
        AbstractC37718Jjv abstractC37718Jjv = this.A0Y.A0I.A02;
        Fragment fragment2 = this.A0O;
        C22185Bs3.A15(fragment2, abstractC37718Jjv, this, 235);
        this.A0F = new C92464wv(context, context.getResources().getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding), context.getResources().getDimensionPixelSize(R.dimen.clips_control_music_button_radius), context.getResources().getDimensionPixelSize(R.dimen.clips_control_music_button_stroke_width), C91544uU.A0E(context), C91524uS.A04(context), 0, false);
        C22185Bs3.A15(fragment2, this.A0Z.A0A, this, 233);
        E0s e0s = new E0s(C25970wu.A0K(viewGroup, R.id.clips_review_play_mode), d37);
        this.A0U = e0s;
        this.A0V = new C26905E0t(constraintLayout, fragment, c26909E0x, c22406Bxl, e2z, userSession);
        C26948E2s c26948E2s = new C26948E2s();
        this.A0j = c26948E2s;
        c26948E2s.A6V(c26945E2p);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) C080502w.A02(viewGroup, R.id.clips_edit_thumbnail_tray);
        int dimensionPixelSize = requireActivity.getResources().getDimensionPixelSize(R.dimen.avatar_reel_ring_size_xxxlarge);
        int A02 = C22185Bs3.A02(requireActivity);
        C0OR.A0B(userSession, 2);
        C91514uR.A1T(interfaceC19580l7, touchInterceptorFrameLayout);
        this.A0m = new C26946E2q(requireActivity, interfaceC19580l7, touchInterceptorFrameLayout, null, c26948E2s, c26953E2y, userSession, 0.5625f, 2131826220, 1, dimensionPixelSize, A02, R.color.black_60_transparent, R.dimen.abc_button_inset_vertical_material, false, true, true, false);
        this.A0A = e0s;
        C150628fA.A15(fragment, Bs8.A0W(Bs8.A0I(requireActivity)).A02("trim").A07, new IDxObserverShape202S0100000_4_I2(this, 236), 53);
        this.A0R = c22471Byr;
    }

    public static int A01(C26375DqX c26375DqX, InterfaceC28205EkH interfaceC28205EkH) {
        C076401d.A05(c26375DqX.A0H, "should only be called while showing");
        C076401d.A02(interfaceC28205EkH, "will always be non-null while showing");
        int currentPosition = interfaceC28205EkH.getCurrentPosition();
        if (currentPosition <= 0) {
            return -1;
        }
        return currentPosition;
    }

    public static DCQ A03(MediaComposition mediaComposition, C22709C8q c22709C8q, Integer num, String str) {
        int i;
        int i2;
        int i3;
        if ((num == AnonymousClass006.A01 || num == AnonymousClass006.A0u) && (i = c22709C8q.A07) != 0 && i != 180) {
            i2 = c22709C8q.A05;
            i3 = c22709C8q.A09;
        } else {
            i2 = c22709C8q.A09;
            i3 = c22709C8q.A05;
        }
        return new DCQ(mediaComposition, num, str, i2, i3);
    }

    public static void A04(ImageUrl imageUrl, C26375DqX c26375DqX) {
        CameraToolMenuItem cameraToolMenuItem;
        C92464wv c92464wv;
        if (imageUrl != null && (c92464wv = c26375DqX.A0F) != null) {
            c92464wv.A02(imageUrl);
            cameraToolMenuItem = c26375DqX.A0g;
        } else {
            cameraToolMenuItem = c26375DqX.A0g;
            c92464wv = null;
        }
        cameraToolMenuItem.A04 = c92464wv;
        cameraToolMenuItem.A05 = null;
        cameraToolMenuItem.invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        if (r2.A04 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(DCQ dcq, C26375DqX c26375DqX) {
        int i;
        if (c26375DqX.A0H) {
            if (c26375DqX.A0B == null) {
                c26375DqX.A0F();
            } else {
                c26375DqX.A09 = dcq;
                C26905E0t c26905E0t = c26375DqX.A0V;
                Integer num = AnonymousClass006.A01;
                Integer num2 = dcq.A03;
                boolean z = (num2 == num || num2 == AnonymousClass006.A0u) ? false : false;
                z = true;
                int i2 = dcq.A01;
                int i3 = dcq.A00;
                c26375DqX.A07.getClass();
                C0hI.A0g(c26375DqX.A0N, new EOP(c26375DqX, i2, i3, z));
                int i4 = c26375DqX.A04;
                if (i4 != -1) {
                    i = c26375DqX.A0T.A00(i4);
                    c26375DqX.A04 = -1;
                } else {
                    i = c26375DqX.A02;
                }
                c26375DqX.A0B.CkU(c26375DqX.A09, i);
                c26375DqX.A0B.Cn9(new D38(c26375DqX));
                c26375DqX.A0M.setVisibility(8);
                c26375DqX.A0B.start();
                return;
            }
        }
        c26375DqX.A04 = -1;
    }

    public static void A06(C26375DqX c26375DqX) {
        if (c26375DqX.A0H) {
            C076401d.A02(c26375DqX.A07, "TextureView should always exist while showing");
            c26375DqX.A0b.setLoadingStatus(C65I.SUCCESS);
            c26375DqX.A07.setAlpha(1.0f);
            c26375DqX.A0P.setVisibility(8);
            c26375DqX.A0N.postOnAnimation(c26375DqX.A0e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(C26375DqX c26375DqX) {
        InterfaceC27774EdI interfaceC27774EdI;
        C25663Dbf c25663Dbf;
        int i;
        if (c26375DqX.A0H) {
            c26375DqX.A0M.setVisibility(8);
            c26375DqX.A0b.setLoadingStatus(C65I.LOADING);
            TextureView textureView = c26375DqX.A07;
            if (textureView != null) {
                textureView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            C076401d.A05(C22188Bs6.A1a(c26375DqX.A0D.A02), null);
            InterfaceC28015EhD interfaceC28015EhD = c26375DqX.A0A;
            if (interfaceC28015EhD == c26375DqX.A0U) {
                c25663Dbf = c26375DqX.A0D;
                i = C91524uS.A0F(c25663Dbf.A02);
            } else if (interfaceC28015EhD == c26375DqX.A0V) {
                c25663Dbf = c26375DqX.A0D;
                i = c26375DqX.A05;
            } else {
                interfaceC27774EdI = null;
                IgImageView igImageView = c26375DqX.A0P;
                igImageView.setVisibility(0);
                igImageView.setImageDrawable(null);
                if (interfaceC27774EdI == null) {
                    c26375DqX.A0N.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape138S0200000_4_I2(0, c26375DqX, interfaceC27774EdI));
                    return;
                }
                return;
            }
            interfaceC27774EdI = c25663Dbf.A0C(i);
            IgImageView igImageView2 = c26375DqX.A0P;
            igImageView2.setVisibility(0);
            igImageView2.setImageDrawable(null);
            if (interfaceC27774EdI == null) {
            }
        }
    }

    public static void A08(C26375DqX c26375DqX, int i) {
        C25663Dbf c25663Dbf;
        if (c26375DqX.A0H && c26375DqX.A0B != null && c26375DqX.A09 != null && (c25663Dbf = c26375DqX.A0D) != null) {
            int A0F = C91524uS.A0F(c25663Dbf.A02);
            int A00 = A00(c26375DqX, A01(c26375DqX, c26375DqX.A0B));
            int A03 = C17620hl.A03(i + A00, 0, A0F);
            if (A03 != A00 || A03 == 0 || A03 == A0F) {
                c26375DqX.A0B.seekTo(c26375DqX.A0T.A00(A03));
                C22186Bs4.A0r();
                E0s e0s = c26375DqX.A0U;
                int A002 = C25663Dbf.A00(c26375DqX.A0D);
                e0s.A00 = A03;
                e0s.A01 = A002;
                E0s.A00(e0s);
            }
        }
    }

    public static void A09(C26375DqX c26375DqX, int i) {
        C26948E2s c26948E2s = c26375DqX.A0j;
        C25663Dbf c25663Dbf = c26375DqX.A0D;
        C0OR.A0B(c25663Dbf, 0);
        ArrayList<Object> A0w = C25920wp.A0w();
        int A00 = C25663Dbf.A00(c25663Dbf);
        for (int i2 = 0; i2 < A00; i2++) {
            C22709C8q c22709C8q = C25663Dbf.A03(c25663Dbf, i2).A0C;
            boolean A1V = C25940wr.A1V(c22709C8q.A08);
            long currentTimeMillis = System.currentTimeMillis();
            int i3 = c22709C8q.A09;
            int i4 = c22709C8q.A05;
            int i5 = c22709C8q.A07;
            C25567DZj c25567DZj = new C25567DZj(C91574uX.A0c(c22709C8q.A0E), null, c22709C8q.A0C, i3, i4, i5, currentTimeMillis, currentTimeMillis, false, A1V, true);
            A0w.add(new C25655DbQ(c25567DZj, c25567DZj.A03()));
        }
        List list = c26948E2s.A01;
        list.clear();
        for (Object obj : A0w) {
            list.add(C91574uX.A0R(obj, null));
        }
        Iterator it = c26948E2s.A02.iterator();
        while (it.hasNext()) {
            Bs8.A0X(it).C4B(A0w);
        }
        C26946E2q c26946E2q = c26375DqX.A0m;
        InterfaceC28015EhD interfaceC28015EhD = c26375DqX.A0A;
        E0s e0s = c26375DqX.A0U;
        c26946E2q.A0B(C25930wq.A1Z(interfaceC28015EhD, e0s), false);
        c26946E2q.A08(i);
        int size = list.size();
        e0s.A00 = i;
        e0s.A01 = size;
        E0s.A00(e0s);
    }

    public static void A0A(C26375DqX c26375DqX, int i, int i2, int i3) {
        c26375DqX.A0a.setPlaybackPosition(i);
        c26375DqX.A0f.setText(c26375DqX.A0L.getString(2131823731, C25980wv.A1Y(Integer.valueOf(i2 + 1), i3)));
        InterfaceC28015EhD interfaceC28015EhD = c26375DqX.A0A;
        E0s e0s = c26375DqX.A0U;
        if (interfaceC28015EhD == e0s) {
            C26948E2s c26948E2s = c26375DqX.A0j;
            if (i2 != c26948E2s.A00 && i2 < c26948E2s.A01.size()) {
                c26375DqX.A0m.A08(i2);
                e0s.A00 = i2;
                e0s.A01 = i3;
                E0s.A00(e0s);
            }
        }
    }

    public static void A0B(C26375DqX c26375DqX, CUE cue, int i) {
        AudioOverlayTrack audioOverlayTrack;
        C22709C8q c22709C8q = cue.A0C;
        if (c26375DqX.A0J && (audioOverlayTrack = c26375DqX.A0E) != null) {
            audioOverlayTrack.A02 = c26375DqX.A00 + i;
        }
        C26905E0t c26905E0t = c26375DqX.A0V;
        Integer num = c26905E0t.A02;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2) {
            A05(A03(c26375DqX.A02(cue, i), c22709C8q, c26905E0t.A02, c22709C8q.A0E), c26375DqX);
            return;
        }
        try {
            E2Z e2z = c26375DqX.A0c;
            e2z.getClass();
            File A02 = DWK.A02(cue, e2z, C26000wx.A1Z(num, num2));
            Context context = c26375DqX.A0L;
            UserSession userSession = c26375DqX.A0d;
            ExecutorService executorService = c26375DqX.A0n;
            AudioOverlayTrack audioOverlayTrack2 = c26375DqX.A0E;
            audioOverlayTrack2.getClass();
            int A00 = c26375DqX.A0T.A00(c26375DqX.A05);
            E2W e2w = new E2W(c26375DqX, c22709C8q);
            C0OR.A0B(context, 0);
            C25920wp.A1R(userSession, e2z);
            C25930wq.A1Q(executorService, 3, audioOverlayTrack2);
            C17300gs.A00().AKr(new C23016COu(context, e2w, audioOverlayTrack2, e2z, userSession, A02, executorService, A00, i));
        } catch (IOException unused) {
            Context context2 = c26375DqX.A0L;
            Integer num3 = AnonymousClass006.A0j;
            C0OR.A0B(context2, 0);
            DWL.A01(context2, num3);
            A0D(c26375DqX, false);
        }
    }

    public static void A0D(C26375DqX c26375DqX, boolean z) {
        C26905E0t c26905E0t = c26375DqX.A0V;
        if (c26905E0t.A02 != AnonymousClass006.A00) {
            if (z) {
                c26375DqX.A0S.A00();
            }
            int intValue = c26905E0t.A02.intValue();
            if (intValue != 2) {
                if (intValue != 3) {
                    DGD dgd = c26375DqX.A0S;
                    if (intValue != 4) {
                        C26902E0p c26902E0p = dgd.A00;
                        C22404Bxj c22404Bxj = c26902E0p.A1X;
                        if (c22404Bxj.A01) {
                            c22404Bxj.A02 = true;
                        }
                        C26902E0p.A0Y(c26902E0p);
                        c26902E0p.A1W.A02();
                        if (!C26902E0p.A1I(c26902E0p)) {
                            C26902E0p.A0h(c26902E0p);
                            return;
                        }
                        return;
                    }
                    C26902E0p c26902E0p2 = dgd.A00;
                    C26902E0p.A0Y(c26902E0p2);
                    if (c26902E0p2.A0h) {
                        C22372BxD c22372BxD = c26902E0p2.A1n;
                        if (c22372BxD.A01) {
                            C26902E0p.A0J(C23096CRz.A00, c26902E0p2);
                            c22372BxD.A01 = false;
                            c22372BxD.A00 = false;
                            return;
                        }
                    }
                    c26902E0p2.A1m.A07(null, MusicOverlaySearchTab.A07, false);
                    C22340Bwg c22340Bwg = c26902E0p2.A1v;
                    EZ6.A01(c22340Bwg.A0J.A05, MusicProduct.CLIPS_CAMERA_FORMAT_V2);
                    return;
                }
                C25940wr.A19(c26375DqX.A0S.A00.A1K);
                return;
            }
            c26375DqX.A0S.A00();
            return;
        }
        c26375DqX.A04 = c26375DqX.A05;
        E0s e0s = c26375DqX.A0U;
        if (!c26375DqX.A0H) {
            return;
        }
        A0C(c26375DqX, true);
        c26375DqX.A0A = e0s;
        A0E(c26375DqX, true, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
        if (r5 >= r6) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(C26375DqX c26375DqX, boolean z, boolean z2) {
        boolean z3;
        C076401d.A02(c26375DqX.A0D, "mSegmentStore should not be null if showing");
        ArrayList<Object> A0w = C25920wp.A0w();
        for (int i = 0; i < C25663Dbf.A00(c26375DqX.A0D); i++) {
            C25960wt.A1S(A0w, CUE.A00(C25663Dbf.A03(c26375DqX.A0D, i)));
        }
        ClipsReviewProgressBar clipsReviewProgressBar = c26375DqX.A0a;
        int i2 = c26375DqX.A03;
        C25663Dbf c25663Dbf = clipsReviewProgressBar.A07;
        c25663Dbf.A02.clear();
        c25663Dbf.A00 = 0;
        clipsReviewProgressBar.A00 = i2;
        for (Object obj : A0w) {
            c25663Dbf.A0F(new E2b(C25920wp.A04(obj)));
        }
        clipsReviewProgressBar.invalidate();
        int A00 = C25663Dbf.A00(c26375DqX.A0D);
        int i3 = c26375DqX.A04;
        int i4 = 0;
        if (i3 != -1 && i3 >= 0) {
            z3 = true;
        }
        z3 = false;
        InterfaceC28015EhD interfaceC28015EhD = c26375DqX.A0A;
        if (interfaceC28015EhD == c26375DqX.A0U) {
            if (!z3) {
                i3 = A00 - 1;
            }
            c26375DqX.A0m.A0A(z);
            i4 = i3;
        } else if (interfaceC28015EhD == c26375DqX.A0V) {
            i4 = c26375DqX.A05;
            c26375DqX.A0m.A09(z);
        }
        A0A(c26375DqX, c26375DqX.A0T.A00(i4), i4, A00);
        c26375DqX.A0G();
        InterfaceC28015EhD interfaceC28015EhD2 = c26375DqX.A0A;
        C25663Dbf c25663Dbf2 = c26375DqX.A0D;
        interfaceC28015EhD2.Ctz(C25663Dbf.A03(c25663Dbf2, C25663Dbf.A00(c25663Dbf2) - 1).A0C, z, z2);
    }

    public final void A0F() {
        if (this.A0H) {
            this.A0H = false;
            A0H();
            AbstractC25669Dbm A0C = AbstractC25669Dbm.A02(this.A0N, 1).A0C(this.A0K);
            A0C.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C22186Bs4.A1M(A0C, this, 16);
        }
    }

    public final void A0G() {
        if (C25663Dbf.A07(this.A0D)) {
            A0D(this, false);
            return;
        }
        InterfaceC28015EhD interfaceC28015EhD = this.A0A;
        if (interfaceC28015EhD == this.A0U) {
            C25663Dbf c25663Dbf = this.A0D;
            this.A02 = c25663Dbf.A09(C91524uS.A0F(c25663Dbf.A02));
            this.A01 = Integer.MAX_VALUE;
            AbstractC37718Jjv abstractC37718Jjv = this.A0Y.A0B;
            Fragment fragment = this.A0O;
            InterfaceC147218Ts interfaceC147218Ts = this.A08;
            if (interfaceC147218Ts == null) {
                interfaceC147218Ts = new IDxObserverShape202S0100000_4_I2(this, 234);
                this.A08 = interfaceC147218Ts;
            }
            abstractC37718Jjv.A0C(fragment, interfaceC147218Ts);
            return;
        }
        C26905E0t c26905E0t = this.A0V;
        if (interfaceC28015EhD != c26905E0t) {
            return;
        }
        E2Z e2z = this.A0c;
        e2z.getClass();
        CUE A03 = C25663Dbf.A03(this.A0D, this.A05);
        C22709C8q c22709C8q = A03.A0C;
        try {
            File A02 = DWK.A02(A03, e2z, C26000wx.A1Z(c26905E0t.A02, AnonymousClass006.A00));
            int i = A03.A07;
            this.A02 = i;
            this.A01 = A03.A06;
            if (this.A0E == null) {
                A05(A03(A02(A03, this.A02), c22709C8q, c26905E0t.A02, A02.getPath()), this);
                return;
            }
            A0B(this, A03, i);
        } catch (IOException unused) {
            A0D(this, false);
        }
    }

    public final void A0H() {
        this.A0N.removeCallbacks(this.A0e);
        InterfaceC28205EkH interfaceC28205EkH = this.A0B;
        if (interfaceC28205EkH != null) {
            interfaceC28205EkH.release();
            this.A0B = null;
        }
    }

    public final void A0I() {
        InterfaceC28205EkH c26907E0v;
        if (this.A07 == null) {
            TextureView textureView = new TextureView(this.A0L);
            this.A07 = textureView;
            textureView.setSurfaceTextureListener(new TextureView$SurfaceTextureListenerC25747DeP(this));
            TextureView textureView2 = this.A07;
            L0P l0p = new L0P(-1, -1);
            l0p.A0E = 0;
            l0p.A0s = 0;
            l0p.A0K = 0;
            l0p.A0q = 0;
            textureView2.setLayoutParams(l0p);
            this.A0N.addView(this.A07, 0);
        }
        A0H();
        Context context = this.A0L;
        UserSession userSession = this.A0d;
        TargetViewSizeProvider targetViewSizeProvider = this.A0Q;
        int width = targetViewSizeProvider.getWidth();
        int height = targetViewSizeProvider.getHeight();
        Integer num = this.A0V.A02;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2) {
            num2 = AnonymousClass006.A01;
        }
        if (num2.intValue() != C25920wp.A1Y(context, userSession)) {
            c26907E0v = new C26906E0u(context, userSession);
        } else {
            c26907E0v = new C26907E0v(context, userSession, width, height);
        }
        InterfaceC28205EkH interfaceC28205EkH = c26907E0v;
        this.A0B = interfaceC28205EkH;
        Surface surface = this.A06;
        if (surface != null) {
            interfaceC28205EkH.Cqw(surface);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!this.A0H) {
            return false;
        }
        if (this.A0A == this.A0V) {
            A0D(this, false);
            return true;
        }
        this.A0S.A00();
        return true;
    }

    private MediaComposition A02(CUE cue, int i) {
        ImmutableList m102of;
        DownloadedTrack downloadedTrack;
        CUE A00 = DNT.A00(cue.A04());
        A00.A07 = 0;
        A00.A06 = cue.A0C.A04;
        C26905E0t c26905E0t = this.A0V;
        if (c26905E0t.A02 != AnonymousClass006.A00) {
            A00.A0I = c26905E0t.A04;
        }
        ImmutableList m101of = ImmutableList.m101of((Object) A00.A03());
        AudioOverlayTrack audioOverlayTrack = this.A0E;
        if (audioOverlayTrack != null && (downloadedTrack = audioOverlayTrack.A04) != null) {
            m102of = ImmutableList.m101of((Object) new ATH(downloadedTrack.A02, 1.0f, downloadedTrack.A00(audioOverlayTrack.A02 + this.A0D.A09(this.A05)), -1, i));
        } else {
            m102of = ImmutableList.m102of();
        }
        AudioOverlayTrack audioOverlayTrack2 = this.A0E;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (audioOverlayTrack2 == null) {
            f = 1.0f;
        }
        C25920wp.A1R(m101of, m102of);
        return new MediaComposition(C25549DYk.A00(m102of, m101of, C91544uU.A0d(), null, C0ZV.A00, EYM.A00, f, 0.5625f));
    }
}
