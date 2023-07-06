package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape1S2200000_4_I2;
import com.facebook.redex.IDxCallableShape264S0100000_4_I2;
import com.facebook.redex.IDxFListenerShape41S1100000_4_I2;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.facebook.redex.IDxPListenerShape528S0100000_4_I2;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.facebook.systrace.Systrace;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ACRType;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.archive.intf.ArchivePendingUpload;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model.GallerySuggestionsInfo;
import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape170S0100000_4_I2;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.GroupProfileUserStoryTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.productpicker.MultiProductPickerResult;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import org.webrtc.MediaStreamTrack;
import p097go.Seq;
/* renamed from: X.DsY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26491DsY implements InterfaceC34740Hsi, InterfaceC34721HsO, InterfaceC28142EjG, InterfaceC27702Ec5, C8WR, InterfaceC27907EfS, InterfaceC27745Eco, InterfaceC27821Ee3 {
    public String A00;
    public final C25660DbY A01;

    private void A04(int i, Intent intent) {
        View view;
        if (i != -1) {
            DTM A00 = DTM.A00();
            WeakReference weakReference = A00.A00;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                ((ViewGroup) Bs8.A0G(view)).removeView(view);
                A00.A00 = null;
            }
        } else if (intent != null) {
            intent.getParcelableArrayListExtra("bundle_extra_blast_list_direct_share_targets");
            intent.getParcelableArrayListExtra("bundle_extra_direct_share_targets");
            throw C25970wu.A0c("onFinishAddingMultiConfigTargets");
        }
        A06(intent, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (r1.A0h() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0C(C26491DsY c26491DsY, G9G g9g, String str, String str2) {
        boolean z;
        C25660DbY c25660DbY = c26491DsY.A01;
        C27485EQd.A02(c25660DbY.A1k).A09();
        C26870Dzg c26870Dzg = c25660DbY.A0q;
        if (c26870Dzg.A1O.A06()) {
            z = true;
        }
        z = false;
        c26870Dzg.A0W();
        A0B(c26491DsY, g9g, UserStoryTarget.A01, str, str2, z, false);
    }

    public static void A0D(final C26491DsY c26491DsY, final G9G g9g, final String str, final String str2) {
        IDxCListenerShape1S2200000_4_I2 iDxCListenerShape1S2200000_4_I2 = new IDxCListenerShape1S2200000_4_I2(c26491DsY, g9g, str, str2, 0);
        C25660DbY c25660DbY = c26491DsY.A01;
        C26870Dzg c26870Dzg = c25660DbY.A0q;
        c26870Dzg.A0c(c26491DsY.A00);
        if (!C25289DMn.A01(iDxCListenerShape1S2200000_4_I2, c25660DbY)) {
            if (c26491DsY.A0J()) {
                c26491DsY.A0H(g9g, str, false);
                return;
            }
            if (!c26870Dzg.A0h()) {
                A0C(c26491DsY, g9g, str, str2);
            }
            final InterfaceC88744pM interfaceC88744pM = new InterfaceC88744pM() { // from class: X.EA1
                @Override // p000X.InterfaceC88744pM
                public final void afterSelection(boolean z) {
                    C26491DsY c26491DsY2 = C26491DsY.this;
                    G9G g9g2 = g9g;
                    String str3 = str;
                    String str4 = str2;
                    if (z) {
                        c26491DsY2.A01.A0q.A1O.A04(AnonymousClass006.A00, "upsell", true);
                    }
                    C26491DsY.A0C(c26491DsY2, g9g2, str3, str4);
                }
            };
            C25243DJu c25243DJu = c25660DbY.A0T;
            Activity activity = c25660DbY.A0Y;
            UserSession userSession = c25660DbY.A1z;
            LMw lMw = LMw.A0Q;
            C0OR.A0B(activity, 0);
            C25920wp.A1R(userSession, lMw);
            c25243DJu.A01(new C40835LcA(activity, null, lMw, userSession, interfaceC88744pM), new InterfaceC21607BiT() { // from class: X.EA2
                @Override // p000X.InterfaceC21607BiT
                public final void CHC(Integer num) {
                    Activity activity2;
                    C26491DsY c26491DsY2 = C26491DsY.this;
                    InterfaceC88744pM interfaceC88744pM2 = interfaceC88744pM;
                    G9G g9g2 = g9g;
                    String str3 = str;
                    String str4 = str2;
                    if (num == AnonymousClass006.A00) {
                        C25660DbY c25660DbY2 = c26491DsY2.A01;
                        Activity activity3 = c25660DbY2.A0Y;
                        UserSession userSession2 = c25660DbY2.A1z;
                        LMw lMw2 = LMw.A0Q;
                        C0OR.A0B(activity3, 0);
                        C25920wp.A1O(userSession2, 1, lMw2);
                        if (C3RG.A01(activity3, activity3, lMw2, userSession2, interfaceC88744pM2, 64, true)) {
                            return;
                        }
                    } else if (num != AnonymousClass006.A01) {
                        return;
                    }
                    C26491DsY.A0C(c26491DsY2, g9g2, str3, str4);
                    C25660DbY c25660DbY3 = c26491DsY2.A01;
                    C26870Dzg c26870Dzg2 = c25660DbY3.A0q;
                    boolean A0h = c26870Dzg2.A0h();
                    UserSession userSession3 = c25660DbY3.A1z;
                    boolean A00 = C3VQ.A00(userSession3);
                    boolean z = c26870Dzg2.A1O.A03;
                    if (!A0h || !A00 || z || (activity2 = c25660DbY3.A0Y) == null || !C70763jC.A0E(C0TD.A05, userSession3, 36325343035925564L)) {
                        return;
                    }
                    C124266yK.A01(activity2, userSession3, C25930wq.A0U(), "157575570429332", null);
                }
            });
        }
    }

    public static void A0F(C26491DsY c26491DsY, boolean z) {
        int i = 8;
        int A07 = C91564uW.A07(z ? 1 : 0);
        C25660DbY c25660DbY = c26491DsY.A01;
        ViewGroup viewGroup = c25660DbY.A0a;
        C25940wr.A17(viewGroup, R.id.edit_buttons_toolbar, A07);
        C25940wr.A17(viewGroup, R.id.post_capture_button_share_container, A07);
        View A02 = C080502w.A02(viewGroup, R.id.multi_media_thumbnail_tray);
        DVM dvm = c25660DbY.A18;
        if (z) {
            dvm.A00 = A02.getVisibility();
        } else {
            i = dvm.A00;
        }
        A02.setVisibility(i);
        C25605DaU c25605DaU = c25660DbY.A00;
        if (c25605DaU == null) {
            c25605DaU = C25940wr.A0S(viewGroup, R.id.branded_content_ad_eligibility_loading_spinner_view_stub);
            c25660DbY.A00 = c25605DaU;
        }
        c25605DaU.A04().setVisibility(z ? 0 : 8);
    }

    @Override // p000X.InterfaceC34721HsO
    public final String AQc() {
        return "caption_create";
    }

    @Override // p000X.InterfaceC34721HsO
    public final void Bmd() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34721HsO
    public final void C4d() {
    }

    @Override // p000X.InterfaceC28142EjG
    public final /* synthetic */ void C4l() {
    }

    @Override // p000X.InterfaceC28142EjG
    public final /* synthetic */ void C4m() {
    }

    @Override // p000X.InterfaceC28142EjG
    public final /* synthetic */ void CMy() {
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CRQ() {
    }

    @Override // p000X.InterfaceC28142EjG
    public final /* synthetic */ void CTp() {
    }

    @Override // p000X.InterfaceC28142EjG
    public final /* synthetic */ void CUH(int i) {
    }

    @Override // p000X.InterfaceC28142EjG
    public final /* synthetic */ void CUR() {
    }

    @Override // p000X.InterfaceC28142EjG
    public final /* synthetic */ void CUX() {
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CVW() {
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CVX() {
    }

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x01c3, code lost:
        if (p000X.C25679Dby.A0G(r6) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02c5, code lost:
        if (p000X.C25679Dby.A0G(r8) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02ef, code lost:
        if (p000X.DQD.A00(r2.BGX(), true) == false) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r21v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C119906qp A00(C26491DsY c26491DsY) {
        DV0 A01;
        ?? singletonList;
        IngestSessionShim A00;
        Object obj;
        ArrayList A0w;
        IngestSessionShim A002;
        LinkedHashMap linkedHashMap;
        C119906qp c119906qp;
        FL0 fl0;
        String str;
        String str2;
        List list;
        List list2;
        C1262275b c1262275b;
        List list3;
        boolean z;
        Rect A03;
        C25417DSa c25417DSa;
        C24825D2p A02;
        String str3;
        HashMap hashMap;
        DRA dra;
        boolean z2;
        int i;
        boolean z3;
        ShareMediaLoggingInfo A0N;
        DZI dzi;
        String str4;
        HashMap hashMap2;
        DRA dra2;
        boolean z4;
        int i2;
        List list4;
        DV0 dv0;
        EQJ eqj = new EQJ(false);
        EQJ eqj2 = new EQJ(false);
        C25660DbY c25660DbY = c26491DsY.A01;
        Activity activity = c25660DbY.A0Y;
        UserSession userSession = c25660DbY.A1z;
        C25592DaF c25592DaF = c25660DbY.A09;
        C26381Dqd c26381Dqd = (C26381Dqd) c25660DbY.A1l.get();
        C26380Dqc c26380Dqc = (C26380Dqc) c25660DbY.A1n.get();
        DL0 dl0 = (DL0) c25660DbY.A1u.get();
        C25215DIn c25215DIn = (C25215DIn) c25660DbY.A1s.get();
        String A0T = c25660DbY.A0q.A0T();
        C25643DbD c25643DbD = c25592DaF.A04;
        ArrayList A0w2 = C25950ws.A0w(((C26571Du5) C22186Bs4.A0V(userSession, C26571Du5.class, 28)).A01);
        DYg dYg = c25643DbD.A00;
        Integer num = dYg.A0A;
        C0OR.A06(num);
        Integer num2 = AnonymousClass006.A0C;
        if (num == num2) {
            singletonList = C25920wp.A0w();
            for (C25602DaQ c25602DaQ : C150628fA.A0o(c26381Dqd.A0F.A04.A00.A0a)) {
                DIK A06 = C27485EQd.A02(c26381Dqd.A0I).A06(c25602DaQ);
                if (C25602DaQ.A00(c25602DaQ) != 0) {
                    DZI dzi2 = A06.A03;
                    dzi2.getClass();
                    dv0 = dzi2.A05;
                } else {
                    C25417DSa c25417DSa2 = A06.A02;
                    c25417DSa2.getClass();
                    dv0 = c25417DSa2.A05;
                }
                singletonList.add(dv0);
            }
        } else {
            EnumC23750Cis A022 = dYg.A02();
            C0OR.A06(A022);
            if (A022 == EnumC23750Cis.A03) {
                A01 = c26380Dqc.A0J.A00(c26380Dqc.A0X, false);
            } else {
                A01 = dl0.A01();
            }
            singletonList = Collections.singletonList(A01);
        }
        if (A0w2.equals(singletonList)) {
            return ((C26571Du5) C22186Bs4.A0V(userSession, C26571Du5.class, 28)).A00;
        }
        Integer num3 = dYg.A0A;
        C0OR.A06(num3);
        if (num3 == num2) {
            String A0l = C25920wp.A0l();
            ArrayList A0w3 = C25920wp.A0w();
            A0w = C25920wp.A0w();
            C25592DaF c25592DaF2 = c26381Dqd.A0F;
            DYg dYg2 = c25592DaF2.A04.A00;
            List A0o = C150628fA.A0o(dYg2.A0a);
            int size = A0o.size();
            for (int i3 = 0; i3 < size; i3++) {
                C0OR.A0B(A0l, 0);
                C24944D7f c24944D7f = new C24944D7f(A0l, (size - i3) - 1);
                C25602DaQ c25602DaQ2 = (C25602DaQ) A0o.get(i3);
                C27485EQd c27485EQd = c26381Dqd.A0I;
                DIK A062 = C27485EQd.A02(c27485EQd).A06(c25602DaQ2);
                EBV A023 = C27485EQd.A02(c27485EQd);
                String str5 = c25602DaQ2.A04;
                C0OR.A0B(str5, 0);
                FL0 fl02 = (FL0) A023.A0L.get(str5);
                List list5 = null;
                if (C25602DaQ.A00(c25602DaQ2) != 0) {
                    C25567DZj c25567DZj = c25602DaQ2.A02;
                    A062.A03.getClass();
                    if (A062.A05) {
                        dzi = A062.A03;
                        dzi.A05.getClass();
                    } else {
                        DZI dzi3 = A062.A03;
                        dzi = new DZI(null, dzi3.A01, null, new C8V(), null, null, dzi3.A06, new DYR(), null, false, false);
                    }
                    KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2 = new KtCSuperShape0S0012000_I2(1);
                    DVU dvu = c26381Dqd.A0D;
                    C26870Dzg c26870Dzg = c26381Dqd.A0C;
                    A02 = dvu.A01(fl02, dzi, c24944D7f, c25567DZj, C26870Dzg.A05(c26870Dzg), c26870Dzg.A0T(), C27485EQd.A02(c27485EQd).A0E(c25602DaQ2), C25920wp.A1X(eqj2.get()));
                    C26491DsY c26491DsY2 = c26381Dqd.A0G;
                    EnumC23771CjE enumC23771CjE = EnumC23771CjE.VIDEO;
                    int i4 = c25567DZj.A0D;
                    String str6 = c25567DZj.A0e;
                    Medium medium = c25567DZj.A0P;
                    if (medium != null) {
                        str4 = medium.A0L;
                    } else {
                        str4 = null;
                    }
                    CameraAREffect cameraAREffect = dzi.A00;
                    DV0 dv02 = dzi.A05;
                    if (dv02 != null) {
                        hashMap2 = C25679Dby.A09(dv02.A0E);
                    } else {
                        hashMap2 = null;
                    }
                    DV0 dv03 = dzi.A05;
                    if (dv03 != null) {
                        dra2 = C25679Dby.A06(dv03.A0D);
                    } else {
                        dra2 = DRA.A02;
                    }
                    String str7 = c25567DZj.A0k;
                    C25679Dby.A08(c25592DaF2);
                    DV0 dv04 = dzi.A05;
                    if (dv04 != null) {
                        z4 = true;
                    }
                    z4 = false;
                    DV0 dv05 = dzi.A05;
                    if (dv05 != null) {
                        i2 = C25679Dby.A00(dv05.A06);
                    } else {
                        i2 = 0;
                    }
                    DV0 dv06 = dzi.A05;
                    if (dv06 != null) {
                        list4 = C25679Dby.A0B(dv06.A0E);
                    } else {
                        list4 = null;
                    }
                    A0N = c26491DsY2.A0N(ktCSuperShape0S0012000_I2, cameraAREffect, dra2, DWF.A01(dzi), enumC23771CjE, c25567DZj.A02(), str6, str4, str7, hashMap2, list4, null, null, i4, i2, z4, C25940wr.A1V(DWF.A02(dzi, DWH.A00(dYg2.A0P, c26381Dqd.A0N)) ? 1 : 0));
                } else {
                    C25548DYj c25548DYj = c25602DaQ2.A01;
                    A062.A02.getClass();
                    if (A062.A05) {
                        c25417DSa = A062.A02;
                        c25417DSa.A05.getClass();
                    } else {
                        c25417DSa = new C25417DSa(null, null, A062.A02.A03, null, null, null, null, -1, false);
                    }
                    A02 = c26381Dqd.A0B.A02(fl02, c26381Dqd.A0E, c25417DSa, c24944D7f, new C24945D7g(c26381Dqd.A0C.A0T(), c26381Dqd.A0Q), c25548DYj, C25920wp.A1X(eqj.get()));
                    C26491DsY c26491DsY3 = c26381Dqd.A0G;
                    EnumC23771CjE enumC23771CjE2 = EnumC23771CjE.PHOTO;
                    int i5 = c25548DYj.A08;
                    String str8 = c25548DYj.A0a;
                    Medium medium2 = c25548DYj.A0F;
                    if (medium2 != null) {
                        str3 = medium2.A0L;
                    } else {
                        str3 = null;
                    }
                    CameraAREffect cameraAREffect2 = c25417DSa.A01;
                    DV0 dv07 = c25417DSa.A05;
                    if (dv07 != null) {
                        hashMap = C25679Dby.A09(dv07.A0E);
                    } else {
                        hashMap = null;
                    }
                    DV0 dv08 = c25417DSa.A05;
                    if (dv08 != null) {
                        dra = C25679Dby.A06(dv08.A0D);
                    } else {
                        dra = DRA.A02;
                    }
                    String str9 = c25548DYj.A0d;
                    KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I22 = new KtCSuperShape0S0012000_I2(1);
                    C25679Dby.A08(c25592DaF2);
                    DV0 dv09 = c25417DSa.A05;
                    if (dv09 != null) {
                        z2 = true;
                    }
                    z2 = false;
                    DV0 dv010 = c25417DSa.A05;
                    if (dv010 != null) {
                        i = C25679Dby.A00(dv010.A06);
                    } else {
                        i = 0;
                    }
                    DV0 dv011 = c25417DSa.A05;
                    if (dv011 != null) {
                        list5 = C25679Dby.A0B(dv011.A0E);
                    }
                    MediaTransformation A003 = DWF.A00(c25417DSa);
                    TransformMatrixConfig transformMatrixConfig = c25417DSa.A03;
                    if (transformMatrixConfig != null) {
                        z3 = true;
                    }
                    z3 = false;
                    A0N = c26491DsY3.A0N(ktCSuperShape0S0012000_I22, cameraAREffect2, dra, A003, enumC23771CjE2, c25548DYj.A02(), str8, str3, str9, hashMap, list5, c25548DYj.A0k, c25548DYj.A0l, i5, i, z2, z3);
                }
                A0w3.add(A02);
                A0w.add(A0N);
            }
            A002 = C24251CrP.A00(A0w3);
            for (String str10 : A002.A00) {
                PendingMediaStore.A04(c26381Dqd.A0N).A07.remove(str10);
            }
        } else {
            EnumC23750Cis A024 = dYg.A02();
            C0OR.A06(A024);
            if (A024 == EnumC23750Cis.A03) {
                boolean A1X = C25920wp.A1X(eqj.get());
                C25592DaF c25592DaF3 = c26380Dqc.A0L;
                C25548DYj A032 = C25643DbD.A03(c25592DaF3.A04);
                C25417DSa A0B = c26380Dqc.A0B();
                UserSession userSession2 = c26380Dqc.A0Z;
                if (C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36321473270389592L) && (A03 = c26380Dqc.A0P.A03()) != null && A032.A0l != null) {
                    A032.A06(A03);
                }
                C26380Dqc.A09(c26380Dqc, A032);
                Bitmap A012 = DX8.A01(null, null, null, (DX8) c26380Dqc.A0T.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 511, false, false, false);
                if (A012 != null) {
                    fl0 = C7BY.A02(c26380Dqc.A09, A012, userSession2, true);
                } else {
                    fl0 = null;
                }
                DVT dvt = c26380Dqc.A0H;
                TargetViewSizeProvider targetViewSizeProvider = c26380Dqc.A0K;
                String A0T2 = c26380Dqc.A0I.A0T();
                View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c26380Dqc.A0V;
                if (view$OnTouchListenerC25820Dg0 != null) {
                    str = view$OnTouchListenerC25820Dg0.A0R;
                } else if (c26380Dqc.A0g) {
                    str = c26380Dqc.A0c;
                } else {
                    str = null;
                }
                A00 = C24251CrP.A00(Collections.singletonList(dvt.A02(fl0, targetViewSizeProvider, A0B, null, new C24945D7g(A0T2, str), A032, A1X)));
                C26491DsY c26491DsY4 = c26380Dqc.A0M;
                EnumC23771CjE enumC23771CjE3 = EnumC23771CjE.PHOTO;
                int i6 = A032.A08;
                String str11 = A032.A0a;
                Medium medium3 = A032.A0F;
                if (medium3 != null) {
                    str2 = medium3.A0L;
                } else {
                    str2 = null;
                }
                CameraAREffect cameraAREffect3 = A0B.A01;
                DV0 dv012 = A0B.A05;
                if (dv012 == null) {
                    list = null;
                } else {
                    list = dv012.A0E;
                }
                HashMap A09 = C25679Dby.A09(list);
                DV0 dv013 = A0B.A05;
                if (dv013 == null) {
                    list2 = null;
                } else {
                    list2 = dv013.A0D;
                }
                DRA A063 = C25679Dby.A06(list2);
                String str12 = A032.A0d;
                KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I23 = new KtCSuperShape0S0012000_I2(1);
                C25679Dby.A08(c25592DaF3);
                boolean A0G = C25679Dby.A0G(A0B.A05);
                DV0 dv014 = A0B.A05;
                if (dv014 == null) {
                    c1262275b = null;
                } else {
                    c1262275b = dv014.A06;
                }
                int A004 = C25679Dby.A00(c1262275b);
                DV0 dv015 = A0B.A05;
                if (dv015 == null) {
                    list3 = null;
                } else {
                    list3 = dv015.A0E;
                }
                List A0B2 = C25679Dby.A0B(list3);
                MediaTransformation A005 = DWF.A00(A0B);
                TransformMatrixConfig transformMatrixConfig2 = A0B.A03;
                if (transformMatrixConfig2 != null) {
                    z = DQD.A00(transformMatrixConfig2.BGX(), true);
                } else {
                    z = false;
                }
                obj = c26491DsY4.A0N(ktCSuperShape0S0012000_I23, cameraAREffect3, A063, A005, enumC23771CjE3, A032.A02(), str11, str2, str12, A09, A0B2, A032.A0k, A032.A0l, i6, A004, A0G, z);
            } else {
                boolean A1X2 = C25920wp.A1X(eqj2.get());
                DZI A006 = dl0.A00();
                C25567DZj A05 = dYg.A05();
                A05.getClass();
                if (DWP.A02(A05)) {
                    List A013 = DWP.A01(A05, 4, 15000, 5000);
                    if (!C70763jC.A0E(C0TD.A05, userSession, 36314412345001892L)) {
                        String A0l2 = C25920wp.A0l();
                        ArrayList A0w4 = C25920wp.A0w();
                        A0w = C25920wp.A0w();
                        int size2 = A013.size();
                        for (int i7 = 0; i7 < size2; i7++) {
                            C25567DZj c25567DZj2 = (C25567DZj) A013.get(i7);
                            DZI A007 = dl0.A00();
                            DV0 dv016 = A007.A05;
                            if (dv016 != null) {
                                LinkedHashMap linkedHashMap2 = dv016.A09;
                                if (linkedHashMap2 != null) {
                                    Context applicationContext = activity.getApplicationContext();
                                    C25920wp.A1R(applicationContext, c25567DZj2);
                                    linkedHashMap = C25970wu.A0o();
                                    Iterator A0k = C25930wq.A0k(linkedHashMap2);
                                    while (A0k.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(A0k);
                                        Drawable drawable = (Drawable) A0q.getKey();
                                        Object value = A0q.getValue();
                                        if (drawable instanceof CMd) {
                                            CMd cMd = (CMd) drawable;
                                            CMd cMd2 = new CMd(applicationContext, cMd.A0A, C150618f9.A0Z());
                                            int i8 = cMd.A02;
                                            int i9 = c25567DZj2.A0F;
                                            cMd2.CrB(i8 - i9, cMd.A00 - i9);
                                            linkedHashMap.put(cMd2, value);
                                        } else {
                                            linkedHashMap.put(drawable, value);
                                        }
                                    }
                                } else {
                                    linkedHashMap = null;
                                }
                                dv016.A09 = linkedHashMap;
                            }
                            DYR dyr = A007.A07;
                            if (dyr != null) {
                                for (DY7 dy7 : dyr.A03) {
                                    dy7.A02 += c25567DZj2.A0F;
                                }
                            }
                            KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I24 = new KtCSuperShape0S0012000_I2(1);
                            C0OR.A0B(A0l2, 0);
                            C119906qp A008 = c25215DIn.A00(ktCSuperShape0S0012000_I24, A007, new C24944D7f(A0l2, (size2 - i7) - 1), c25567DZj2, A0T, false, A1X2);
                            A0w4.add(A008.A00);
                            A0w.add(A008.A01);
                        }
                        A002 = C24251CrP.A00(A0w4);
                        for (String str13 : A002.A00) {
                            PendingMediaStore.A04(userSession).A07.remove(str13);
                        }
                    }
                }
                C119906qp A009 = c25215DIn.A00(new KtCSuperShape0S0012000_I2(1), A006, null, A05, A0T, true, A1X2);
                A00 = C24251CrP.A00(Collections.singletonList(A009.A00));
                obj = A009.A01;
            }
            c119906qp = new C119906qp(A00, Collections.singletonList(obj));
            C26571Du5 c26571Du5 = (C26571Du5) C22186Bs4.A0V(userSession, C26571Du5.class, 28);
            C26571Du5.A00(c26571Du5);
            c26571Du5.A00 = c119906qp;
            c26571Du5.A01.addAll(singletonList);
            return c119906qp;
        }
        c119906qp = new C119906qp(A002, A0w);
        C26571Du5 c26571Du52 = (C26571Du5) C22186Bs4.A0V(userSession, C26571Du5.class, 28);
        C26571Du5.A00(c26571Du52);
        c26571Du52.A00 = c119906qp;
        c26571Du52.A01.addAll(singletonList);
        return c119906qp;
    }

    public static InterfaceC150498eo A01(C26491DsY c26491DsY) {
        IDxProviderShape236S0100000_4_I2 iDxProviderShape236S0100000_4_I2;
        C25660DbY c25660DbY = c26491DsY.A01;
        int A00 = C25643DbD.A00(c25660DbY.A09);
        if (A00 != 0) {
            if (A00 != 1) {
                return null;
            }
            MultiListenerTextureView multiListenerTextureView = c25660DbY.A0l;
            C0OR.A0B(multiListenerTextureView, 0);
            iDxProviderShape236S0100000_4_I2 = new IDxProviderShape236S0100000_4_I2(multiListenerTextureView, 7);
        } else {
            iDxProviderShape236S0100000_4_I2 = new IDxProviderShape236S0100000_4_I2(C27485EQd.A03(c25660DbY), 6);
        }
        return new C135957nF(iDxProviderShape236S0100000_4_I2);
    }

    public static C26947E2r A02(C26491DsY c26491DsY) {
        C27485EQd c27485EQd = c26491DsY.A01.A1j;
        if (c27485EQd != null) {
            return ((C25644DbE) c27485EQd.get()).A02;
        }
        return null;
    }

    private void A03() {
        C159188yY c159188yY;
        C25660DbY c25660DbY = this.A01;
        C25643DbD c25643DbD = c25660DbY.A09.A04;
        DYg dYg = c25643DbD.A00;
        if (dYg.A07()) {
            DYg dYg2 = c25643DbD.A00;
            EnumC23750Cis A02 = dYg2.A02();
            C0OR.A06(A02);
            EnumC23750Cis enumC23750Cis = EnumC23750Cis.A06;
            if (A02.equals(enumC23750Cis)) {
                if (dYg.A07()) {
                    EnumC23750Cis A022 = dYg2.A02();
                    C0OR.A06(A022);
                    if (A022.equals(enumC23750Cis)) {
                        Context requireContext = c25660DbY.A0f.requireContext();
                        UserSession userSession = c25660DbY.A1z;
                        C26870Dzg c26870Dzg = c25660DbY.A0q;
                        C25602DaQ A06 = c26870Dzg.A0s.A06();
                        if (C25602DaQ.A00(A06) != 0) {
                            c159188yY = A06.A02.A0S;
                        } else {
                            c159188yY = A06.A01.A0I;
                        }
                        if (c159188yY == null) {
                            Drawable A0j = C26870Dzg.A04(c26870Dzg).A0j();
                            if (A0j != null) {
                                c159188yY = C19733Alh.A01(A0j);
                            } else {
                                c159188yY = null;
                            }
                        }
                        C24545CwP.A00(requireContext, c159188yY, new C27080E8w(this), userSession);
                        return;
                    }
                }
                throw C25930wq.A0X("Current captured media is not of valid type CapturedMediaType.Video");
            }
        }
        A0E(this, true);
    }

    public static void A05(Intent intent, ShareMediaLoggingInfo shareMediaLoggingInfo, C26491DsY c26491DsY) {
        int i;
        Ck4 ck4;
        EnumC23807Ck1 enumC23807Ck1;
        int intExtra = intent.getIntExtra("DirectPrivateStoryRecipientFragment.DIRECT_PRIVATE_STORY_SHARE_SHEET_TARGET", 0);
        C25660DbY c25660DbY = c26491DsY.A01;
        UserSession userSession = c25660DbY.A1z;
        if (intExtra != C24252CrQ.A00(AnonymousClass006.A00) && intExtra != C24252CrQ.A00(AnonymousClass006.A0C)) {
            if (intExtra == C24252CrQ.A00(AnonymousClass006.A01)) {
                i = 2;
            } else {
                i = -1;
                if (intExtra == C24252CrQ.A00(AnonymousClass006.A0N)) {
                    i = 8;
                }
            }
        } else {
            i = 1;
        }
        EnumC23823CkK A05 = C25679Dby.A05(i);
        C22485Bz6 c22485Bz6 = c25660DbY.A0n;
        Integer A08 = c22485Bz6.A08();
        ArrayList A0w = C25950ws.A0w((Collection) c22485Bz6.A04.A00);
        AbstractC18304A6w A00 = C25629Dau.A00(c22485Bz6);
        TargetViewSizeProvider targetViewSizeProvider = c25660DbY.A0s;
        String moduleName = c25660DbY.A15.getModuleName();
        boolean A1Z = C25920wp.A1Z(userSession, A05);
        C0OR.A0B(A00, 4);
        C91524uS.A1N(moduleName, 7, shareMediaLoggingInfo);
        Integer num = shareMediaLoggingInfo.A0G;
        Integer num2 = shareMediaLoggingInfo.A0H;
        new KtCSuperShape0S0012000_I2(0, 0, 7, A1Z ? 1 : 0, false);
        if (num != null && num2 != null) {
            int intValue = num.intValue();
            int intValue2 = num2.intValue();
            new KtCSuperShape0S0012000_I2(C91544uU.A1W(intValue, intValue2), intValue, intValue2, A1Z ? 1 : 0);
        }
        int A01 = C25665Dbh.A01(A08, shareMediaLoggingInfo.A04);
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        Ck3 A032 = C25665Dbh.A03(shareMediaLoggingInfo.A04);
        EnumC23830CkR A033 = C25679Dby.A03(shareMediaLoggingInfo.A05);
        int A02 = C25679Dby.A02(Integer.valueOf(shareMediaLoggingInfo.A01));
        int i2 = shareMediaLoggingInfo.A03;
        List list = shareMediaLoggingInfo.A0X;
        List list2 = shareMediaLoggingInfo.A0Y;
        List list3 = shareMediaLoggingInfo.A0W;
        HashMap hashMap = shareMediaLoggingInfo.A0S;
        List list4 = shareMediaLoggingInfo.A0Z;
        String str = shareMediaLoggingInfo.A0O;
        boolean z = shareMediaLoggingInfo.A0j;
        int i3 = shareMediaLoggingInfo.A06;
        List list5 = shareMediaLoggingInfo.A0b;
        List list6 = shareMediaLoggingInfo.A0c;
        List list7 = shareMediaLoggingInfo.A0d;
        String str2 = shareMediaLoggingInfo.A0I;
        String str3 = shareMediaLoggingInfo.A0J;
        String str4 = shareMediaLoggingInfo.A0K;
        EnumC23827CkO enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
        boolean z2 = shareMediaLoggingInfo.A0k;
        boolean z3 = shareMediaLoggingInfo.A0l;
        long j = shareMediaLoggingInfo.A09;
        MediaTransformation mediaTransformation = shareMediaLoggingInfo.A0B;
        boolean z4 = shareMediaLoggingInfo.A0n;
        Integer num3 = shareMediaLoggingInfo.A0F;
        boolean z5 = shareMediaLoggingInfo.A0m;
        String str5 = shareMediaLoggingInfo.A0N;
        if (str5 != null && str5.length() != 0) {
            ck4 = Ck4.valueOf(str5);
        } else {
            ck4 = null;
        }
        List list8 = shareMediaLoggingInfo.A0U;
        GallerySuggestionsInfo gallerySuggestionsInfo = shareMediaLoggingInfo.A0C;
        List list9 = shareMediaLoggingInfo.A0a;
        List list10 = shareMediaLoggingInfo.A0e;
        A03.A1H(null, A032, A033, ck4, A05, enumC23827CkO, null, A00, mediaTransformation, gallerySuggestionsInfo, num3, null, str, str2, str3, str4, null, str2, moduleName, null, null, shareMediaLoggingInfo.A0Q, shareMediaLoggingInfo.A0P, A0w, list, list2, list3, list4, list5, list6, list7, list8, null, null, null, list9, list10, hashMap, A02, A01, 2, i2, i3, j, shareMediaLoggingInfo.A08, z, z2, z3, z4, z5, false, false, false, shareMediaLoggingInfo.A0f, shareMediaLoggingInfo.A0g, shareMediaLoggingInfo.A0h, shareMediaLoggingInfo.A0i, shareMediaLoggingInfo.A0o);
        C25682Dc5 A034 = C25552DYo.A03(userSession);
        Ck3 A035 = C25665Dbh.A03(shareMediaLoggingInfo.A04);
        EnumC23830CkR A036 = C25679Dby.A03(shareMediaLoggingInfo.A05);
        int A022 = C25679Dby.A02(Integer.valueOf(shareMediaLoggingInfo.A01));
        int i4 = shareMediaLoggingInfo.A03;
        List list11 = shareMediaLoggingInfo.A0X;
        List list12 = shareMediaLoggingInfo.A0Y;
        List list13 = shareMediaLoggingInfo.A0W;
        HashMap hashMap2 = shareMediaLoggingInfo.A0S;
        List list14 = shareMediaLoggingInfo.A0Z;
        String str6 = shareMediaLoggingInfo.A0O;
        boolean z6 = shareMediaLoggingInfo.A0j;
        int i5 = shareMediaLoggingInfo.A06;
        List list15 = shareMediaLoggingInfo.A0b;
        List list16 = shareMediaLoggingInfo.A0c;
        List list17 = shareMediaLoggingInfo.A0d;
        String str7 = shareMediaLoggingInfo.A0I;
        String str8 = shareMediaLoggingInfo.A0J;
        String str9 = shareMediaLoggingInfo.A0K;
        boolean z7 = shareMediaLoggingInfo.A0k;
        boolean z8 = shareMediaLoggingInfo.A0l;
        long j2 = shareMediaLoggingInfo.A09;
        MediaTransformation mediaTransformation2 = shareMediaLoggingInfo.A0B;
        boolean z9 = shareMediaLoggingInfo.A0n;
        Integer num4 = shareMediaLoggingInfo.A0F;
        boolean z10 = shareMediaLoggingInfo.A0m;
        List list18 = shareMediaLoggingInfo.A0U;
        GallerySuggestionsInfo gallerySuggestionsInfo2 = shareMediaLoggingInfo.A0C;
        List list19 = shareMediaLoggingInfo.A0a;
        List list20 = shareMediaLoggingInfo.A0e;
        List A0l = C25930wq.A0l(A05);
        int i6 = shareMediaLoggingInfo.A00;
        if (i6 != A1Z) {
            if (i6 != 2) {
                if (i6 != 3) {
                    enumC23807Ck1 = null;
                } else {
                    enumC23807Ck1 = EnumC23807Ck1.ACR_BROWSER_ENTRY_POINT_MIDCARD;
                }
            } else {
                enumC23807Ck1 = EnumC23807Ck1.ACR_BROWSER_ENTRY_POINT_DESTINATION_PICKER;
            }
        } else {
            enumC23807Ck1 = EnumC23807Ck1.ACR_BROWSER_ENTRY_POINT_GALLERY;
        }
        A034.A1I(enumC23807Ck1, A035, A036, enumC23827CkO, null, shareMediaLoggingInfo.A0A, A00, mediaTransformation2, targetViewSizeProvider, gallerySuggestionsInfo2, null, num4, null, str6, str7, str8, str9, null, str7, moduleName, null, null, shareMediaLoggingInfo.A0Q, shareMediaLoggingInfo.A0P, A0w, list11, list12, list13, list14, list15, list16, list17, list18, null, null, null, list19, list20, A0l, null, hashMap2, A022, A01, 2, i4, i5, j2, shareMediaLoggingInfo.A08, z6, z7, z8, z9, z10, false, false, false, false, shareMediaLoggingInfo.A0f, shareMediaLoggingInfo.A0g, shareMediaLoggingInfo.A0h, shareMediaLoggingInfo.A0i, shareMediaLoggingInfo.A0o);
    }

    public static void A06(Intent intent, C26491DsY c26491DsY) {
        if (intent != null) {
            boolean booleanExtra = intent.getBooleanExtra("DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB", false);
            boolean booleanExtra2 = intent.getBooleanExtra("DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB_CF", false);
            C26870Dzg c26870Dzg = c26491DsY.A01.A0q;
            Integer num = AnonymousClass006.A00;
            C74113zN c74113zN = c26870Dzg.A1O;
            c74113zN.A05(num, booleanExtra);
            c74113zN.A05(AnonymousClass006.A01, booleanExtra2);
        }
    }

    public static void A07(C3CV c3cv, C26491DsY c26491DsY, boolean z) {
        String str;
        String str2;
        C25660DbY c25660DbY = c26491DsY.A01;
        UserSession userSession = c25660DbY.A1z;
        AbstractC28455EqB abstractC28455EqB = c25660DbY.A0f;
        if (c3cv != null) {
            str = c3cv.A02;
            if (str == null) {
                C0OR.A0E("errorIdentifier");
                throw null;
            }
        } else {
            str = null;
        }
        C26869Dzf c26869Dzf = c25660DbY.A0q.A10;
        if (c26869Dzf.A02.A00() != null) {
            str2 = ((BrandedContentTag) C25990ww.A0d(c26869Dzf.A02.A00())).A01;
        } else {
            str2 = null;
        }
        C3XU.A02(abstractC28455EqB, userSession, str, str2, C25682Dc5.A07(userSession), null, z);
    }

    public static void A08(C26491DsY c26491DsY) {
        C25660DbY c25660DbY = c26491DsY.A01;
        Activity activity = c25660DbY.A0Y;
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(activity);
        if (A00 != null) {
            C16860fT.A01.A02();
            A00.A0E(new IDxCListenerShape170S0100000_4_I2(c26491DsY, 2));
            C29970FiM.A00().A01();
            String str = c25660DbY.A1z.token;
            ArchivePendingUpload A002 = C25289DMn.A00(c25660DbY.A09.A04);
            C25940wr.A0x(1, str, A002);
            InlineAddHighlightFragment inlineAddHighlightFragment = new InlineAddHighlightFragment();
            inlineAddHighlightFragment.setArguments(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", str), C25930wq.A0m("InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_FILE_PATH", A002.A03), C25930wq.A0m("InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_IS_VIDEO", Boolean.valueOf(A002.A05)), C25930wq.A0m("initial_selected_media_width", Integer.valueOf(A002.A02)), C25930wq.A0m("initial_selected_media_height", Integer.valueOf(A002.A00)), C25930wq.A0m("InlineAddHighlightsFragment.ARG_MEDIA_ROTATION_DEGREES", Integer.valueOf(A002.A01)), C25930wq.A0m("InlineAddHighlightsFragment.ARG_IS_MEDIA_MIRRORED", Boolean.valueOf(A002.A04)), C25930wq.A0m("is_in_story_creation_flow_tray", true), C25930wq.A0m("InlineAddHighlightsFragment.ARG_INGEST_SESSION", null), C25930wq.A0m("should_request_highlight_tray", true), C25930wq.A0m("default_new_highlight_title", null)));
            C0OR.A0B(activity, 1);
            int color = activity.getColor(R.color.fds_transparent);
            ((C29418FVh) A00).A0I = true;
            A00.A0C(inlineAddHighlightFragment, color, activity.getColor(R.color.direct_widget_primary_background), true);
        }
    }

    public static void A0A(C26491DsY c26491DsY) {
        C25660DbY c25660DbY = c26491DsY.A01;
        C22186Bs4.A0z(c25660DbY.A0m);
        DVM dvm = c25660DbY.A18;
        dvm.A0g.A05(new C24185CqL());
        if (!dvm.A0T.A2T && dvm.A0Q.A01) {
            dvm.A0V.A0Y();
        }
        c25660DbY.A0q.Boc(true);
    }

    public static void A0B(C26491DsY c26491DsY, G9G g9g, UserStoryTarget userStoryTarget, String str, String str2, boolean z, boolean z2) {
        DJc dJc = new DJc(null, userStoryTarget, ShareType.REEL_SHARE);
        C25660DbY c25660DbY = c26491DsY.A01;
        int A00 = C25643DbD.A00(c25660DbY.A09);
        if (A00 != 0) {
            if (A00 == 1) {
                C27485EQd.A05(c25660DbY).A0H(dJc, null, new C25047DBj("auto_xpost", null, z, false), g9g, str, str2, z2);
                return;
            }
            throw C91544uU.A0v("Unknown media type");
        }
        C26380Dqc.A03(null, C27485EQd.A03(c25660DbY), dJc, null, new C25047DBj("auto_xpost", null, z, false), g9g, str, str2, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f9, code lost:
        if (r7 == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(C26491DsY c26491DsY, boolean z) {
        DS8 ds8;
        boolean z2;
        C25660DbY c25660DbY = c26491DsY.A01;
        int A00 = C25643DbD.A00(c25660DbY.A09);
        if (A00 != 0) {
            if (A00 == 1) {
                boolean z3 = !z;
                C26379Dqb A05 = C27485EQd.A05(c25660DbY);
                if (A05.A0D == null) {
                    C26379Dqb.A09(A05, 2131836069);
                    StringBuilder A0m = C25940wr.A0m("saveVideo with null mPendingMediaForMetadataOnly.\nCaptured media count: ");
                    DYg dYg = A05.A0g.A04.A00;
                    A0m.append(dYg.A0a.size());
                    A0m.append("\nIs switching items in multi-edit: ");
                    C18350ix.A03(C26379Dqb.__redex_internal_original_name, C22189Bs7.A0v(A0m, C27485EQd.A02(A05.A0j.A01.A1k).A05));
                    C25567DZj A052 = dYg.A05();
                    if (A052 != null) {
                        A05.A05.getClass();
                        EOG eog = new EOG(A05, A052, 0, true);
                        A05.A0F = eog;
                        C0hI.A0g(A05.A0V, eog);
                        return;
                    }
                    return;
                }
                C01R.A0p.markerStart(18948745);
                C01R.A0p.markerAnnotate(18948745, "media_type", MediaStreamTrack.VIDEO_TRACK_KIND);
                A05.A0D();
                A05.A0D.getClass();
                UserSession userSession = A05.A10;
                if (C68813Yi.A00() && !C70763jC.A05(C0TD.A05, userSession, 36310396549857328L).booleanValue()) {
                    A05.onPause();
                }
                PendingMedia A03 = PendingMedia.A03(A05.A0D, C22185Bs3.A0i());
                DYg dYg2 = A05.A0g.A04.A00;
                A03.A2F = String.valueOf(dYg2.A06().hashCode());
                if (A05.A04 instanceof CPH) {
                    Float f = null;
                    TargetViewSizeProvider targetViewSizeProvider = A05.A0d;
                    ds8 = new DS8(null, null, null, null, Integer.valueOf(targetViewSizeProvider.getWidth()), Integer.valueOf(targetViewSizeProvider.getHeight()));
                    if (A05.A0s == EnumC23783CjR.FEED_POST && dYg2.A05() != null) {
                        C25567DZj A053 = dYg2.A05();
                        C25172DGn c25172DGn = A05.A0c;
                        InterfaceC28307Em3 interfaceC28307Em3 = A05.A09;
                        PendingMedia pendingMedia = A05.A0D;
                        if (pendingMedia != null) {
                            boolean z4 = pendingMedia.A4m;
                            z2 = true;
                        }
                        z2 = false;
                        Point A002 = DWO.A00(c25172DGn.A00(interfaceC28307Em3, z2), userSession, A053);
                        if (A002 != null) {
                            int i = A002.x;
                            int i2 = A002.y;
                            A03.A02 = i / i2;
                            Integer valueOf = Integer.valueOf(i);
                            Integer valueOf2 = Integer.valueOf(i2);
                            if (A05.A0m.A00.A08() == EnumC23699Ci3.FIT) {
                                f = Float.valueOf(1.0f);
                            }
                            ds8 = new DS8(true, f, valueOf, valueOf2, null, null);
                        }
                    }
                } else {
                    ds8 = new DS8();
                }
                try {
                    C22185Bs3.A1M(userSession, C26379Dqb.A00(A05, ds8, A03, true, z3), new E0L(A05));
                } catch (IllegalArgumentException unused) {
                    C128227Fr.A03(new C26590DuV(new IDxCallableShape264S0100000_4_I2(A05, 6), 460));
                }
            } else {
                throw C91544uU.A0v("Unknown media type");
            }
        } else {
            final C26380Dqc A032 = C27485EQd.A03(c25660DbY);
            Bitmap A01 = DX8.A01(null, null, null, (DX8) A032.A0T.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, HttpStatus.SC_GATEWAY_TIMEOUT, true, true, false);
            C26380Dqc.A04(A032);
            InterfaceC150498eo interfaceC150498eo = A032.A0E;
            Activity activity = A032.A09;
            DialogC26080xC.A02(activity, (DialogC26080xC) interfaceC150498eo.get(), 2131832820);
            C22189Bs7.A1Y(interfaceC150498eo);
            C25548DYj A033 = C25643DbD.A03(A032.A0L.A04);
            boolean A012 = C68813Yi.A01(activity);
            C26380Dqc.A02(A01, A032, new E0M(A032, A012), new E0T(A032, A033), new C8WY() { // from class: X.E0W
                @Override // p000X.C8WY
                public final void CIV(boolean z5, String str) {
                    String str2;
                    C26380Dqc c26380Dqc = C26380Dqc.this;
                    C01R c01r = C01R.A0p;
                    short s = 3;
                    if (z5) {
                        s = 2;
                    }
                    c01r.markerEnd(18948745, s);
                    C22187Bs5.A1W(c26380Dqc.A0E);
                    int i3 = 2131826852;
                    if (z5) {
                        i3 = 2131832509;
                    }
                    Activity activity2 = c26380Dqc.A09;
                    if (z5) {
                        str2 = null;
                    } else {
                        str2 = "save_screenshot_failed";
                    }
                    C70743jA.A03(activity2, str2, i3, 0);
                    C25638Db5.A03(new C25428DSl(str));
                }
            }, A033, true, A012, false);
        }
        A0G(c26491DsY, true, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a7, code lost:
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016e, code lost:
        if (r15 == false) goto L111;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v5, types: [X.0ZV] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0G(C26491DsY c26491DsY, boolean z, boolean z2) {
        int i;
        int AbO;
        String str;
        EnumC23831CkS enumC23831CkS;
        String str2;
        ?? A0k;
        int i2;
        String str3;
        EnumC23809Ck5 enumC23809Ck5;
        EnumC23830CkR enumC23830CkR;
        USLEBaseShape0S0000000 A0I;
        List A0A;
        String str4;
        C25660DbY c25660DbY = c26491DsY.A01;
        UserSession userSession = c25660DbY.A1z;
        C25643DbD c25643DbD = c25660DbY.A09.A04;
        EnumC23750Cis A02 = c25643DbD.A00.A02();
        C0OR.A06(A02);
        int A01 = C25643DbD.A01(c25643DbD);
        if (A01 != 0) {
            if (A01 == 1) {
                i = c25643DbD.A06().A02.A0D;
            } else {
                throw C91544uU.A0v("Unknown media type");
            }
        } else {
            i = c25643DbD.A06().A01.A08;
        }
        int A00 = C24316CsS.A00(c25660DbY.A0v, c25643DbD);
        Integer A08 = c25660DbY.A0n.A08();
        InterfaceC27747Ecq interfaceC27747Ecq = c25660DbY.A1E;
        CameraAREffect cameraAREffect = c25660DbY.A0h.A0A.A09;
        CameraAREffect A002 = C27485EQd.A00(c25660DbY.A1p);
        int A012 = C25643DbD.A01(c25643DbD);
        if (A012 != 0) {
            if (A012 == 1) {
                AbO = c25660DbY.A1P.AbO();
            } else {
                throw C91544uU.A0v("Unknown media type");
            }
        } else {
            E3Q e3q = C27485EQd.A03(c25660DbY).A0X;
            if (e3q == null) {
                AbO = Integer.MAX_VALUE;
            } else {
                AbO = e3q.AbO();
            }
        }
        DYg dYg = c25643DbD.A00;
        C22485Bz6 c22485Bz6 = dYg.A0P;
        c22485Bz6.getClass();
        if (C25629Dau.A01(c22485Bz6).contains(EnumC23785CjT.A05)) {
            EnumC23750Cis A022 = dYg.A02();
            C0OR.A06(A022);
            EnumC23750Cis enumC23750Cis = EnumC23750Cis.A06;
            C25602DaQ A06 = c25643DbD.A06();
            if (A022 == enumC23750Cis) {
                str = A06.A02.A0k;
            } else {
                str = A06.A01.A0d;
            }
        } else {
            str = null;
        }
        String moduleName = c25660DbY.A15.getModuleName();
        if (dYg.A0V == EnumC23783CjR.FEED_POST) {
            enumC23831CkS = EnumC23831CkS.FEED;
        } else {
            enumC23831CkS = null;
        }
        List A023 = C22340Bwg.A02(c25660DbY.A1Z);
        C0OR.A0B(userSession, 1);
        C0OR.A0B(interfaceC27747Ecq, 6);
        C0OR.A0B(moduleName, 11);
        boolean z3 = false;
        if (cameraAREffect != null && cameraAREffect.A0C()) {
            z3 = true;
        }
        String str5 = null;
        if (cameraAREffect != null) {
            str2 = cameraAREffect.A0I;
        } else {
            str2 = null;
        }
        if (AbO <= 0) {
            A0k = C0ZV.A00;
            ArrayList A0w = C25920wp.A0w();
            if (cameraAREffect == null && (str4 = cameraAREffect.A0K) != null) {
                if (z3) {
                    A0w.add(str4);
                }
                cameraAREffect = null;
            }
            List A0A2 = C25679Dby.A0A(cameraAREffect, A002);
            C08R c08r = new C08R(1);
            if (str2 != null) {
                Integer Af0 = interfaceC27747Ecq.Af0(str2);
                if (Af0 == null) {
                    C18350ix.A03("CameraLoggerHelper", C073900b.A0L("Unable to find effect index for: ", str2));
                } else {
                    c08r.put(str2, Af0.toString());
                }
            }
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            Ck3 A032 = C25665Dbh.A03(i);
            int ordinal = A02.ordinal();
            if (ordinal != 0 && ordinal == 1) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            int A013 = C25665Dbh.A01(A08, i);
            if (A002 != null) {
                str5 = A002.A0I;
                str3 = A002.A0K;
            } else {
                str3 = null;
            }
            boolean z4 = false;
            if (A013 != 4 && A013 != 9 && A013 != 23 && A013 != 3) {
                z4 = true;
            } else if (i2 == 2) {
                z4 = true;
            }
            if (!z4) {
                C18350ix.A03("CameraLoggerHelperImpl", String.format("logSaveToCameraRoll() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d", A03.A06, Integer.valueOf(i2), Integer.valueOf(A013)));
            }
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            if (!A0k.isEmpty() && A0k.size() == A0w.size()) {
                for (int i3 = 0; i3 < A0k.size(); i3++) {
                    A0w2.add(C25920wp.A0e(C25950ws.A0u(A0k, i3)));
                    A0w3.add(C25920wp.A0e(C25950ws.A0u(A0w, i3)));
                }
            }
            HashMap A0z = C25920wp.A0z();
            if (!c08r.isEmpty()) {
                Iterator A0k2 = C25930wq.A0k(c08r);
                while (A0k2.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k2);
                    A0z.put(C25920wp.A0e(C25950ws.A0v(A0q)), C25920wp.A0e(C25990ww.A0o(A0q)));
                }
            }
            ArrayList A0w4 = C25920wp.A0w();
            ArrayList A0w5 = C25920wp.A0w();
            if (str5 != null && str3 != null) {
                A0w4.add(C25920wp.A0e(str5));
                A0w5.add(C25920wp.A0e(str3));
            }
            if (A00 == 2) {
                enumC23809Ck5 = EnumC23809Ck5.BACK;
            } else {
                enumC23809Ck5 = EnumC23809Ck5.FRONT;
            }
            if (i2 == 1) {
                enumC23830CkR = EnumC23830CkR.PHOTO;
            } else {
                enumC23830CkR = EnumC23830CkR.VIDEO;
            }
            C20950nT c20950nT = A03.A0W;
            if (z) {
                A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_camera_save_to_camera_roll"), 1022);
                if (A023 == null) {
                    A0A = C25682Dc5.A09(A03, 0);
                } else {
                    A0A = C25682Dc5.A0A(A023);
                }
                if (C25920wp.A1V(A0I)) {
                    if (enumC23831CkS == null) {
                        enumC23831CkS = A03.A0s();
                    }
                    C22186Bs4.A1G(A0I, A0w2, A0w3);
                    A0I.A0U("attribution_ids", A0A2);
                    C25682Dc5.A0C(enumC23809Ck5, A0I, A03, "camera_position");
                    C25682Dc5.A0H(A0I, A03);
                    A0I.A0V("effect_indices", A0z);
                    C25682Dc5.A0N(A0I, A03);
                    C22189Bs7.A1I(A032, A0I);
                    C22187Bs5.A1E(enumC23830CkR, A0I);
                    C25990ww.A18(A0I, moduleName);
                    A0I.A0U("postcapture_applied_effect_ids", A0w4);
                    A0I.A0U("postcapture_applied_effect_instance_ids", A0w5);
                    C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                    C25682Dc5.A0K(A0I, A03);
                    Bs8.A1M(A0I, A0A);
                    A0I.A0S("color_effect_id", C25980wv.A0d(AbO));
                    A0I.A0T("format_variant", str);
                    C22186Bs4.A1A(enumC23831CkS, A0I);
                    A0I.A0Q("with_audio", Boolean.valueOf(z2));
                    C22187Bs5.A1F(enumC23830CkR, A0I, A03.A0L);
                    C25682Dc5.A0Y(A0I, A03);
                } else {
                    return;
                }
            } else {
                A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_camera_save_to_camera_roll_cancel"), 1021);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                C25682Dc5.A0L(A0I, A03);
                C25682Dc5.A0N(A0I, A03);
                C22186Bs4.A1G(A0I, A0w2, A0w3);
                A0I.A0U("attribution_ids", A0A2);
                A0I.A0O(enumC23809Ck5, "camera_position");
                C25682Dc5.A0H(A0I, A03);
                A0I.A0V("effect_indices", A0z);
                C22189Bs7.A1I(A032, A0I);
                C22187Bs5.A1E(enumC23830CkR, A0I);
                C25990ww.A18(A0I, moduleName);
                A0I.A0U("postcapture_applied_effect_ids", A0w4);
                A0I.A0U("postcapture_applied_effect_instance_ids", A0w5);
                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                C25682Dc5.A0K(A0I, A03);
                C25682Dc5.A0R(A0I, A03);
                A0I.A0S("color_effect_id", C25980wv.A0d(AbO));
                A0I.A0Q("with_audio", C25950ws.A0j(A0I, "format_variant", str, z2));
                C25940wr.A1N(A0I);
            }
            A0I.BbJ();
            return;
        }
        A0k = C26000wx.A0k(3);
        if (str2 != null) {
            A0k.add(str2);
        }
        if (AbO > 0) {
            A0k.add(String.valueOf(AbO));
        }
        ArrayList A0w6 = C25920wp.A0w();
        if (cameraAREffect == null) {
        }
    }

    private void A0H(G9G g9g, String str, boolean z) {
        String str2;
        try {
            C25660DbY c25660DbY = this.A01;
            AbstractC28455EqB abstractC28455EqB = c25660DbY.A0f;
            Context context = abstractC28455EqB.getContext();
            if (context != null) {
                C136707p1 A0V = C25980wv.A0V(context, abstractC28455EqB);
                UserSession userSession = c25660DbY.A1z;
                C26870Dzg c26870Dzg = c25660DbY.A0q;
                C26869Dzf c26869Dzf = c26870Dzg.A10;
                if (c26869Dzf.A02.A00() != null) {
                    str2 = ((BrandedContentTag) C25990ww.A0d(c26869Dzf.A02.A00())).A01;
                } else {
                    str2 = "";
                }
                List A0q = C26870Dzg.A04(c26870Dzg).A0q();
                InteractiveDrawableContainer interactiveDrawableContainer = c26870Dzg.A1S;
                int width = interactiveDrawableContainer.getWidth();
                int height = interactiveDrawableContainer.getHeight();
                C0OR.A0B(userSession, 0);
                C32422GpQ A0O = C25920wp.A0O(userSession);
                A0O.A0P("ads/validate_story_ad_eligibility/");
                A0O.A0U("sponsor_id", str2);
                A0O.A0H(C1VK.class, C3NE.class);
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                A0G.A0c("source_width", width);
                A0G.A0c("source_height", height);
                A0G.A0H();
                A0O.A0U("extra", C150628fA.A0e(A0G, A0W));
                C25576DZv.A04(A0O, A0q, true);
                C32944GzF A08 = A0O.A08();
                A08.A00 = new CK2(context, this, g9g, str, z);
                A0V.schedule(A08);
            }
        } catch (IOException e) {
            C0LJ.A0E("QuickCaptureController", "Failed to send branded content story with stickers validation request", e);
        }
    }

    private void A0I(Object obj) {
        C25540DXx c25540DXx;
        C22692C7t c22692C7t;
        Serializable serializable;
        View view;
        if (obj instanceof D6W) {
            D6W d6w = (D6W) obj;
            int i = d6w.A00;
            Intent intent = d6w.A01;
            String str = null;
            if (i != 0) {
                if (i != 9683) {
                    if (i == 9685) {
                        str = "draft";
                    }
                } else {
                    str = "share";
                }
            } else {
                str = "back";
            }
            C25660DbY c25660DbY = this.A01;
            Activity activity = c25660DbY.A0Y;
            UserSession userSession = c25660DbY.A1z;
            boolean A1Z = C25920wp.A1Z(activity, userSession);
            if (C120706sF.A00 != null) {
                HashMap A0z = C25920wp.A0z();
                if (str != null && str.length() != 0) {
                    A0z.put("exit_reason", str);
                }
                C6TH.A00().A00(activity, userSession, "795323564647144", A0z);
            }
            if (i != 9683 && i != 9685) {
                A04(i, intent);
                return;
            }
            DTM A00 = DTM.A00();
            WeakReference weakReference = A00.A00;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                ((ViewGroup) Bs8.A0G(view)).removeView(view);
                A00.A00 = null;
            }
            boolean z = true;
            if (i == 9683) {
                if (intent != null) {
                    C32895GyE A002 = C32895GyE.A00(userSession);
                    C27485EQd c27485EQd = c25660DbY.A1r;
                    A002.A0E((InterfaceC19580l7) c27485EQd.get(), null, c25660DbY.A0X + 2);
                    C32895GyE.A00(userSession).A08(activity, (InterfaceC19580l7) c27485EQd.get());
                    C32895GyE.A00(userSession).A0F("unknown", c25660DbY.A0v);
                    DYg dYg = c25660DbY.A09.A04.A00;
                    dYg.A0E = C25920wp.A0l();
                    dYg.A03 = null;
                    dYg.A0G = null;
                    boolean z2 = !intent.getBooleanExtra("CLIPS_DO_NOT_NAVIGATE_AFTER_SHARE", false);
                    boolean booleanExtra = intent.getBooleanExtra("ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE", false);
                    if (z2) {
                        InterfaceC28010Eh8 interfaceC28010Eh8 = c25660DbY.A12.A0V;
                        if (booleanExtra) {
                            interfaceC28010Eh8.BhH("media_posted_to_clips");
                        } else {
                            interfaceC28010Eh8.BhG("media_posted_to_clips");
                        }
                    }
                    PendingMediaStore.A04(userSession).A07.remove(c25660DbY.A0F);
                    c25660DbY.A21.A05(new C24166Cq1());
                }
            } else if (i == 9685) {
                EnumC171709kH enumC171709kH = c25660DbY.A06;
                C0OR.A0B(enumC171709kH, 0);
                if (enumC171709kH != EnumC171709kH.A3e && ((c22692C7t = (c25540DXx = c25660DbY.A12).A0h) == null || c22692C7t.A03 == null)) {
                    if (intent == null || (serializable = intent.getSerializableExtra("ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE")) == null) {
                        serializable = EnumC23783CjR.CLIPS;
                    }
                    if (serializable == EnumC23783CjR.CLIPS) {
                        C0TD c0td = C0TD.A05;
                        if (!C70763jC.A0E(c0td, userSession, 36323960056848579L)) {
                            C25291DMp.A00(c25660DbY.A21);
                        }
                        c25660DbY.A0n.A0G(CPG.A00);
                        c25660DbY.A1X.Bwm(A1Z);
                        if (C70763jC.A0E(c0td, userSession, 36323960056848579L)) {
                            C25291DMp.A00(c25660DbY.A21);
                        }
                        if (c25660DbY.A12.A27 || z) {
                        }
                        activity.setResult(i);
                        activity.finish();
                        return;
                    } else if (serializable == EnumC23783CjR.FEED_POST) {
                        c25660DbY.A1X.Bwm(false);
                    } else {
                        c25540DXx.A0V.BhH("clips_saved_to_draft");
                    }
                }
            }
            z = false;
            if (c25660DbY.A12.A27) {
            }
        }
    }

    private boolean A0J() {
        C26870Dzg c26870Dzg = this.A01.A0q;
        C26869Dzf c26869Dzf = c26870Dzg.A10;
        if (c26869Dzf.A02.A00() == null || !((BrandedContentTag) c26869Dzf.A02.A00().get(0)).A04 || C26870Dzg.A04(c26870Dzg).A0q().isEmpty()) {
            return false;
        }
        return true;
    }

    public final int A0K() {
        EBV A02 = C27485EQd.A02(this.A01.A1k);
        C25643DbD c25643DbD = A02.A0A.A04;
        if (!c25643DbD.A00.A07()) {
            return 0;
        }
        return C22185Bs3.A04(C25643DbD.A05(c25643DbD), Bs8.A0u(A02.A0E.A02.A00));
    }

    public final int A0L() {
        EBV A02 = C27485EQd.A02(this.A01.A1k);
        C25643DbD c25643DbD = A02.A0A.A04;
        if (!c25643DbD.A00.A07()) {
            return 0;
        }
        String A05 = C25643DbD.A05(c25643DbD);
        DI9 di9 = A02.A0E;
        C0OR.A0B(A05, 0);
        return C22185Bs3.A04(A05, Bs8.A0u(di9.A02.A01)) - 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A0M() {
        boolean z;
        int width;
        int height;
        Bitmap bitmap;
        int A00;
        float f;
        float f2;
        C25660DbY c25660DbY = this.A01;
        Object A01 = C0g6.A01(c25660DbY.A22.A0K(C22217BtE.class));
        Context context = c25660DbY.A0f.getContext();
        if (context != null) {
            if (C70763jC.A0E(C0TD.A05, c25660DbY.A1z, 36322942149205552L)) {
                z = true;
                width = C25580Da0.A01(context);
                height = C25580Da0.A00(context);
                float f3 = width;
                float width2 = (f3 * 1.0f) / c25660DbY.A0s.getWidth();
                if (A01 == null) {
                    C27131EBq A012 = C27485EQd.A01(c25660DbY.A1t);
                    C22217BtE c22217BtE = A012.A08;
                    if (c22217BtE != null) {
                        bitmap = C91554uV.A0J(width, height);
                        Canvas A0K = C91554uV.A0K(bitmap);
                        RoundedCornerFrameLayout roundedCornerFrameLayout = A012.A0I;
                        float A013 = f3 / C91554uV.A01(roundedCornerFrameLayout);
                        A0K.scale(A013, A013);
                        float pivotX = roundedCornerFrameLayout.getPivotX() + roundedCornerFrameLayout.getTranslationX();
                        float pivotY = roundedCornerFrameLayout.getPivotY() + roundedCornerFrameLayout.getTranslationY();
                        A0K.rotate(roundedCornerFrameLayout.getRotation(), pivotX, pivotY);
                        A0K.scale(roundedCornerFrameLayout.getScaleX(), roundedCornerFrameLayout.getScaleY(), pivotX, pivotY);
                        A0K.translate(roundedCornerFrameLayout.getTranslationX(), roundedCornerFrameLayout.getTranslationY());
                        c22217BtE.A01(A0K, Integer.valueOf((int) (f3 * roundedCornerFrameLayout.getScaleX())), Integer.valueOf((int) (height * roundedCornerFrameLayout.getScaleY())), 0L);
                    } else {
                        bitmap = null;
                    }
                } else {
                    bitmap = null;
                }
                Bitmap A014 = DX8.A01(null, null, null, (DX8) c25660DbY.A1i.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 496, true, false, true);
                A00 = C25643DbD.A00(c25660DbY.A09);
                if (A00 == 0) {
                    if (A00 != 1) {
                        return null;
                    }
                    MultiListenerTextureView multiListenerTextureView = c25660DbY.A0l;
                    if (z) {
                        C0OR.A0B(multiListenerTextureView, 2);
                        try {
                            int A015 = (int) (C91554uV.A01(multiListenerTextureView) * width2);
                            int A06 = (int) (C91544uU.A06(multiListenerTextureView) * width2);
                            Bitmap bitmap2 = multiListenerTextureView.getBitmap(A015, A06);
                            if (bitmap2 == null) {
                                return null;
                            }
                            Canvas A0K2 = C91554uV.A0K(bitmap2);
                            if (bitmap != null) {
                                f = C91574uX.A06(bitmap) / A015;
                            } else {
                                f = 1.0f;
                            }
                            if (bitmap == null) {
                                f2 = 1.0f;
                            } else {
                                f2 = bitmap.getHeight() / A06;
                            }
                            A0K2.scale(1.0f / f, 1.0f / f2);
                            if (bitmap != null) {
                                A0K2.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                            }
                            A0K2.scale(f, f2);
                            A0K2.scale(width2, width2);
                            if (A014 != null) {
                                A0K2.drawBitmap(A014, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                            }
                            return bitmap2;
                        } catch (OutOfMemoryError e) {
                            C18350ix.A07(C073900b.A0L("VideoSendingController", "#getScaledMediaScreenshot_OOM"), e);
                            return null;
                        }
                    }
                    C0OR.A0B(multiListenerTextureView, 2);
                    try {
                        Bitmap bitmap3 = multiListenerTextureView.getBitmap();
                        if (bitmap3 == null) {
                            return null;
                        }
                        if (A014 != null || bitmap != null) {
                            Canvas A0K3 = C91554uV.A0K(bitmap3);
                            if (A014 != null) {
                                A0K3.drawBitmap(A014, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                            }
                            if (bitmap != null) {
                                A0K3.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                            }
                        }
                        return C25681Dc2.A01(bitmap3);
                    } catch (OutOfMemoryError e2) {
                        C18350ix.A07(C073900b.A0L("VideoSendingController", "#getMediaScreenshot_OOM"), e2);
                        return null;
                    }
                }
                C26380Dqc A03 = C27485EQd.A03(c25660DbY);
                if (z) {
                    try {
                        MultiListenerTextureView multiListenerTextureView2 = A03.A0G;
                        Bitmap bitmap4 = multiListenerTextureView2.getBitmap((int) (C91554uV.A01(multiListenerTextureView2) * width2), (int) (width2 * C91544uU.A06(multiListenerTextureView2)));
                        if (bitmap4 == null) {
                            C18350ix.A03("PhotoViewController#getScaledMediaScreenshot_mediaScreen_is_null", "Could not obtain bitmap from TextureView");
                            return null;
                        }
                        return C26380Dqc.A00(bitmap4, A014, bitmap, A03);
                    } catch (OutOfMemoryError e3) {
                        C18350ix.A07("PhotoViewController#getScaledMediaScreenshot_OOM", e3);
                        throw e3;
                    }
                }
                return A03.A0A(A014, bitmap);
            }
        }
        z = false;
        TargetViewSizeProvider targetViewSizeProvider = c25660DbY.A0s;
        width = targetViewSizeProvider.getWidth();
        height = targetViewSizeProvider.getHeight();
        float f32 = width;
        float width22 = (f32 * 1.0f) / c25660DbY.A0s.getWidth();
        if (A01 == null) {
        }
        Bitmap A0142 = DX8.A01(null, null, null, (DX8) c25660DbY.A1i.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 496, true, false, true);
        A00 = C25643DbD.A00(c25660DbY.A09);
        if (A00 == 0) {
        }
    }

    public final C26130DmD A0O() {
        C27485EQd c27485EQd = this.A01.A1j;
        if (c27485EQd != null) {
            return ((C25644DbE) c27485EQd.get()).A01;
        }
        return null;
    }

    public final C22703C8j A0P() {
        Object obj;
        String str = this.A01.A09.A04.A00.A0F;
        if (A02(this) != null && str != null) {
            Iterator A14 = C91554uV.A14(A02(this).A1W.A02.getValue());
            while (true) {
                if (A14.hasNext()) {
                    obj = A14.next();
                    if (C0OR.A0I(((C22703C8j) obj).A07, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (C22703C8j) obj;
        }
        return null;
    }

    public final void A0Q() {
        C25660DbY c25660DbY = this.A01;
        c25660DbY.A12.A0G = null;
        C27485EQd c27485EQd = c25660DbY.A1p;
        if (c27485EQd.A03) {
            ((C25226DIy) c27485EQd.get()).A07.A00();
        }
    }

    public final void A0R() {
        C25660DbY c25660DbY = this.A01;
        String str = c25660DbY.A12.A1u;
        String str2 = "story_remix_reply";
        boolean equals = "story_remix_reply".equals(str);
        boolean equals2 = "story_selfie_reply".equals(str);
        String str3 = null;
        if (!equals) {
            if (equals2) {
                str3 = c25660DbY.A0Q.A01;
                str2 = "story_selfie_reply";
            } else if (c25660DbY.A1w == null) {
                str2 = "story_replied";
            } else {
                str2 = "story_visual_reply";
            }
        }
        C25483DUz c25483DUz = c25660DbY.A17;
        if (str3 != null) {
            Intent A06 = C25990ww.A06();
            A06.putExtra("send_animation_frame_url", str3);
            c25483DUz.A07.setResult(-1, A06);
        } else {
            c25483DUz.A07.setResult(-1);
        }
        if ("story_visual_reply".equals(str2)) {
            if (!c25483DUz.A01) {
                c25483DUz.A01 = true;
                c25483DUz.A01(1.0f);
                AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(c25483DUz.A0A, 0);
                A02.A0S(1.0f, 0.9f, -1.0f);
                A02.A0R(1.0f, 0.9f, -1.0f);
                A02.A0C = new IDxFListenerShape41S1100000_4_I2(c25483DUz, str2, 1);
                A02.A0G();
                return;
            }
            return;
        }
        RectF rectF = c25483DUz.A09;
        C25483DUz.A00(rectF, c25483DUz.A0A, c25483DUz, str2, C25930wq.A1Y(rectF), !c25483DUz.A0H);
    }

    public final void A0S() {
        C27485EQd c27485EQd = this.A01.A1j;
        ((C25644DbE) c27485EQd.get()).A0M(false);
        C26829Dyx c26829Dyx = ((C25644DbE) c27485EQd.get()).A0N;
        if (c26829Dyx != null) {
            c26829Dyx.A02 = true;
        }
    }

    public final void A0T() {
        int i;
        C25660DbY c25660DbY = this.A01;
        AbstractC37718Jjv abstractC37718Jjv = c25660DbY.A1Z.A08;
        if (abstractC37718Jjv.A08() != null) {
            i = C25663Dbf.A00(C22187Bs5.A0U(abstractC37718Jjv));
        } else {
            i = 0;
        }
        C25491DVm A00 = DNG.A00(c25660DbY.A1z);
        EnumC171709kH enumC171709kH = c25660DbY.A06;
        C0OR.A0B(enumC171709kH, 0);
        C96405b8 c96405b8 = A00.A0H;
        LinkedHashMap A0o = C25970wu.A0o();
        String name = enumC171709kH.name();
        C0OR.A0B(name, 1);
        A0o.put("entry_point", name);
        A0o.put("num_segments", String.valueOf(i));
        A00.A0A = C25627Dar.A00(c96405b8, "postcapture", A0o, 838614012);
        c25660DbY.A21.A05(new C24144Cpf());
    }

    public final void A0U() {
        C25660DbY c25660DbY = this.A01;
        if (!c25660DbY.A09.A04.A00.A07()) {
            C18350ix.A03(c25660DbY.A15.getModuleName(), "No active captured media");
            C70743jA.A03(c25660DbY.A0Y, "no_active_captured_media", 2131836069, 0);
            return;
        }
        C25526DXc.A00(C25526DXc.A00, C25910wo.A00(1230));
        if (C25289DMn.A01(C22189Bs7.A0O(this, 34), c25660DbY)) {
            return;
        }
        if (A0J()) {
            A0H(null, null, true);
        } else {
            c25660DbY.A21.A05(new DQM());
        }
    }

    public final void A0V() {
        C25660DbY c25660DbY = this.A01;
        if (C70763jC.A0E(C0TD.A05, c25660DbY.A1z, 36315627820747421L)) {
            EBV A02 = C27485EQd.A02(c25660DbY.A1k);
            C25643DbD c25643DbD = A02.A0A.A04;
            if (c25643DbD.A00.A07()) {
                String A05 = C25643DbD.A05(c25643DbD);
                DI9 di9 = A02.A0E;
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(di9, A05, null, 42), C25649DbJ.A04(((C26405Dr4) di9.A00).A03), 3);
            }
        }
    }

    public final void A0W() {
        if (Build.VERSION.SDK_INT < 33) {
            C25660DbY c25660DbY = this.A01;
            Activity activity = c25660DbY.A0Y;
            if (!C7G5.A05(activity, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                C7G5.A02(activity, this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"});
                c25660DbY.A02 = AnonymousClass006.A00;
                return;
            }
        }
        A03();
    }

    public final void A0X() {
        C25660DbY c25660DbY = this.A01;
        if (C70763jC.A0E(C0TD.A05, c25660DbY.A1z, 36315627820747421L)) {
            EBV A02 = C27485EQd.A02(c25660DbY.A1k);
            C25643DbD c25643DbD = A02.A0A.A04;
            if (c25643DbD.A00.A07()) {
                String A05 = C25643DbD.A05(c25643DbD);
                DI9 di9 = A02.A0E;
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(di9, A05, null, 43), C25649DbJ.A04(((C26405Dr4) di9.A00).A03), 3);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0127, code lost:
        if (r1 == p000X.EnumC23785CjT.A0f) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y() {
        Long l;
        InterfaceC88914pd A00;
        KtSLambdaShape1S1101000_I2 ktSLambdaShape1S1101000_I2;
        EnumC23785CjT A04;
        C25660DbY c25660DbY = this.A01;
        final C25483DUz c25483DUz = c25660DbY.A17;
        final EnumC171709kH enumC171709kH = c25660DbY.A06;
        if (c25483DUz.A0F) {
            final InterfaceC27824Ee6 interfaceC27824Ee6 = new InterfaceC27824Ee6() { // from class: X.EAa
                @Override // p000X.InterfaceC27824Ee6
                public final void onFinish() {
                    C25483DUz c25483DUz2 = c25483DUz;
                    c25483DUz2.A0C.A02(enumC171709kH);
                }
            };
            if (c25483DUz.A08 != null) {
                AbstractC28455EqB abstractC28455EqB = c25483DUz.A0B;
                if (abstractC28455EqB.mView != null && !c25483DUz.A00) {
                    c25483DUz.A00 = true;
                    final View requireView = abstractC28455EqB.requireView();
                    requireView.setVisibility(4);
                    requireView.postDelayed(new Runnable() { // from class: X.EN9
                        @Override // java.lang.Runnable
                        public final void run() {
                            View view;
                            C25483DUz c25483DUz2 = c25483DUz;
                            View view2 = requireView;
                            InterfaceC27824Ee6 interfaceC27824Ee62 = interfaceC27824Ee6;
                            boolean z = c25483DUz2.A0E;
                            if (z) {
                                view = c25483DUz2.A0A;
                            } else {
                                view = view2;
                            }
                            AbstractC25669Dbm A0c = Bs8.A0c(view, 0);
                            boolean z2 = c25483DUz2.A0G;
                            RectF rectF = c25483DUz2.A08;
                            if (!z2) {
                                float width = rectF.width();
                                float f = c25483DUz2.A05;
                                float f2 = width / f;
                                float centerX = rectF.centerX();
                                float centerY = rectF.centerY();
                                float f3 = f / 2.0f;
                                float f4 = c25483DUz2.A04 / 2.0f;
                                A0c.A0R(f2, 1.0f, f3);
                                A0c.A0S(f2, 1.0f, f4);
                                A0c.A0P(centerX - f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                A0c.A0Q(centerY - f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            } else {
                                A0c.A0R(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, rectF.centerX());
                                A0c.A0S(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, rectF.centerY());
                            }
                            if (z) {
                                A0c.A0D = new IDxPListenerShape528S0100000_4_I2(c25483DUz2, 2);
                            }
                            A0c.A0A = 0;
                            AbstractC25669Dbm A0A = A0c.A0E(C18264A5i.A00).A0A();
                            A0A.A0C = interfaceC27824Ee62;
                            A0A.A0G();
                            view2.setVisibility(0);
                        }
                    }, c25483DUz.A06);
                    c25483DUz.A0C.A03(enumC171709kH);
                }
            }
            interfaceC27824Ee6.onFinish();
        }
        DYS dys = c25660DbY.A21;
        dys.A05(new C24156Cpr());
        DYS dys2 = c25660DbY.A20;
        Object obj = dys2.A00.first;
        if (obj == EnumC23666ChW.PRE_CAPTURE) {
            c25660DbY.A18.A01();
            C26378Dqa c26378Dqa = c25660DbY.A0v;
            String string = c26378Dqa.A0U.requireArguments().getString("ARGS_CAMERA_TOOL_ID");
            if (string != null && (A04 = C25646DbG.A04(string)) != null) {
                if (A04 == EnumC23785CjT.A07) {
                    c25660DbY.A19.A02 = true;
                }
                A0S();
            }
            InterfaceC28298Elu interfaceC28298Elu = c25660DbY.A1X;
            if (interfaceC28298Elu != null && interfaceC28298Elu.CtE()) {
                Activity activity = c25660DbY.A0Y;
                C22463Byj A0K = C22185Bs3.A0K(C24294Cs6.A00((FragmentActivity) activity, c25660DbY.A1z), (AnonymousClass067) activity);
                C22692C7t c22692C7t = c25660DbY.A12.A0h;
                if (c22692C7t != null && c22692C7t.A0E) {
                    A0K.A01();
                    return;
                }
                EZ6.A03(null, EnumC23682Chm.EMPTY_TIMELINE, (EZ6) A0K.A0A);
                C5L7 c5l7 = A0K.A01;
                if (c5l7 == null) {
                    return;
                }
                C5Jx c5Jx = c5l7.A01;
                if (c5Jx != null) {
                    String str = c5Jx.A00;
                    C22327BwS c22327BwS = A0K.A06;
                    c22327BwS.A01 = true;
                    A00 = C6D3.A00(c22327BwS);
                    ktSLambdaShape1S1101000_I2 = new KtSLambdaShape1S1101000_I2(c22327BwS, str, null, 40);
                } else {
                    C5Jz c5Jz = c5l7.A03;
                    if (c5Jz == null || (l = c5Jz.A00) == null) {
                        return;
                    }
                    long longValue = l.longValue();
                    if (longValue <= 0) {
                        return;
                    }
                    C22327BwS c22327BwS2 = A0K.A06;
                    String valueOf = String.valueOf(longValue);
                    C0OR.A0B(valueOf, 0);
                    c22327BwS2.A01 = true;
                    A00 = C6D3.A00(c22327BwS2);
                    ktSLambdaShape1S1101000_I2 = new KtSLambdaShape1S1101000_I2(c22327BwS2, valueOf, null, 40);
                }
                C30587FsV.A00(null, null, ktSLambdaShape1S1101000_I2, A00, 3);
            } else if (C19580AjB.A02(c25660DbY.A06, C25629Dau.A00(c25660DbY.A0n), c25660DbY.A1z, interfaceC28298Elu.BOr(), interfaceC28298Elu.BWu())) {
                C22692C7t c22692C7t2 = c25660DbY.A12.A0h;
                if (c22692C7t2 != null && c22692C7t2.A0E) {
                    Object obj2 = dys2.A00.second;
                    if (!(obj2 instanceof D6N) || ((D6N) obj2).A01 == C26861DzX.A00) {
                        return;
                    }
                }
                A0S();
            } else {
                c26378Dqa.onResume();
            }
        } else if (obj != EnumC23666ChW.POST_CAPTURE) {
        } else {
            EnumC23750Cis A02 = c25660DbY.A09.A04.A00.A02();
            C0OR.A06(A02);
            if (A02 == EnumC23750Cis.A03) {
                C27485EQd.A03(c25660DbY).onResume();
                return;
            }
            Object obj3 = dys.A00.first;
            if (obj3 == EnumC23782CjQ.A0v || obj3 == EnumC23782CjQ.A0E) {
                return;
            }
            C27485EQd.A05(c25660DbY).onResume();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    public final void A0a(Context context, int i, List list) {
        C26870Dzg c26870Dzg = this.A01.A0q;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25544DYb c25544DYb = (C25544DYb) it.next();
            if (!c25544DYb.A0I.isEmpty()) {
                ((DYC) C25990ww.A0d(c25544DYb.A0I)).A0Y = "STORIES_RESHARE_AVATAR_STICKER_TRAY";
            }
            A0w.add(C22214Bsz.A01(context, c25544DYb, c26870Dzg.A1N));
        }
        C26891E0b A04 = C26870Dzg.A04(c26870Dzg);
        A04.A00 = i;
        List list2 = A04.A0J;
        if (list2 != null) {
            list = list2;
        }
        A04.A0J = list;
        ?? r0 = A04.A0K;
        if (r0 != 0) {
            A0w = r0;
        }
        A04.A0K = A0w;
    }

    public final void A0c(final InterfaceC27595EaI interfaceC27595EaI) {
        DIK A03;
        C25660DbY c25660DbY = this.A01;
        C27485EQd c27485EQd = c25660DbY.A1g;
        c27485EQd.getClass();
        C27122EBa A0A = C27485EQd.A0A(c27485EQd);
        if (!c25660DbY.A0q.A0j()) {
            if (!C70763jC.A0E(C0TD.A05, c25660DbY.A1z, 36327164102059924L)) {
                A03 = null;
                Runnable runnable = new Runnable() { // from class: X.EKg
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26491DsY.this.A01.A21.A05(new D2O(interfaceC27595EaI));
                    }
                };
                A0A.A0s.A0H.A0H(A03);
                runnable.run();
            }
        }
        A03 = C27485EQd.A02(c25660DbY.A1k).A03();
        Runnable runnable2 = new Runnable() { // from class: X.EKg
            @Override // java.lang.Runnable
            public final void run() {
                C26491DsY.this.A01.A21.A05(new D2O(interfaceC27595EaI));
            }
        };
        A0A.A0s.A0H.A0H(A03);
        runnable2.run();
    }

    public final void A0d(InterfaceC27764Ed8 interfaceC27764Ed8, int i) {
        C25660DbY c25660DbY = this.A01;
        C22217BtE c22217BtE = C27485EQd.A01(c25660DbY.A1t).A08;
        if (c22217BtE != null) {
            D24 d24 = new D24(interfaceC27764Ed8);
            C26379Dqb c26379Dqb = (C26379Dqb) c25660DbY.A1r.get();
            AbstractC28455EqB abstractC28455EqB = c25660DbY.A0f;
            Context requireContext = abstractC28455EqB.requireContext();
            AnonymousClass069 A00 = AnonymousClass069.A00(abstractC28455EqB);
            TargetViewSizeProvider targetViewSizeProvider = c26379Dqb.A0d;
            C0OR.A0B(targetViewSizeProvider, 0);
            Bitmap A0C = c26379Dqb.A0C(null, C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight()), c22217BtE, Integer.valueOf(requireContext.getResources().getDimensionPixelSize(R.dimen.audio_for_you_unit_card_width)), Integer.valueOf(requireContext.getResources().getDimensionPixelSize(R.dimen.before_and_after_media_card_width)));
            if (A0C != null) {
                Activity activity = c26379Dqb.A0U;
                UserSession userSession = c26379Dqb.A10;
                C25930wq.A1Q(activity, 0, userSession);
                C128227Fr.A01(activity, A00, new CMJ(activity, A0C, d24, userSession, new DialogC26080xC(activity), i));
                return;
            }
            d24.A00.CIp(null);
            return;
        }
        interfaceC27764Ed8.CIp(null);
    }

    public final void A0e(String str, String str2) {
        C25660DbY c25660DbY = this.A01;
        c25660DbY.A04 = str;
        c25660DbY.A03 = str2;
        HP3 hp3 = c25660DbY.A01;
        hp3.A07(getContent());
        hp3.A04();
    }

    public final void A0f(List list) {
        C25660DbY c25660DbY;
        int size = list.size();
        C25602DaQ c25602DaQ = (C25602DaQ) list.get(0);
        if (size == 1) {
            this.A01.A16.A00(c25602DaQ);
            return;
        }
        if (c25602DaQ.A03 == EnumC23750Cis.A06) {
            C25567DZj c25567DZj = c25602DaQ.A02;
            ArrayList A0k = C26000wx.A0k(1);
            CameraAREffect cameraAREffect = c25567DZj.A0N;
            if (cameraAREffect != null) {
                A0k.add(cameraAREffect);
            }
            c25660DbY = this.A01;
            InterfaceC27747Ecq interfaceC27747Ecq = c25660DbY.A1E;
            UserSession userSession = c25660DbY.A1z;
            EnumC23830CkR enumC23830CkR = EnumC23830CkR.VIDEO;
            String str = c25660DbY.A12.A1b;
            Integer valueOf = Integer.valueOf(c25567DZj.A01);
            C22485Bz6 c22485Bz6 = c25660DbY.A0n;
            C25679Dby.A0C(enumC23830CkR, C25629Dau.A00(c22485Bz6), null, c25660DbY.A0s, interfaceC27747Ecq, userSession, valueOf, c22485Bz6.A08(), str, null, c25660DbY.A15.getModuleName(), A0k, C25950ws.A0w((Collection) c22485Bz6.A04.A00), C22340Bwg.A02(c25660DbY.A1Z));
        } else {
            C25548DYj c25548DYj = c25602DaQ.A01;
            ArrayList A0k2 = C26000wx.A0k(1);
            CameraAREffect cameraAREffect2 = c25548DYj.A0E;
            if (cameraAREffect2 != null) {
                A0k2.add(cameraAREffect2);
            }
            DVJ dvj = new DVJ();
            dvj.A01 = C22187Bs5.A0a(c25548DYj.A0M);
            dvj.A03(c25548DYj.A0T);
            DEV A00 = DVJ.A00(dvj, c25548DYj, C22187Bs5.A0a(c25548DYj.A0N));
            c25660DbY = this.A01;
            UserSession userSession2 = c25660DbY.A1z;
            EnumC23830CkR enumC23830CkR2 = EnumC23830CkR.PHOTO;
            String str2 = c25660DbY.A12.A1b;
            Integer valueOf2 = Integer.valueOf(c25548DYj.A00);
            InterfaceC27747Ecq interfaceC27747Ecq2 = c25660DbY.A1E;
            C22485Bz6 c22485Bz62 = c25660DbY.A0n;
            C25679Dby.A0C(enumC23830CkR2, C25629Dau.A00(c22485Bz62), A00, c25660DbY.A0s, interfaceC27747Ecq2, userSession2, valueOf2, c22485Bz62.A08(), str2, null, c25660DbY.A15.getModuleName(), A0k2, C25950ws.A0w((Collection) c22485Bz62.A04.A00), C22340Bwg.A02(c25660DbY.A1Z));
        }
        ((C26381Dqd) c25660DbY.A1l.get()).A04(list);
        A0g(list);
    }

    public final void A0g(List list) {
        C25660DbY c25660DbY = this.A01;
        c25660DbY.A0o.A08();
        c25660DbY.A21.A05(new D6S(list, null));
    }

    public final void A0h(boolean z) {
        C25660DbY c25660DbY = this.A01;
        if (C70763jC.A0E(C0TD.A06, c25660DbY.A1z, 36315627820747421L)) {
            C27485EQd.A02(c25660DbY.A1k).A0D(z);
        }
    }

    public final boolean A0i() {
        C27485EQd c27485EQd = this.A01.A1g;
        if (c27485EQd != null && c27485EQd.A03) {
            C27122EBa A0A = C27485EQd.A0A(c27485EQd);
            if (A0A.A0Q && A0A.A0w == EnumC23783CjR.CLIPS) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0j() {
        switch (this.A01.A06.ordinal()) {
            case 5:
            case 14:
            case 15:
            case 16:
            case 135:
            case 232:
            case 277:
            case 278:
            case 379:
                return A0k();
            default:
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
        if (A0O().A00 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0k() {
        EnumC171709kH enumC171709kH;
        boolean z;
        C25660DbY c25660DbY = this.A01;
        if (!c25660DbY.A18.A0E && (enumC171709kH = c25660DbY.A06) != EnumC171709kH.A28 && enumC171709kH != EnumC171709kH.A0J) {
            if (A0O() != null) {
                z = false;
            }
            z = true;
            DYS dys = c25660DbY.A21;
            Object obj = dys.A00.first;
            C25291DMp.A00(dys);
            Object obj2 = dys.A00.first;
            if (obj2 != obj && obj2 != EnumC23782CjQ.A0S && !c25660DbY.A12.A2V) {
                return true;
            }
            C25540DXx c25540DXx = c25660DbY.A12;
            if (!c25540DXx.A2Q) {
                if (!c25540DXx.A2T && c25660DbY.A1B == null) {
                    if (obj == EnumC23782CjQ.A0p && obj2 == EnumC23782CjQ.A0S && z && C25629Dau.A03(c25660DbY.A0n)) {
                        UserSession userSession = c25660DbY.A1z;
                        C24303CsF.A00(userSession).A00(c25660DbY.A0Y, userSession, AnonymousClass006.A00);
                        return false;
                    }
                } else {
                    C25483DUz c25483DUz = c25660DbY.A17;
                    c25483DUz.A02("back", C25930wq.A1Y(c25483DUz.A09));
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0l() {
        C25660DbY c25660DbY = this.A01;
        if (C70763jC.A0E(C0TD.A05, c25660DbY.A1z, 36325321561416757L)) {
            C26844DzC c26844DzC = c25660DbY.A0x;
            if (c26844DzC.A09) {
                c26844DzC.A06();
                return true;
            }
        }
        return c25660DbY.A0w.onBackPressed();
    }

    @Override // p000X.InterfaceC27745Eco
    public final CameraAREffect AbK() {
        return this.A01.A0h.A0A.A09;
    }

    @Override // p000X.InterfaceC27907EfS
    public final void C0k(float f, float f2) {
        float f3 = f2;
        C25660DbY c25660DbY = this.A01;
        InterfaceC91484uO.A03(c25660DbY.A1J.A0C, C25940wr.A1X((f > 0.5d ? 1 : (f == 0.5d ? 0 : -1))));
        C25540DXx c25540DXx = c25660DbY.A12;
        if (c25540DXx.A2T && f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f3 = f2 * 0.5f;
            double abs = Math.abs(f3);
            ViewGroup viewGroup = c25660DbY.A0Z;
            float A00 = (float) C6F2.A00(abs, 0.0d, viewGroup.getHeight(), 1.0d, 0.75d);
            viewGroup.setTranslationY(-f3);
            if (c25540DXx.A2T) {
                viewGroup.setScaleX(A00);
                viewGroup.setScaleY(A00);
            }
            C080502w.A02(c25660DbY.A0m, R.id.pre_capture_controls_container).setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c25660DbY.A17.A01(1.0f - Math.abs(f3 / C91544uU.A06(viewGroup)));
        }
        C26826Dyu c26826Dyu = c25660DbY.A0K;
        if (c26826Dyu != null) {
            c26826Dyu.C0k(f, f3);
        }
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        C25660DbY c25660DbY = this.A01;
        Integer num = c25660DbY.A02;
        num.getClass();
        if (num.equals(AnonymousClass006.A00)) {
            if (EnumC1028666n.DENIED_DONT_ASK_AGAIN.equals(map.get("android.permission.WRITE_EXTERNAL_STORAGE"))) {
                C70743jA.A03(c25660DbY.A0Y, "save_fail_external_storage_permission", 2131835146, 0);
            } else if (!EnumC1028666n.GRANTED.equals(map.get("android.permission.WRITE_EXTERNAL_STORAGE"))) {
            } else {
                A03();
            }
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CKR(int i) {
        C27485EQd.A02(this.A01.A1k).A0A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x04e3, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6, 36318230572044572L) == false) goto L166;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01af  */
    /* JADX WARN: Type inference failed for: r10v5, types: [X.1hQ] */
    /* JADX WARN: Type inference failed for: r2v29, types: [androidx.fragment.app.Fragment, X.F8Z] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.HashSet, java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.util.Set] */
    @Override // p000X.InterfaceC27821Ee3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        int i;
        Intent intent;
        C27130EBl c27130EBl;
        final C31897Gcn A00;
        boolean z;
        CFX cfx;
        Boolean bool;
        CHZ chz;
        EnumC23783CjR enumC23783CjR;
        Object invoke;
        boolean z2;
        ?? A0o;
        QuestionResponseReshareModel questionResponseReshareModel;
        C22692C7t c22692C7t;
        boolean z3;
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2;
        Boolean bool2;
        EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj;
        EnumC23782CjQ enumC23782CjQ2 = (EnumC23782CjQ) obj2;
        switch (enumC23782CjQ.ordinal()) {
            case 34:
                C25660DbY c25660DbY = this.A01;
                C27131EBq A01 = C27485EQd.A01(c25660DbY.A1t);
                InterfaceC28173Ejl A02 = ((DY6) c25660DbY.A1m.get()).A02();
                A01.A0E.A03(A02.Aww() - A02.Ax1());
                A01.A06();
                break;
            case 39:
                if (obj3 instanceof D6W) {
                    D6W d6w = (D6W) obj3;
                    i = d6w.A00;
                    intent = d6w.A01;
                } else if (obj3 instanceof D6Q) {
                    D6Q d6q = (D6Q) obj3;
                    i = 0;
                    if (d6q.A01) {
                        i = -1;
                    }
                    intent = d6q.A00;
                }
                A04(i, intent);
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A0I(obj3);
                break;
            case 47:
            case 51:
                C27130EBl.A05(this.A01.A0p);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                if ((obj3 instanceof C25291DMp) || (obj3 instanceof C24140Cpb)) {
                    C27130EBl c27130EBl2 = this.A01.A0p;
                    C27130EBl.A06(c27130EBl2);
                    C26382Dqe c26382Dqe = c27130EBl2.A0G;
                    if (c26382Dqe != null) {
                        c27130EBl2.A0A(c26382Dqe.A09());
                        break;
                    }
                }
                break;
            case 57:
                if (obj3 instanceof C24191CqR) {
                    A0W();
                    break;
                }
                break;
        }
        switch (enumC23782CjQ2.ordinal()) {
            case 0:
                C25638Db5.A01();
                C25660DbY c25660DbY2 = this.A01;
                C27485EQd.A01(c25660DbY2.A1t).A04();
                c25660DbY2.A09.A04.A00.A08 = null;
                DRC.A02.A02(c25660DbY2.A1z);
                return;
            case 2:
                if (obj3 instanceof D6U) {
                    C25660DbY c25660DbY3 = this.A01;
                    c25660DbY3.A0q.A0k();
                    C25920wp.A0F().post(new Runnable() { // from class: X.EFh
                        @Override // java.lang.Runnable
                        public final void run() {
                            C27485EQd.A08(C26491DsY.this.A01).A0K(true);
                        }
                    });
                    D6U d6u = (D6U) obj3;
                    String str = d6u.A00;
                    String str2 = d6u.A01;
                    if (c25660DbY3.A1G != null) {
                        C22478Byy c22478Byy = c25660DbY3.A0e;
                        if (!c22478Byy.A02(str)) {
                            EnumC23698Ci2 enumC23698Ci2 = EnumC23698Ci2.OTHER;
                            C0OR.A0B(enumC23698Ci2, 3);
                            EZ6.A02(c22478Byy.A00, null, new CE3(enumC23698Ci2, str, "name_tag", null, null, null, str2, -1, false));
                        }
                    }
                }
                C25660DbY c25660DbY4 = this.A01;
                if ((!c25660DbY4.A0r.A01("TextModeComposerController") || c25660DbY4.A1q.A03) && C27485EQd.A0C(c25660DbY4.A1q).isVisible()) {
                    C22485Bz6 c22485Bz6 = c25660DbY4.A0n;
                    EnumC23785CjT enumC23785CjT = EnumC23785CjT.A06;
                    if (C22485Bz6.A04(enumC23785CjT, c22485Bz6)) {
                        c22485Bz6.A0I(enumC23785CjT);
                    }
                }
                c25660DbY4.A09.A04.A00.A0b.clear();
                C27485EQd c27485EQd = c25660DbY4.A1k;
                if (!c27485EQd.A03) {
                    return;
                }
                DI9 di9 = C27485EQd.A02(c27485EQd).A0E;
                C30587FsV.A00(null, null, C22189Bs7.A14(di9, null, 46), C25649DbJ.A04(di9.A00.AHQ(1645856416, 3).CX9(di9.A04)), 3);
                DI9 di92 = C27485EQd.A02(c27485EQd).A0E;
                C30587FsV.A00(null, null, C22189Bs7.A14(di92, null, 45), C25649DbJ.A04(di92.A00.AHQ(1645856416, 3).CX9(di92.A04)), 3);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C25660DbY c25660DbY5 = this.A01;
                C25540DXx c25540DXx = c25660DbY5.A12;
                if (c25540DXx.A25 && enumC23782CjQ == EnumC23782CjQ.A0A) {
                    A0T();
                    return;
                }
                c25660DbY5.A18.A0B = true;
                if (A02(this) != null) {
                    A02(this).A0O = false;
                }
                C25643DbD c25643DbD = c25660DbY5.A09.A04;
                EnumC23750Cis A022 = c25643DbD.A00.A02();
                C0OR.A06(A022);
                boolean z4 = true;
                if (A022 == EnumC23750Cis.A03) {
                    A0o = C25643DbD.A03(c25643DbD).A05();
                } else if (A022 == EnumC23750Cis.A06) {
                    C25567DZj A05 = c25643DbD.A00.A05();
                    A05.getClass();
                    A0o = C25960wt.A0o();
                    for (Object obj4 : A05.A0x) {
                        C0OR.A0B(obj4, 0);
                        Object obj5 = EnumC23772CjF.A01.get(obj4);
                        if (obj5 != null) {
                            A0o.add(obj5);
                        }
                    }
                } else {
                    z2 = false;
                    if (c25540DXx.A02()) {
                        z2 = false;
                    }
                    questionResponseReshareModel = c25540DXx.A1F;
                    if (questionResponseReshareModel != null && questionResponseReshareModel.A09) {
                        z2 = C150638fB.A1Y(C0TD.A05, c25660DbY5.A1z, 36318672951775919L, z2);
                    }
                    if (c25540DXx.A0m != null || (bool2 = (Boolean) C25970wu.A0N(((C22470Byq) C22187Bs5.A0I(c25660DbY5.A0f)).A02).A08()) == null || !bool2.booleanValue()) {
                        z4 = z2;
                    }
                    c22692C7t = c25540DXx.A0h;
                    if (c22692C7t == null) {
                        z3 = c22692C7t.A0E;
                    } else {
                        z3 = false;
                    }
                    if (!z4 && !z3) {
                        C26870Dzg.A04(c25660DbY5.A0q).A15(false);
                    } else if (c25660DbY5.A20.A00.first == EnumC23666ChW.POST_CAPTURE) {
                        C27485EQd c27485EQd2 = c25660DbY5.A1p;
                        if (c27485EQd2.get() != null) {
                            c25660DbY5.A0q.A0Z(C27485EQd.A00(c27485EQd2));
                        }
                    }
                    ktCSuperShape0S4100000_I2 = C25406DRn.A04.A00().A02;
                    if (ktCSuperShape0S4100000_I2 != null || !C123506x0.A01(c25660DbY5.A06)) {
                        return;
                    }
                    if (!C19475AhS.A00(c25660DbY5.A1z, ktCSuperShape0S4100000_I2.A03)) {
                        return;
                    }
                    C25601DaO c25601DaO = c25660DbY5.A1U;
                    c25601DaO.A01.A0S = true;
                    C25601DaO.A01(c25601DaO);
                    return;
                }
                z2 = !A0o.isEmpty();
                if (c25540DXx.A02()) {
                }
                questionResponseReshareModel = c25540DXx.A1F;
                if (questionResponseReshareModel != null) {
                    z2 = C150638fB.A1Y(C0TD.A05, c25660DbY5.A1z, 36318672951775919L, z2);
                }
                if (c25540DXx.A0m != null) {
                }
                z4 = z2;
                c22692C7t = c25540DXx.A0h;
                if (c22692C7t == null) {
                }
                if (!z4) {
                }
                if (c25660DbY5.A20.A00.first == EnumC23666ChW.POST_CAPTURE) {
                }
                ktCSuperShape0S4100000_I2 = C25406DRn.A04.A00().A02;
                if (ktCSuperShape0S4100000_I2 != null) {
                    return;
                }
                return;
            case 34:
                C27131EBq A012 = C27485EQd.A01(this.A01.A1t);
                C22217BtE c22217BtE = A012.A08;
                if (c22217BtE != null) {
                    c22217BtE.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                InterfaceC22099Bqe interfaceC22099Bqe = A012.A0E.A01;
                if (interfaceC22099Bqe == null) {
                    return;
                }
                interfaceC22099Bqe.Cs8(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                return;
            case 39:
                C25660DbY c25660DbY6 = this.A01;
                C27485EQd.A02(c25660DbY6.A1k).A09();
                if (obj3 instanceof DQM) {
                    Integer num = ((DQM) obj3).A00;
                    DTM A002 = DTM.A00();
                    Activity activity = c25660DbY6.A0Y;
                    A002.A01(activity);
                    C119906qp A003 = A00(this);
                    final IngestSessionShim ingestSessionShim = (IngestSessionShim) A003.A00;
                    Object obj6 = A003.A01;
                    obj6.getClass();
                    ArrayList A0w = C25950ws.A0w((Collection) obj6);
                    int intValue = num.intValue();
                    if (intValue != 1) {
                        if (intValue != 2) {
                            C25540DXx c25540DXx2 = c25660DbY6.A12;
                            if (c25540DXx2.A0m != null) {
                                C0OR.A06(c25660DbY6.A09.A04.A00.A0A);
                                throw C25950ws.A0n();
                            }
                            UserSession userSession = c25660DbY6.A1z;
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36323534854692754L)) {
                                bool = true;
                            } else {
                                bool = false;
                            }
                            C25643DbD c25643DbD2 = c25660DbY6.A09.A04;
                            Integer num2 = c25643DbD2.A00.A0A;
                            C0OR.A06(num2);
                            boolean A1Z = C25930wq.A1Z(num2, AnonymousClass006.A0C);
                            TouchInterceptorFrameLayout touchInterceptorFrameLayout = c25660DbY6.A0m;
                            touchInterceptorFrameLayout.setPivotX(C91554uV.A01(touchInterceptorFrameLayout) / 2.0f);
                            touchInterceptorFrameLayout.setPivotY(c25660DbY6.A0W);
                            if (c25540DXx2.A2O && C70763jC.A0E(c0td, userSession, 36325806892524810L) && C70763jC.A0E(c0td, userSession, 36325806892524810L)) {
                                C25990ww.A0v(activity, c25660DbY6.A0f.mView.findViewById(R.id.quick_capture_fragment_container), R.color.black);
                            }
                            D9D d9d = new D9D(this, A0w, A1Z);
                            Bundle A07 = C25930wq.A07();
                            A07.putParcelable("DirectPrivateStoryRecipientFragment.INGEST_SESSION", ingestSessionShim);
                            A07.putParcelable("DirectPrivateStoryRecipientFragment.INGEST_SESSION_FOR_DIRECT", null);
                            A07.putParcelable("bundle_extra_archive_pending_upload", C25289DMn.A00(c25643DbD2));
                            C26870Dzg c26870Dzg = c25660DbY6.A0q;
                            A07.putBoolean("DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION", c26870Dzg.A0h());
                            C74113zN c74113zN = c26870Dzg.A1O;
                            A07.putBoolean("DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB_CF", c74113zN.A07());
                            A07.putBoolean("DirectPrivateStoryRecipientFragment.DIRECT_IS_MULTI_CAPTURE", A1Z);
                            if (bool.booleanValue()) {
                                chz = new C1hQ();
                            } else {
                                ArchivePendingUpload A004 = C25289DMn.A00(c25643DbD2);
                                boolean A0h = c26870Dzg.A0h();
                                boolean A072 = c74113zN.A07();
                                PendingRecipient pendingRecipient = c25540DXx2.A14;
                                C0OR.A0B(userSession, 0);
                                CHZ chz2 = new CHZ();
                                chz2.A00 = d9d;
                                A07 = C25930wq.A07();
                                C3XT.A02(A07, userSession);
                                A07.putParcelable("DirectPrivateStoryRecipientFragment.INGEST_SESSION", ingestSessionShim);
                                A07.putParcelable("DirectPrivateStoryRecipientFragment.INGEST_SESSION_FOR_DIRECT", null);
                                A07.putParcelable("bundle_extra_archive_pending_upload", A004);
                                A07.putBoolean("DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION", A0h);
                                A07.putBoolean("DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB", A072);
                                A07.putBoolean("DirectPrivateStoryRecipientFragment.DIRECT_IS_MULTI_CAPTURE", A1Z);
                                A07.putParcelable("target_group_profile_recipient", pendingRecipient);
                                chz = chz2;
                            }
                            chz.setArguments(A07);
                            GVZ A0N = C25960wt.A0N(userSession);
                            C25980wv.A0v(activity, A0N, 2131835612);
                            A0N.A0J = chz;
                            A0N.A0K = new C23470Ce5(this);
                            A0N.A0V = false;
                            C25950ws.A16(activity, chz, A0N);
                            c26870Dzg.Boc(false);
                            if (A1Z) {
                                ((C26381Dqd) c25660DbY6.A1l.get()).A0L.A0B(false, false);
                            }
                        } else if (activity != null) {
                            final UserSession userSession2 = c25660DbY6.A1z;
                            TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = c25660DbY6.A0m;
                            touchInterceptorFrameLayout2.setPivotX(C91554uV.A01(touchInterceptorFrameLayout2) / 2.0f);
                            touchInterceptorFrameLayout2.setPivotY(c25660DbY6.A0W);
                            c25660DbY6.A0q.Boc(false);
                            final AtomicReference atomicReference = new AtomicReference(null);
                            GVZ A0N2 = C25960wt.A0N(userSession2);
                            C25980wv.A0v(activity, A0N2, 2131835672);
                            A0N2.A0J = new C27114EAo(this, A0w, atomicReference);
                            A0N2.A0K = new C23470Ce5(this);
                            A0N2.A0V = false;
                            A00 = A0N2.A00();
                            InterfaceC34248HkG interfaceC34248HkG = new InterfaceC34248HkG() { // from class: X.Dzp
                                @Override // p000X.InterfaceC34248HkG
                                public final void Csd(String str3, boolean z5) {
                                    UserStoryTarget userStoryTarget;
                                    Integer num3;
                                    C26491DsY c26491DsY = C26491DsY.this;
                                    IngestSessionShim ingestSessionShim2 = ingestSessionShim;
                                    UserSession userSession3 = userSession2;
                                    AtomicReference atomicReference2 = atomicReference;
                                    C31897Gcn c31897Gcn = A00;
                                    Context applicationContext = c26491DsY.A01.A0Y.getApplicationContext();
                                    if (applicationContext != null && ingestSessionShim2 != null) {
                                        DV6 dv6 = new DV6(null);
                                        if (z5) {
                                            userStoryTarget = UserStoryTarget.A01;
                                        } else {
                                            userStoryTarget = UserStoryTarget.A07;
                                        }
                                        PendingMediaStore.A04(userSession3).A09(ingestSessionShim2.A00[0]).A1L = C25379DQm.A00(userSession3).A00;
                                        dv6.A02(applicationContext, ingestSessionShim2, userStoryTarget, userSession3);
                                        Intent A06 = C25990ww.A06();
                                        if (z5) {
                                            num3 = AnonymousClass006.A00;
                                        } else {
                                            num3 = AnonymousClass006.A0u;
                                        }
                                        A06.putExtra("DirectPrivateStoryRecipientFragment.DIRECT_PRIVATE_STORY_SHARE_SHEET_TARGET", C24252CrQ.A00(num3)).putExtra("DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB", false).putExtra("bundle_extra_user_tapped_done_button", true).putExtra("bundle_extra_ingest_session", ingestSessionShim2).putParcelableArrayListExtra("bundle_extra_parcelable_story_share_targets", dv6.A00()).putExtra("bundle_extra_user_story_targets", C25950ws.A0w(Arrays.asList(userStoryTarget)));
                                        atomicReference2.set(A06);
                                    }
                                    c31897Gcn.A06();
                                }
                            };
                            C0OR.A0B(userSession2, 0);
                            ?? f8z = new F8Z();
                            Bundle A073 = C25930wq.A07();
                            C3XT.A02(A073, userSession2);
                            f8z.setArguments(A073);
                            f8z.A01 = interfaceC34248HkG;
                            cfx = f8z;
                            C31897Gcn.A00(activity, cfx, A00);
                        }
                    } else if (activity != null) {
                        final UserSession userSession3 = c25660DbY6.A1z;
                        TouchInterceptorFrameLayout touchInterceptorFrameLayout3 = c25660DbY6.A0m;
                        touchInterceptorFrameLayout3.setPivotX(C91554uV.A01(touchInterceptorFrameLayout3) / 2.0f);
                        touchInterceptorFrameLayout3.setPivotY(c25660DbY6.A0W);
                        c25660DbY6.A0q.Boc(false);
                        final AtomicReference atomicReference2 = new AtomicReference(null);
                        GVZ A0N3 = C25960wt.A0N(userSession3);
                        C25980wv.A0v(activity, A0N3, 2131828114);
                        A0N3.A0J = new C27114EAo(this, A0w, atomicReference2);
                        A0N3.A0K = new C23470Ce5(this);
                        A0N3.A0V = false;
                        A0N3.A0Q = CFX.__redex_internal_original_name;
                        boolean A35 = C25920wp.A0Z(userSession3).A35();
                        if (A35 && C70763jC.A0E(C0TD.A05, userSession3, 36318230570602758L)) {
                            A0N3.A0E = new D7O(C26000wx.A00(activity), activity.getColor(R.color.blue_5_30_transparent));
                            C19Y c19y = new C19Y();
                            c19y.A06 = activity.getString(2131824225);
                            c19y.A04 = Bs8.A0N(userSession3, activity, 72);
                            A0N3.A0G = c19y.A02();
                        }
                        A00 = A0N3.A00();
                        if (!A35) {
                            z = true;
                            break;
                        }
                        z = false;
                        InterfaceC27799Edh interfaceC27799Edh = new InterfaceC27799Edh() { // from class: X.E52
                            @Override // p000X.InterfaceC27799Edh
                            public final void Cse(PendingRecipient pendingRecipient2) {
                                C26491DsY c26491DsY = C26491DsY.this;
                                IngestSessionShim ingestSessionShim2 = ingestSessionShim;
                                UserSession userSession4 = userSession3;
                                AtomicReference atomicReference3 = atomicReference2;
                                C31897Gcn c31897Gcn = A00;
                                Context applicationContext = c26491DsY.A01.A0Y.getApplicationContext();
                                if (applicationContext != null && ingestSessionShim2 != null) {
                                    DV6 dv6 = new DV6(null);
                                    GroupProfileUserStoryTarget groupProfileUserStoryTarget = new GroupProfileUserStoryTarget(pendingRecipient2);
                                    dv6.A02(applicationContext, ingestSessionShim2, groupProfileUserStoryTarget, userSession4);
                                    Intent A06 = C25990ww.A06();
                                    A06.putExtra("DirectPrivateStoryRecipientFragment.DIRECT_PRIVATE_STORY_SHARE_SHEET_TARGET", C24252CrQ.A00(AnonymousClass006.A0j)).putExtra("DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB", false).putExtra("bundle_extra_user_tapped_done_button", true).putExtra("bundle_extra_ingest_session", ingestSessionShim2).putParcelableArrayListExtra("bundle_extra_parcelable_story_share_targets", dv6.A00()).putExtra("bundle_extra_user_story_targets", C25950ws.A0w(Arrays.asList(groupProfileUserStoryTarget)));
                                    atomicReference3.set(A06);
                                }
                                c31897Gcn.A06();
                            }
                        };
                        C0OR.A0B(userSession3, 0);
                        CFX cfx2 = new CFX();
                        Bundle A074 = C25930wq.A07();
                        C3XT.A02(A074, userSession3);
                        A074.putBoolean("arg_should_show_suggestions", z);
                        cfx2.setArguments(A074);
                        cfx2.A00 = interfaceC27799Edh;
                        cfx = cfx2;
                        C31897Gcn.A00(activity, cfx, A00);
                    }
                }
                C27485EQd.A01(c25660DbY6.A1t).A05();
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
                C25660DbY c25660DbY7 = this.A01;
                ClipsCreationDraftViewModel clipsCreationDraftViewModel = c25660DbY7.A0C;
                if (clipsCreationDraftViewModel != null && DML.A01(c25660DbY7.A1z)) {
                    C22692C7t c22692C7t2 = c25660DbY7.A12.A0h;
                    if (c22692C7t2 != null) {
                        enumC23783CjR = c22692C7t2.A05;
                    } else {
                        enumC23783CjR = EnumC23783CjR.CLIPS;
                    }
                    C0OR.A0B(enumC23783CjR, 0);
                    C0ZU c0zu = clipsCreationDraftViewModel.A0M;
                    if (c0zu == null || (invoke = c0zu.invoke()) == null || !DML.A01(clipsCreationDraftViewModel.A0G)) {
                        return;
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(invoke, enumC23783CjR, clipsCreationDraftViewModel, (InterfaceC148208Yc) null, 8), C6D3.A00(clipsCreationDraftViewModel), 3);
                    return;
                }
                C25527DXd.A00.A01(c25660DbY7, A0P(), AnonymousClass006.A01, obj3, new IDxObjectShape298S0100000_4_I2(this, 17));
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 49:
                c27130EBl = this.A01.A0p;
                c27130EBl.A0B.A0R(DUO.A00(c27130EBl, 10));
                break;
            case 47:
            case 51:
                c27130EBl = this.A01.A0p;
                C25608DaX.A01(c27130EBl.A0L, false, false, false, false, false);
                break;
            case 48:
                C27130EBl c27130EBl3 = this.A01.A0p;
                C25608DaX.A01(c27130EBl3.A0L, false, false, false, false, false);
                C27130EBl.A04(c27130EBl3);
                return;
            case 57:
                if (obj3 instanceof C25394DRb) {
                    C25394DRb c25394DRb = (C25394DRb) obj3;
                    ((ClipsTimelineEditorDrawerController) this.A01.A1h.get()).A0K(c25394DRb.A00, c25394DRb.A02, c25394DRb.A01, c25394DRb.A03);
                    return;
                }
                EnumC23648ChD enumC23648ChD = EnumC23648ChD.POST_CAPTURE;
                Boolean A0U = C25930wq.A0U();
                ((ClipsTimelineEditorDrawerController) this.A01.A1h.get()).A0K(enumC23648ChD, A0U, A0U, null);
                return;
            default:
                return;
        }
        C27130EBl.A05(c27130EBl);
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CXN() {
        C25660DbY c25660DbY = this.A01;
        String str = c25660DbY.A04;
        String str2 = c25660DbY.A03;
        UserSession userSession = c25660DbY.A1z;
        if (C763249v.A06.A02(userSession, c25660DbY.A0q.A1O.A06())) {
            C3Z3.A00(userSession).A03 = new C27103E9v(this, str, str2);
            Bundle A07 = C25930wq.A07();
            A07.putString("trigger_location", C25910wo.A00(1432));
            C1e5 c1e5 = new C1e5();
            c1e5.setArguments(A07);
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0M = C25930wq.A0U();
            Activity activity = c25660DbY.A0Y;
            C22189Bs7.A17(activity, A0N);
            A0N.A00().A08(activity, c1e5);
            return;
        }
        C25526DXc.A00(C25526DXc.A00, "story");
        A0D(this, null, str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    @Override // p000X.InterfaceC34721HsO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List getContent() {
        DV0 A00;
        List<C41271Lmd> list;
        ArrayList A0w;
        C25660DbY c25660DbY = this.A01;
        int A002 = C25643DbD.A00(c25660DbY.A09);
        if (A002 != 0) {
            if (A002 != 1) {
                list = null;
                A0w = C25920wp.A0w();
                if (list != null) {
                    for (C41271Lmd c41271Lmd : list) {
                        String str = c41271Lmd.A06;
                        if (str != null) {
                            A0w.add(str);
                        }
                    }
                }
                if (A0w.isEmpty()) {
                    A0w.add("");
                }
                return A0w;
            }
            A00 = ((DL0) c25660DbY.A1u.get()).A01();
        } else {
            C26380Dqc A03 = C27485EQd.A03(c25660DbY);
            A00 = A03.A0J.A00(A03.A0X, false);
        }
        list = A00.A0G;
        A0w = C25920wp.A0w();
        if (list != null) {
        }
        if (A0w.isEmpty()) {
        }
        return A0w;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:321:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:322:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        Venue venue;
        String[] strArr;
        DYS dys;
        C25587Da7 c25587Da7;
        BrandedContentTag brandedContentTag;
        C26891E0b A09;
        String str;
        String str2;
        String str3;
        String str4;
        Integer A0M;
        EnumC23809Ck5 enumC23809Ck5;
        USLEBaseShape0S0000000 A0I;
        String str5;
        EnumC23809Ck5 enumC23809Ck52;
        String str6;
        String str7;
        MultiProductPickerResult multiProductPickerResult;
        Object c24135CpW;
        Intent intent2 = intent;
        if (i2 == 9685) {
            UserSession userSession = this.A01.A1z;
            if (C70763jC.A0E(C0TD.A05, userSession, 36328229253949766L)) {
                C25552DYo.A03(userSession).A11();
                C0OR.A0B(userSession, 0);
                userSession.A03(C25682Dc5.class);
            }
        }
        C25660DbY c25660DbY = this.A01;
        DYS dys2 = c25660DbY.A21;
        if (i == 4919) {
            if (i2 == -1) {
                c24135CpW = new D6W(i2, intent2);
            } else {
                c24135CpW = new C24135CpW();
            }
            dys2.A05(c24135CpW);
        } else {
            Pair pair = dys2.A00;
            Object obj = pair.first;
            Object obj2 = pair.second;
            if (obj != EnumC23782CjQ.A0v || !(obj2 instanceof DQM) || ((DQM) obj2).A00 != AnonymousClass006.A01) {
                dys2.A05(new D6W(i2, intent2));
            }
            if (i == 9583 && (obj2 instanceof C24154Cpp)) {
                dys2.A05(new C25394DRb());
            }
            BrandedContentTag brandedContentTag2 = null;
            if (i != 2) {
                if (i != 3) {
                    if (i != 8) {
                        if (i != 4217) {
                            if (i != 4919) {
                                if (i != 4921) {
                                    if (i != 5150) {
                                        if (i != 5152) {
                                            if (i != 9583) {
                                                if (i != 10001) {
                                                    if (i != 2002) {
                                                        if (i != 2003) {
                                                            if (i != 9587) {
                                                                if (i != 9588) {
                                                                    switch (i) {
                                                                        case 16:
                                                                            C26870Dzg c26870Dzg = c25660DbY.A0q;
                                                                            if (i2 != -1) {
                                                                                intent2 = null;
                                                                            }
                                                                            C26891E0b A04 = C26870Dzg.A04(c26870Dzg);
                                                                            if (intent2 == null || (multiProductPickerResult = (MultiProductPickerResult) intent2.getParcelableExtra("multi_product_picker_result")) == null) {
                                                                                return;
                                                                            }
                                                                            List list = multiProductPickerResult.A03;
                                                                            if (list.isEmpty() || A04.A0E != AnonymousClass006.A04) {
                                                                                return;
                                                                            }
                                                                            if (list.size() == 1) {
                                                                                AZV.A01(A04.A1F).A02(1, 0, A04.A0g.getModuleName());
                                                                                dys = A04.A1H;
                                                                                c25587Da7 = new C25587Da7((Product) list.get(0), (String) null);
                                                                                break;
                                                                            } else {
                                                                                AZV.A01(A04.A1F).A02(list.size(), 0, A04.A0g.getModuleName());
                                                                                dys = A04.A1H;
                                                                                c25587Da7 = new C25587Da7(list);
                                                                                break;
                                                                            }
                                                                            break;
                                                                        case LangUtils.HASH_SEED /* 17 */:
                                                                            C26870Dzg c26870Dzg2 = c25660DbY.A0q;
                                                                            if (i2 != -1) {
                                                                                intent2 = null;
                                                                            }
                                                                            C26891E0b A042 = C26870Dzg.A04(c26870Dzg2);
                                                                            if (intent2 == null) {
                                                                                return;
                                                                            }
                                                                            ProductCollection productCollection = (ProductCollection) intent2.getParcelableExtra("product_collection");
                                                                            String stringExtra = intent2.getStringExtra("merchant_id");
                                                                            UserSession userSession2 = A042.A1F;
                                                                            String BKR = C12230Qb.A00(userSession2).A00.BKR();
                                                                            if (productCollection == null || stringExtra == null || BKR == null || A042.A0E != AnonymousClass006.A04) {
                                                                                return;
                                                                            }
                                                                            AZV.A01(userSession2).A02(0, 1, A042.A0g.getModuleName());
                                                                            Merchant merchant = new Merchant(MerchantCheckoutStyle.NONE, SellerShoppableFeedType.NONE, null, null, false, false, stringExtra, null, BKR);
                                                                            dys = A042.A1H;
                                                                            c25587Da7 = new C25587Da7(merchant, productCollection);
                                                                            break;
                                                                        case 18:
                                                                            break;
                                                                        default:
                                                                            return;
                                                                    }
                                                                } else if (i2 != 9683 || A0O() == null) {
                                                                    return;
                                                                } else {
                                                                    A0O().A00(false);
                                                                    return;
                                                                }
                                                            } else if (i2 != 9683 && i2 != 9685) {
                                                                return;
                                                            } else {
                                                                A0I(new D6W(i2, intent2));
                                                                return;
                                                            }
                                                        } else if (i2 != -1) {
                                                            return;
                                                        } else {
                                                            C25920wp.A11(C70173gG.A00(c25660DbY.A1z), "discoverable_chat_create_flow_nux", true);
                                                            C25920wp.A0F().postDelayed(new Runnable() { // from class: X.EFg
                                                                @Override // java.lang.Runnable
                                                                public final void run() {
                                                                    C25660DbY c25660DbY2 = C26491DsY.this.A01;
                                                                    c25660DbY2.A21.A05(new D6R(null, C25629Dau.A03(c25660DbY2.A0n)));
                                                                }
                                                            }, 100L);
                                                            return;
                                                        }
                                                    } else if (intent == null) {
                                                        return;
                                                    } else {
                                                        C26870Dzg c26870Dzg3 = c25660DbY.A0q;
                                                        if (!c26870Dzg3.A0h()) {
                                                            return;
                                                        }
                                                        c26870Dzg3.A1O.A05(AnonymousClass006.A01, intent2.getBooleanExtra(C25910wo.A00(438), false));
                                                        return;
                                                    }
                                                } else if (i2 != -1) {
                                                    return;
                                                }
                                            } else if (i2 == 9692) {
                                                ((ClipsAudioMixingDrawerController) c25660DbY.A1f.get()).A06();
                                                return;
                                            } else if (i2 != 9683) {
                                                return;
                                            }
                                            C25540DXx c25540DXx = c25660DbY.A12;
                                            if (!c25540DXx.A2O) {
                                                return;
                                            }
                                            if (!C70763jC.A0E(C0TD.A05, c25660DbY.A1z, 36325806892524810L) || !c25540DXx.A2O) {
                                                return;
                                            }
                                            Activity activity = c25660DbY.A0Y;
                                            activity.overridePendingTransition(0, R.anim.modal_slide_down_exit);
                                            activity.setResult(i2);
                                            activity.finish();
                                            return;
                                        } else if (i2 != -1 || intent == null || !intent2.getBooleanExtra(C25910wo.A00(1381), false)) {
                                            return;
                                        } else {
                                            c25660DbY.A12.A0V.BhH("media_posted_to_feed");
                                            return;
                                        }
                                    }
                                    C26370DqQ c26370DqQ = c25660DbY.A0O;
                                    if (c26370DqQ == null) {
                                        return;
                                    }
                                    EnumC171709kH enumC171709kH = c25660DbY.A06;
                                    if (i2 != 6001) {
                                        if (i2 == -1) {
                                            EnumC171709kH enumC171709kH2 = EnumC171709kH.A2r;
                                            InterfaceC28010Eh8 interfaceC28010Eh8 = c26370DqQ.A0J;
                                            if (enumC171709kH == enumC171709kH2) {
                                                interfaceC28010Eh8.ADT();
                                            } else {
                                                interfaceC28010Eh8.BhH(NetInfoModule.CONNECTION_TYPE_NONE);
                                            }
                                        } else {
                                            if (intent != null && intent2.hasExtra("IgLive.error_message")) {
                                                String stringExtra2 = intent2.getStringExtra("IgLive.error_message");
                                                C70643iu A02 = C70643iu.A02();
                                                A02.A0E = "live_compose_capture_finished_failure";
                                                A02.A0A = stringExtra2;
                                                C70643iu.A09(A02);
                                            }
                                            C32895GyE.A00(c26370DqQ.A0O).A0F("unknown", c26370DqQ.A0H);
                                            return;
                                        }
                                    }
                                    C26486DsR c26486DsR = c26370DqQ.A03;
                                    C26486DsR.A02(EnumC23780CjO.A02, c26486DsR);
                                    C26486DsR.A03(c26486DsR);
                                    C26486DsR.A0C(c26486DsR, null, C25920wp.A0w(), false);
                                    c26486DsR.A02 = null;
                                    c26486DsR.A08 = C25920wp.A0w();
                                    C26486DsR.A0A(c26486DsR, C29E.A07, false);
                                    c26486DsR.A0B = false;
                                    C26486DsR.A01(EnumC23785CjT.A0P, c26486DsR, false);
                                    c26486DsR.A0N.A00(true);
                                    return;
                                }
                                c25660DbY.A18.A0A = true;
                                if (i2 != -1) {
                                    return;
                                }
                                C27485EQd.A08(c25660DbY).A08();
                                C26947E2r A022 = A02(this);
                                A022.getClass();
                                Activity activity2 = c25660DbY.A0Y;
                                intent2.getClass();
                                Uri data = intent2.getData();
                                String type = intent2.getType();
                                C0OR.A0B(activity2, 0);
                                C26590DuV c26590DuV = new C26590DuV(new EQ5(activity2, data, A022.A1X, null, null, null, type), 464);
                                C26590DuV.A01(c26590DuV, A022, 4);
                                C128227Fr.A03(c26590DuV);
                                return;
                            }
                        } else if (intent == null) {
                            return;
                        } else {
                            ReelMoreOptionsModel reelMoreOptionsModel = (ReelMoreOptionsModel) intent2.getParcelableExtra("MORE_OPTIONS_MODEL");
                            reelMoreOptionsModel.getClass();
                            UserSession userSession3 = c25660DbY.A1z;
                            C26870Dzg c26870Dzg4 = c25660DbY.A0q;
                            C26869Dzf c26869Dzf = c26870Dzg4.A10;
                            BrandedContentTag brandedContentTag3 = null;
                            if (c26869Dzf.A02.A00() != null) {
                                brandedContentTag2 = (BrandedContentTag) c26869Dzf.A02.A00().get(0);
                            }
                            if (reelMoreOptionsModel.A00() != null) {
                                brandedContentTag3 = (BrandedContentTag) reelMoreOptionsModel.A00().get(0);
                            }
                            C25643DbD c25643DbD = c25660DbY.A09.A04;
                            String A092 = c25643DbD.A09();
                            C22485Bz6 c22485Bz6 = c25660DbY.A0n;
                            Integer A08 = c22485Bz6.A08();
                            DYg dYg = c25643DbD.A00;
                            EnumC23750Cis A023 = dYg.A02();
                            C0OR.A06(A023);
                            C26347Dq3 c26347Dq3 = c25660DbY.A15;
                            String moduleName = c26347Dq3.getModuleName();
                            C25920wp.A1P(userSession3, 0, A08);
                            C0OR.A0B(moduleName, 6);
                            if (!C0OR.A0I(brandedContentTag2, brandedContentTag3)) {
                                EnumC23830CkR A043 = C25679Dby.A04(A023);
                                if (A092.equals("back")) {
                                    enumC23809Ck52 = EnumC23809Ck5.BACK;
                                } else {
                                    enumC23809Ck52 = EnumC23809Ck5.FRONT;
                                }
                                if (brandedContentTag2 != null) {
                                    C25682Dc5 A03 = C25552DYo.A03(userSession3);
                                    String str8 = brandedContentTag2.A01;
                                    C25665Dbh.A00(A08);
                                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_remove_business_partner"), 1017);
                                    if (C25920wp.A1V(A0I2)) {
                                        if (str8 == null) {
                                            str7 = "logRemoveBusinessPartnerTag() businessUserId is null";
                                        } else if (A03.A0K == null) {
                                            str7 = "logRemoveBusinessPartnerTag() cameraSession is null";
                                        } else {
                                            A0I2.A0S("business_id", C25920wp.A0e(str8));
                                            C25682Dc5.A0B(enumC23809Ck52, A0I2, A03);
                                            C25682Dc5.A0N(A0I2, A03);
                                            C22187Bs5.A1E(A043, A0I2);
                                            C25990ww.A18(A0I2, moduleName);
                                            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I2);
                                            C22185Bs3.A1G(A0I2);
                                        }
                                        C18350ix.A03("CameraLoggerHelperImpl", str7);
                                    }
                                }
                                if (brandedContentTag3 != null) {
                                    C25682Dc5 A032 = C25552DYo.A03(userSession3);
                                    String str9 = brandedContentTag3.A01;
                                    C25665Dbh.A00(A08);
                                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_tag_business_partner"), 1072);
                                    if (C25920wp.A1V(A0I3)) {
                                        if (str9 == null) {
                                            str6 = "logTagBusinessPartner() businessUserId is null";
                                        } else if (A032.A0K == null) {
                                            str6 = "logTagBusinessPartner() cameraSession is null";
                                        } else {
                                            A0I3.A0S("business_id", C25920wp.A0e(str9));
                                            C25682Dc5.A0B(enumC23809Ck52, A0I3, A032);
                                            C25682Dc5.A0N(A0I3, A032);
                                            C22187Bs5.A1E(A043, A0I3);
                                            C25990ww.A18(A0I3, moduleName);
                                            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I3);
                                            C22185Bs3.A1G(A0I3);
                                        }
                                        C18350ix.A03("CameraLoggerHelperImpl", str6);
                                    }
                                }
                            }
                            c26869Dzf.A04(reelMoreOptionsModel);
                            C27485EQd c27485EQd = c26870Dzg4.A1J;
                            C26891E0b A093 = C27485EQd.A09(c27485EQd);
                            if (reelMoreOptionsModel.A00() != null) {
                                brandedContentTag = (BrandedContentTag) reelMoreOptionsModel.A00().get(0);
                            } else {
                                brandedContentTag = null;
                            }
                            C27485EQd c27485EQd2 = A093.A18;
                            if (c27485EQd2 != null) {
                                C19380Aft c19380Aft = ((C25639Db8) c27485EQd2.get()).A07;
                                if (brandedContentTag != null) {
                                    str5 = brandedContentTag.A01;
                                } else {
                                    str5 = null;
                                }
                                c19380Aft.A04(str5);
                            }
                            if (reelMoreOptionsModel.A05 != null) {
                                A09 = C27485EQd.A09(c27485EQd);
                                str = C179629xD.A00(reelMoreOptionsModel.A05);
                            } else {
                                if (reelMoreOptionsModel.A07 != null) {
                                    A09 = C27485EQd.A09(c27485EQd);
                                    ProductDetailsProductItemDict productDetailsProductItemDict = reelMoreOptionsModel.A07.A00;
                                    productDetailsProductItemDict.getClass();
                                    Merchant merchant2 = productDetailsProductItemDict.A0C;
                                    if (merchant2 != null) {
                                        str = merchant2.A06;
                                    } else {
                                        str = null;
                                    }
                                }
                                str2 = reelMoreOptionsModel.A0B;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                if (TextUtils.isEmpty(str2)) {
                                    str3 = reelMoreOptionsModel.A0B;
                                    if (str3 == null) {
                                        str3 = "";
                                    }
                                    str4 = "web_link";
                                } else if (!TextUtils.isEmpty(reelMoreOptionsModel.A0A)) {
                                    str3 = reelMoreOptionsModel.A0A;
                                    str4 = "igtv";
                                } else {
                                    ProfileShopLink profileShopLink = reelMoreOptionsModel.A05;
                                    if (profileShopLink != null) {
                                        str3 = C179629xD.A00(profileShopLink);
                                        str3.getClass();
                                        str4 = "profile_shop";
                                        A0M = c25660DbY.A0v.A0M();
                                        if (A0M == null && A0M.intValue() == 0) {
                                            enumC23809Ck5 = EnumC23809Ck5.BACK;
                                        } else {
                                            enumC23809Ck5 = EnumC23809Ck5.FRONT;
                                        }
                                        EnumC23750Cis A024 = dYg.A02();
                                        C0OR.A06(A024);
                                        EnumC23830CkR A044 = C25679Dby.A04(A024);
                                        Integer A082 = c22485Bz6.A08();
                                        String moduleName2 = c26347Dq3.getModuleName();
                                        C25930wq.A1Q(enumC23809Ck5, 3, A044);
                                        C0OR.A0B(moduleName2, 6);
                                        C25682Dc5 A033 = C25552DYo.A03(userSession3);
                                        C25665Dbh.A00(A082);
                                        A0I = C25930wq.A0I(C25920wp.A0L(A033.A0W, "ig_camera_add_swipe_up_link"), 838);
                                        if (!C25920wp.A1V(A0I)) {
                                            return;
                                        }
                                        if (A033.A0K != null) {
                                            C25682Dc5.A0B(enumC23809Ck5, A0I, A033);
                                            C25682Dc5.A0N(A0I, A033);
                                            A0I.A0T("link_content", str3);
                                            A0I.A0T("link_type", str4);
                                            C22187Bs5.A1E(A044, A0I);
                                            C25990ww.A18(A0I, moduleName2);
                                            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                                            A0I.BbJ();
                                            return;
                                        }
                                        C18350ix.A03("CameraLoggerHelperImpl", "logCameraAddSwipeUpLink() cameraSession is null");
                                        return;
                                    } else if (TextUtils.isEmpty(reelMoreOptionsModel.A09)) {
                                        return;
                                    } else {
                                        str3 = reelMoreOptionsModel.A09;
                                        str4 = "effect";
                                    }
                                }
                                if (str3 == null) {
                                    return;
                                }
                                A0M = c25660DbY.A0v.A0M();
                                if (A0M == null) {
                                }
                                enumC23809Ck5 = EnumC23809Ck5.FRONT;
                                EnumC23750Cis A0242 = dYg.A02();
                                C0OR.A06(A0242);
                                EnumC23830CkR A0442 = C25679Dby.A04(A0242);
                                Integer A0822 = c22485Bz6.A08();
                                String moduleName22 = c26347Dq3.getModuleName();
                                C25930wq.A1Q(enumC23809Ck5, 3, A0442);
                                C0OR.A0B(moduleName22, 6);
                                C25682Dc5 A0332 = C25552DYo.A03(userSession3);
                                C25665Dbh.A00(A0822);
                                A0I = C25930wq.A0I(C25920wp.A0L(A0332.A0W, "ig_camera_add_swipe_up_link"), 838);
                                if (!C25920wp.A1V(A0I)) {
                                }
                            }
                            ((C25639Db8) A09.A18.get()).A07.A04 = str;
                            str2 = reelMoreOptionsModel.A0B;
                            if (str2 == null) {
                            }
                            if (TextUtils.isEmpty(str2)) {
                            }
                            if (str3 == null) {
                            }
                            A0M = c25660DbY.A0v.A0M();
                            if (A0M == null) {
                            }
                            enumC23809Ck5 = EnumC23809Ck5.FRONT;
                            EnumC23750Cis A02422 = dYg.A02();
                            C0OR.A06(A02422);
                            EnumC23830CkR A04422 = C25679Dby.A04(A02422);
                            Integer A08222 = c22485Bz6.A08();
                            String moduleName222 = c26347Dq3.getModuleName();
                            C25930wq.A1Q(enumC23809Ck5, 3, A04422);
                            C0OR.A0B(moduleName222, 6);
                            C25682Dc5 A03322 = C25552DYo.A03(userSession3);
                            C25665Dbh.A00(A08222);
                            A0I = C25930wq.A0I(C25920wp.A0L(A03322.A0W, "ig_camera_add_swipe_up_link"), 838);
                            if (!C25920wp.A1V(A0I)) {
                            }
                        }
                    } else {
                        C26870Dzg c26870Dzg5 = c25660DbY.A0q;
                        if (i2 != -1) {
                            intent2 = null;
                        }
                        C26891E0b A045 = C26870Dzg.A04(c26870Dzg5);
                        if (intent2 == null) {
                            return;
                        }
                        String stringExtra3 = intent2.getStringExtra(C25910wo.A00(288));
                        String stringExtra4 = intent2.getStringExtra(C25910wo.A00(289));
                        if (stringExtra3 == null || stringExtra4 == null || A045.A0E != AnonymousClass006.A04) {
                            return;
                        }
                        Merchant merchant3 = new Merchant(MerchantCheckoutStyle.NONE, SellerShoppableFeedType.NONE, null, null, false, false, stringExtra3, null, stringExtra4);
                        dys = A045.A1H;
                        c25587Da7 = new C25587Da7(merchant3);
                    }
                    dys.A05(c25587Da7);
                    return;
                }
                C26870Dzg c26870Dzg6 = c25660DbY.A0q;
                if (i2 != -1) {
                    intent2 = null;
                }
                C26891E0b A046 = C26870Dzg.A04(c26870Dzg6);
                if (intent2 == null) {
                    return;
                }
                Product product = (Product) intent2.getParcelableExtra("selected_product");
                String stringExtra5 = intent2.getStringExtra(C25910wo.A00(HttpStatus.SC_CREATED));
                if (product != null && A046.A0E == AnonymousClass006.A04) {
                    AZV.A01(A046.A1F).A02(1, 0, A046.A0g.getModuleName());
                    A046.A1H.A05(new C25587Da7(product, stringExtra5));
                }
                Product product2 = (Product) intent2.getParcelableExtra("selected_product");
                if (product2 == null) {
                    return;
                }
                C26869Dzf c26869Dzf2 = c26870Dzg6.A10;
                Merchant merchant4 = product2.A00.A0C;
                c26869Dzf2.A04 = C150628fA.A0g(merchant4);
                c26869Dzf2.A05 = merchant4.A08;
                return;
            }
            C26870Dzg c26870Dzg7 = c25660DbY.A0q;
            if (i2 == -1) {
                C26891E0b A047 = C26870Dzg.A04(c26870Dzg7);
                if (intent != null && (venue = (Venue) intent2.getParcelableExtra("venueId")) != null) {
                    boolean A1Z = C25930wq.A1Z(A047.A0E, AnonymousClass006.A04);
                    A047.A1H.A05(new C24164Cpz());
                    InteractiveDrawableContainer interactiveDrawableContainer = A047.A1N;
                    Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer, C22214Bsz.class);
                    while (true) {
                        if (A0f.hasNext()) {
                            C22214Bsz c22214Bsz = (C22214Bsz) A0f.next();
                            if (c22214Bsz.A0E(C92864xs.class)) {
                                for (C92864xs c92864xs : c22214Bsz.A07(C92864xs.class)) {
                                    c92864xs.A02(venue);
                                }
                                interactiveDrawableContainer.A0Y(c22214Bsz);
                            }
                        } else if (!A1Z) {
                            List asList = Arrays.asList("location_sticker_text_tool_attached_subtle", "location_sticker_text_tool_attached_subtle", "location_sticker_text_tool_attached_subtle");
                            UserSession userSession4 = A047.A1F;
                            Context context = A047.A0c;
                            C26890E0a c26890E0a = A047.A0x;
                            C22214Bsz A01 = C127897Dt.A01(context, venue, userSession4, Integer.valueOf(c26890E0a.A00));
                            Editable text = c26890E0a.A11.getText();
                            C0OR.A0B(text, 0);
                            C127897Dt.A03(A01, C127827Di.A00(text, 0, text.length()));
                            A01.setVisible(false, false);
                            C25652DbM A025 = C25652DbM.A02(false);
                            A025.A0B = "StickerOverlayController";
                            DXY A00 = DXY.A00(A025);
                            C92484wx c92484wx = c26890E0a.A0A;
                            A047.A0i(A01, A00, "location_sticker", asList);
                            if (c92484wx != null) {
                                ((DZW) A047.A12.get()).A03(c92484wx, A01);
                            } else {
                                A047.A0U = true;
                            }
                        } else {
                            if (C22185Bs3.A1X()) {
                                strArr = new String[]{"location_sticker_vibrant", "location_sticker_subtle", "location_sticker_rainbow", "location_sticker_hero"};
                            } else {
                                strArr = new String[]{"location_sticker_vibrant", "location_sticker_subtle", "location_sticker_rainbow"};
                            }
                            List asList2 = Arrays.asList(strArr);
                            C22214Bsz A012 = C127897Dt.A01(A047.A0c, venue, A047.A1F, null);
                            C25652DbM A026 = C25652DbM.A02(true);
                            A026.A01 = 2.5f;
                            A026.A0B = "StickerOverlayController";
                            A047.A0i(A012, DXY.A00(A026), "location_sticker", asList2);
                        }
                    }
                }
                C26891E0b.A0O(A047);
            } else {
                C26891E0b A048 = C26870Dzg.A04(c26870Dzg7);
                if (i2 == 3) {
                    A048.A1N.A0U(C26891E0b.A05(A048));
                } else {
                    C26891E0b.A0O(A048);
                    return;
                }
            }
            C27485EQd.A02(c25660DbY.A1k).A0B();
            return;
        }
        DVM dvm = c25660DbY.A18;
        dvm.A0g.A05(new C24185CqL());
        if (!dvm.A0T.A2T && dvm.A0Q.A01) {
            dvm.A0V.A0Y();
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
        C25660DbY c25660DbY = this.A01;
        c25660DbY.A0f.getViewModelStore().A00();
        try {
            ((AnonymousClass067) c25660DbY.A0Y).getViewModelStore().A00();
        } catch (ConcurrentModificationException unused) {
        }
        c25660DbY.A0Y.recreate();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        View$OnTouchListenerC25818Dfy view$OnTouchListenerC25818Dfy;
        C25660DbY c25660DbY = this.A01;
        DVM dvm = c25660DbY.A18;
        int i = dvm.A01;
        if (i != 1) {
            if (i == 3) {
                C32895GyE.A00(dvm.A0e).A08(dvm.A0H, dvm.A0R);
            }
            dvm.A01 = 1;
            dvm.A0E = false;
            UserSession userSession = dvm.A0e;
            C0OR.A0B(userSession, 0);
            C25552DYo.A03(userSession).A07 = EnumC23820CkH.SYSTEM_BACK_BUTTON;
            C25486DVf c25486DVf = dvm.A0L;
            C26276Don c26276Don = dvm.A0Y;
            IgCameraEffectsController igCameraEffectsController = c25486DVf.A0A;
            igCameraEffectsController.A0O.remove(c26276Don);
            igCameraEffectsController.A0Q.remove(dvm.A0i.get());
            dvm.A0c.A0H.BR1(null);
            dvm.A0I.setVisibility(4);
            if (!EnumC171709kH.A3c.equals(dvm.A0U.A00.A06)) {
                ((C25644DbE) dvm.A08.get()).A0K(false);
            }
            C22485Bz6 c22485Bz6 = dvm.A0O;
            if (c22485Bz6.A03.A00 == C9LY.A00) {
                c22485Bz6.A0G(C163959La.A00);
            }
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A06;
            if (C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                c22485Bz6.A0J(enumC23785CjT);
            }
            C26130DmD c26130DmD = dvm.A03;
            if (c26130DmD != null) {
                c26130DmD.A0E.A0H(c26130DmD);
                if (c26130DmD.A01 != null) {
                    c26130DmD.A0D.getViewTreeObserver().removeOnGlobalLayoutListener(c26130DmD.A01);
                    c26130DmD.A01 = null;
                }
            }
            C26947E2r c26947E2r = dvm.A04;
            if (c26947E2r != null) {
                c26947E2r.A0r();
            }
            C26378Dqa c26378Dqa = dvm.A0R;
            C26376DqY c26376DqY = c26378Dqa.A11;
            c26376DqY.A0C = false;
            c26376DqY.A0A = false;
            c26376DqY.A09 = false;
            if (c26378Dqa.A1K) {
                c26378Dqa.A0W.A0E(1.0d, true);
            }
            C26870Dzg c26870Dzg = dvm.A0P;
            StoryDraftsCreationViewModel storyDraftsCreationViewModel = c26870Dzg.A17;
            AbstractC37718Jjv abstractC37718Jjv = storyDraftsCreationViewModel.A01;
            AbstractC28455EqB abstractC28455EqB = c26870Dzg.A0j;
            abstractC37718Jjv.A0B(abstractC28455EqB);
            storyDraftsCreationViewModel.A00.A0B(abstractC28455EqB);
            c26378Dqa.A0G = false;
            C26854DzN c26854DzN = c26378Dqa.A0B;
            if (c26854DzN != null) {
                c26854DzN.A0M(C22485Bz6.A02(EnumC23785CjT.A0G, EnumC23785CjT.A0l, c26378Dqa.A0e), true);
            }
            dvm.A0N.onStop();
            C26255DoR c26255DoR = dvm.A0M;
            if (c26255DoR != null) {
                c26255DoR.A00();
            }
            C22467Byn c22467Byn = dvm.A0b;
            if (c22467Byn != null) {
                c22467Byn.A01();
            }
            dvm.A0g.A05(new C24183CqJ());
        }
        C26378Dqa c26378Dqa2 = c25660DbY.A0v;
        UserSession userSession2 = c26378Dqa2.A1B;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession2, 36310400844693553L)) {
            c26378Dqa2.A0g.A05.release();
        }
        DialogC26080xC dialogC26080xC = c26378Dqa2.A0D;
        if (dialogC26080xC != null) {
            dialogC26080xC.dismiss();
            c26378Dqa2.A0D = null;
        }
        C26870Dzg c26870Dzg2 = c25660DbY.A0q;
        C26842DzA c26842DzA = c26870Dzg2.A0y;
        if (c26842DzA != null) {
            if (c26842DzA.A06 != null) {
                c26842DzA.A06 = null;
            } else {
                throw C25920wp.A0c();
            }
        }
        C26869Dzf c26869Dzf = c26870Dzg2.A10;
        C6N7.A00(c26869Dzf.A0K).A03(c26869Dzf.A0I, C26422DrL.class);
        C27485EQd c27485EQd = c26870Dzg2.A1J;
        if (c27485EQd.A03) {
            C26891E0b A09 = C27485EQd.A09(c27485EQd);
            C32614Gsp A00 = C6N7.A00(A09.A1F);
            A00.A03(A09.A0h, C135677mc.class);
            A00.A03(A09.A0i, C26457Dru.class);
        }
        if (A02(this) != null) {
            C26947E2r A02 = A02(this);
            if (C70763jC.A0E(c0td, A02.A1X, 36328212074080575L) && (view$OnTouchListenerC25818Dfy = A02.A1E) != null) {
                view$OnTouchListenerC25818Dfy.A09 = true;
                view$OnTouchListenerC25818Dfy.A0N.A06("end_peek");
            }
            ViewGroup viewGroup = A02.A0q;
            C0OR.A0C(viewGroup, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout");
            List list = ((AppBarLayout) viewGroup).A09;
            if (list != null) {
                list.remove(A02);
            }
            RecyclerView recyclerView = A02.A0v;
            recyclerView.A12(A02.A1V);
            recyclerView.A12(A02.A1U);
            recyclerView.A12(A02.A0u);
            recyclerView.setOnTouchListener(null);
            for (C2F c2f : A02.A1f) {
                c2f.A0E.A0v.A12(c2f);
            }
        }
        C26380Dqc A03 = C27485EQd.A03(c25660DbY);
        C26380Dqc.A06(A03);
        A03.A0F.A04();
        C26379Dqb A05 = C27485EQd.A05(c25660DbY);
        C26379Dqb.A07(A05);
        A05.A0Z.A04();
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c25660DbY.A1w;
        if (view$OnTouchListenerC25820Dg0 != null) {
            view$OnTouchListenerC25820Dg0.A0b = true;
            view$OnTouchListenerC25820Dg0.A0U.clear();
        }
        C26382Dqe c26382Dqe = c25660DbY.A1G;
        if (c26382Dqe != null) {
            c26382Dqe.A04 = null;
        }
        c25660DbY.A0N.A00 = null;
        C25638Db5.A01();
        c25660DbY.A0h.A03();
        C26370DqQ c26370DqQ = c25660DbY.A0O;
        if (c26370DqQ != null) {
            C32694GuQ c32694GuQ = c26370DqQ.A06;
            if (c32694GuQ != null) {
                c26370DqQ.A0F.unregisterLifecycleListener(c32694GuQ);
            }
            AnonymousClass629 anonymousClass629 = c26370DqQ.A05;
            if (anonymousClass629 != null) {
                c26370DqQ.A0F.unregisterLifecycleListener(anonymousClass629);
            }
            C26486DsR c26486DsR = c26370DqQ.A03;
            if (c26486DsR != null) {
                UserSession userSession3 = c26486DsR.A0Q;
                C6N7.A00(userSession3).A03(c26486DsR.A0K, C135737mi.class);
                C6N7.A00(userSession3).A03(c26486DsR.A0J, C135727mh.class);
                c26370DqQ.A0F.unregisterLifecycleListener(c26486DsR);
            }
        }
        InterfaceC28298Elu interfaceC28298Elu = c25660DbY.A1X;
        if (interfaceC28298Elu != null) {
            interfaceC28298Elu.onDestroyView();
        }
        C27485EQd c27485EQd2 = c25660DbY.A1g;
        if (c27485EQd2 != null) {
            C27122EBa A0A = C27485EQd.A0A(c27485EQd2);
            if (A0A.A07 != null) {
                C6N7.A00(A0A.A11).A03(A0A.A07, C26464Ds1.class);
                A0A.A07 = null;
            }
        }
        C26942E2m c26942E2m = c25660DbY.A1b;
        c26942E2m.A04.A0F.A0H(C25547DYi.A0M);
        c26942E2m.A01();
        C26938E2i c26938E2i = c25660DbY.A1c;
        if (c26938E2i != null) {
            c26938E2i.A04.A00.A0H(C22442ByN.A01);
            c26938E2i.A01();
        }
        InterfaceC27894EfF interfaceC27894EfF = c25660DbY.A12.A0T;
        if (interfaceC27894EfF != null) {
            c25660DbY.A0n.A03.A06(Bs9.A0M(interfaceC27894EfF, 13));
        }
        C26844DzC c26844DzC = c25660DbY.A0x;
        c26844DzC.A0O.A0D.clear();
        c26844DzC.A0Q.A03.A06(new ER6(c26844DzC.A0Z));
        UserSession userSession4 = c25660DbY.A1z;
        C0OR.A0B(userSession4, 0);
        if (C70763jC.A0E(c0td, userSession4, 36324630071353926L)) {
            C25592DaF c25592DaF = c25660DbY.A09;
            C0OR.A0B(c25592DaF, 1);
            C136477od c136477od = (C136477od) userSession4.A00(C136477od.class);
            if (c136477od != null) {
                c136477od.A00.remove(c25592DaF.A05);
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        int height;
        C26243DoF c26243DoF;
        C25660DbY c25660DbY = this.A01;
        c25660DbY.A0w.A01 = false;
        c25660DbY.A21.A05(new C24155Cpq());
        UserSession userSession = c25660DbY.A1z;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36319789643208084L)) {
            AbstractC18040iR childFragmentManager = c25660DbY.A0f.getChildFragmentManager();
            CGK cgk = (CGK) childFragmentManager.A0L(R.id.feed_gallery_fragment_holder);
            if (cgk != null) {
                cgk.A03 = null;
                C079002g c079002g = new C079002g(childFragmentManager);
                c079002g.A04(cgk);
                c079002g.A00();
            }
        }
        c25660DbY.A0v.onPause();
        C26382Dqe c26382Dqe = c25660DbY.A1G;
        if (c26382Dqe != null) {
            if (!C22485Bz6.A03(EnumC23785CjT.A06, c26382Dqe.A0K)) {
                c26382Dqe.A0N.onPause();
            }
            C120906sg c120906sg = c26382Dqe.A0J;
            if (c120906sg != null && (c26243DoF = c26382Dqe.A0O) != null) {
                c120906sg.A02(c26243DoF);
            }
            C22467Byn c22467Byn = c26382Dqe.A0P;
            c22467Byn.A05.A00();
            ((InterfaceC28200EkC) c22467Byn.A0O.getValue()).Bo3("on_camera_pause");
            c22467Byn.A06.DAs("camera_pause");
        }
        if (A02(this) != null) {
            C26947E2r.A0E(A02(this));
        }
        C25644DbE A08 = C27485EQd.A08(c25660DbY);
        A08.A06 = false;
        C25609DaY c25609DaY = A08.A05;
        if (c25609DaY != null) {
            c25609DaY.A07();
        }
        C27485EQd.A03(c25660DbY).onPause();
        C27485EQd.A05(c25660DbY).onPause();
        c25660DbY.A0q.onPause();
        C26844DzC c26844DzC = c25660DbY.A0x;
        c25660DbY.A1R.A0R.onPause();
        c25660DbY.A1X.onPause();
        C31897Gcn c31897Gcn = c25660DbY.A1Q.A03;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
        }
        C27485EQd.A0C(c25660DbY.A1q).onPause();
        C27485EQd.A02(c25660DbY.A1k).A0B();
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c25660DbY.A1w;
        if (view$OnTouchListenerC25820Dg0 != null) {
            view$OnTouchListenerC25820Dg0.onPause();
        }
        DVM dvm = c25660DbY.A18;
        if (dvm.A01 != 1) {
            c25660DbY.A0k.onStop();
            if (A0O() != null) {
                C26130DmD A0O = A0O();
                if (A0O.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    double height2 = A0O.A09.getHeight();
                    C25668Dbl c25668Dbl = A0O.A0E;
                    if (height2 != c25668Dbl.A01 && c25668Dbl.A09.A00 <= C91534uT.A01(height)) {
                        height2 = 0.0d;
                    }
                    c25668Dbl.A0E(height2, true);
                }
            }
        }
        C26255DoR c26255DoR = c25660DbY.A0i;
        if (c26255DoR != null) {
            c26255DoR.A00();
        }
        C26843DzB c26843DzB = c25660DbY.A0R;
        if (c26843DzB != null) {
            c26843DzB.onPause();
        }
        c25660DbY.A11.onPause();
        C27485EQd.A01(c25660DbY.A1t).A05();
        C25638Db5.A01();
        if (!c25660DbY.A12.A2T) {
            dvm.A01 = 1;
        }
        C32614Gsp A00 = C6N7.A00(userSession);
        A00.A03(c26844DzC, C26420DrJ.class);
        A00.A03(c25660DbY.A0J, AbstractC26412DrB.class);
        c25660DbY.A0b.A02(c25660DbY.A0I);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        IgImageView igImageView;
        C26243DoF c26243DoF;
        C25660DbY c25660DbY = this.A01;
        c25660DbY.A0w.A01 = true;
        if (c25660DbY.A12.A2T) {
            A0Y();
        }
        C26382Dqe c26382Dqe = c25660DbY.A1G;
        if (c26382Dqe != null) {
            if ((!C22485Bz6.A03(EnumC23785CjT.A06, c26382Dqe.A0K)) && !c26382Dqe.A08) {
                c26382Dqe.A0N.onResume();
            }
            C120906sg c120906sg = c26382Dqe.A0J;
            if (c120906sg != null && (c26243DoF = c26382Dqe.A0O) != null) {
                c120906sg.A01(c26243DoF);
            }
        }
        if (A02(this) != null) {
            A02(this).onResume();
        }
        C25644DbE A08 = C27485EQd.A08(c25660DbY);
        A08.A06 = true;
        C25609DaY c25609DaY = A08.A05;
        if (c25609DaY != null) {
            c25609DaY.A08();
        }
        c25660DbY.A0q.onResume();
        DVM dvm = c25660DbY.A18;
        if (dvm.A01 != 1) {
            c25660DbY.A0x.onResume();
        }
        E7I e7i = c25660DbY.A1R;
        e7i.A0R.onResume();
        e7i.A0C.A0A.A0O.add(e7i.A0I);
        c25660DbY.A1X.onResume();
        if (!c25660DbY.A0r.A01("TextModeComposerController") || c25660DbY.A1q.A03) {
            C27485EQd.A0C(c25660DbY.A1q).onResume();
        }
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c25660DbY.A1w;
        if (view$OnTouchListenerC25820Dg0 != null) {
            view$OnTouchListenerC25820Dg0.onResume();
        }
        if (dvm.A01 != 1) {
            c25660DbY.A0k.CM9(c25660DbY.A0Y);
        }
        C26843DzB c26843DzB = c25660DbY.A0R;
        if (c26843DzB != null) {
            c26843DzB.onResume();
        }
        if (c25660DbY.A20.A00.first == EnumC23666ChW.POST_CAPTURE) {
            C27485EQd.A01(c25660DbY.A1t).A0E.A01();
        }
        c25660DbY.A0p.A09();
        C32614Gsp A00 = C6N7.A00(c25660DbY.A1z);
        A00.A02(c25660DbY.A0x, C26420DrJ.class);
        A00.A02(c25660DbY.A0J, AbstractC26412DrB.class);
        c25660DbY.A0b.A01(c25660DbY.A0I);
        if (dvm.A01 != 1) {
            c25660DbY.A0n.A0B();
        }
        C27485EQd c27485EQd = c25660DbY.A1g;
        if (c27485EQd != null) {
            C27122EBa A0A = C27485EQd.A0A(c27485EQd);
            if (A0A.A0H == EnumC23684Cho.PAUSED && (igImageView = A0A.A08) != null && C25629Dau.A03(A0A.A0h)) {
                C25930wq.A0o(A0A.A0U, igImageView, A0A.A00);
                AbstractC25669Dbm.A03(A0A.A08, 250L);
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
        CameraAREffect cameraAREffect;
        String str;
        C25660DbY c25660DbY = this.A01;
        C22485Bz6 c22485Bz6 = c25660DbY.A0n;
        if (c22485Bz6 != null) {
            bundle.putString("SAVE_INSTANCE_KEY_LAST_CAMERA_DESTINATION", C25629Dau.A00(c22485Bz6).A00);
        }
        if (c25660DbY.A0d.A06()) {
            bundle.putBoolean("SAVE_INSTANCE_KEY_WAS_SHOWING_MG", true);
        }
        C25486DVf c25486DVf = c25660DbY.A0h;
        if (c25486DVf != null && (cameraAREffect = c25486DVf.A0A.A09) != null && (str = cameraAREffect.A0I) != null) {
            bundle.putString("SAVE_INSTANCE_KEY_AR_EFFECT_ID", str);
        }
        bundle.putBoolean("SAVE_INSTANCE_KEY_DID_USER_CLOSE_FEED_GALLERY_PICKER", false);
    }

    @Override // p000X.InterfaceC27702Ec5
    public final boolean onVolumeKeyPressed(EnumC383724t enumC383724t, KeyEvent keyEvent) {
        C25660DbY c25660DbY = this.A01;
        if (c25660DbY.A0d.A06()) {
            return false;
        }
        return c25660DbY.A0v.onVolumeKeyPressed(enumC383724t, keyEvent);
    }

    public C26491DsY(C25540DXx c25540DXx) {
        if (Systrace.A0F(1L)) {
            C21840p6.A01("igcam_qcc_constr", 823097145);
        }
        if (Systrace.A0F(1L)) {
            Systrace.A04(1L, "igcam_time_to_partially_visible", 0);
        }
        try {
            C25660DbY c25660DbY = new C25660DbY(c25540DXx, this);
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1581377479);
            }
            this.A01 = c25660DbY;
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1733141770);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x01ba, code lost:
        if (r7 != null) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A09(C26491DsY c26491DsY) {
        C25245DJx A00;
        long A05;
        float f;
        float f2;
        float f3;
        InterfaceC27725EcU interfaceC27725EcU;
        File file;
        View A04;
        View view;
        if (A02(c26491DsY) != null) {
            C22188Bs6.A0N(A02(c26491DsY).A11).A0C(0.0d);
        }
        C25660DbY c25660DbY = c26491DsY.A01;
        C27485EQd.A0C(c25660DbY.A1q).A0N(false);
        C26381Dqd c26381Dqd = (C26381Dqd) c25660DbY.A1l.get();
        if (c26381Dqd.A03) {
            C26380Dqc A042 = C27485EQd.A04(c26381Dqd.A0J);
            EnumC23750Cis A02 = A042.A0L.A04.A00.A02();
            C0OR.A06(A02);
            if (A02 != EnumC23750Cis.A03) {
                A042.A0G.setVisibility(8);
            }
            C27485EQd c27485EQd = c26381Dqd.A0K;
            C26379Dqb A06 = C27485EQd.A06(c27485EQd);
            EnumC23750Cis A022 = A06.A0g.A04.A00.A02();
            C0OR.A06(A022);
            if (A022 != EnumC23750Cis.A06) {
                A06.A0a.setVisibility(8);
            }
            C27485EQd.A06(c27485EQd).A0w.A02.A05(8);
            c26381Dqd.A06.removeCallbacks(c26381Dqd.A0P);
            C27485EQd c27485EQd2 = c26381Dqd.A0I;
            EBV A023 = C27485EQd.A02(c27485EQd2);
            String A0o = C25980wv.A0o(C25643DbD.A05(A023.A0A.A04), A023.A0K);
            if (!TextUtils.isEmpty(A0o)) {
                file = C91574uX.A0c(A0o);
            } else {
                file = null;
            }
            boolean z = false;
            if (file != null && file.exists()) {
                if (c26381Dqd.A00 == null) {
                    c26381Dqd.A00 = new IgImageView(c26381Dqd.A04);
                    C25605DaU c25605DaU = c26381Dqd.A09;
                    if (!C25930wq.A1Y(c25605DaU.A00) || (view = c25605DaU.A04()) == null) {
                        view = c25605DaU.A01;
                    }
                    view.getClass();
                    ViewGroup viewGroup = (ViewGroup) view.getParent();
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    viewGroup.getClass();
                    viewGroup.addView(c26381Dqd.A00, viewGroup.indexOfChild(view) + 1, layoutParams);
                }
                IgImageView igImageView = c26381Dqd.A00;
                igImageView.setUrl(C22188Bs6.A0T(file), c26381Dqd.A07);
                igImageView.setVisibility(0);
            } else {
                IgImageView igImageView2 = c26381Dqd.A00;
                if (igImageView2 != null) {
                    igImageView2.A09();
                    c26381Dqd.A00.setVisibility(8);
                }
            }
            C25605DaU c25605DaU2 = c26381Dqd.A09;
            if (C25930wq.A1Y(c25605DaU2.A00) && (A04 = c25605DaU2.A04()) != null) {
                A04.setVisibility(4);
            }
            D29 d29 = C27485EQd.A02(c27485EQd2).A04().A01.A00;
            d29.getClass();
            if (d29.A00 == null) {
                z = true;
            }
            c26381Dqd.A02 = z;
            c26381Dqd.A0O.A0J = true;
        }
        EBV A024 = C27485EQd.A02(c25660DbY.A1k);
        if (!A024.A04) {
            if (EBV.A01(A024) == C163959La.A00) {
                UserSession userSession = A024.A0I;
                C25245DJx A002 = C24005CnP.A00(userSession);
                A002.A03 = A002.A04.A08("user_cancelled", "User exited post-capture before the media could be displayed.", 518917368, A002.A03);
                DYg dYg = A024.A0A.A04.A00;
                if (dYg.A0F != null) {
                    A00 = C24005CnP.A00(userSession);
                    A05 = A00.A04.A08("user_cancelled", "User exited post-capture before the draft could be restored.", 518925558, A00.A00);
                    A00.A00 = A05;
                } else if (dYg.A0C == AnonymousClass006.A01) {
                    C24005CnP.A00(userSession).A01("user_cancelled", "User exited post-capture before the gallery media could be displayed.");
                }
            }
        } else {
            C25643DbD c25643DbD = A024.A0A.A04;
            DYg dYg2 = c25643DbD.A00;
            EnumC23750Cis A025 = dYg2.A02();
            C0OR.A06(A025);
            if (A025 == EnumC23750Cis.A03 || dYg2.A0F != null) {
                A024.A0A();
            }
            A024.A08();
            C26870Dzg c26870Dzg = A024.A08;
            C25540DXx c25540DXx = c26870Dzg.A0v;
            if (c25540DXx.A15 != null) {
                c26870Dzg.A0s.A00.A0I = true;
                C26870Dzg.A09(c26870Dzg);
                c26870Dzg.A1Q.A05(new D6O(c25540DXx.A15, true));
            }
            A024.A03 = true;
            String A052 = C25643DbD.A05(c25643DbD);
            DI9 di9 = A024.A0E;
            Number number = (Number) C22187Bs5.A0k(A052, di9.A02.A01);
            if (number == null || number.intValue() <= 0) {
                if (C70763jC.A0E(C0TD.A05, A024.A0I, 36315627820747421L)) {
                    di9.A00(A024.A03(), A052);
                }
            }
            if (EBV.A01(A024) == C163959La.A00) {
                if (!A024.A02) {
                    A024.A02 = true;
                    C25245DJx A003 = C24005CnP.A00(A024.A0I);
                    A003.A03 = A003.A04.A05(518917368, A003.A03);
                }
                if (dYg2.A0F != null) {
                    A00 = C24005CnP.A00(A024.A0I);
                    A05 = A00.A04.A05(518925558, A00.A00);
                    A00.A00 = A05;
                } else if (!A024.A01 && dYg2.A0C == AnonymousClass006.A01) {
                    A024.A01 = true;
                    C25245DJx A004 = C24005CnP.A00(A024.A0I);
                    A004.A02 = A004.A04.A05(518925448, A004.A02);
                }
            }
        }
        DZY dzy = (DZY) c25660DbY.A24.get();
        Runnable runnable = dzy.A00;
        if (runnable != null) {
            runnable.run();
            dzy.A00 = null;
        }
        C26870Dzg c26870Dzg2 = c25660DbY.A0q;
        InterfaceC150498eo A01 = A01(c26491DsY);
        DL9 dl9 = c26870Dzg2.A0u;
        dl9.A00 = A01;
        dl9.A05.clear();
        Context context = c25660DbY.A0f.getContext();
        if (context != null) {
            InteractiveDrawableContainer interactiveDrawableContainer = c25660DbY.A22;
            C22217BtE c22217BtE = (C22217BtE) C0g6.A01(interactiveDrawableContainer.A0K(C22217BtE.class));
            if (c22217BtE == null) {
                List A0I = interactiveDrawableContainer.A0I(C26212Dng.A00);
                if (!A0I.isEmpty() && (interfaceC27725EcU = (InterfaceC27725EcU) C0g6.A01(A0I)) != null) {
                    Drawable ARa = interfaceC27725EcU.ARa();
                    if (ARa instanceof C22217BtE) {
                        c22217BtE = (C22217BtE) ARa;
                    }
                }
                C27485EQd.A01(c25660DbY.A1t).A04();
                return;
            }
            C27485EQd c27485EQd3 = c25660DbY.A1t;
            if (!C27485EQd.A01(c27485EQd3).A09()) {
                Float A0H = interactiveDrawableContainer.A0H(c22217BtE);
                C27131EBq A012 = C27485EQd.A01(c27485EQd3);
                float A09 = Bs9.A09(c22217BtE);
                float A08 = Bs9.A08(c22217BtE);
                if (A0H != null) {
                    f = A0H.floatValue();
                } else {
                    f = 1.0f;
                }
                InterfaceC28341Emc A005 = InteractiveDrawableContainer.A00(c22217BtE, interactiveDrawableContainer);
                if (A005 == null) {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f2 = ((C27132EBr) A005).A03;
                }
                InterfaceC28341Emc A006 = InteractiveDrawableContainer.A00(c22217BtE, interactiveDrawableContainer);
                if (A006 == null) {
                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f3 = ((C27132EBr) A006).A04;
                }
                A012.A07(context, null, c22217BtE, A09, A08, f, f2, f3, interactiveDrawableContainer.A0C(c22217BtE), 15000, true);
                interactiveDrawableContainer.setPropertyListener(c22217BtE, (InterfaceC28097EiX) c27485EQd3.get());
            }
        }
    }

    public final ShareMediaLoggingInfo A0N(KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2, CameraAREffect cameraAREffect, DRA dra, MediaTransformation mediaTransformation, EnumC23771CjE enumC23771CjE, Integer num, String str, String str2, String str3, HashMap hashMap, List list, List list2, List list3, int i, int i2, boolean z, boolean z2) {
        EnumC23750Cis enumC23750Cis;
        int AbO;
        CameraAREffect cameraAREffect2;
        long j;
        CkC ckC;
        EnumC23807Ck1 enumC23807Ck1;
        List A0w;
        int ordinal = enumC23771CjE.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                enumC23750Cis = EnumC23750Cis.A05;
                AbO = -1;
            } else {
                enumC23750Cis = EnumC23750Cis.A06;
                AbO = this.A01.A1P.AbO();
            }
        } else {
            enumC23750Cis = EnumC23750Cis.A03;
            E3Q e3q = C27485EQd.A03(this.A01).A0X;
            if (e3q == null) {
                AbO = Integer.MAX_VALUE;
            } else {
                AbO = e3q.AbO();
            }
        }
        C25660DbY c25660DbY = this.A01;
        C22485Bz6 c22485Bz6 = c25660DbY.A0n;
        Integer A08 = c22485Bz6.A08();
        ArrayList A0w2 = C25950ws.A0w((Collection) c22485Bz6.A04.A00);
        InterfaceC27747Ecq interfaceC27747Ecq = c25660DbY.A1E;
        C25486DVf c25486DVf = c25660DbY.A0h;
        if (i != 1) {
            cameraAREffect2 = null;
        } else {
            cameraAREffect2 = c25486DVf.A0A.A09;
        }
        List singletonList = Collections.singletonList(cameraAREffect2);
        C25643DbD c25643DbD = c25660DbY.A09.A04;
        C25540DXx c25540DXx = c25660DbY.A12;
        String str4 = c25540DXx.A1b;
        String str5 = c25540DXx.A1c;
        DYg dYg = c25643DbD.A00;
        boolean z3 = dYg.A0L;
        boolean A1Y = C25930wq.A1Y(dYg.A0F);
        C22703C8j A0P = A0P();
        if (A0P != null) {
            j = A0P.A01;
        } else {
            j = 0;
        }
        boolean A1Z = C25930wq.A1Z(dYg.A03, GalleryGridFormat.LAYOUT);
        boolean DAu = c25660DbY.A1X.DAu();
        TargetViewSizeProvider targetViewSizeProvider = c25660DbY.A0s;
        C22692C7t c22692C7t = c25540DXx.A0h;
        if (c22692C7t != null) {
            ckC = c22692C7t.A01;
        } else {
            ckC = null;
        }
        if (c22692C7t == null || (enumC23807Ck1 = c22692C7t.A00) == null) {
            enumC23807Ck1 = dYg.A01;
        }
        ACRType aCRType = dYg.A02;
        List list4 = c25540DXx.A21;
        if (list4 != null) {
            A0w = ImmutableList.copyOf((Collection) list4);
        } else {
            A0w = C25920wp.A0w();
        }
        return C25679Dby.A07(enumC23807Ck1, ckC, ktCSuperShape0S0012000_I2, aCRType, cameraAREffect, dra, mediaTransformation, AWA.A00(A0w, c25660DbY.A0q.A0U()), targetViewSizeProvider, interfaceC27747Ecq, enumC23750Cis, null, dYg.A08, A08, num, str, str2, str3, str4, str5, hashMap, A0w2, null, singletonList, list, list2, list3, i, AbO, i2, j, z, z3, A1Y, z2, A1Z, DAu);
    }

    public final void A0Z(int i) {
        String A0l = C25920wp.A0l();
        C25660DbY c25660DbY = this.A01;
        C25629Dau c25629Dau = c25660DbY.A0n.A03;
        if (c25629Dau.A00 instanceof CPH) {
            C120906sg c120906sg = c25660DbY.A0b;
            Integer num = AnonymousClass006.A00;
            C0OR.A0B(A0l, 0);
            if (c120906sg.A05.A01 && c120906sg.A06(num, A0l)) {
                c120906sg.A01 = Integer.valueOf(i);
                return;
            }
        }
        boolean A05 = c25660DbY.A0b.A05();
        EnumC23733Cib A01 = DMZ.A01((AbstractC18304A6w) c25629Dau.A00);
        C25543DYa c25543DYa = c25660DbY.A0d;
        c25543DYa.A05(A01);
        c25543DYa.A04(c25660DbY.A0Y, A01, c25660DbY.A05, 1.0f, i, C25930wq.A1Z(A01, EnumC23733Cib.A05), A05);
    }

    @Override // p000X.InterfaceC28142EjG
    public final /* synthetic */ boolean ABz(InterfaceC27775EdJ interfaceC27775EdJ) {
        return true;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
        C3Hr c3Hr;
        if (A02(this) != null) {
            C26947E2r A02 = A02(this);
            if (A02.A1o) {
                C63813Ap c63813Ap = A02.A0B;
                if (c63813Ap != null) {
                    c3Hr = c63813Ap.A00;
                } else {
                    return;
                }
            } else {
                c3Hr = A02.A1R;
            }
            C7G5.A00 = C91554uV.A11(c3Hr);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
        if (A02(this) != null) {
            C26947E2r A02 = A02(this);
            if (!A02.A1o || A02.A0B != null) {
                C7G5.A00 = C91554uV.A11(null);
            }
        }
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: SSATransform
        java.lang.IndexOutOfBoundsException: bitIndex < 0: -96
        	at java.base/java.util.BitSet.get(BitSet.java:626)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.fillBasicBlockInfo(LiveVarAnalysis.java:65)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.runAnalysis(LiveVarAnalysis.java:36)
        	at jadx.core.dex.visitors.ssa.SSATransform.process(SSATransform.java:55)
        	at jadx.core.dex.visitors.ssa.SSATransform.visit(SSATransform.java:41)
        */
    public final void A0b(com.instagram.camera.effect.models.CameraAREffect r148, p000X.DRA r149, com.instagram.creation.capture.quickcapture.analytics.MediaTransformation r150, p000X.InterfaceC87564nF r151, p000X.EnumC23771CjE r152, java.lang.Integer r153, java.lang.String r154, java.lang.String r155, java.lang.String r156, java.lang.String r157, java.lang.String r158, java.lang.String r159, java.util.List r160, java.util.List r161, java.util.List r162, java.util.List r163, java.util.Map r164, int r165, int r166, int r167, boolean r168, boolean r169) {
        /*
            Method dump skipped, instructions count: 1349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C26491DsY.A0b(com.instagram.camera.effect.models.CameraAREffect, X.DRA, com.instagram.creation.capture.quickcapture.analytics.MediaTransformation, X.4nF, X.CjE, java.lang.Integer, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.util.List, java.util.List, java.util.List, java.util.List, java.util.Map, int, int, int, boolean, boolean):void");
    }
}
