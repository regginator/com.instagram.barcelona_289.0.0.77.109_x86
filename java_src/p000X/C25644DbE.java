package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.CoroutineLiveData;
import androidx.recyclerview.widget.GridLayoutManager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.facebook.redex.IDxCListenerShape453S0100000_4_I2;
import com.facebook.redex.IDxCallableShape264S0100000_4_I2;
import com.facebook.redex.IDxObjectShape129S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape0S0202000_4_I2;
import com.instagram.common.task.IDxCallbackShape52S0200000_4_I2;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.modal.ModalActivity;
import com.instagram.model.reels.ReelType;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.DbE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25644DbE {
    public C22333BwY A00;
    public C26130DmD A01;
    public C26947E2r A02;
    public C2F A03;
    public C22463Byj A04;
    public boolean A06;
    public ClipsCreationDraftViewModel A09;
    public ClipsCreationDraftViewModel A0A;
    public C22470Byq A0B;
    public boolean A0C;
    public final Activity A0D;
    public final ViewGroup A0E;
    public final C22478Byy A0F;
    public final AbstractC28455EqB A0G;
    public final C25486DVf A0H;
    public final C22485Bz6 A0I;
    public final C26378Dqa A0J;
    public final C26509Dsz A0K;
    public final DRG A0L;
    public final C25592DaF A0M;
    public final C26829Dyx A0N;
    public final C25540DXx A0O;
    public final DG6 A0P;
    public final DLI A0Q;
    public final DVM A0R;
    public final C26382Dqe A0S;
    public final C26066Dkv A0T;
    public final C22471Byr A0U;
    public final ECP A0V;
    public final E7I A0W;
    public final InterfaceC28298Elu A0X;
    public final C22469Byp A0Y;
    public final C27485EQd A0Z;
    public final C22427By6 A0a;
    public final UserSession A0b;
    public final DYS A0c;
    public final DYS A0d;
    public final View A0e;
    public final ViewGroup A0f;
    public final C26255DoR A0g;
    public final InterfaceC19580l7 A0h;
    public final E5K A0i;
    public final C26381Dqd A0j;
    public final C27130EBl A0k;
    public final DVK A0l;
    public final C26718Dwu A0m;
    public final C22404Bxj A0n;
    public final C22348Bwp A0o;
    public final InterfaceC27907EfS A0p;
    public final C26830Dyy A0q;
    public final DI6 A0r;
    public final C26376DqY A0s;
    public final InterfaceC28203EkF A0t;
    public final C25608DaX A0u;
    public final StoryDraftsCreationViewModel A0v;
    public final C22340Bwg A0w;
    public final C25261DKu A0x;
    public final C27485EQd A0y;
    public final C27485EQd A0z;
    public final C25437DSu A10;
    public final View$OnTouchListenerC25820Dg0 A11;
    public final C25188DHk A12;
    public C25609DaY A05 = null;
    public C26499Dsh A07 = null;
    public DKQ A08 = null;

    private C26499Dsh A00() {
        C26499Dsh c26499Dsh = this.A07;
        if (c26499Dsh == null) {
            UserSession userSession = this.A0b;
            Activity activity = this.A0D;
            C26499Dsh c26499Dsh2 = new C26499Dsh(activity, userSession, AnonymousClass006.A01, C25580Da0.A01(activity), C25580Da0.A00(activity), false);
            this.A07 = c26499Dsh2;
            return c26499Dsh2;
        }
        return c26499Dsh;
    }

    private C25609DaY A01() {
        C25609DaY c25609DaY = this.A05;
        if (c25609DaY == null) {
            AnonymousClass069 A00 = AnonymousClass069.A00(this.A0G);
            C26499Dsh A002 = A00();
            EnumC23667ChX enumC23667ChX = EnumC23667ChX.PHOTO_AND_VIDEO;
            Integer A0j = C91554uV.A0j();
            UserSession userSession = this.A0b;
            EC1 ec1 = new EC1(this);
            Activity activity = this.A0D;
            C24851D3p c24851D3p = new C24851D3p(activity);
            this.A05 = new C25609DaY(activity, null, new DFC(A00, null, enumC23667ChX, A002, c24851D3p, userSession, ec1, new EC2(this), A0j, 0, true, false, true, true, true), C25313DNp.A00(userSession));
            if (C25657DbT.A06(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36326575691605659L)) {
                C25456DTs A003 = C24103Coz.A00(activity.getApplicationContext(), userSession);
                if (!A003.A01 && !(!A003.A03.isEmpty())) {
                    DZS dzs = new C25609DaY(activity, null, new DFC(A00, null, enumC23667ChX, A002, c24851D3p, userSession, ec1, new EC3(this), A0j, 0, true, false, true, true, true), C25313DNp.A00(userSession)).A07;
                    dzs.A00 = Integer.MAX_VALUE;
                    dzs.A02();
                }
            }
            return this.A05;
        }
        return c25609DaY;
    }

    public static void A02(C25644DbE c25644DbE) {
        C26947E2r c26947E2r = c25644DbE.A02;
        if (c26947E2r != null) {
            C22188Bs6.A0N(c26947E2r.A11).A0E(0.0d, true);
        }
        C70743jA.A03(c25644DbE.A0D, "failed_to_load_video", 2131827062, 0);
    }

    public static void A03(C25644DbE c25644DbE, InterfaceC28306Em2 interfaceC28306Em2, C25548DYj c25548DYj) {
        C22348Bwp c22348Bwp = c25644DbE.A0o;
        C0OR.A0B(c25548DYj, 0);
        C22186Bs4.A18(c25644DbE.A0G, new CoroutineLiveData(C82q.A00, new KtSLambdaShape10S0301000_I2_2((InterfaceC148208Yc) null, c25548DYj, c22348Bwp, 44), 5000L), interfaceC28306Em2, c25644DbE, 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a3, code lost:
        if (r3 == p000X.CPI.A00) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C25644DbE c25644DbE, InterfaceC28306Em2 interfaceC28306Em2, C25567DZj c25567DZj) {
        List A0l;
        boolean z;
        int i;
        InterfaceC39962Kuj interfaceC39962Kuj;
        if (interfaceC28306Em2.BVA()) {
            CameraAREffect cameraAREffect = c25644DbE.A0H.A0A.A09;
            if (cameraAREffect != null && cameraAREffect.A0X.get("galleryPicker") != null) {
                C23957Cmc.A00(c25644DbE.A0b).Bc7(c25644DbE.A0P.A00.A06, EnumC23830CkR.VIDEO, cameraAREffect.A0I, cameraAREffect.A0K);
                C25437DSu c25437DSu = c25644DbE.A10;
                C0OR.A0B(c25567DZj, 0);
                C22185Bs3.A11(c25437DSu.A0I.A0N, false);
                EZ6.A03(null, false, (EZ6) c25437DSu.A0G.A00);
                int i2 = c25567DZj.A07;
                UserSession userSession = c25437DSu.A0M;
                c25437DSu.A07 = DWP.A00(userSession, c25567DZj, i2, 1);
                C26905E0t c26905E0t = c25437DSu.A0J;
                Integer num = AnonymousClass006.A01;
                C0OR.A0B(num, 0);
                c26905E0t.A02 = num;
                if (c25437DSu.A05 == null) {
                    TextureView textureView = new TextureView(c25437DSu.A0B);
                    c25437DSu.A05 = textureView;
                    textureView.setSurfaceTextureListener(new TextureView$SurfaceTextureListenerC25748DeQ(c25437DSu));
                    TextureView textureView2 = c25437DSu.A05;
                    if (textureView2 != null) {
                        L0P l0p = new L0P(-1, -1);
                        l0p.A0E = 0;
                        l0p.A0s = 0;
                        l0p.A0K = 0;
                        l0p.A0q = 0;
                        textureView2.setLayoutParams(l0p);
                    }
                    c25437DSu.A0C.addView(c25437DSu.A05, 0);
                }
                Context context = c25437DSu.A0B;
                C25920wp.A1Q(context, userSession);
                C38652KIx c38652KIx = new C38652KIx(context.getApplicationContext(), userSession);
                c25437DSu.A08 = c38652KIx;
                Surface surface = c25437DSu.A04;
                if (surface != null) {
                    c38652KIx.Cqw(surface);
                }
                try {
                    ViewGroup viewGroup = c25437DSu.A0C;
                    viewGroup.setVisibility(0);
                    AbstractC25669Dbm A0C = AbstractC25669Dbm.A02(viewGroup, 1).A0C(0L);
                    Bs9.A1Q(A0C);
                    C22186Bs4.A1M(A0C, c25437DSu, 23);
                    c25437DSu.A09 = true;
                    CUE cue = c25437DSu.A07;
                    if (cue != null) {
                        c25437DSu.A01 = cue.A07;
                        c25437DSu.A00 = cue.A06;
                        C22709C8q c22709C8q = cue.A0C;
                        String A0t = C22189Bs7.A0t(C91574uX.A0c(c22709C8q.A0E));
                        int i3 = c22709C8q.A09;
                        int i4 = c22709C8q.A05;
                        int i5 = c22709C8q.A07;
                        if (i5 == 0 || i5 == 180) {
                            c25437DSu.A03 = i3;
                            i = i3;
                            c25437DSu.A02 = i4;
                            i3 = i4;
                        } else {
                            c25437DSu.A03 = i4;
                            i = i4;
                            c25437DSu.A02 = i3;
                        }
                        if (c25437DSu.A05 != null) {
                            C0hI.A0g(viewGroup, new EOR(c25437DSu, i, i3, false));
                            try {
                                Uri A00 = C23320rx.A00(c25437DSu.A0E, A0t, true);
                                if (A00 != null && (interfaceC39962Kuj = c25437DSu.A08) != null) {
                                    interfaceC39962Kuj.Ckb(A00, null, "GreenScreenClipReviewController", true, false);
                                }
                                InterfaceC39962Kuj interfaceC39962Kuj2 = c25437DSu.A08;
                                if (interfaceC39962Kuj2 != null) {
                                    interfaceC39962Kuj2.CXb();
                                }
                                InterfaceC39962Kuj interfaceC39962Kuj3 = c25437DSu.A08;
                                if (interfaceC39962Kuj3 != null) {
                                    interfaceC39962Kuj3.Crz(new C23585Cg8(c25437DSu));
                                    interfaceC39962Kuj3.seekTo(c25437DSu.A01);
                                }
                                InterfaceC39962Kuj interfaceC39962Kuj4 = c25437DSu.A08;
                                if (interfaceC39962Kuj4 != null) {
                                    interfaceC39962Kuj4.start();
                                }
                                CUE cue2 = c25437DSu.A07;
                                if (cue2 != null) {
                                    c26905E0t.Ctz(cue2.A0C, false, true);
                                    C22380BxL c22380BxL = c25437DSu.A0K;
                                    EZ6.A02(c22380BxL.A03, EZ6.A00(c22380BxL.A04, true), false);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } catch (IOException e) {
                                throw new RuntimeException("failed to prepare video for playback", e);
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } catch (IOException e2) {
                    C70743jA.A03(context, "video_review_failed", 2131837834, 0);
                    C18350ix.A07("GreenScreenClipReviewController", e2);
                    C25437DSu.A00(c25437DSu, false);
                }
            }
            interfaceC28306Em2.CmW(false);
            C22471Byr c22471Byr = c25644DbE.A0U;
            EnumC23647ChC enumC23647ChC = EnumC23647ChC.USE_IN_BACKGROUND;
            if (C22471Byr.A00(enumC23647ChC, c22471Byr)) {
                c22471Byr.A02(enumC23647ChC);
                return;
            }
            return;
        }
        C25540DXx c25540DXx = c25644DbE.A0O;
        C25110DDv c25110DDv = c25540DXx.A0m;
        if (c25110DDv == null) {
            Object obj = c25644DbE.A0I.A03.A00;
            if (obj != C163959La.A00) {
                z = false;
            }
            z = true;
            if (c25540DXx.A2J && DWP.A02(c25567DZj) && !z) {
                C0OR.A0B(c25567DZj, 0);
                A0l = DWP.A01(c25567DZj, 4, 15000, 5000);
            } else {
                A0l = Collections.singletonList(c25567DZj);
            }
        } else {
            C27160EDd c27160EDd = new C27160EDd(c25567DZj.A0j);
            try {
                int A002 = c27160EDd.A00();
                if (A002 == 0) {
                    DVK dvk = c25644DbE.A0l;
                    dvk.A00 = true;
                    DVK.A00(dvk, true);
                    dvk.A09 = true;
                    DVK.A00(dvk, false);
                } else if (A002 > 1) {
                    A02(c25644DbE);
                    if (C25629Dau.A00(c25644DbE.A0I) == C163959La.A00) {
                        C25245DJx A003 = C24005CnP.A00(c25644DbE.A0b);
                        A003.A02 = A003.A04.A07("More than one audio track found for imported video.", A003.A02, 518925448);
                    }
                    c27160EDd.close();
                    return;
                }
                c27160EDd.close();
                B7P b7p = c25110DDv.A03;
                int i6 = 15000;
                if (!b7p.A4R()) {
                    i6 = Math.min((int) b7p.A1t(), 15000);
                }
                float f = i6;
                float f2 = c25567DZj.A07;
                if (!b7p.A4R()) {
                    f2 *= 0.9836066f;
                }
                if (f < f2) {
                    if (!b7p.A4R()) {
                        f *= 0.9836066f;
                    }
                    A0l = DWP.A01(c25567DZj, 1, (int) f, 1);
                } else {
                    A0l = C25930wq.A0l(c25567DZj);
                }
            } catch (Throwable th) {
                try {
                    c27160EDd.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
        c25644DbE.A0W.A0E(A0l);
        if (A0l.size() == 1) {
            Object obj2 = A0l.get(0);
            C22348Bwp c22348Bwp = c25644DbE.A0o;
            C0OR.A0B(obj2, 0);
            C22185Bs3.A15(c25644DbE.A0G, new CoroutineLiveData(C82q.A00, new KtSLambdaShape10S0301000_I2_2((InterfaceC148208Yc) null, obj2, c22348Bwp, 45), 5000L), c25644DbE, 171);
            return;
        }
        C25552DYo.A03(c25644DbE.A0b).A1J(c25644DbE.A0X.AVB(), EnumC23832CkT.A05, false, C22188Bs6.A0e(c25567DZj.A07), null, null, null, 2, c25567DZj.A0I, c25567DZj.A08, false);
        c25644DbE.A0Q.A04(AnonymousClass006.A01, A0l);
    }

    private void A05(C25602DaQ c25602DaQ, C22703C8j c22703C8j, String str) {
        C27485EQd c27485EQd = this.A0z;
        C119906qp A02 = C27485EQd.A02(c27485EQd).A02(c22703C8j.A04, c25602DaQ, new E0K());
        Object obj = A02.A00;
        obj.getClass();
        EBV A022 = C27485EQd.A02(c27485EQd);
        boolean A1Z = C25920wp.A1Z(str, obj);
        A022.A0C.A00.put(str, obj);
        C25643DbD c25643DbD = this.A0M.A04;
        String str2 = c22703C8j.A05;
        DYg dYg = c25643DbD.A00;
        dYg.A0D = str2;
        dYg.A0F = c22703C8j.A07;
        Object obj2 = A02.A01;
        obj2.getClass();
        if (C25920wp.A1X(obj2)) {
            Activity activity = this.A0D;
            C0OR.A0B(activity, 0);
            Drawable drawable = activity.getDrawable(R.drawable.instagram_sticker_pano_filled_24);
            if (drawable != null) {
                drawable.setColorFilter(activity.getColor(R.color.igds_icon_on_color), PorterDuff.Mode.SRC_IN);
                C70643iu A01 = C70643iu.A01();
                A01.A02 = -1;
                A01.A0A = activity.getResources().getString(2131836239);
                A01.A0J = A1Z;
                A01.A0F = activity.getResources().getString(2131836240);
                A01.A03 = drawable;
                A01.A0D(C26p.ICON);
                A01.A0B();
                C70643iu.A09(A01);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final DKQ A06() {
        DKQ dkq = this.A08;
        if (dkq == null) {
            Activity activity = this.A0D;
            UserSession userSession = this.A0b;
            C24818D2i c24818D2i = new C24818D2i(this);
            ViewGroup A0H = Bs9.A0H(this.A0f, R.id.dial_ar_effect_picker_left_side_button_container);
            InterfaceC28083EiJ interfaceC28083EiJ = this.A0u.A0g;
            DKQ dkq2 = new DKQ(activity, this.A0e, A0H, A00(), interfaceC28083EiJ, c24818D2i, this.A0x, userSession);
            this.A08 = dkq2;
            return dkq2;
        }
        return dkq;
    }

    public final void A07() {
        if (!this.A0C) {
            final DKQ A06 = A06();
            C25449DTk A01 = C26727DxC.A01((C26727DxC) A06.A09);
            A01.A00 = new IDxCListenerShape453S0100000_4_I2(A06, 10);
            A01.A01 = new InterfaceC27734Ecd() { // from class: X.Dx9
                @Override // p000X.InterfaceC27734Ecd
                public final void C5j() {
                    DKQ dkq = DKQ.this;
                    Medium medium = dkq.A00;
                    if (medium != null && medium.isValid()) {
                        C25644DbE c25644DbE = dkq.A0B.A00;
                        if (!DRG.A00(c25644DbE.A0L).C0b()) {
                            c25644DbE.A08();
                            C26947E2r c26947E2r = c25644DbE.A02;
                            c26947E2r.getClass();
                            C22485Bz6 c22485Bz6 = c26947E2r.A13;
                            if (!C25629Dau.A03(c22485Bz6) && !C22485Bz6.A03(EnumC23785CjT.A0G, c22485Bz6)) {
                                if (C25980wv.A1Q(medium.A08)) {
                                    c26947E2r.A1H.A0B(medium, c26947E2r);
                                } else if (!C25930wq.A1W(medium.A08, 3)) {
                                } else {
                                    c26947E2r.A1H.A0C(medium, c26947E2r);
                                }
                            }
                        }
                    }
                }
            };
            A01.A01();
            DZS dzs = A01().A07;
            dzs.A00 = 1;
            dzs.A02();
            this.A0C = true;
        }
    }

    public final void A08() {
        boolean z;
        C26947E2r c26947E2r = this.A02;
        if (c26947E2r != null) {
            c26947E2r.A0q();
            C26130DmD c26130DmD = this.A01;
            if (c26130DmD != null) {
                c26130DmD.A0E.A0G(c26130DmD);
            }
            if (this.A0s.A06()) {
                this.A0u.A07(this.A0O.A2A);
                return;
            }
            return;
        }
        A07();
        Activity activity = this.A0D;
        AnonymousClass067 anonymousClass067 = (AnonymousClass067) activity;
        UserSession userSession = this.A0b;
        FragmentActivity fragmentActivity = (FragmentActivity) activity;
        this.A04 = C22185Bs3.A0K(C24294Cs6.A00(fragmentActivity, userSession), anonymousClass067);
        C25540DXx c25540DXx = this.A0O;
        if (!c25540DXx.A2H) {
            AbstractC28455EqB abstractC28455EqB = this.A0G;
            Application application = abstractC28455EqB.requireActivity().getApplication();
            C25920wp.A1Q(application, userSession);
            this.A00 = (C22333BwY) C22186Bs4.A0G(abstractC28455EqB, application, userSession, 0).A01(C22333BwY.class);
        }
        this.A0B = (C22470Byq) C22187Bs5.A0I(anonymousClass067);
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = this.A0A;
        if (clipsCreationDraftViewModel == null || !DML.A01(userSession)) {
            clipsCreationDraftViewModel = C25983Dj8.A00(fragmentActivity, this.A0G, userSession);
        }
        this.A09 = clipsCreationDraftViewModel;
        AbstractC28455EqB abstractC28455EqB2 = this.A0G;
        C22371BxC c22371BxC = (C22371BxC) C7EI.A00(new C25937DiL(abstractC28455EqB2.requireContext(), userSession), anonymousClass067).A01(C22371BxC.class);
        C0OR.A0B(activity, 0);
        C23407Cci c23407Cci = c22371BxC.A01.A01.A00;
        C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(c23407Cci, activity, (InterfaceC148208Yc) null, 44), ((AbstractC139277ts) c23407Cci).A01, 3);
        C22185Bs3.A15(abstractC28455EqB2.getViewLifecycleOwner(), c22371BxC.A00, this, 172);
        C22485Bz6 c22485Bz6 = this.A0I;
        DYS dys = this.A0c;
        C22394BxZ c22394BxZ = (C22394BxZ) C7EI.A00(new C25945DiU(c22485Bz6, userSession, dys), abstractC28455EqB2).A01(C22394BxZ.class);
        C25592DaF c25592DaF = this.A0M;
        ViewGroup viewGroup = this.A0E;
        ViewGroup A0H = Bs9.A0H(viewGroup, R.id.gallery_root_container);
        View view = this.A0e;
        ImageView imageView = (ImageView) C080502w.A02(view, R.id.gallery_loading_preview_cover);
        ViewGroup A0H2 = Bs9.A0H(view, R.id.gallery_header);
        C22471Byr c22471Byr = this.A0U;
        C22333BwY c22333BwY = this.A00;
        ClipsCreationDraftViewModel clipsCreationDraftViewModel2 = this.A09;
        C22340Bwg c22340Bwg = this.A0w;
        StoryDraftsCreationViewModel storyDraftsCreationViewModel = this.A0v;
        C22463Byj c22463Byj = this.A04;
        c22463Byj.getClass();
        C22470Byq c22470Byq = this.A0B;
        c22470Byq.getClass();
        DYS dys2 = this.A0d;
        InterfaceC19580l7 interfaceC19580l7 = this.A0h;
        boolean z2 = c25540DXx.A2K;
        boolean A1Y = C25930wq.A1Y(c25540DXx.A1E);
        C22692C7t c22692C7t = c25540DXx.A0h;
        if (c22692C7t != null) {
            z = c22692C7t.A0E;
        } else {
            z = false;
        }
        C26499Dsh A00 = A00();
        C25609DaY A01 = A01();
        C25188DHk c25188DHk = this.A12;
        this.A02 = new C26947E2r(activity, A0H, A0H2, imageView, this.A0F, abstractC28455EqB2, c22333BwY, interfaceC19580l7, A00, c22485Bz6, c25592DaF, this.A0m, A06(), this, c22394BxZ, c22471Byr, storyDraftsCreationViewModel, c22340Bwg, this.A0Y, c22463Byj, clipsCreationDraftViewModel2, c22470Byq, c25188DHk, c22371BxC, userSession, dys2, A01, z2, A1Y, z, c25540DXx.A2g);
        C22333BwY c22333BwY2 = this.A00;
        if (c22333BwY2 != null) {
            C22185Bs3.A15(abstractC28455EqB2.getViewLifecycleOwner(), c22333BwY2.A01, this, 173);
        }
        this.A02.A0y(this.A0P.A00.A06);
        C26830Dyy c26830Dyy = this.A0q;
        C26947E2r c26947E2r2 = this.A02;
        c26830Dyy.A07 = c26947E2r2;
        C0OR.A0B(c26947E2r2, 0);
        c26830Dyy.A0W.add(c26947E2r2);
        if (this.A03 == null && C70763jC.A0E(C0TD.A05, userSession, 36322675861233101L)) {
            ViewGroup A0H3 = Bs9.A0H(viewGroup, R.id.gallery_root_container);
            C26947E2r c26947E2r3 = this.A02;
            c26947E2r3.getClass();
            C2F c2f = new C2F(activity, A0H3, c22485Bz6, c26947E2r3, userSession);
            this.A03 = c2f;
            C26947E2r c26947E2r4 = this.A02;
            c26947E2r4.getClass();
            c26947E2r4.A1f.add(c2f);
        }
        C26130DmD c26130DmD2 = new C26130DmD(Bs9.A0H(viewGroup, R.id.gallery_root_container), viewGroup, this.A0f, c22471Byr, this.A02);
        this.A01 = c26130DmD2;
        InterfaceC27907EfS interfaceC27907EfS = this.A0p;
        C27130EBl c27130EBl = this.A0k;
        C26378Dqa c26378Dqa = this.A0J;
        C26947E2r c26947E2r5 = this.A02;
        C0OR.A0B(userSession, 0);
        InterfaceC27907EfS[] interfaceC27907EfSArr = {interfaceC27907EfS, c27130EBl, c26378Dqa, c26947E2r5, c26830Dyy, (InterfaceC27907EfS) userSession.A01(C26828Dyw.class, new KtLambdaShape51S0100000_I2_31(userSession, 47)), this.A0t.Akj()};
        int i = 0;
        do {
            C150648fC.A1C(interfaceC27907EfSArr[i], c26130DmD2.A0H);
            i++;
        } while (i < 7);
        C26382Dqe c26382Dqe = this.A0S;
        if (c26382Dqe != null) {
            C150648fC.A1C(c26382Dqe, this.A01.A0H);
        }
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = this.A11;
        if (view$OnTouchListenerC25820Dg0 != null) {
            C150648fC.A1C(view$OnTouchListenerC25820Dg0, this.A01.A0H);
        }
        C26255DoR c26255DoR = this.A0g;
        if (c26255DoR != null) {
            C150648fC.A1C(c26255DoR, this.A01.A0H);
        }
        C26829Dyx c26829Dyx = this.A0N;
        if (c26829Dyx != null) {
            C150648fC.A1C(c26829Dyx, this.A01.A0H);
        }
        C2F c2f2 = this.A03;
        if (c2f2 != null) {
            C150648fC.A1C(c2f2, this.A01.A0H);
        }
        E5K e5k = this.A0i;
        C26947E2r c26947E2r6 = this.A02;
        C26130DmD c26130DmD3 = this.A01;
        C0OR.A0B(c26947E2r6, 0);
        C0OR.A0B(c26130DmD3, 1);
        e5k.A01 = c26947E2r6;
        e5k.A00 = c26130DmD3;
        DVM dvm = this.A0R;
        C26947E2r c26947E2r7 = this.A02;
        C26130DmD c26130DmD4 = this.A01;
        dvm.A04 = c26947E2r7;
        dvm.A03 = c26130DmD4;
        this.A0Q.A01 = c26130DmD4;
        if (dys.A00.first == EnumC23666ChW.PRE_CAPTURE) {
            c26947E2r7.A0o();
        }
        this.A02.A0q();
        C26130DmD c26130DmD5 = this.A01;
        c26130DmD5.A0E.A0G(c26130DmD5);
        if (this.A0s.A06()) {
            this.A0u.A07(c25540DXx.A2A);
        } else {
            C22463Byj c22463Byj2 = this.A04;
            if (c22463Byj2 == null || c22463Byj2.A01 == null) {
                C25608DaX c25608DaX = this.A0u;
                c25608DaX.A09(false, false, false, false, false, true, true, true, false, true, false, false, false, false, false, true, true, false, false);
                c25608DaX.A0Q.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC25825Dg6(c25608DaX, 8));
            }
        }
        int i2 = dvm.A01;
        C26947E2r c26947E2r8 = this.A02;
        if (i2 == 1) {
            c26947E2r8.A0r();
        } else {
            c26947E2r8.A0L = true;
        }
        boolean z3 = this.A06;
        C26947E2r c26947E2r9 = this.A02;
        if (z3) {
            c26947E2r9.onResume();
        } else {
            C26947E2r.A0E(c26947E2r9);
        }
    }

    public final void A09(Bitmap bitmap, String str) {
        C6N7.A00(this.A0b).CXK(new C26452Drp(bitmap, str));
        A0K(true);
    }

    public final void A0A(KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I2) {
        UserSession userSession = this.A0b;
        CameraSpec A00 = this.A0a.A00();
        String AXy = this.A0X.AXy();
        AXy.getClass();
        String str = this.A0M.A04.A00.A0E;
        C0OR.A06(str);
        AbstractC18304A6w A002 = C25629Dau.A00(this.A0I);
        EnumC171709kH enumC171709kH = this.A0P.A00.A06;
        boolean z = ktCSuperShape0S1640000_I2.A09;
        String str2 = ktCSuperShape0S1640000_I2.A06;
        Bundle A003 = C24014CnY.A00(enumC171709kH, A002, A00, (ReelType) ktCSuperShape0S1640000_I2.A03, (AudioOverlayTrack) ktCSuperShape0S1640000_I2.A02, userSession, AXy, str, str2, (List) ktCSuperShape0S1640000_I2.A04, (List) ktCSuperShape0S1640000_I2.A05, z, ktCSuperShape0S1640000_I2.A07, ktCSuperShape0S1640000_I2.A0A, ktCSuperShape0S1640000_I2.A08);
        boolean A0E = C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36320811845425410L);
        AbstractC28455EqB abstractC28455EqB = this.A0G;
        if (A0E) {
            C70793jF.A02(abstractC28455EqB.requireActivity(), A003, userSession, ModalActivity.class, "clips_audition").A0I(abstractC28455EqB.requireContext());
        } else {
            C22837CFz c22837CFz = new C22837CFz();
            c22837CFz.setArguments(A003);
            DX3.A00(((C270210j) Bs8.A0I(abstractC28455EqB).A01(C270210j.class)).A01, c22837CFz);
        }
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        EnumC23831CkS enumC23831CkS = EnumC23831CkS.CLIPS;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_select_tool"), 1030);
        if (C25920wp.A1V(A0I)) {
            C25682Dc5.A0N(A0I, A03);
            C25682Dc5.A0F(A0I, A03);
            C25682Dc5.A0C(A03.A0B, A0I, A03, "surface");
            C22186Bs4.A1A(enumC23831CkS, A0I);
            A0I.A0O(EnumC23835CkW.A0X, "camera_tool");
            C25940wr.A1N(A0I);
            C25682Dc5.A0Q(A0I, A03);
            A0I.BbJ();
        }
    }

    public final void A0B(Medium medium, InterfaceC28306Em2 interfaceC28306Em2) {
        C25629Dau c25629Dau = this.A0I.A03;
        Object obj = c25629Dau.A00;
        C163959La c163959La = C163959La.A00;
        if (obj == c163959La) {
            C24005CnP.A00(this.A0b).A00(this.A0P.A00.A06, 1, false);
        }
        if (this.A0R.A01 == 1) {
            if (c25629Dau.A00 == c163959La) {
                C24005CnP.A00(this.A0b).A01("system_cancelled", "Camera is fully hidden.");
                return;
            }
            return;
        }
        C25643DbD c25643DbD = this.A0M.A04;
        Integer num = AnonymousClass006.A01;
        c25643DbD.A0A(num);
        A0K(false);
        Activity activity = this.A0D;
        C26590DuV c26590DuV = new C26590DuV(new EQA(activity.getContentResolver(), activity, medium, num), 457);
        c26590DuV.A00 = new IDxCallbackShape52S0200000_4_I2(1, interfaceC28306Em2, this);
        C128227Fr.A03(c26590DuV);
    }

    public final void A0C(Medium medium, InterfaceC28306Em2 interfaceC28306Em2) {
        C25526DXc c25526DXc = C25526DXc.A00;
        C150708fI.A02().markerStart(51249153);
        c25526DXc.A01("source", "gallery");
        C150708fI.A02().markerAnnotate(51249153, "video_duration", medium.A03);
        C25629Dau c25629Dau = this.A0I.A03;
        Object obj = c25629Dau.A00;
        C163959La c163959La = C163959La.A00;
        if (obj == c163959La) {
            C24005CnP.A00(this.A0b).A00(this.A0P.A00.A06, 1, false);
        }
        if (this.A0R.A01 == 1) {
            if (c25629Dau.A00 == c163959La) {
                C24005CnP.A00(this.A0b).A01("system_cancelled", "Camera is fully hidden.");
                return;
            }
            return;
        }
        this.A0M.A04.A0A(AnonymousClass006.A01);
        if (!interfaceC28306Em2.BVA()) {
            A0K(false);
        }
        C26590DuV c26590DuV = new C26590DuV(new EQ3(this.A0D, medium, this.A0b, true), 458);
        c26590DuV.A00 = new IDxCallbackShape52S0200000_4_I2(2, interfaceC28306Em2, this);
        C128227Fr.A03(c26590DuV);
    }

    public final void A0D(InterfaceC28306Em2 interfaceC28306Em2, C22703C8j c22703C8j, C25548DYj c25548DYj) {
        if (this.A0R.A01 != 1) {
            this.A0M.A04.A0A(AnonymousClass006.A01);
            c25548DYj.A0w = true;
            A0K(false);
            if (c22703C8j != null) {
                A05(new C25602DaQ(c25548DYj), c22703C8j, c25548DYj.A0e);
            }
            A03(this, interfaceC28306Em2, c25548DYj);
        }
    }

    public final void A0E(InterfaceC28306Em2 interfaceC28306Em2, C22703C8j c22703C8j, C25567DZj c25567DZj) {
        if (this.A0R.A01 != 1) {
            this.A0M.A04.A0A(AnonymousClass006.A01);
            c25567DZj.A13 = true;
            A0K(false);
            if (c22703C8j != null) {
                A05(new C25602DaQ(c25567DZj), c22703C8j, c25567DZj.A03());
            }
            A04(this, interfaceC28306Em2, c25567DZj);
        }
    }

    public final void A0F(InterfaceC28306Em2 interfaceC28306Em2, List list) {
        if (this.A0R.A01 != 1) {
            if (list.size() == 1) {
                C25655DbQ c25655DbQ = (C25655DbQ) list.get(0);
                int intValue = c25655DbQ.A07.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            A0E(interfaceC28306Em2, null, c25655DbQ.A03);
                            return;
                        }
                        return;
                    }
                    A0D(interfaceC28306Em2, null, c25655DbQ.A02);
                    return;
                }
                Medium medium = c25655DbQ.A00;
                if (C25980wv.A1Q(medium.A08)) {
                    A0B(medium, interfaceC28306Em2);
                    return;
                } else {
                    A0C(medium, interfaceC28306Em2);
                    return;
                }
            }
            A0J(list);
        }
    }

    public final void A0G(final List list) {
        C22463Byj c22463Byj;
        AudioOverlayTrack BAN;
        if (this.A0R.A01 != 1) {
            C26947E2r c26947E2r = this.A02;
            if (c26947E2r == null || !C25920wp.A1X(c26947E2r.A0J.A00)) {
                if (A0N()) {
                    Runnable runnable = new Runnable() { // from class: X.EKv
                        @Override // java.lang.Runnable
                        public final void run() {
                            C25644DbE c25644DbE = C25644DbE.this;
                            c25644DbE.A0Y.A03(AnonymousClass006.A01, list);
                        }
                    };
                    Medium A0R = C22187Bs5.A0R(list, 0);
                    if (C25930wq.A1W(A0R.A08, 3)) {
                        int i = A0R.A03;
                        if (A0N()) {
                            if (i < ((C22720C9x) ((D6N) this.A0c.A00.second).A01).A01) {
                                C26947E2r c26947E2r2 = this.A02;
                                c26947E2r2.getClass();
                                IDxObjectShape129S0200000_4_I2 iDxObjectShape129S0200000_4_I2 = new IDxObjectShape129S0200000_4_I2(2, this, runnable);
                                IDxObjectShape129S0200000_4_I2 iDxObjectShape129S0200000_4_I22 = new IDxObjectShape129S0200000_4_I2(1, this, A0R);
                                C7G0 A0V = C25940wr.A0V(c26947E2r2.A0l);
                                A0V.A0B(2131827882);
                                A0V.A0A(2131827881);
                                C22186Bs4.A1K(A0V, iDxObjectShape129S0200000_4_I2, 41, 2131824398);
                                A0V.A0D(C22189Bs7.A0O(iDxObjectShape129S0200000_4_I22, 42), 2131823055);
                                C25920wp.A1N(A0V);
                                return;
                            }
                        } else {
                            throw C25930wq.A0X("This shouldn't be called when not in replace flow");
                        }
                    }
                    runnable.run();
                    return;
                }
                UserSession userSession = this.A0b;
                C0OR.A0B(userSession, 0);
                if (!C70763jC.A0E(C0TD.A06, userSession, 36325008028607324L)) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (C22187Bs5.A0Q(it).A0d) {
                                break;
                            }
                        } else {
                            C22463Byj c22463Byj2 = this.A04;
                            if ((c22463Byj2 == null || c22463Byj2.A01 == null) && !this.A0M.A04.A0D()) {
                                this.A0a.A00();
                                InterfaceC28298Elu interfaceC28298Elu = this.A0X;
                                if (interfaceC28298Elu.AXy() != null && (((BAN = interfaceC28298Elu.BAN()) == null || BAN.A09 == null) && !interfaceC28298Elu.BOe() && C22188Bs6.A1U(C25930wq.A0J(userSession), userSession) && list.size() > 1)) {
                                    Iterator it2 = list.iterator();
                                    int i2 = 0;
                                    while (it2.hasNext()) {
                                        Medium A0Q = C22187Bs5.A0Q(it2);
                                        i2 += A0Q.A03;
                                        C25682Dc5 A03 = C25552DYo.A03(userSession);
                                        int i3 = 1;
                                        if (C25930wq.A1W(A0Q.A08, 3)) {
                                            i3 = 2;
                                        }
                                        A03.A1J(interfaceC28298Elu.AVB(), EnumC23832CkT.A05, false, C22188Bs6.A0e(A0Q.A03), null, null, null, i3, A0Q.A0B, A0Q.A04, false);
                                    }
                                    DNG.A00(userSession).A0B(this.A0P.A00.A06, MediaStreamTrack.VIDEO_TRACK_KIND, i2, true);
                                    A0A(new KtCSuperShape0S1640000_I2(list, C70763jC.A0E(C0TD.A05, userSession, 36324879179457275L)));
                                    return;
                                }
                            }
                        }
                    }
                }
                if (this.A0n.A01) {
                    this.A0Y.A03(AnonymousClass006.A0u, list);
                    C25682Dc5.A0k(EnumC23836CkX.A0j, C25552DYo.A03(userSession));
                    return;
                }
                AudioOverlayTrack BAN2 = this.A0X.BAN();
                if (BAN2 != null && BAN2.A09 != null && list.size() > 1 && (((c22463Byj = this.A04) == null || c22463Byj.A01 == null) && C19464AhH.A01(userSession))) {
                    C22469Byp c22469Byp = this.A0Y;
                    c22469Byp.A00 = AnonymousClass006.A01;
                    C22469Byp.A00(c22469Byp);
                    EZ6.A01(c22469Byp.A08, new DX3(list));
                    return;
                }
            }
            this.A0Y.A03(AnonymousClass006.A01, list);
        }
    }

    public final void A0H(List list) {
        String A02;
        DRI dri;
        EnumC23838CkZ enumC23838CkZ;
        C24005CnP.A00(this.A0b).A00(this.A0P.A00.A06, list.size(), true);
        C26853DzM c26853DzM = (C26853DzM) this.A0y.get();
        C21870p9.A00((Dialog) c26853DzM.A0G.getValue());
        c26853DzM.A06.A05(0);
        int size = list.size();
        c26853DzM.A00 = size;
        UserSession userSession = c26853DzM.A0C;
        C0OR.A0B(EnumC23785CjT.A0H, 1);
        ArrayList<EnumC23838CkZ> A0w = C25920wp.A0w();
        C074100d.A0u(A0w, C25521DWx.A01);
        C074100d.A0u(A0w, C25521DWx.A02);
        C25545DYe c25545DYe = c26853DzM.A0A;
        List list2 = c25545DYe.A01;
        if (list2.size() != A0w.size()) {
            c25545DYe.A02.clear();
            c25545DYe.A03.clear();
            c25545DYe.A04.clear();
            list2.clear();
            for (EnumC23838CkZ enumC23838CkZ2 : A0w) {
                switch (enumC23838CkZ2.ordinal()) {
                    case 0:
                        c25545DYe.A06();
                        continue;
                    case 1:
                        dri = c25545DYe.A00;
                        enumC23838CkZ = EnumC23838CkZ.A0D;
                        break;
                    case 2:
                        c25545DYe.A05();
                        continue;
                    case 3:
                        dri = c25545DYe.A00;
                        enumC23838CkZ = EnumC23838CkZ.A0C;
                        break;
                    case 4:
                        c25545DYe.A08();
                        continue;
                    case 5:
                        dri = c25545DYe.A00;
                        enumC23838CkZ = EnumC23838CkZ.A0A;
                        break;
                    case 6:
                        c25545DYe.A04();
                        continue;
                    case 7:
                        dri = c25545DYe.A00;
                        enumC23838CkZ = EnumC23838CkZ.A09;
                        break;
                    case 8:
                        c25545DYe.A07();
                        continue;
                    case 9:
                        dri = c25545DYe.A00;
                        enumC23838CkZ = EnumC23838CkZ.A0B;
                        break;
                    default:
                        C18350ix.A03("LayoutPostCaptureController", C073900b.A0L("Unsupported layout configuration: ", c26853DzM.A01.A05));
                        continue;
                }
                C25545DYe.A00(c25545DYe, DRI.A00(dri, enumC23838CkZ));
            }
        }
        EnumC23838CkZ[] A00 = C25521DWx.A00(size);
        EnumC23838CkZ enumC23838CkZ3 = (EnumC23838CkZ) C85Q.A05(A00);
        c26853DzM.A01 = enumC23838CkZ3;
        GridLayoutManager gridLayoutManager = c26853DzM.A04;
        gridLayoutManager.A23(enumC23838CkZ3.A00);
        AbstractC41056Lhq abstractC41056Lhq = c26853DzM.A01.A04;
        if (abstractC41056Lhq == null) {
            abstractC41056Lhq = new C0O();
        }
        gridLayoutManager.A02 = abstractC41056Lhq;
        CRG crg = (CRG) c26853DzM.A0F.getValue();
        List A0B = C85Q.A0B(A00);
        CR8 cr8 = crg.A01;
        C150668fE.A0g(cr8, A0B, ((C1U) cr8).A02);
        CBx cBx = ((C26802DyU) crg).A01;
        C0hI.A0j(cBx.A0P, new IDxCallableShape264S0100000_4_I2(crg, 10));
        ArrayList A0w2 = C25920wp.A0w();
        int size2 = list.size();
        for (int i = 0; i < size2; i++) {
            DB9 A03 = c25545DYe.A03(c26853DzM.A01, i);
            L0P A022 = c25545DYe.A02(c26853DzM.A01, i);
            Bitmap bitmap = (Bitmap) ((Pair) list.get(i)).A01;
            Medium medium = (Medium) C22189Bs7.A0r(list, i);
            if (medium.A0T != null) {
                if (!C17570hg.A08(C25637Db4.A03(medium.A0T)) && !C17570hg.A08(C25671Dbp.A02(userSession, C25637Db4.A03(medium.A0T)))) {
                    A02 = C25637Db4.A03(medium.A0T);
                } else if (!C17570hg.A08(C25671Dbp.A02(userSession, C25637Db4.A02(medium.A0T)))) {
                    A02 = C25637Db4.A02(medium.A0T);
                }
                medium.A0G = C25671Dbp.A02(userSession, A02);
            }
            if (A022 != null) {
                A0w2.add(new DCL(bitmap, A022, medium, A03, medium.A0G));
            } else {
                throw C25920wp.A0c();
            }
        }
        C01R.A0p.markerStart(18943966, "total_photos", String.valueOf(size));
        C22556C1h c22556C1h = c26853DzM.A0B;
        c22556C1h.A00 = new DHM(c26853DzM, c22556C1h, size);
        ArrayList arrayList = c22556C1h.A05;
        arrayList.clear();
        arrayList.addAll(A0w2);
        c22556C1h.notifyDataSetChanged();
        this.A0M.A04.A00.A03 = GalleryGridFormat.LAYOUT;
    }

    public final void A0I(List list) {
        if (this.A0R.A01 != 1) {
            CameraSpec A00 = this.A0a.A00();
            UserSession userSession = this.A0b;
            String AXz = this.A0X.AXz();
            DYg dYg = this.A0M.A04.A00;
            String str = dYg.A0E;
            C0OR.A06(str);
            AbstractC18304A6w A002 = C25629Dau.A00(this.A0I);
            EnumC171709kH enumC171709kH = this.A0P.A00.A06;
            C25940wr.A1S(userSession, 0, AXz);
            C25930wq.A1R(A002, enumC171709kH);
            Bundle A003 = C24014CnY.A00(enumC171709kH, A002, A00, null, null, userSession, AXz, str, null, list, C0ZV.A00, false, false, false, false);
            C22837CFz c22837CFz = new C22837CFz();
            c22837CFz.setArguments(A003);
            DX3.A00(((C270210j) Bs8.A0I(this.A0G).A01(C270210j.class)).A01, c22837CFz);
            dYg.A03 = GalleryGridFormat.SUPERSYNC;
            dYg.A0G = list;
        }
    }

    public final void A0J(List list) {
        C26590DuV c26590DuV;
        IDxCallbackShape0S0202000_4_I2 iDxCallbackShape0S0202000_4_I2;
        C25602DaQ c25602DaQ;
        if (this.A0I.A03.A00 == C163959La.A00) {
            C24005CnP.A00(this.A0b).A00(this.A0P.A00.A06, list.size(), false);
        }
        A0K(false);
        C26381Dqd c26381Dqd = this.A0j;
        c26381Dqd.A0F.A04.A0A(AnonymousClass006.A01);
        c26381Dqd.A01 = true;
        TreeMap treeMap = new TreeMap();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C25655DbQ c25655DbQ = (C25655DbQ) list.get(i);
            int intValue = c25655DbQ.A07.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue == 2) {
                        c25602DaQ = new C25602DaQ(c25655DbQ.A03);
                    }
                } else {
                    c25602DaQ = new C25602DaQ(c25655DbQ.A02);
                }
                C26381Dqd.A01(c26381Dqd, c25602DaQ, treeMap, i, size);
            } else {
                Medium medium = c25655DbQ.A00;
                if (C25930wq.A1W(medium.A08, 3)) {
                    c26590DuV = new C26590DuV(new EQ3(c26381Dqd.A04, medium, c26381Dqd.A0N, true), 462);
                    iDxCallbackShape0S0202000_4_I2 = new IDxCallbackShape0S0202000_4_I2(c26381Dqd, treeMap, i, size, 0);
                } else {
                    Activity activity = c26381Dqd.A04;
                    c26590DuV = new C26590DuV(new EQA(activity.getContentResolver(), activity, medium, AnonymousClass006.A0C), 463);
                    iDxCallbackShape0S0202000_4_I2 = new IDxCallbackShape0S0202000_4_I2(c26381Dqd, treeMap, i, size, 1);
                }
                c26590DuV.A00 = iDxCallbackShape0S0202000_4_I2;
                C128227Fr.A03(c26590DuV);
            }
        }
    }

    public final void A0K(boolean z) {
        C26130DmD c26130DmD = this.A01;
        if (c26130DmD != null) {
            c26130DmD.A00(z);
        }
        C26378Dqa c26378Dqa = this.A0J;
        MF2 mf2 = c26378Dqa.A05;
        if (mf2 != null) {
            DRE.A00(mf2).setVisibility(0);
        }
        C22463Byj c22463Byj = this.A04;
        if (c22463Byj != null) {
            InterfaceC91484uO interfaceC91484uO = c22463Byj.A0A;
            if (interfaceC91484uO.getValue() == EnumC23682Chm.GALLERY) {
                if (c22463Byj.A00 > 0) {
                    c22463Byj.A01();
                } else {
                    EZ6.A01(interfaceC91484uO, EnumC23682Chm.EMPTY_TIMELINE);
                }
            }
            c22463Byj.A02 = null;
        }
        this.A0K.A0L.C0g();
        if (this.A0R.A01 != 1) {
            if (!c26378Dqa.A0F) {
                c26378Dqa.onResume();
            }
        } else if (!c26378Dqa.A0F) {
        } else {
            c26378Dqa.onPause();
        }
    }

    public final boolean A0N() {
        Object obj = this.A0c.A00.second;
        if (obj instanceof D6N) {
            return ((D6N) obj).A01 instanceof C22720C9x;
        }
        return false;
    }

    public final void A0L(boolean z) {
        A0K(z);
        C26378Dqa c26378Dqa = this.A0J;
        C26376DqY c26376DqY = c26378Dqa.A11;
        if (!c26376DqY.A06()) {
            c26376DqY.A05(new InterfaceC27754Ecx() { // from class: X.Dz5
                @Override // p000X.InterfaceC27754Ecx
                public final void Bny() {
                    C25644DbE.this.A0K(true);
                }
            });
        }
        if (!c26378Dqa.A0F) {
            c26378Dqa.onResume();
        }
    }

    public final void A0M(boolean z) {
        A08();
        C26130DmD c26130DmD = this.A01;
        c26130DmD.getClass();
        c26130DmD.A01(z);
        C26378Dqa c26378Dqa = this.A0J;
        if (c26378Dqa.A0F) {
            c26378Dqa.onPause();
        }
    }

    public C25644DbE(Activity activity, View view, ViewGroup viewGroup, ViewGroup viewGroup2, C22478Byy c22478Byy, AbstractC28455EqB abstractC28455EqB, C25486DVf c25486DVf, C26255DoR c26255DoR, InterfaceC19580l7 interfaceC19580l7, C22485Bz6 c22485Bz6, E5K e5k, C26381Dqd c26381Dqd, C27130EBl c27130EBl, DVK dvk, C26378Dqa c26378Dqa, C26509Dsz c26509Dsz, DRG drg, C25592DaF c25592DaF, C26829Dyx c26829Dyx, C25540DXx c25540DXx, C26718Dwu c26718Dwu, DG6 dg6, DLI dli, DVM dvm, C22404Bxj c22404Bxj, C26382Dqe c26382Dqe, C26066Dkv c26066Dkv, C22348Bwp c22348Bwp, C22471Byr c22471Byr, InterfaceC27907EfS interfaceC27907EfS, C26830Dyy c26830Dyy, DI6 di6, C26376DqY c26376DqY, ECP ecp, E7I e7i, InterfaceC28203EkF interfaceC28203EkF, C25608DaX c25608DaX, StoryDraftsCreationViewModel storyDraftsCreationViewModel, InterfaceC28298Elu interfaceC28298Elu, C22340Bwg c22340Bwg, C22469Byp c22469Byp, ClipsCreationDraftViewModel clipsCreationDraftViewModel, C25261DKu c25261DKu, C27485EQd c27485EQd, C27485EQd c27485EQd2, C27485EQd c27485EQd3, C25437DSu c25437DSu, C22427By6 c22427By6, View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0, C25188DHk c25188DHk, UserSession userSession, DYS dys, DYS dys2) {
        this.A0b = userSession;
        this.A0K = c26509Dsz;
        this.A0L = drg;
        this.A0r = di6;
        this.A0V = ecp;
        this.A0d = dys;
        this.A0c = dys2;
        this.A0s = c26376DqY;
        this.A0u = c25608DaX;
        this.A0O = c25540DXx;
        this.A0M = c25592DaF;
        this.A0D = activity;
        this.A0E = viewGroup;
        this.A0e = view;
        this.A0f = viewGroup2;
        this.A0I = c22485Bz6;
        this.A0q = c26830Dyy;
        this.A0G = abstractC28455EqB;
        this.A0h = interfaceC19580l7;
        this.A0p = interfaceC27907EfS;
        this.A0k = c27130EBl;
        this.A0t = interfaceC28203EkF;
        this.A0J = c26378Dqa;
        this.A0N = c26829Dyx;
        this.A0S = c26382Dqe;
        this.A11 = view$OnTouchListenerC25820Dg0;
        this.A0g = c26255DoR;
        this.A0i = e5k;
        this.A0Q = dli;
        this.A0R = dvm;
        this.A0v = storyDraftsCreationViewModel;
        this.A0H = c25486DVf;
        this.A0W = e7i;
        this.A0z = c27485EQd;
        this.A0P = dg6;
        this.A0T = c26066Dkv;
        this.A10 = c25437DSu;
        this.A0l = dvk;
        this.A0j = c26381Dqd;
        this.A0a = c22427By6;
        this.A0Y = c22469Byp;
        this.A0n = c22404Bxj;
        this.A0U = c22471Byr;
        this.A0X = interfaceC28298Elu;
        this.A0F = c22478Byy;
        this.A0w = c22340Bwg;
        this.A0x = c25261DKu;
        this.A0o = c22348Bwp;
        this.A12 = c25188DHk;
        this.A0y = c27485EQd2;
        this.A0Z = c27485EQd3;
        this.A0A = clipsCreationDraftViewModel;
        this.A0m = c26718Dwu;
    }
}
