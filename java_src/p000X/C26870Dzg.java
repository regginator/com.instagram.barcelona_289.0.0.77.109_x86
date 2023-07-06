package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.activity.ComponentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiColorGradientFilter;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape186S0200000_3_I2;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape50S0300000_4_I2;
import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.facebook.redex.IDxComparatorShape293S0100000_4_I2;
import com.facebook.redex.IDxObserverShape330S0100000_4_I2;
import com.facebook.redex.IDxProviderShape4S0700000_4_I2;
import com.facebook.redex.IDxProviderShape62S0300000_4_I2;
import com.facebook.redex.IDxProviderShape8S0600000_4_I2;
import com.facebook.redex.IDxSListenerShape739S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.assetpicker.drawable.IDxAProviderShape141S0100000_4_I2;
import com.instagram.creation.capture.assetpicker.model.ShoppingMultiProductConfig;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.infocenter.intf.InfoCenterFactShareInfoIntf;
import com.instagram.infocenter.intf.InfoCenterShareInfoIntf;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.reels.ProductShareConfig;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.p091ui.widget.drawing.FloatingIndicator;
import com.instagram.p091ui.widget.drawing.p092gl.GLDrawingView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.collection.ProductCollectionShareInfo;
import com.instagram.shopping.model.share.ShopShareInfo;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.jvm.internal.KtLambdaShape157S0100000_I2_12;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Dzg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26870Dzg implements InterfaceC27917Efc, InterfaceC28159EjX, InterfaceC28082EiI, InterfaceC28056Ehs, InterfaceC89434qY, InterfaceC27890EfB, InterfaceC27755Ecy, InterfaceC27910EfV, InterfaceC27821Ee3 {
    public int A00;
    public long A01;
    public Bitmap A02;
    public View A03;
    public C26379Dqb A04;
    public C26829Dyx A05;
    public DBC A06;
    public DBD A07;
    public C25641DbA A08;
    public C25641DbA A09;
    public C23868Cl4 A0A;
    public InterfaceC27759Ed3 A0B;
    public InterfaceC28298Elu A0C;
    public ClipsCreationDraftViewModel A0D;
    public C22470Byq A0E;
    public B7P A0F;
    public C19622Ajt A0G;
    public InfoCenterFactShareInfoIntf A0H;
    public InfoCenterShareInfoIntf A0I;
    public Product A0J;
    public ProductShareConfig A0K;
    public ProductCollectionShareInfo A0L;
    public ShopShareInfo A0M;
    public C25548DYj A0N;
    public C74O A0O;
    public C75H A0P;
    public Runnable A0Q;
    public String A0R;
    public boolean A0S;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0b;
    public EnumC23666ChW A0d;
    public final float A0e;
    public final float A0f;
    public final Activity A0g;
    public final View A0h;
    public final EnumC171709kH A0i;
    public final AbstractC28455EqB A0j;
    public final InterfaceC19580l7 A0k;
    public final C22485Bz6 A0l;
    public final DV3 A0m;
    public final TargetViewSizeProvider A0n;
    public final DVK A0o;
    public final DVK A0p;
    public final C25592DaF A0r;
    public final C25643DbD A0s;
    public final InterfaceC28005Eh3 A0t;
    public final DL9 A0u;
    public final C25540DXx A0v;
    public final C26491DsY A0w;
    public final C26491DsY A0x;
    public final C26842DzA A0y;
    public final C26816Dyj A0z;
    public final C26869Dzf A10;
    public final C22414Bxt A11;
    public final DEZ A12;
    public final C25601DaO A13;
    public final D9U A16;
    public final StoryDraftsCreationViewModel A17;
    public final C22439ByJ A18;
    public final D3Q A19;
    public final C26942E2m A1A;
    public final C26938E2i A1B;
    public final C25261DKu A1C;
    public final C27485EQd A1D;
    public final C27485EQd A1E;
    public final C27485EQd A1F;
    public final C27485EQd A1G;
    public final C27485EQd A1H;
    public final C27485EQd A1I;
    public final C27485EQd A1J;
    public final C27485EQd A1K;
    public final C27485EQd A1L;
    public final InterfaceC27932Efr A1M;
    public final UserSession A1N;
    public final C74113zN A1O;
    public final DYS A1P;
    public final DYS A1Q;
    public final FloatingIndicator A1R;
    public final InteractiveDrawableContainer A1S;
    public final boolean A1U;
    public final boolean A1V;
    public final boolean A1W;
    public final boolean A1X;
    public final InterfaceC27731Eca A0q = new IDxSListenerShape739S0100000_4_I2(this, 0);
    public final Set A1T = C25960wt.A0o();
    public final InterfaceC28199EkB A15 = new E0J();
    public final InterfaceC28199EkB A14 = new E0K();
    public boolean A0c = false;
    public boolean A0a = false;
    public boolean A0V = false;
    public boolean A0U = false;
    public boolean A0T = false;

    public static DIK A02(EBV ebv) {
        return new DIK(ebv.A08.A0Q(), null, ((DL0) ebv.A0H.get()).A00(), new DQT(ebv.A0D.A01), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(final C26870Dzg c26870Dzg, final Runnable runnable, boolean z) {
        int i;
        int i2;
        int i3;
        DIK A03;
        C25643DbD c25643DbD = c26870Dzg.A0s;
        DYg dYg = c25643DbD.A00;
        C22485Bz6 c22485Bz6 = dYg.A0P;
        c22485Bz6.getClass();
        if (C25629Dau.A03(c22485Bz6) && !z) {
            C26491DsY c26491DsY = c26870Dzg.A0w;
            boolean A0j = c26870Dzg.A0j();
            C25660DbY c25660DbY = c26491DsY.A01;
            C27485EQd c27485EQd = c25660DbY.A1g;
            c27485EQd.getClass();
            C27122EBa A0A = C27485EQd.A0A(c27485EQd);
            if (!A0j) {
                if (!C70763jC.A0E(C0TD.A05, c25660DbY.A1z, 36327164102059924L)) {
                    A03 = null;
                    if (A0A.A0u.A01 == null) {
                        EnumC23648ChD enumC23648ChD = EnumC23648ChD.MID_CAPTURE;
                        Boolean A0U = C25930wq.A0U();
                        A0A.A0M(enumC23648ChD, A0U, A0U);
                        return;
                    }
                    A0A.A0s.A0H.A0H(A03);
                    runnable.run();
                    return;
                }
            }
            A03 = C27485EQd.A02(c25660DbY.A1k).A03();
            if (A0A.A0u.A01 == null) {
            }
        } else {
            boolean A0K = A0K(c26870Dzg);
            boolean z2 = false;
            if (c26870Dzg.A0v.A2S) {
                C22485Bz6 c22485Bz62 = c26870Dzg.A0l;
                if (c22485Bz62.A03.A00 == C163959La.A00 && !C22485Bz6.A02(EnumC23785CjT.A0b, EnumC23785CjT.A0c, c22485Bz62) && dYg.A0a.size() == 1 && C19465AhI.A01(c25643DbD, A04(c26870Dzg).A0q())) {
                    z2 = true;
                }
            }
            final String str = dYg.A0F;
            if (str != null) {
                D9U d9u = c26870Dzg.A16;
                Runnable runnable2 = new Runnable() { // from class: X.EKM
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26870Dzg.this.A0b(runnable, false);
                    }
                };
                Runnable runnable3 = new Runnable() { // from class: X.EN0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26870Dzg c26870Dzg2 = C26870Dzg.this;
                        String str2 = str;
                        Runnable runnable4 = runnable;
                        StoryDraftsCreationViewModel storyDraftsCreationViewModel = c26870Dzg2.A17;
                        C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(storyDraftsCreationViewModel, str2, null, 36), C6D3.A00(storyDraftsCreationViewModel), 3);
                        runnable4.run();
                        C25920wp.A11(C37511yy.A02(C70173gG.A03(c26870Dzg2.A1N)), "should_show_auto_draft_tooltip", false);
                    }
                };
                C3L5 c3l5 = new C3L5(d9u.A01);
                c3l5.A01(Bs8.A0N(d9u, runnable3, 85), 2131836229);
                if (z2) {
                    c3l5.A03(new IDxCListenerShape192S0100000_2_I2(runnable2, 123), 2131836234);
                }
                c3l5.A03(View$OnClickListenerC71993sx.A00, 2131823055);
                new GZ6(c3l5).A01(d9u.A00);
                return;
            }
            EnumC23750Cis A02 = dYg.A02();
            C0OR.A06(A02);
            boolean z3 = false;
            boolean A1Z = C25930wq.A1Z(A02, EnumC23750Cis.A06);
            if (A0K) {
                i = 2131826143;
                i2 = 2131826145;
            } else if (dYg.A0U != null) {
                i = 2131835623;
                i2 = 2131835622;
            } else {
                if (C22485Bz6.A03(EnumC23785CjT.A0c, c26870Dzg.A0l)) {
                    i = 2131826151;
                    i2 = 2131826152;
                } else {
                    i = 2131826148;
                    i2 = 2131826149;
                    if (A1Z) {
                        i = 2131826155;
                        i2 = 2131826156;
                    }
                }
            }
            if (C22485Bz6.A03(EnumC23785CjT.A0c, c26870Dzg.A0l)) {
                i3 = 2131826153;
            } else {
                i3 = 2131826150;
                if (A1Z) {
                    i3 = 2131826157;
                }
            }
            if (dYg.A0U != null) {
                z3 = C150638fB.A1Y(C0TD.A05, c26870Dzg.A1N, 36327387440359421L, false);
            }
            int i4 = 2131823055;
            if (C25960wt.A1Y(z3)) {
                i4 = 2131823463;
            }
            C7G0 A0V = C25940wr.A0V(c26870Dzg.A0g);
            A0V.A0B(i);
            A0V.A0A(i2);
            IDxCListenerShape88S0200000_4_I2 iDxCListenerShape88S0200000_4_I2 = new IDxCListenerShape88S0200000_4_I2(12, runnable, c26870Dzg);
            C29u c29u = C29u.RED_BOLD;
            Context context = A0V.A06;
            A0V.A0L(iDxCListenerShape88S0200000_4_I2, c29u, context.getString(2131826159), context.getString(i3), true);
            A0V.A0K(null, C29u.DEFAULT, context.getString(i4), context.getString(i4), true);
            A0V.A0h(true);
            A0V.A0i(true);
            if (A0K) {
                A0V.A0D(new IDxCListenerShape88S0200000_4_I2(13, runnable, c26870Dzg), 2131836238);
            }
            C25920wp.A1N(A0V);
        }
    }

    public static void A0I(C26891E0b c26891E0b, Object obj) {
        View$OnFocusChangeListenerC25781DfF view$OnFocusChangeListenerC25781DfF = (View$OnFocusChangeListenerC25781DfF) c26891E0b.A16.get();
        if (obj != null) {
            View$OnFocusChangeListenerC25781DfF.A03(view$OnFocusChangeListenerC25781DfF, View$OnFocusChangeListenerC25781DfF.A00(view$OnFocusChangeListenerC25781DfF));
        } else {
            view$OnFocusChangeListenerC25781DfF.A04(true);
        }
    }

    public final void A0X(Drawable drawable, EnumC23824CkL enumC23824CkL, C25544DYb c25544DYb, DXY dxy, String str, boolean z) {
        DXY dxy2 = dxy;
        if (dxy == null) {
            dxy2 = DXY.A00(A04(this).A0n());
        }
        C27485EQd c27485EQd = this.A1J;
        ((C26891E0b) c27485EQd.get()).A0h(drawable, enumC23824CkL, null, null, dxy2, null, str, c25544DYb.A02());
        if (z) {
            C27485EQd.A09(c27485EQd).A14(AnonymousClass006.A01);
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void Bjg() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void BvU(Drawable drawable, int i) {
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ void Bzm(float f, float f2, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5p(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5u() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CFm(Drawable drawable, int i, boolean z) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CIv(Drawable drawable, float f, float f2) {
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ void CIy(float f, float f2, float f3, float f4, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CLM(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CLN(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ void CPq() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CPy() {
    }

    @Override // p000X.InterfaceC28082EiI
    public final boolean isVisible() {
        return true;
    }

    public static Context A00(C26870Dzg c26870Dzg) {
        return c26870Dzg.A0h.getContext();
    }

    public static C25660DbY A01(KtLambdaShape157S0100000_I2_12 ktLambdaShape157S0100000_I2_12) {
        return ((C26876Dzm) ktLambdaShape157S0100000_I2_12.A00).A05.A00.A0x.A01;
    }

    public static InterfaceC28105Eif A03(C26870Dzg c26870Dzg) {
        return (InterfaceC28105Eif) c26870Dzg.A1I.get();
    }

    public static C26891E0b A04(C26870Dzg c26870Dzg) {
        return (C26891E0b) c26870Dzg.A1J.get();
    }

    public static String A05(C26870Dzg c26870Dzg) {
        C25548DYj c25548DYj = c26870Dzg.A0N;
        if (c25548DYj != null) {
            return c25548DYj.A03();
        }
        return null;
    }

    private void A06(Context context, C25544DYb c25544DYb, B7P b7p, C25652DbM c25652DbM, int i) {
        UserSession userSession = this.A1N;
        String moduleName = this.A0k.getModuleName();
        C25920wp.A1R(userSession, moduleName);
        A04(this).A0w(DW7.A01(context, null, b7p, userSession, moduleName, i, 0, 192), c25544DYb, c25652DbM);
    }

    public static void A07(Medium medium, C26870Dzg c26870Dzg, B7P b7p, float f, int i, boolean z) {
        B7P b7p2;
        EnumC23744Cim enumC23744Cim;
        C27485EQd c27485EQd = c26870Dzg.A1J;
        if (C27485EQd.A09(c27485EQd).A0m() == null) {
            Context A00 = A00(c26870Dzg);
            if (b7p.BSR()) {
                b7p2 = b7p.A2H(i);
                b7p2.getClass();
            } else {
                b7p2 = b7p;
            }
            if (b7p2.A1k() > 0 && b7p2.A1l() > 0) {
                UserSession userSession = c26870Dzg.A1N;
                boolean z2 = false;
                C25940wr.A1S(A00, 0, userSession);
                C25544DYb A02 = DW7.A02(A00, b7p, b7p2, userSession, 0, false);
                float f2 = 0.67f;
                if (z) {
                    f2 = 0.7f;
                } else if (b7p2.A2P() != ProductType.IGTV && b7p2.A2P() != ProductType.CLIPS) {
                    f2 = 1.0f;
                }
                C25652DbM A01 = C25652DbM.A01();
                A01.A01 = 1.5f;
                A01.A02 = 0.4f;
                A01.A04 = f2;
                A01.A0O = z;
                A01.A0D = false;
                C25652DbM.A06(A01, 0.5f, f);
                if (b7p2.Ba2() && medium != null) {
                    DVK dvk = c26870Dzg.A0p;
                    dvk.A07 = true;
                    DVK.A00(dvk, false);
                    dvk.A03 = true;
                    A01.A05 = -3;
                    C155878pQ A26 = b7p2.A26();
                    A26.getClass();
                    try {
                        if (b7p.A2P() == ProductType.CLIPS) {
                            z2 = true;
                        }
                        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = new KtCSuperShape0S0000004_I2((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        if (!z2) {
                            enumC23744Cim = EnumC23744Cim.FEED_TO_STORY_STICKER;
                        } else {
                            enumC23744Cim = EnumC23744Cim.REEL_TO_STORY_STICKER;
                        }
                        int i2 = A26.A01;
                        int i3 = A26.A00;
                        C25940wr.A1S(userSession, 1, enumC23744Cim);
                        C22217BtE c22217BtE = new C22217BtE(ktCSuperShape0S0000004_I2, medium, enumC23744Cim, EnumC23735Cid.NOT_CLIPS, userSession, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, i3, false);
                        c22217BtE.A05 = true;
                        String moduleName = c26870Dzg.A0k.getModuleName();
                        C0OR.A0B(moduleName, 2);
                        C22214Bsz A012 = DW7.A01(A00, c22217BtE, b7p, userSession, moduleName, i, 0, 128);
                        C27485EQd c27485EQd2 = c26870Dzg.A1L;
                        A01.A07 = (InterfaceC28097EiX) c27485EQd2.get();
                        C27485EQd.A09(c27485EQd).A0w(A012, A02, A01);
                        C27485EQd.A01(c27485EQd2).A07 = A012;
                        ((C27131EBq) c27485EQd2.get()).A08(A00, c22217BtE, f2, 15000);
                        DJE A002 = C44652Wf.A00(userSession);
                        if (b7p.A4o(i) && !z && C6I0.A00(userSession).A01 == CFD.A00) {
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36324475452531214L) && C70763jC.A0E(c0td, userSession, 36324475452596751L)) {
                                SharedPreferences sharedPreferences = A002.A00;
                                if (sharedPreferences.getInt("reshare_tooltip_view_count", 0) < 3) {
                                    new Handler().postDelayed(new EN1(A012, c26870Dzg, true), 200L);
                                    C25930wq.A0r(sharedPreferences.edit(), "reshare_tooltip_view_count", C25950ws.A03(sharedPreferences, "reshare_tooltip_view_count") + 1);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (RuntimeException e) {
                        C18350ix.A06("QuickCaptureEditController", "Error creating video sticker for feed post to story.", e);
                        c26870Dzg.A06(A00, A02, b7p, A01, i);
                        return;
                    }
                }
                c26870Dzg.A06(A00, A02, b7p, A01, i);
                return;
            }
            C26491DsY c26491DsY = c26870Dzg.A0w;
            String string = A00.getString(2131827434);
            Activity activity = c26491DsY.A01.A0Y;
            C70743jA.A02(activity, string, "critical_media_error", 1);
            activity.finish();
        }
    }

    public static void A08(C26870Dzg c26870Dzg) {
        c26870Dzg.A0w.A0h(A0K(c26870Dzg));
    }

    public static void A0A(C26870Dzg c26870Dzg, int i) {
        EnumC23791CjZ enumC23791CjZ;
        DVF dvf = c26870Dzg.A19.A00;
        if (dvf != null) {
            dvf.A03(i);
        }
        A0H(c26870Dzg, true);
        String str = EnumC23791CjZ.A0V.A00;
        C25641DbA A03 = c26870Dzg.A0s.A00.A03();
        if (A03 != null && (enumC23791CjZ = A03.A06) != null) {
            str = enumC23791CjZ.A00;
        }
        C25682Dc5 A032 = C25552DYo.A03(c26870Dzg.A1N);
        C23210rl A05 = C25682Dc5.A05(A032, "ig_camera_color_picker");
        A05.A0D("create_mode_format", str);
        A05.A0C("surface", 2L);
        C25930wq.A1K(A05, A032.A0Z);
        A08(c26870Dzg);
    }

    public static void A0B(C26870Dzg c26870Dzg, int i, int i2, boolean z) {
        InterfaceC27759Ed3 interfaceC27759Ed3 = c26870Dzg.A0B;
        C27485EQd c27485EQd = c26870Dzg.A1G;
        if (interfaceC27759Ed3 == c27485EQd.get()) {
            C27485EQd.A07(c27485EQd).A0D(i);
            return;
        }
        InterfaceC27759Ed3 interfaceC27759Ed32 = c26870Dzg.A0B;
        C27485EQd c27485EQd2 = c26870Dzg.A1F;
        if (interfaceC27759Ed32 == c27485EQd2.get()) {
            ((C26786DyE) c27485EQd2.get()).A05(new int[]{i}, z, z);
            return;
        }
        InterfaceC27759Ed3 interfaceC27759Ed33 = c26870Dzg.A0B;
        if (!(interfaceC27759Ed33 instanceof C26891E0b) && !(interfaceC27759Ed33 instanceof ClipsTimelineEditorDrawerController)) {
            return;
        }
        C26891E0b A04 = A04(c26870Dzg);
        if (i2 == 1) {
            C25552DYo.A03(A04.A1F).A1v(A04.A0l(), i, 1);
        }
        A04.A0x.A0G(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (p000X.C74233zc.A0G(r3.A1N) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0C(C26870Dzg c26870Dzg, InterfaceC28105Eif interfaceC28105Eif) {
        boolean z;
        C74113zN c74113zN = c26870Dzg.A1O;
        boolean A06 = c74113zN.A06();
        if (c74113zN.A07()) {
            z = true;
        }
        z = false;
        interfaceC28105Eif.Cqk(A06, z);
    }

    public static void A0F(C26870Dzg c26870Dzg, Set set) {
        if (set.contains(EnumC23785CjT.A06)) {
            c26870Dzg.A0a = C70763jC.A0E(C0TD.A05, c26870Dzg.A1N, 36324625776386629L);
            A04(c26870Dzg).A16(c26870Dzg.A0a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if (r4.A08 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        if (r6 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        if (r1 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
        if (r3 == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0G(C26870Dzg c26870Dzg, boolean z) {
        boolean z2;
        ShoppingMultiProductConfig shoppingMultiProductConfig;
        boolean z3 = c26870Dzg.A0v.A2i;
        boolean z4 = !C25629Dau.A03(c26870Dzg.A0l);
        C26869Dzf c26869Dzf = c26870Dzg.A10;
        if (!c26869Dzf.A0E && !c26869Dzf.A0B && !c26869Dzf.A0C && !c26869Dzf.A0D && (((shoppingMultiProductConfig = c26869Dzf.A01) == null || !shoppingMultiProductConfig.A00) && !c26869Dzf.A07)) {
            z2 = false;
        }
        z2 = true;
        UserSession userSession = c26869Dzf.A0K;
        boolean A00 = C69823by.A00(userSession);
        if (c26869Dzf.A0L) {
            if (z3) {
            }
            C25960wt.A14(c26869Dzf.A00);
            return;
        }
        if (z3 && z4) {
        }
        C25960wt.A14(c26869Dzf.A00);
        return;
        if (c26869Dzf.A00 == null) {
            ImageView imageView = (ImageView) C25950ws.A0H(c26869Dzf.A0G, R.id.more_options_button_stub);
            c26869Dzf.A00 = imageView;
            C25661Dba.A03(C25661Dba.A00(imageView), c26869Dzf, 49);
        }
        c26869Dzf.A02();
        c26869Dzf.A00.setVisibility(0);
        if (z) {
            UserSession userSession2 = C180729yz.A00(userSession).A00;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession2, 36314412344608672L) && C70763jC.A0E(c0td, userSession2, 36314412344805283L)) {
                return;
            }
            C26869Dzf.A00(c26869Dzf);
        }
    }

    public static void A0H(C26870Dzg c26870Dzg, boolean z) {
        TextColorScheme textColorScheme;
        D3Q d3q = c26870Dzg.A19;
        DVF dvf = d3q.A00;
        if (dvf != null) {
            dvf.A01();
        }
        DVF dvf2 = d3q.A00;
        if (dvf2 != null) {
            textColorScheme = dvf2.A02;
        } else {
            textColorScheme = null;
        }
        textColorScheme.getClass();
        if (z) {
            InterfaceC28105Eif A03 = A03(c26870Dzg);
            GradientDrawable.Orientation orientation = textColorScheme.A03;
            int[] A02 = textColorScheme.A02();
            C0OR.A0B(orientation, 1);
            A03.Cjg(orientation, A02, 0);
        }
        A0D(c26870Dzg, textColorScheme);
    }

    public static boolean A0J(InterfaceC19580l7 interfaceC19580l7, C25601DaO c25601DaO, UserSession userSession) {
        EnumC23834CkV enumC23834CkV;
        EnumC23834CkV enumC23834CkV2;
        DH0 dh0 = new DH0(interfaceC19580l7, userSession);
        dh0.A00(EnumC23834CkV.A0G);
        if (c25601DaO.A05(C24734CzZ.A0B)) {
            enumC23834CkV = EnumC23834CkV.A0H;
        } else {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 2342170353705166824L) && !c25601DaO.A05(C24734CzZ.A00)) {
                enumC23834CkV2 = EnumC23834CkV.A0M;
            } else if (C70763jC.A0E(c0td, userSession, 2342170353704970213L) && !c25601DaO.A05(C24734CzZ.A0A)) {
                enumC23834CkV2 = EnumC23834CkV.A0K;
            } else if (!c25601DaO.A05(C24734CzZ.A01)) {
                enumC23834CkV2 = EnumC23834CkV.A0N;
            } else if (C70763jC.A0E(c0td, userSession, 2342170353705232361L) && !c25601DaO.A05(C24734CzZ.A09)) {
                enumC23834CkV2 = EnumC23834CkV.A0I;
            } else if (C70763jC.A0E(c0td, userSession, 2342170353705428972L) && !c25601DaO.A05(C24734CzZ.A08)) {
                enumC23834CkV2 = EnumC23834CkV.A0L;
            } else {
                dh0.A00(EnumC23834CkV.A0P);
                if (!c25601DaO.A05(C24734CzZ.A02)) {
                    enumC23834CkV2 = EnumC23834CkV.A0J;
                } else {
                    enumC23834CkV = EnumC23834CkV.A0O;
                }
            }
            dh0.A00(enumC23834CkV2);
            return false;
        }
        dh0.A00(enumC23834CkV);
        return true;
    }

    public static boolean A0K(C26870Dzg c26870Dzg) {
        if (!c26870Dzg.A0v.A2S) {
            return false;
        }
        C22485Bz6 c22485Bz6 = c26870Dzg.A0l;
        if (c22485Bz6.A03.A00 != C163959La.A00 || C22485Bz6.A02(EnumC23785CjT.A0b, EnumC23785CjT.A0c, c22485Bz6)) {
            return false;
        }
        C25643DbD c25643DbD = c26870Dzg.A0s;
        DYg dYg = c25643DbD.A00;
        if (dYg.A0a.size() != 1) {
            return false;
        }
        if ((!c26870Dzg.A0j() && dYg.A0C != AnonymousClass006.A00) || !C19465AhI.A01(c25643DbD, A04(c26870Dzg).A0q())) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r3.A03().A0D == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0L(C26870Dzg c26870Dzg) {
        boolean z;
        C25643DbD c25643DbD = c26870Dzg.A0s;
        DYg dYg = c25643DbD.A00;
        if (dYg.A04() != null && dYg.A03() != null) {
            z = true;
        }
        z = false;
        if (dYg.A07()) {
            if (z || c25643DbD.A0C() || dYg.A0I) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A0M(C25601DaO c25601DaO, UserSession userSession) {
        if (!c25601DaO.A05(C24734CzZ.A0F)) {
            C12230Qb c12230Qb = C14270aP.A01;
            if (c12230Qb.A01(userSession).Apy() || C74233zc.A0C(userSession) || !C70763jC.A0E(C0TD.A05, userSession, 36314107401471794L)) {
                if (c12230Qb.A01(userSession).Apy() || !C70763jC.A0E(C0TD.A06, userSession, 36314107401471794L)) {
                    if (c12230Qb.A01(userSession).Apy() && C74233zc.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36314146056177472L)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static boolean A0N(C25601DaO c25601DaO, UserSession userSession) {
        if (!c25601DaO.A05(C24734CzZ.A0P) && !C70763jC.A0E(C0TD.A05, userSession, 36314665747220478L)) {
            return false;
        }
        return true;
    }

    public final int A0O(Drawable drawable, EnumC23824CkL enumC23824CkL, DXY dxy, String str, List list) {
        return ((C26891E0b) this.A1J.get()).A0h(drawable, enumC23824CkL, null, null, dxy, null, str, list);
    }

    public final C8ZS A0P(EnumC23824CkL enumC23824CkL, B7P b7p, DXY dxy) {
        DXY dxy2 = dxy;
        if (b7p != null && !b7p.A4T()) {
            Context A00 = A00(this);
            UserSession userSession = this.A1N;
            String moduleName = this.A0k.getModuleName();
            C0OR.A0B(A00, 0);
            C25920wp.A1R(userSession, moduleName);
            C22214Bsz A01 = DW7.A01(A00, null, b7p, userSession, moduleName, 0, 0, 192);
            if (A01.A08.size() > 1) {
                A01.A0C(1);
            }
            A01.A0D(new IDxAProviderShape141S0100000_4_I2(A00, A01, this, userSession));
            if (dxy == null) {
                C25652DbM A0n = A04(this).A0n();
                A0n.A0F = false;
                A0n.A0O = false;
                dxy2 = DXY.A00(A0n);
            }
            C25940wr.A1S(A00, 0, userSession);
            A0X(A01, enumC23824CkL, DW7.A02(A00, b7p, b7p, userSession, 0, false), dxy2, "feed_post_sticker", true);
            return A01;
        }
        throw C91544uU.A0v("addCanvasMedia requires a feed media.");
    }

    public final DCM A0Q() {
        ArrayList arrayList;
        SparseArray sparseArray;
        Map map;
        D29 d29;
        DVF dvf;
        int i;
        TextColorScheme textColorScheme;
        List list;
        Number number;
        InterfaceC28154EjS interfaceC28154EjS;
        C25209DIg Aql;
        C26891E0b A04 = A04(this);
        InteractiveDrawableContainer interactiveDrawableContainer = A04.A1N;
        C22697C8b c22697C8b = null;
        if (C22187Bs5.A06(interactiveDrawableContainer) > 0) {
            arrayList = C25950ws.A0w(interactiveDrawableContainer.getInteractiveDrawables());
        } else {
            arrayList = null;
        }
        C27485EQd c27485EQd = A04.A11;
        if (c27485EQd.A03 && (interfaceC28154EjS = ((C26510Dt0) c27485EQd.get()).A08) != null && (Aql = interfaceC28154EjS.Aql()) != null) {
            int i2 = Aql.A02;
            int i3 = Aql.A00;
            int i4 = Aql.A01;
            c22697C8b = new C22697C8b(Aql.A03, Aql.A04, Aql.A07, Aql.A08, Aql.A05, Aql.A06, i2, i3, i4);
        }
        int i5 = 0;
        while (true) {
            sparseArray = A04.A0d;
            if (i5 >= sparseArray.size()) {
                break;
            }
            C19542AiZ c19542AiZ = (C19542AiZ) sparseArray.valueAt(i5);
            if (c19542AiZ != null) {
                c19542AiZ.A02 = interactiveDrawableContainer.A0G(sparseArray.keyAt(i5));
            }
            i5++;
        }
        SparseArray A0P = C91554uV.A0P();
        for (int i6 = 0; i6 < sparseArray.size(); i6++) {
            C91534uT.A1J(sparseArray, A0P, i6);
        }
        if (C22187Bs5.A06(interactiveDrawableContainer) > 0) {
            map = interactiveDrawableContainer.A0L(Drawable.class);
        } else {
            map = null;
        }
        DXH dxh = new DXH(A0P, c22697C8b, arrayList, map, interactiveDrawableContainer.getMaxZ());
        C27485EQd c27485EQd2 = this.A1G;
        if (c27485EQd2.A03) {
            d29 = C27485EQd.A07(c27485EQd2).A09();
        } else {
            d29 = null;
        }
        DQP dqp = new DQP(this.A10.A02);
        DY6 dy6 = (DY6) this.A1H.get();
        InterfaceC28173Ejl A02 = dy6.A02();
        C25396DRd c25396DRd = new C25396DRd(null, dy6.A00, A02.Ax1(), A02.Ax0());
        D3Q d3q = this.A19;
        C25641DbA A03 = this.A0s.A00.A03();
        if (A03 != null && (dvf = d3q.A00) != null) {
            A03 = A03.A05();
            A03.A0A = C25950ws.A0w(dvf.A05);
            A03.A03 = dvf.A01;
            A03.A01 = dvf.A00;
            DVF dvf2 = d3q.A00;
            if (dvf2 != null && (textColorScheme = dvf2.A03) != null && (list = textColorScheme.A05) != null && (number = (Number) C00I.A0C(list)) != null) {
                i = number.intValue();
            } else {
                i = 0;
            }
            A03.A02 = i;
        }
        return new DCM(d29, c25396DRd, dxh, dqp, A03);
    }

    public final String A0S() {
        Integer num;
        C26842DzA c26842DzA = this.A0y;
        if (c26842DzA != null) {
            C26348Dq4 c26348Dq4 = c26842DzA.A04;
            if (c26348Dq4 != null) {
                num = c26348Dq4.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            C0OR.A0B(num, 0);
            if (num.intValue() != 0) {
                return "disallow_reshare";
            }
            return "allow_reshare";
        }
        return null;
    }

    public final String A0T() {
        EnumC23724CiS enumC23724CiS;
        C26842DzA c26842DzA = this.A0y;
        if (c26842DzA != null) {
            DZC dzc = c26842DzA.A05;
            if (dzc != null) {
                c26842DzA.A03 = dzc.A02;
            }
            enumC23724CiS = c26842DzA.A03;
        } else if (this.A0i == EnumC171709kH.A3Z) {
            enumC23724CiS = EnumC23724CiS.ONE_VIEW;
        } else {
            return null;
        }
        return enumC23724CiS.A00;
    }

    public final void A0V() {
        C25544DYb A02 = DYm.A02(EnumC23790CjY.A0q, "prompt_sticker_bundle_id");
        C25652DbM A01 = C25652DbM.A01();
        A01.A0O = true;
        A01.A0D = false;
        C25652DbM.A05(A01);
        A04(this).A0w(null, A02, A01);
    }

    public final void A0W() {
        UserSession userSession = this.A1N;
        C6N7.A00(userSession).CXK(new C26421DrK());
        C26891E0b A04 = A04(this);
        if (C26891E0b.A0e(A04)) {
            C25639Db8 c25639Db8 = (C25639Db8) A04.A18.get();
            String str = A04.A0o.A04.A06().A04;
            InteractiveDrawableContainer interactiveDrawableContainer = A04.A1N;
            UserSession userSession2 = c25639Db8.A06;
            String str2 = c25639Db8.A08;
            C22214Bsz A00 = C25639Db8.A00(null, interactiveDrawableContainer);
            C22214Bsz A02 = C25639Db8.A02(interactiveDrawableContainer, null);
            ArrayList A0w = C25920wp.A0w();
            if (A00 != null) {
                A0w.add(((Bt4) A00.A05()).A01().A00.A0j);
            } else if (A02 != null) {
                for (Product product : ((C62Z) ((AbstractC92794xl) A02.A05())).A02) {
                    A0w.add(product.A00.A0j);
                }
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c25639Db8.A03, userSession2), "ig_suggested_tags_publish_post"), 1448);
            HashMap A0z = C25920wp.A0z();
            A0z.put(C25666Dbi.A02(userSession2.getUserId(), str), A0w);
            JSONObject jSONObject = new JSONObject(A0z);
            C25666Dbi.A06(A0I, userSession2, str);
            A0I.A0Q("is_album", false);
            A0I.A0S("final_people_tags_count", C25980wv.A0c());
            A0I.A0S("final_product_tags_count", C25980wv.A0d(A0w.size()));
            A0I.A0T("final_tagged_products", jSONObject.toString());
            A0I.A0T(C22187Bs5.A0m(), str2);
            A0I.A0S("ig_user_id", C25920wp.A0e(userSession2.getUserId()));
            Bs9.A1L(A0I, "stories");
        }
        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "should_show_auto_draft_tooltip", false);
        C2X7.A00(userSession, A00(this), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if ((r5 instanceof p000X.InterfaceC28209EkL) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y(Drawable drawable, DXY dxy) {
        boolean z;
        InteractiveDrawableContainer interactiveDrawableContainer = this.A1S;
        boolean A0B = C25673Dbr.A0B(drawable);
        if (this.A0s.A0D()) {
            z = true;
        }
        z = false;
        interactiveDrawableContainer.A0D(drawable, dxy, A0B, z);
    }

    public final void A0Z(CameraAREffect cameraAREffect) {
        List list;
        C25567DZj A05 = this.A0s.A00.A05();
        if (A05 != null && (list = A05.A0s) != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (Bs9.A0O(it).A0d) {
                    break;
                }
            }
        }
        if (cameraAREffect != null && cameraAREffect.A0d) {
            A04(this).A15(true);
        }
    }

    public final void A0a(DirectShareTarget directShareTarget) {
        C26842DzA c26842DzA = this.A0y;
        if (c26842DzA != null && this.A1U) {
            UserSession userSession = this.A1N;
            String A02 = directShareTarget.A02();
            DZC dzc = c26842DzA.A05;
            if (dzc != null) {
                c26842DzA.A03 = dzc.A02;
            }
            EnumC23724CiS enumC23724CiS = c26842DzA.A03;
            C0OR.A0B(enumC23724CiS, 2);
            if (A02 != null) {
                C0OR.A0A(userSession);
                C37511yy A03 = C70173gG.A03(userSession);
                C25930wq.A0t(C37511yy.A02(A03), C073900b.A0L("direct_thread_saved_view_mode_", A02), enumC23724CiS.A00);
            }
        }
        C25643DbD c25643DbD = this.A0s;
        if (c25643DbD.A0F()) {
            HashMap A0z = C25920wp.A0z();
            if (A0S() != null) {
                A0z.put("reshare_mode", A0S());
            }
            EnumC23750Cis A022 = c25643DbD.A00.A02();
            C0OR.A06(A022);
            A0z.put("media_type", A022.A01);
            UserSession userSession2 = this.A1N;
            InterfaceC19580l7 interfaceC19580l7 = this.A0k;
            String str = this.A0v.A1q;
            C25920wp.A1Q(userSession2, interfaceC19580l7);
            C2PP.A00(interfaceC19580l7, userSession2, null, "remix_reply_send", "tap", "remix_reply_post_capture", str, A0z, 896);
        }
        DYg dYg = c25643DbD.A00;
        if (dYg.A0M) {
            HashMap A0z2 = C25920wp.A0z();
            EnumC23750Cis A023 = dYg.A02();
            C0OR.A06(A023);
            A0z2.put("media_type", A023.A01);
            A0z2.put("video_audio_muted", String.valueOf(C26000wx.A1Z(this.A0p.A01(), AnonymousClass006.A01)));
            UserSession userSession3 = this.A1N;
            InterfaceC19580l7 interfaceC19580l72 = this.A0k;
            String str2 = this.A0v.A1q;
            C25920wp.A1Q(userSession3, interfaceC19580l72);
            C2PP.A00(interfaceC19580l72, userSession3, null, "selfie_reply_send", "tap", "selfie_reply_post_capture", str2, A0z2, 896);
        }
    }

    public final void A0b(Runnable runnable, boolean z) {
        StoryDraftsStore A00;
        String str;
        UserSession userSession = this.A1N;
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        synchronized (StoryDraftsStore.class) {
            A00 = StoryDraftsStore.A08.A00(userSession);
        }
        int size = A00.A03.size();
        String moduleName = this.A0k.getModuleName();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_stories_save_draft"), 1066);
        if (C25920wp.A1V(A0I)) {
            C25682Dc5.A0N(A0I, A03);
            C25682Dc5.A0L(A0I, A03);
            C25990ww.A18(A0I, moduleName);
            C26000wx.A16(A03.A0B, A0I);
            C25682Dc5.A0T(A0I, A03);
            A0I.A0S("total_drafts_saved", C25980wv.A0d(size));
            C25682Dc5.A0R(A0I, A03);
            A0I.A0O(EnumC23800Cju.TAP, "save_method");
            C25648DbI.A00(A0I, A03);
            C22185Bs3.A1G(A0I);
        }
        C25245DJx A002 = C24005CnP.A00(userSession);
        EnumC23750Cis A02 = this.A0s.A00.A02();
        C0OR.A06(A02);
        boolean A1Z = C25930wq.A1Z(A02, EnumC23750Cis.A06);
        C25630Dav c25630Dav = A002.A04;
        long A003 = C25630Dav.A00(c25630Dav, null, 518927515);
        A002.A01 = A003;
        if (A1Z) {
            str = MediaStreamTrack.VIDEO_TRACK_KIND;
        } else {
            str = "photo";
        }
        c25630Dav.A0A(A003, "media_type", false, str);
        this.A0T = z;
        if (!z) {
            C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "should_show_auto_draft_tooltip", false);
        }
        StoryDraftsCreationViewModel storyDraftsCreationViewModel = this.A17;
        C25592DaF c25592DaF = this.A0r;
        C26491DsY c26491DsY = this.A0w;
        C25660DbY c25660DbY = c26491DsY.A01;
        DIK A032 = C27485EQd.A02(c25660DbY.A1k).A03();
        storyDraftsCreationViewModel.A01(A00(this), c26491DsY.A0M(), this.A0n, c25592DaF, c25660DbY.A1v.A00(), A032, null, z, true);
        runnable.run();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
        if (r3.A00.equals(p000X.CPI.A00) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0d(boolean z) {
        boolean z2;
        DYg dYg = this.A0s.A00;
        EnumC23750Cis A02 = dYg.A02();
        C0OR.A06(A02);
        boolean A1Z = C25930wq.A1Z(A02, EnumC23750Cis.A06);
        C25629Dau c25629Dau = this.A0l.A03;
        Object obj = c25629Dau.A00;
        C163959La c163959La = C163959La.A00;
        if (!obj.equals(c163959La)) {
            z2 = false;
        }
        z2 = true;
        if (A1Z && z2) {
            C25567DZj A05 = dYg.A05();
            A05.getClass();
            if (A05.A07 > 15000) {
                if (c25629Dau.A00.equals(c163959La) && C25950ws.A03(C70173gG.A01(this.A1N), "long_story_or_direct_video_nux_impression") == 0) {
                    Activity activity = this.A0g;
                    C7G0 A0V = C25940wr.A0V(activity);
                    A0V.A0Y(activity.getDrawable(R.drawable.ig_illustrations_illo_60s_stories));
                    A0V.A02 = activity.getString(2131830192);
                    A0V.A0g(activity.getString(2131830191));
                    A0V.A0O(null, C29u.BLUE_BOLD, activity.getString(2131831977), true);
                    Bs9.A1O(A0V, this, 3);
                    C25920wp.A1N(A0V);
                }
                C25567DZj A052 = dYg.A05();
                A052.getClass();
                boolean z3 = A052.A1B;
                boolean z4 = A052.A13;
                boolean A1W = C91544uU.A1W(A052.A07, 60000);
                if (!z3 && z4 && A1W) {
                    if (C70763jC.A0E(C0TD.A05, this.A1N, 36325029503312737L)) {
                        this.A1Q.A05(new D2I(!z));
                    }
                }
            }
        }
    }

    public final void A0e(boolean z) {
        boolean z2;
        C18920k1 c18920k1;
        C18920k1 c18920k12;
        if (this.A0s.A0C()) {
            C26786DyE c26786DyE = (C26786DyE) this.A1F.get();
            c26786DyE.A01 = c26786DyE.A06;
            C25643DbD c25643DbD = c26786DyE.A03;
            DYg dYg = c25643DbD.A00;
            C25548DYj A04 = dYg.A04();
            if (A04 != null && (c18920k12 = A04.A0H) != null) {
                TextColorScheme A00 = C24104Cp0.A00(c18920k12);
                c26786DyE.A00 = A00;
                C18920k1 c18920k13 = A04.A0G;
                if (c18920k13 != null) {
                    c26786DyE.A01 = C24104Cp0.A00(c18920k13);
                } else {
                    c26786DyE.A01 = A00;
                    A04.A0G = c18920k12;
                }
            }
            C25567DZj A05 = dYg.A05();
            if (A05 != null && (c18920k1 = A05.A0R) != null) {
                TextColorScheme A002 = C24104Cp0.A00(c18920k1);
                c26786DyE.A00 = A002;
                C18920k1 c18920k14 = A05.A0Q;
                if (c18920k14 != null) {
                    c26786DyE.A01 = C24104Cp0.A00(c18920k14);
                } else {
                    c26786DyE.A01 = A002;
                    A05.A0Q = c18920k1;
                }
            }
            C25548DYj A042 = dYg.A04();
            if (A042 != null) {
                z2 = A042.A13;
            } else {
                C25567DZj A052 = dYg.A05();
                if (A052 != null) {
                    z2 = A052.A1F;
                } else {
                    z2 = false;
                }
            }
            c26786DyE.A02 = !z2;
            if (z && (c25643DbD.A0C() || dYg.A0I)) {
                if (c26786DyE.A02) {
                    C26786DyE.A02(c26786DyE, false);
                } else {
                    C26786DyE.A01(c26786DyE, c26786DyE.A00, false, true);
                }
            }
            A09(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        if (r15 == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0f(boolean z) {
        DVK dvk;
        B7P b7p;
        C25540DXx c25540DXx = this.A0w.A01.A12;
        C25110DDv c25110DDv = c25540DXx.A0m;
        if (c25110DDv != null) {
            UserSession userSession = this.A1N;
            if (!c25110DDv.A03.A4R() && EnumC23725CiT.POST != c25110DDv.A02) {
                C25110DDv c25110DDv2 = c25540DXx.A0m;
                if (c25110DDv2 != null) {
                    b7p = c25110DDv2.A03;
                } else {
                    b7p = null;
                }
                b7p.getClass();
                if (b7p.Ba2()) {
                    EnumC23750Cis A02 = this.A0s.A00.A02();
                    C0OR.A06(A02);
                    if (A02 == EnumC23750Cis.A03) {
                    }
                }
                if (!this.A0p.A09) {
                    GVZ A0N = C25960wt.A0N(userSession);
                    C25990ww.A1J(A0N, false);
                    Activity activity = this.A0g;
                    C25980wv.A0v(activity, A0N, 2131836179);
                    C31897Gcn A00 = A0N.A00();
                    String BKR = c25110DDv.A06.BKR();
                    C0OR.A0B(BKR, 0);
                    CFZ cfz = new CFZ();
                    Bundle A07 = C25930wq.A07();
                    A07.putString("other_username", BKR);
                    A07.putBoolean("is_precapture", z);
                    cfz.setArguments(A07);
                    cfz.A00 = this;
                    C31897Gcn.A00(activity, cfz, A00);
                    if (!this.A0s.A0F()) {
                        InterfaceC19580l7 interfaceC19580l7 = this.A0k;
                        String str = this.A0v.A1q;
                        C25920wp.A1Q(userSession, interfaceC19580l7);
                        C2PP.A00(interfaceC19580l7, userSession, null, "remix_reply_sound", "tap", "remix_reply_post_capture", str, null, 960);
                        return;
                    }
                    return;
                }
                dvk = this.A0o;
                dvk.getClass();
            } else {
                dvk = this.A0p;
            }
            dvk.A02();
            if (!this.A0s.A0F()) {
            }
        }
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
        if (A04(r17).A0E != p000X.AnonymousClass006.A05) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
        if (r17.A0B != r3.get()) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
        if (A04(r17).A0E != p000X.AnonymousClass006.A0Y) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0g(boolean r18) {
        /*
            Method dump skipped, instructions count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C26870Dzg.A0g(boolean):void");
    }

    public final boolean A0i() {
        C25601DaO c25601DaO = this.A13;
        UserSession userSession = this.A1N;
        InterfaceC19580l7 interfaceC19580l7 = this.A0k;
        if (A0M(c25601DaO, userSession) && c25601DaO.A05(C24734CzZ.A04) && !(!c25601DaO.A05(C24734CzZ.A03)) && c25601DaO.A05(C24734CzZ.A0M) && c25601DaO.A05(C24734CzZ.A0Q) && c25601DaO.A05(C24734CzZ.A0E) && ((c25601DaO.A05(C24734CzZ.A05) || ((C74233zc.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36314051566896925L)) || C70763jC.A0E(C0TD.A05, userSession, 36323118242864791L))) && c25601DaO.A05(C24734CzZ.A0H) && c25601DaO.A05(C24734CzZ.A07) && c25601DaO.A05(C24734CzZ.A0R) && A0N(c25601DaO, userSession) && A0J(interfaceC19580l7, c25601DaO, userSession))) {
            return false;
        }
        return true;
    }

    public final boolean A0k() {
        C27485EQd c27485EQd;
        InterfaceC27759Ed3 interfaceC27759Ed3 = this.A0B;
        if (interfaceC27759Ed3 != null && interfaceC27759Ed3.onBackPressed()) {
            return true;
        }
        DYS dys = this.A1Q;
        switch (((EnumC23782CjQ) dys.A00.first).ordinal()) {
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 18:
            case 32:
            case 53:
            case LineChartView.MARGIN_TICKS /* 70 */:
            case 73:
                break;
            case 71:
                dys.A05(new C24139Cpa());
                return false;
            default:
                if (this.A0W && !this.A0b && !this.A1X && !this.A0v.A2B) {
                    DYg dYg = this.A0s.A00;
                    String str = dYg.A0F;
                    if (!A0j()) {
                        C22485Bz6 c22485Bz6 = dYg.A0P;
                        c22485Bz6.getClass();
                        C25629Dau c25629Dau = c22485Bz6.A03;
                        if (!(c25629Dau.A00 instanceof CPH) ? dYg.A0C == AnonymousClass006.A01 || dYg.A03() != null : (c27485EQd = this.A0w.A01.A1g) == null || C27485EQd.A0A(c27485EQd).A0u.A01 == null) {
                            if (str == null) {
                                if (dYg.A03 == GalleryGridFormat.SUPERSYNC && c25629Dau.A00 == C163959La.A00 && !C0g6.A03(dYg.A0G)) {
                                    C25660DbY c25660DbY = this.A0w.A01;
                                    List list = c25660DbY.A09.A04.A00.A0G;
                                    list.getClass();
                                    C27485EQd.A08(c25660DbY).A0I(list);
                                }
                            }
                        }
                    }
                    A0E(this, new Runnable() { // from class: X.EF9
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26870Dzg c26870Dzg = C26870Dzg.this;
                            c26870Dzg.A0b = true;
                            c26870Dzg.A0g.onBackPressed();
                        }
                    }, this.A0w.A0i());
                    return true;
                }
                this.A1C.A00();
                break;
        }
        return false;
    }

    public final boolean A0l(float f) {
        C26891E0b A04;
        Integer num;
        if (((this.A1P.A00.first != EnumC23666ChW.PRE_CAPTURE && this.A0B == null) || (this.A0B instanceof C26891E0b)) && ((num = (A04 = A04(this)).A0E) == AnonymousClass006.A01 || num == AnonymousClass006.A04)) {
            View$OnTouchListenerC25819Dfz A06 = C26891E0b.A06(A04);
            C22485Bz6 A02 = C25643DbD.A02(A06.A12);
            boolean z = false;
            if (A02 == null || !C22485Bz6.A02(EnumC23785CjT.A0b, EnumC23785CjT.A0c, A02)) {
                TouchInterceptorFrameLayout touchInterceptorFrameLayout = A06.A08;
                if ((touchInterceptorFrameLayout == null || touchInterceptorFrameLayout.getVisibility() != 0) && f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A06.A14.A05(new C24132CpT());
                    z = true;
                }
                TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = A06.A08;
                if (touchInterceptorFrameLayout2 != null && touchInterceptorFrameLayout2.getVisibility() == 0) {
                    View$OnTouchListenerC25819Dfz.A06(A06, f);
                    return true;
                }
                return z;
            }
        }
        return false;
    }

    public final boolean A0m(float f) {
        if (this.A0B instanceof C26891E0b) {
            C26891E0b A04 = A04(this);
            Integer num = A04.A0E;
            if (num != AnonymousClass006.A01 && num != AnonymousClass006.A04) {
                return false;
            }
            C27485EQd c27485EQd = A04.A0z;
            if (!c27485EQd.A03 || !((View$OnTouchListenerC25819Dfz) c27485EQd.get()).A0D(f, true)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27890EfB
    public final Bitmap AeH(int i, int i2) {
        return C26787DyF.A00(C27485EQd.A07(this.A1G)).getBitmap(i, i2);
    }

    @Override // p000X.InterfaceC27890EfB
    public final boolean BOB() {
        return C27485EQd.A07(this.A1G).BOB();
    }

    @Override // p000X.InterfaceC28082EiI
    public final boolean BOi() {
        C27485EQd c27485EQd = this.A1J;
        if (c27485EQd.A03 && C22187Bs5.A06(C27485EQd.A09(c27485EQd).A1N) > 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27755Ecy
    public final void Boc(boolean z) {
        this.A0U = z;
        C27485EQd c27485EQd = this.A1I;
        if (c27485EQd.A03) {
            ((InterfaceC28105Eif) c27485EQd.get()).Boc(z);
        }
    }

    @Override // p000X.InterfaceC27917Efc
    public final void Bqn(InterfaceC27759Ed3 interfaceC27759Ed3) {
        InterfaceC27759Ed3 interfaceC27759Ed32 = this.A0B;
        if (interfaceC27759Ed32 != null && !(interfaceC27759Ed32 instanceof C26891E0b)) {
            A04(this).A14(AnonymousClass006.A01);
        }
        if ((interfaceC27759Ed3 instanceof C26891E0b) && this.A1Q.A00.first == EnumC23782CjQ.A1D) {
            return;
        }
        this.A0B = null;
        if (this.A0d == EnumC23666ChW.POST_CAPTURE) {
            A0g(false);
            InterfaceC27932Efr interfaceC27932Efr = this.A1M;
            if (interfaceC27932Efr != null) {
                interfaceC27932Efr.Cj6(false);
                interfaceC27932Efr.CqC(true);
            }
            this.A10.A02();
            A0G(this, false);
        } else {
            InterfaceC27932Efr interfaceC27932Efr2 = this.A1M;
            if (interfaceC27932Efr2 != null) {
                interfaceC27932Efr2.Cj6(true);
            }
        }
        this.A0d = null;
        for (InterfaceC27909EfU interfaceC27909EfU : this.A1T) {
            interfaceC27909EfU.Bvq();
        }
    }

    @Override // p000X.InterfaceC28056Ehs
    public final boolean C0p(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        C26842DzA c26842DzA;
        if (this.A1V && (c26842DzA = this.A0y) != null) {
            c26842DzA.A08 = false;
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC27917Efc
    public final void C9h(InterfaceC27759Ed3 interfaceC27759Ed3) {
        this.A0B = interfaceC27759Ed3;
        if (!(interfaceC27759Ed3 instanceof C26891E0b)) {
            A04(this).A14(AnonymousClass006.A0C);
        }
        InterfaceC27932Efr interfaceC27932Efr = this.A1M;
        if (interfaceC27932Efr != null) {
            interfaceC27932Efr.Cj6(false);
            interfaceC27932Efr.CqC(false);
        }
        EnumC23666ChW enumC23666ChW = (EnumC23666ChW) this.A1P.A00.first;
        this.A0d = enumC23666ChW;
        if (enumC23666ChW == EnumC23666ChW.POST_CAPTURE) {
            A0g(false);
        }
        if (!(this.A0B instanceof C26891E0b) || A04(this).A0E != AnonymousClass006.A05) {
            C25960wt.A14(this.A10.A00);
        }
        for (InterfaceC27909EfU interfaceC27909EfU : this.A1T) {
            interfaceC27909EfU.Bvr();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x012d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r12.A1N, 36322074566073512L) != false) goto L69;
     */
    @Override // p000X.InterfaceC27821Ee3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        boolean z;
        String str;
        int i;
        InterfaceC27932Efr interfaceC27932Efr;
        EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj2;
        int ordinal = enumC23782CjQ.ordinal();
        if (ordinal == 11 && (interfaceC27932Efr = this.A1M) != null) {
            interfaceC27932Efr.Cj6(true);
        }
        if (ordinal != 11) {
            if (ordinal == 12) {
                UserSession userSession = this.A1N;
                C0OR.A0B(userSession, 0);
                DXO dxo = (DXO) userSession.A01(DXO.class, new KtLambdaShape97S0100000_I2_77(userSession, 48));
                Context A00 = A00(this);
                InterfaceC19580l7 interfaceC19580l7 = this.A0k;
                D1M d1m = new D1M(this);
                C0OR.A0B(A00, 0);
                C0OR.A0B(interfaceC19580l7, 1);
                if (DXO.A01(dxo)) {
                    GZU gzu = dxo.A06;
                    if (!gzu.A0B("has_seen_dialog")) {
                        Boolean bool = dxo.A02;
                        if (bool == null) {
                            dxo.A02 = false;
                            bool = false;
                        }
                        String str2 = "";
                        if (C0OR.A0I(bool, true)) {
                            str2 = C25920wp.A0m(A00, 2131836465);
                            i = 2131836464;
                        } else {
                            Boolean bool2 = dxo.A04;
                            if (bool2 == null) {
                                dxo.A04 = false;
                                bool2 = false;
                            }
                            if (C0OR.A0I(bool2, true)) {
                                str2 = C25920wp.A0m(A00, 2131836468);
                                i = 2131836467;
                            } else {
                                Boolean bool3 = dxo.A00;
                                if (bool3 == null) {
                                    dxo.A00 = false;
                                    bool3 = false;
                                }
                                if (!C0OR.A0I(bool3, true)) {
                                    str = "";
                                    if (str2.length() != 0 && str.length() != 0) {
                                        C7G0 A0V = C25940wr.A0V(A00);
                                        Bs8.A12(A00, A0V, R.drawable.ig_illustrations_illo_business_flare);
                                        A0V.A02 = str2;
                                        A0V.A0g(str);
                                        A0V.A0F(new IDxCListenerShape50S0300000_4_I2(8, interfaceC19580l7, dxo, d1m), 2131827968);
                                        A0V.A0D(new IDxCListenerShape87S0200000_3_I2(11, interfaceC19580l7, dxo), 2131831870);
                                        A0V.A0i(true);
                                        A0V.A0C(new IDxCListenerShape186S0200000_3_I2(1, interfaceC19580l7, dxo));
                                        C25920wp.A1N(A0V);
                                        UserSession userSession2 = dxo.A07;
                                        C0OR.A0B(userSession2, 0);
                                        USLEBaseShape0S0000000 A0I = USLEBaseShape0S0000000.A0I(C20950nT.A01(interfaceC19580l7, userSession2));
                                        A0I.A0S("igid", C25920wp.A0e(userSession2.getUserId()));
                                        A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "story_postcapture_dialog");
                                        C25950ws.A1K(A0I, "view");
                                        A0I.A0T(C22187Bs5.A0m(), C150618f9.A0Z());
                                        A0I.A0Q("is_support_partner_enabled", Boolean.valueOf(C19565Aiw.A03(userSession2)));
                                        A0I.BbJ();
                                        gzu.A09("has_seen_dialog", true);
                                        gzu.A05();
                                    }
                                } else {
                                    str2 = C25920wp.A0m(A00, 2131836463);
                                    i = 2131836462;
                                }
                            }
                        }
                        str = C25920wp.A0m(A00, i);
                        if (str2.length() != 0) {
                            C7G0 A0V2 = C25940wr.A0V(A00);
                            Bs8.A12(A00, A0V2, R.drawable.ig_illustrations_illo_business_flare);
                            A0V2.A02 = str2;
                            A0V2.A0g(str);
                            A0V2.A0F(new IDxCListenerShape50S0300000_4_I2(8, interfaceC19580l7, dxo, d1m), 2131827968);
                            A0V2.A0D(new IDxCListenerShape87S0200000_3_I2(11, interfaceC19580l7, dxo), 2131831870);
                            A0V2.A0i(true);
                            A0V2.A0C(new IDxCListenerShape186S0200000_3_I2(1, interfaceC19580l7, dxo));
                            C25920wp.A1N(A0V2);
                            UserSession userSession22 = dxo.A07;
                            C0OR.A0B(userSession22, 0);
                            USLEBaseShape0S0000000 A0I2 = USLEBaseShape0S0000000.A0I(C20950nT.A01(interfaceC19580l7, userSession22));
                            A0I2.A0S("igid", C25920wp.A0e(userSession22.getUserId()));
                            A0I2.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "story_postcapture_dialog");
                            C25950ws.A1K(A0I2, "view");
                            A0I2.A0T(C22187Bs5.A0m(), C150618f9.A0Z());
                            A0I2.A0Q("is_support_partner_enabled", Boolean.valueOf(C19565Aiw.A03(userSession22)));
                            A0I2.BbJ();
                            gzu.A09("has_seen_dialog", true);
                            gzu.A05();
                        }
                    }
                }
                Runnable runnable = this.A0Q;
                if (runnable != null) {
                    runnable.run();
                    this.A0Q = null;
                }
            }
        } else {
            InterfaceC27932Efr interfaceC27932Efr2 = this.A1M;
            if (interfaceC27932Efr2 != null) {
                interfaceC27932Efr2.Cj6(false);
            }
        }
        C22485Bz6 c22485Bz6 = this.A0s.A00.A0P;
        if (c22485Bz6 != null && C22485Bz6.A03(EnumC23785CjT.A0b, c22485Bz6) && (enumC23782CjQ == EnumC23782CjQ.A0G || enumC23782CjQ == EnumC23782CjQ.A0H)) {
            z = true;
        }
        z = false;
        if ((this.A1P.A00.first != EnumC23666ChW.POST_CAPTURE || z) && enumC23782CjQ != EnumC23782CjQ.A01 && enumC23782CjQ != EnumC23782CjQ.A02 && enumC23782CjQ != EnumC23782CjQ.A03 && enumC23782CjQ != EnumC23782CjQ.A08) {
            if (!C22485Bz6.A03(EnumC23785CjT.A06, this.A0l)) {
                return;
            }
        }
        A0g(false);
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onPause() {
        C27485EQd c27485EQd = this.A1J;
        if (c27485EQd.A03) {
            C26891E0b A09 = C27485EQd.A09(c27485EQd);
            C26891E0b.A0M(A09);
            if (C26891E0b.A0f(A09) && A09.A17()) {
                C25239DJq c25239DJq = A09.A0y;
                if (c25239DJq.A03) {
                    c25239DJq.A00 = c25239DJq.A00();
                }
            }
        }
        C27485EQd c27485EQd2 = this.A1G;
        if (c27485EQd2.A03) {
            C26787DyF A07 = C27485EQd.A07(c27485EQd2);
            if (A07.A0j != null) {
                GLDrawingView A00 = C26787DyF.A00(A07);
                EPK epk = A00.A06;
                epk.A09 = true;
                epk.A0H.remove(epk.A06);
                epk.A06 = null;
                ES6 es6 = ((CNM) A00).A05;
                if (es6 != null) {
                    C25455DTr c25455DTr = CNM.A0A;
                    synchronized (c25455DTr) {
                        es6.A0B = true;
                        c25455DTr.notifyAll();
                        while (!es6.A03 && !es6.A09) {
                            try {
                                c25455DTr.wait();
                            } catch (InterruptedException unused) {
                                Bs8.A11();
                            }
                        }
                    }
                }
                A00.A01 = true;
            }
        }
        C26942E2m c26942E2m = this.A1A;
        if (c26942E2m.A02) {
            c26942E2m.A01();
        }
        C26938E2i c26938E2i = this.A1B;
        if (c26938E2i != null && c26938E2i.A02) {
            c26938E2i.A01();
        }
        C23868Cl4 c23868Cl4 = this.A0A;
        if (c23868Cl4 != null && c23868Cl4.A00.isPlaying()) {
            this.A0A.A00.pause();
        }
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onResume() {
        View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout;
        C27485EQd c27485EQd = this.A1G;
        if (c27485EQd.A03) {
            C26787DyF A07 = C27485EQd.A07(c27485EQd);
            if (A07.A0j != null) {
                C26787DyF.A00(A07).A01();
            }
            Integer num = A07.A07;
            Integer num2 = AnonymousClass006.A0Y;
            if (num == num2 || num == AnonymousClass006.A0N) {
                A07.A0E(num2);
            }
        }
        C27485EQd c27485EQd2 = this.A1J;
        if (c27485EQd2.A03) {
            C26891E0b A09 = C27485EQd.A09(c27485EQd2);
            if (A09.A0T && C25920wp.A0Z(A09.A1F).A0C() != null) {
                A09.A13(AnonymousClass006.A00);
            }
            A09.A0T = false;
            if (A09.A0R && C25920wp.A0Z(A09.A1F).A0A() != null) {
                A09.A13(AnonymousClass006.A01);
            }
            A09.A0R = false;
            if (A09.A0S) {
                UserSession userSession = A09.A1F;
                C12230Qb c12230Qb = C14270aP.A01;
                if (c12230Qb.A01(userSession).A0B() != null) {
                    User A01 = c12230Qb.A01(userSession);
                    Integer num3 = AnonymousClass006.A0C;
                    boolean A1T = C25980wv.A1T(num3);
                    EnumC23700Ci4 enumC23700Ci4 = EnumC23700Ci4.SOLID_LIGHT_GREY;
                    int[] A02 = C25501DWa.A02(enumC23700Ci4);
                    C26891E0b.A0S(A09, new C19529AiM(A01, num3, null, null, null, C25501DWa.A00(enumC23700Ci4), A02[A1T ? 1 : 0], 0, A02[0], -6710887, -16777216, A1T));
                }
            }
            A09.A0S = false;
            if (A09.A0X) {
                A0I(A09, C25920wp.A0Z(A09.A1F).A0C());
            }
            A09.A0X = false;
            if (A09.A0V) {
                A0I(A09, C25920wp.A0Z(A09.A1F).A0A());
            }
            A09.A0V = false;
            if (A09.A0W) {
                A0I(A09, C25920wp.A0Z(A09.A1F).A0B());
            }
            A09.A0W = false;
            C27485EQd c27485EQd3 = A09.A0z;
            if (c27485EQd3.A03 && (touchInterceptorFrameLayout = (view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) c27485EQd3.get()).A08) != null && touchInterceptorFrameLayout.getVisibility() == 0 && view$OnTouchListenerC25819Dfz.A0T != null) {
                View$OnTouchListenerC25819Dfz.A09(view$OnTouchListenerC25819Dfz, false, false);
            }
            if (C26891E0b.A0f(A09) && A09.A17()) {
                C25239DJq c25239DJq = A09.A0y;
                if (c25239DJq.A03) {
                    c25239DJq.A02 = System.currentTimeMillis();
                }
            }
            C26938E2i c26938E2i = this.A1B;
            if (c26938E2i != null && EnumC23666ChW.PRE_CAPTURE == this.A1P.A00.first && C27485EQd.A09(c27485EQd2).A17()) {
                c26938E2i.A00();
            }
        }
        if (this.A0W) {
            this.A1A.A00();
        }
        C23868Cl4 c23868Cl4 = this.A0A;
        if (c23868Cl4 != null && !c23868Cl4.A00.isPlaying()) {
            InterfaceC28165Ejd interfaceC28165Ejd = this.A0A.A00;
            if (interfaceC28165Ejd.AcJ() != null) {
                interfaceC28165Ejd.CX6();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        if (((p000X.C26786DyE) r2.get()).A02 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A09(C26870Dzg c26870Dzg) {
        TextColorScheme textColorScheme;
        InterfaceC28105Eif A03;
        GradientDrawable.Orientation orientation;
        int[] A02;
        int i;
        TextColorScheme textColorScheme2;
        if (A0L(c26870Dzg)) {
            C25643DbD c25643DbD = c26870Dzg.A0s;
            if (!c25643DbD.A0C() && !c25643DbD.A00.A0I) {
                DVF dvf = c26870Dzg.A19.A00;
                if (dvf != null && (textColorScheme2 = dvf.A02) != null) {
                    A03 = A03(c26870Dzg);
                    orientation = textColorScheme2.A03;
                    A02 = textColorScheme2.A02();
                    C0OR.A0B(orientation, 1);
                } else {
                    return;
                }
            } else {
                C27485EQd c27485EQd = c26870Dzg.A1F;
                C26786DyE c26786DyE = (C26786DyE) c27485EQd.get();
                if (c26786DyE.A02) {
                    textColorScheme = c26786DyE.A07;
                } else {
                    textColorScheme = c26786DyE.A00;
                }
                A03 = A03(c26870Dzg);
                orientation = textColorScheme.A03;
                A02 = textColorScheme.A02();
                i = 2;
            }
            i = 0;
            A03.Cjg(orientation, A02, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
        if (r9.A13 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d8, code lost:
        if (r11.A1F != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f9, code lost:
        if (r11.A1F == false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0D(C26870Dzg c26870Dzg, TextColorScheme textColorScheme) {
        C26379Dqb A05;
        C25592DaF c25592DaF;
        C25567DZj A04;
        OneCameraFilterGroupModel oneCameraFilterGroupModel;
        boolean z;
        C18920k1 c18920k1;
        boolean z2;
        boolean z3;
        String str;
        textColorScheme.getClass();
        DYg dYg = c26870Dzg.A0s.A00;
        C25548DYj A042 = dYg.A04();
        if (A042 != null) {
            A042.A0H = TextColorScheme.A00(textColorScheme);
        }
        C25567DZj A052 = dYg.A05();
        if (A052 != null) {
            A052.A0R = TextColorScheme.A00(textColorScheme);
        }
        C26491DsY c26491DsY = c26870Dzg.A0w;
        C25660DbY c25660DbY = c26491DsY.A01;
        EnumC23750Cis A02 = c25660DbY.A09.A04.A00.A02();
        C0OR.A06(A02);
        if (A02 == EnumC23750Cis.A03) {
            C26380Dqc A03 = C27485EQd.A03(c25660DbY);
            C25592DaF c25592DaF2 = A03.A0L;
            DYg dYg2 = c25592DaF2.A04.A00;
            C25548DYj A043 = dYg2.A04();
            if (A043 != null) {
                A03.A03.getClass();
                if (dYg2.A03() == null && !A043.A0y && !A043.A0p) {
                    str = "PhotoViewController#setUpTextModeGradient:textModeMetadata_is_null";
                } else {
                    C18920k1 c18920k12 = A043.A0H;
                    if (c18920k12 == null) {
                        str = "PhotoViewController#setUpTextModeGradient:textModeGradientColors_is_null";
                    } else {
                        boolean z4 = (A043.A0y || A043.A0p) ? true : true;
                        z4 = false;
                        OneCameraFilterGroupModel oneCameraFilterGroupModel2 = A03.A03;
                        FilterModel Aie = oneCameraFilterGroupModel2.Aie(8);
                        if (!z4 && (Aie instanceof MultiColorGradientFilter)) {
                            ((MultiColorGradientFilter) Aie).A00(c18920k12.A01);
                        } else {
                            C25345DPb.A00(c18920k12, c25592DaF2, oneCameraFilterGroupModel2, A043.A08());
                            A03.A0P.A05();
                        }
                        A03.A0Q.A01();
                    }
                }
                C18350ix.A03(str, "");
                A03.A0Q.A01();
            }
        } else if (A02 == EnumC23750Cis.A06 && (A04 = C25643DbD.A04((c25592DaF = (A05 = C27485EQd.A05(c25660DbY)).A0g))) != null && (oneCameraFilterGroupModel = A05.A0C) != null && (z = A04.A15) && (c18920k1 = A04.A0R) != null) {
            if (z) {
                z2 = true;
            }
            z2 = false;
            FilterModel A0L = Bs8.A0L(oneCameraFilterGroupModel.A01.A01, 8);
            if (!z2 && (A0L instanceof MultiColorGradientFilter)) {
                ((MultiColorGradientFilter) A0L).A00(c18920k1.A01);
            } else {
                if (z) {
                    z3 = true;
                }
                z3 = false;
                C25345DPb.A00(c18920k1, c25592DaF, oneCameraFilterGroupModel, z3);
                C26815Dyi c26815Dyi = A05.A0k;
                c26815Dyi.A00 = Bs8.A0L(A05.A0C.A01.A01, 8);
                C26815Dyi.A02(c26815Dyi);
            }
        }
        Iterator it = c25660DbY.A22.A0I(C26213Dnh.A00).iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onBackgroundUpdated");
        }
        C26870Dzg c26870Dzg2 = c25660DbY.A0q;
        InterfaceC150498eo A01 = C26491DsY.A01(c26491DsY);
        DL9 dl9 = c26870Dzg2.A0u;
        dl9.A00 = A01;
        dl9.A05.clear();
    }

    public final C1262275b A0R() {
        C26891E0b A04 = A04(this);
        boolean A03 = C25629Dau.A03(A04.A0k);
        ArrayList A0w = C25920wp.A0w();
        if (!A03) {
            InteractiveDrawableContainer interactiveDrawableContainer = A04.A1N;
            IDxComparatorShape293S0100000_4_I2 iDxComparatorShape293S0100000_4_I2 = new IDxComparatorShape293S0100000_4_I2(interactiveDrawableContainer, 6);
            ArrayList A0w2 = C25950ws.A0w(interactiveDrawableContainer.getInteractiveDrawables());
            Collections.sort(A0w2, iDxComparatorShape293S0100000_4_I2);
            ArrayList A0w3 = C25920wp.A0w();
            Iterator it = A0w2.iterator();
            while (it.hasNext()) {
                Drawable drawable = ((C27132EBr) ((InterfaceC27647Eb9) it.next())).A0A;
                if (C92484wx.class.isInstance(drawable)) {
                    A0w3.add(C92484wx.class.cast(drawable));
                }
            }
            for (int i = 0; i < A0w3.size(); i++) {
                if (((C92484wx) A0w3.get(i)).A0C != null) {
                    SpannableStringBuilder A0G = C25950ws.A0G(((C92484wx) A0w3.get(i)).A0C);
                    C124296yN.A00(A0G);
                    C25970wu.A1R(A0G, A0w);
                }
            }
        }
        return new C1262275b(A0w);
    }

    public final List A0U() {
        C26891E0b A04 = A04(this);
        InteractiveDrawableContainer interactiveDrawableContainer = A04.A1N;
        if (C22187Bs5.A06(interactiveDrawableContainer) >= 1) {
            if (C70763jC.A0E(C0TD.A05, A04.A1F, 36324423912923628L)) {
                ArrayList A0w = C25920wp.A0w();
                Iterator A0k = C25930wq.A0k(interactiveDrawableContainer.A0L(CMd.class));
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    C157918wL A03 = C26891E0b.A03(A04, (CMd) A0q.getKey(), (C25480DUw) A0q.getValue());
                    if (A03 != null) {
                        A0w.add(A03);
                    }
                }
                return A0w;
            }
        }
        return null;
    }

    public final void A0c(String str) {
        C25682Dc5 A03;
        Object obj;
        int i;
        C26891E0b A04 = A04(this);
        if (str == "feed_post") {
            C22214Bsz A0m = A04.A0m();
            if (A0m != null) {
                int size = A0m.A08.size();
                int i2 = A0m.A01;
                int i3 = size - A04.A00;
                if (A04.A0J != null && (i = i2 - i3) >= 0) {
                    A03 = C25552DYo.A03(A04.A1F);
                    obj = A04.A0J.get(i);
                } else {
                    return;
                }
            } else {
                return;
            }
        } else if (str != "reel" || A04.A0J == null || A04.A01 <= 0) {
            return;
        } else {
            A03 = C25552DYo.A03(A04.A1F);
            obj = A04.A0J.get(A04.A01 - 1);
        }
        Object A0d = C25990ww.A0d(((C25544DYb) obj).A02());
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "did_use_avatar_in_story_reshare"), 514);
        if (C25920wp.A1V(A0I)) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("sticker_id", A0d);
            A0z.put("reshare_type", str);
            A0I.A0V("extra_client_data", A0z);
            A0I.BbJ();
        }
    }

    public final boolean A0h() {
        if (!A0i()) {
            UserSession userSession = this.A1N;
            C0OR.A0B(userSession, 0);
            if (C74233zc.A07(userSession) && C74233zc.A05(userSession)) {
                return true;
            }
            if (C74233zc.A05(userSession)) {
                C2AC A01 = C12240Qf.A01(userSession);
                if (!C25920wp.A0Z(userSession).Apy()) {
                    if (C2AC.A06 == A01 || C2AC.A05 == A01) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean A0j() {
        String str;
        if (!BOB()) {
            if (!A04(this).A1N.A0h(AnonymousClass006.A00)) {
                C25660DbY c25660DbY = this.A0w.A01;
                C25643DbD c25643DbD = c25660DbY.A09.A04;
                EnumC23750Cis A02 = c25643DbD.A00.A02();
                C0OR.A06(A02);
                if (A02 != EnumC23750Cis.A03 && A02 != EnumC23750Cis.A06) {
                    StringBuilder A0m = C25940wr.A0m("Unknown captured media type: ");
                    A0m.append(A02.A01);
                    A0m.append(" | cameraConfiguration: ");
                    DYg dYg = c25643DbD.A00;
                    C22485Bz6 c22485Bz6 = dYg.A0P;
                    if (c22485Bz6 != null) {
                        str = C2PK.A00(C25629Dau.A00(c22485Bz6), C25629Dau.A01(c22485Bz6));
                    } else {
                        str = "null";
                    }
                    A0m.append(str);
                    A0m.append(" | wasGalleryItemSelected: ");
                    C18350ix.A03("QuickCaptureController", C22189Bs7.A0v(A0m, dYg.A0O));
                    return false;
                }
                C27485EQd c27485EQd = c25660DbY.A1k;
                if (C27485EQd.A02(c27485EQd).A03().A00()) {
                    return true;
                }
                EBV A022 = C27485EQd.A02(c27485EQd);
                C25643DbD c25643DbD2 = A022.A0A.A04;
                String A05 = C25643DbD.A05(c25643DbD2);
                for (C25602DaQ c25602DaQ : C150628fA.A0o(c25643DbD2.A00.A0a)) {
                    String str2 = c25602DaQ.A04;
                    C0OR.A06(str2);
                    if (!str2.equals(A05)) {
                        HashMap hashMap = A022.A0C.A00;
                        if (hashMap.containsKey(str2)) {
                            Object obj = hashMap.get(str2);
                            obj.getClass();
                            if (((DIK) obj).A00()) {
                                return true;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC28082EiI
    public final boolean BOn(boolean z, boolean z2) {
        if (BOi()) {
            Iterator it = A04(this).A1N.getAllDrawables().iterator();
            while (it.hasNext()) {
                if (AbstractC24314CsQ.A00(C22189Bs7.A0D(it), z, z2)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC28159EjX
    public final void Bjf() {
        A08(this);
    }

    @Override // p000X.InterfaceC89434qY
    public final void CKb() {
        A0C(this, A03(this));
    }

    @Override // p000X.InterfaceC89434qY
    public final void CKc() {
        A0C(this, A03(this));
    }

    @Override // p000X.InterfaceC28082EiI
    public final void Cd9(Canvas canvas, int i, boolean z, boolean z2) {
        ((InterfaceC28082EiI) A04(this).A15.get()).Cd9(canvas, i, z, z2);
    }

    @Override // p000X.InterfaceC28082EiI
    public final void Cew() {
        ((InterfaceC28082EiI) A04(this).A15.get()).Cew();
    }

    @Override // p000X.InterfaceC28159EjX
    public final void BkI(Drawable drawable, int i) {
        A08(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x02d2, code lost:
        if (r9.equals("once") == false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26870Dzg(Activity activity, final View view, final View view2, final AnonymousClass069 anonymousClass069, EnumC171709kH enumC171709kH, final AbstractC28455EqB abstractC28455EqB, C25096DDh c25096DDh, InterfaceC19580l7 interfaceC19580l7, final InterfaceC90014rZ interfaceC90014rZ, final C25605DaU c25605DaU, C22485Bz6 c22485Bz6, DTV dtv, TargetViewSizeProvider targetViewSizeProvider, final DVK dvk, DVK dvk2, C25592DaF c25592DaF, C26829Dyx c26829Dyx, C25540DXx c25540DXx, C26491DsY c26491DsY, C26491DsY c26491DsY2, final CBx cBx, C26816Dyj c26816Dyj, InterfaceC28203EkF interfaceC28203EkF, final C25601DaO c25601DaO, StoryDraftsCreationViewModel storyDraftsCreationViewModel, ClipsCreationDraftViewModel clipsCreationDraftViewModel, EnumC23783CjR enumC23783CjR, final C25239DJq c25239DJq, C26942E2m c26942E2m, C26938E2i c26938E2i, C25261DKu c25261DKu, final C27485EQd c27485EQd, final C27485EQd c27485EQd2, C27485EQd c27485EQd3, final C27485EQd c27485EQd4, C27485EQd c27485EQd5, C26936E2g c26936E2g, InterfaceC27932Efr interfaceC27932Efr, C22470Byq c22470Byq, DirectShareTarget directShareTarget, final C8X3 c8x3, final C25722Dd4 c25722Dd4, final PromptStickerModel promptStickerModel, final UserSession userSession, DYS dys, DYS dys2, final InteractiveDrawableContainer interactiveDrawableContainer, final List list, boolean z, boolean z2, boolean z3, boolean z4) {
        C22439ByJ c22439ByJ;
        View view3;
        final InterfaceC34731HsZ interfaceC34731HsZ;
        EnumC23724CiS enumC23724CiS;
        String string;
        String str;
        C26744DxT c26744DxT = new C26744DxT(this);
        this.A0t = c26744DxT;
        this.A0i = enumC171709kH;
        this.A0g = activity;
        this.A0j = abstractC28455EqB;
        this.A0l = c22485Bz6;
        C25643DbD c25643DbD = c25592DaF.A04;
        this.A0s = c25643DbD;
        this.A0r = c25592DaF;
        this.A0v = c25540DXx;
        this.A13 = c25601DaO;
        this.A1Q = dys;
        dys.A03(this);
        this.A1P = dys2;
        userSession.getClass();
        this.A1N = userSession;
        this.A0h = view;
        this.A1S = interactiveDrawableContainer;
        this.A0k = interfaceC19580l7;
        this.A0z = c26816Dyj;
        this.A0w = c26491DsY;
        this.A0x = c26491DsY2;
        this.A1V = z2;
        this.A1R = (FloatingIndicator) view.findViewById(R.id.floating_stroke_width_indicator);
        this.A0n = targetViewSizeProvider;
        Resources resources = view.getResources();
        this.A0e = TypedValue.applyDimension(1, 80.0f, resources.getDisplayMetrics());
        this.A0f = TypedValue.applyDimension(1, 40.0f, resources.getDisplayMetrics());
        this.A0D = clipsCreationDraftViewModel;
        if (C25674Dbs.A0A(userSession)) {
            c22439ByJ = (C22439ByJ) Bs8.A0I(abstractC28455EqB).A01(C22439ByJ.class);
        } else {
            c22439ByJ = null;
        }
        this.A18 = c22439ByJ;
        this.A0u = new DL9(null, view, abstractC28455EqB.mLifecycleRegistry, c26744DxT, userSession);
        this.A05 = c26829Dyx;
        this.A1C = c25261DKu;
        this.A17 = storyDraftsCreationViewModel;
        this.A1M = interfaceC27932Efr;
        this.A1L = c27485EQd3;
        this.A0p = dvk;
        this.A0o = dvk2;
        this.A1E = c27485EQd2;
        this.A0E = c22470Byq;
        if (dvk2 != null) {
            dvk2.A0A.add(new IDxSListenerShape739S0100000_4_I2(this, 1));
        }
        this.A1H = c27485EQd;
        this.A11 = (C22414Bxt) C22185Bs3.A0C(abstractC28455EqB).A01(C22414Bxt.class);
        this.A0m = new DV3(this);
        int i = c25540DXx.A01;
        this.A1O = new C74113zN(userSession, this);
        C25540DXx c25540DXx2 = this.A0v;
        Integer num = c25540DXx2.A1U;
        Integer num2 = AnonymousClass006.A00;
        boolean A1Z = C25930wq.A1Z(num, num2);
        ViewStub A0I = Bs9.A0I(view, R.id.post_capture_buttons_container);
        if (A1Z) {
            Integer num3 = c25540DXx2.A1U;
            C0OR.A0B(num3, 0);
            C0OR.A0B(A0I, 1);
            if (num3 == num2) {
                view3 = C91564uW.A0Q(A0I, R.layout.layout_post_capture_button_config);
                view3.setVisibility(8);
            } else {
                switch (num3.intValue()) {
                    case 0:
                        str = "DEFAULT";
                        break;
                    case 1:
                        str = "DIRECT_REPLY";
                        break;
                    case 2:
                        str = "SELFIE_STICKER";
                        break;
                    case 3:
                        str = "IGTV_UPLOAD";
                        break;
                    case 4:
                        str = "DIRECT_EPD";
                        break;
                    case 5:
                        str = "ROLL_CALL";
                        break;
                    default:
                        str = "BIRTHDAY_SELFIE";
                        break;
                }
                throw C25950ws.A0k(C073900b.A0L("Preinflate not set up for ", str));
            }
        } else {
            view3 = null;
        }
        C27485EQd A01 = DWN.A01(new IDxProviderShape4S0700000_4_I2(view3, A0I, c25096DDh, this, clipsCreationDraftViewModel, enumC23783CjR, userSession, 0));
        if (!A1Z) {
            A01.get();
        }
        this.A1I = A01;
        C27485EQd A00 = DWN.A00(this, new IDxProviderShape8S0600000_4_I2(this, view, userSession, c27485EQd4, c25605DaU, interfaceC28203EkF, 0), 0);
        this.A1G = A00;
        DTV.A00(dtv, A00, "DrawingOverlayController");
        this.A19 = new D3Q();
        this.A1K = DWN.A00(this, new IDxProviderShape62S0300000_4_I2(0, view, c27485EQd4, this), 1);
        this.A1F = DWN.A00(this, new IDxProviderShape62S0300000_4_I2(1, view, c27485EQd4, this), 2);
        this.A16 = new D9U(activity, userSession);
        if (abstractC28455EqB.getContext() != null) {
            Context context = abstractC28455EqB.getContext();
            C0OR.A0B(context, 0);
            interfaceC34731HsZ = C2X5.A00(new C136707p1(context, anonymousClass069), userSession, false, false);
        } else {
            C18350ix.A03("QuickCaptureEditController", Bs8.A0q(enumC171709kH, "Context is null when creating user search result provider for entry point: "));
            interfaceC34731HsZ = null;
        }
        this.A10 = new C26869Dzf(view, abstractC28455EqB, new D1O(this), c25592DaF, c25601DaO, c25261DKu, userSession);
        final View findViewById = view.findViewById(R.id.camera_photo_texture_view);
        final View findViewById2 = view.findViewById(R.id.camera_video_preview);
        final View findViewById3 = view.findViewById(R.id.camera_stub_constraint_layout);
        this.A1J = DWN.A00(this, new C0Q5() { // from class: X.EQW
            @Override // p000X.C0Q5
            public final Object get() {
                C25544DYb c25544DYb;
                C26870Dzg c26870Dzg = this;
                C25601DaO c25601DaO2 = c25601DaO;
                UserSession userSession2 = userSession;
                AnonymousClass069 anonymousClass0692 = anonymousClass069;
                View view4 = view;
                View view5 = findViewById;
                View view6 = findViewById2;
                View view7 = findViewById3;
                InteractiveDrawableContainer interactiveDrawableContainer2 = interactiveDrawableContainer;
                C25605DaU c25605DaU2 = c25605DaU;
                View view8 = view2;
                InterfaceC90014rZ interfaceC90014rZ2 = interfaceC90014rZ;
                InterfaceC34731HsZ interfaceC34731HsZ2 = interfaceC34731HsZ;
                AbstractC28455EqB abstractC28455EqB2 = abstractC28455EqB;
                C27485EQd c27485EQd6 = c27485EQd4;
                DVK dvk3 = dvk;
                C27485EQd c27485EQd7 = c27485EQd;
                C8X3 c8x32 = c8x3;
                C25722Dd4 c25722Dd42 = c25722Dd4;
                C27485EQd c27485EQd8 = c27485EQd2;
                CBx cBx2 = cBx;
                C25239DJq c25239DJq2 = c25239DJq;
                List list2 = list;
                PromptStickerModel promptStickerModel2 = promptStickerModel;
                Activity activity2 = c26870Dzg.A0g;
                C25592DaF c25592DaF2 = c26870Dzg.A0r;
                DYS dys3 = c26870Dzg.A1Q;
                DYS dys4 = c26870Dzg.A1P;
                TargetViewSizeProvider targetViewSizeProvider2 = c26870Dzg.A0n;
                View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = (View$OnTouchListenerC25814Dft) c27485EQd6.get();
                DY6 dy6 = (DY6) c27485EQd7.get();
                InterfaceC28005Eh3 interfaceC28005Eh3 = c26870Dzg.A0t;
                InterfaceC28199EkB interfaceC28199EkB = c26870Dzg.A14;
                C22485Bz6 c22485Bz62 = c26870Dzg.A0l;
                InterfaceC19580l7 interfaceC19580l72 = c26870Dzg.A0k;
                C27485EQd c27485EQd9 = c26870Dzg.A1L;
                EnumC171709kH enumC171709kH2 = c26870Dzg.A0i;
                UserSession userSession3 = c26870Dzg.A1N;
                String str2 = c26870Dzg.A0v.A1t;
                EnumC23790CjY enumC23790CjY = EnumC23790CjY.A09;
                EnumC23790CjY enumC23790CjY2 = null;
                if (str2 != null && (c25544DYb = (C25544DYb) C24310CsM.A00(userSession3).A00.get(str2)) != null) {
                    enumC23790CjY2 = c25544DYb.A01();
                }
                C26891E0b c26891E0b = new C26891E0b(activity2, view4, view5, view6, view7, view8, anonymousClass0692, enumC171709kH2, abstractC28455EqB2, interfaceC19580l72, interfaceC90014rZ2, c25605DaU2, c22485Bz62, c26870Dzg, targetViewSizeProvider2, dvk3, c25592DaF2, interfaceC28005Eh3, c26870Dzg.A0u, view$OnTouchListenerC25814Dft, cBx2, dy6, c26870Dzg, c25601DaO2, interfaceC28199EkB, c25239DJq2, c27485EQd9, c8x32, c25722Dd42, promptStickerModel2, interfaceC34731HsZ2, userSession2, dys3, dys4, interactiveDrawableContainer2, list2, c27485EQd8, enumC23790CjY.equals(enumC23790CjY2));
                if (!c26870Dzg.A0W) {
                    c26891E0b.A14(AnonymousClass006.A00);
                }
                return c26891E0b;
            }
        }, 3);
        boolean A1V = C25940wr.A1V(i);
        boolean z5 = c25540DXx.A26;
        ArrayList A0w = C25920wp.A0w();
        EnumC23724CiS enumC23724CiS2 = EnumC23724CiS.ONE_VIEW;
        A0w.add(enumC23724CiS2);
        EnumC23724CiS enumC23724CiS3 = EnumC23724CiS.ALLOW_REPLAY;
        A0w.add(enumC23724CiS3);
        if (z5) {
            A0w.add(EnumC23724CiS.KEEP_IN_CHAT);
        }
        EnumC23724CiS[] enumC23724CiSArr = (EnumC23724CiS[]) A0w.toArray(new EnumC23724CiS[0]);
        if (z3) {
            enumC23724CiS = EnumC23724CiS.KEEP_IN_CHAT;
        } else {
            enumC23724CiS = enumC23724CiS3;
        }
        String str2 = c25540DXx.A1u;
        enumC23724CiS = ("story_remix_reply".equals(str2) || "story_selfie_reply".equals(str2)) ? EnumC23724CiS.KEEP_IN_CHAT : enumC23724CiS;
        if (z && directShareTarget != null) {
            String A02 = directShareTarget.A02();
            C0OR.A0B(enumC23724CiSArr, 2);
            C0OR.A0B(enumC23724CiS, 3);
            if (A02 != null && (string = C70173gG.A01(userSession).getString(C073900b.A0L("direct_thread_saved_view_mode_", A02), null)) != null) {
                int hashCode = string.hashCode();
                if (hashCode != -1212837439) {
                    if (hashCode != 3415681) {
                        if (hashCode == 668488878 && string.equals("permanent")) {
                            enumC23724CiS2 = EnumC23724CiS.KEEP_IN_CHAT;
                            for (EnumC23724CiS enumC23724CiS4 : enumC23724CiSArr) {
                                if (enumC23724CiS4 == enumC23724CiS2) {
                                    break;
                                }
                            }
                        }
                    }
                }
                enumC23724CiS2 = enumC23724CiS3;
                while (r9 < r10) {
                }
            }
            enumC23724CiS2 = enumC23724CiS;
        } else {
            enumC23724CiS2 = enumC23724CiS;
        }
        this.A0y = A1V ? new C26842DzA(activity, enumC23724CiS2, c26936E2g, userSession, enumC23724CiSArr, i) : null;
        this.A1U = z;
        this.A1W = c25540DXx.A2a;
        this.A1X = z4;
        this.A1A = c26942E2m;
        this.A1B = c26938E2i;
        C22185Bs3.A15(abstractC28455EqB, C22477Byx.A01(abstractC28455EqB.requireActivity()).A08, this, 114);
        DBG dbg = c25643DbD.A00.A0S;
        if (dbg != null) {
            this.A0S = dbg.A03;
            this.A0R = dbg.A02;
        }
        this.A1D = c27485EQd5;
        if (!dtv.A01("ClipsAudioMixingDrawerController")) {
            ((ClipsAudioMixingDrawerController) c27485EQd5.get()).A02 = this;
        }
        this.A12 = new DEZ(C150628fA.A08(view, R.id.roll_call_post_capture_timer), C150628fA.A08(view, R.id.roll_call_audience_helper_text), (ComponentActivity) activity, c22485Bz6, userSession);
        c25601DaO.A04(this, C24734CzZ.A0J);
        c25601DaO.A04(this, C24734CzZ.A04);
        c25601DaO.A04(this, C24734CzZ.A03);
        c25601DaO.A04(this, C24734CzZ.A0O);
        c25601DaO.A04(this, C24734CzZ.A0F);
        c25601DaO.A04(this, C24734CzZ.A0M);
        c25601DaO.A04(this, C24734CzZ.A05);
        c25601DaO.A04(this, C24734CzZ.A0H);
        c25601DaO.A04(this, C24734CzZ.A07);
        c25601DaO.A04(this, C24734CzZ.A0P);
        c25601DaO.A04(this, C24734CzZ.A0R);
        c25601DaO.A00 = this;
        IDxObserverShape330S0100000_4_I2 A0M = Bs9.A0M(this, 6);
        C25629Dau c25629Dau = c22485Bz6.A04;
        c25629Dau.A05(A0M);
        A0F(this, (Set) c25629Dau.A00);
    }
}
