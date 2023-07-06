package com.instagram.common.p046ui.widget.bouncylistener;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape293S0100000_4_I2;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.p044ui.SegmentsMusicPlayerView;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.creation.capture.gallery.albumpicker.AlbumThumbnailView;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode;
import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.audiomixing.ClipsVoiceoverSettingsFragment;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.CircularProgressImageView;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductAREffectContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicSearchArtist;
import com.instagram.music.common.model.TrackSnippet;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import p000X.AbstractC18304A6w;
import p000X.AbstractC19674Akj;
import p000X.AbstractC24250CrO;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass006;
import p000X.Ax8;
import p000X.B2J;
import p000X.Bk3;
import p000X.Bw2;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C0s;
import p000X.C1020963c;
import p000X.C1265377a;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C163959La;
import p000X.C164019Lg;
import p000X.C17300gs;
import p000X.C174099oC;
import p000X.C18350ix;
import p000X.C18426ABo;
import p000X.C18867ATd;
import p000X.C19322Aeq;
import p000X.C19540l3;
import p000X.C19736Alk;
import p000X.C19764AmD;
import p000X.C1cD;
import p000X.C20020Ats;
import p000X.C20950nT;
import p000X.C21670op;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22214Bsz;
import p000X.C22271Bus;
import p000X.C22302Bvn;
import p000X.C22340Bwg;
import p000X.C22484Bz5;
import p000X.C22485Bz6;
import p000X.C22550C1a;
import p000X.C22620C3w;
import p000X.C22624C4a;
import p000X.C22692C7t;
import p000X.C22711C9o;
import p000X.C22739CAv;
import p000X.C22829CFq;
import p000X.C22891CIm;
import p000X.C22929CKf;
import p000X.C22994CNx;
import p000X.C23085CRo;
import p000X.C23087CRq;
import p000X.C23088CRr;
import p000X.C23093CRw;
import p000X.C23277Ca8;
import p000X.C23529CfC;
import p000X.C23957Cmc;
import p000X.C24124CpL;
import p000X.C24126CpN;
import p000X.C24133CpU;
import p000X.C24158Cpt;
import p000X.C24171Cq6;
import p000X.C24174CqA;
import p000X.C24175CqB;
import p000X.C24176CqC;
import p000X.C24178CqE;
import p000X.C24180CqG;
import p000X.C24205Cqf;
import p000X.C24677Cyb;
import p000X.C24731CzW;
import p000X.C24864D4c;
import p000X.C24902D5p;
import p000X.C25121DEg;
import p000X.C25209DIg;
import p000X.C25292DMq;
import p000X.C25312DNo;
import p000X.C25418DSb;
import p000X.C25420DSd;
import p000X.C25425DSi;
import p000X.C25449DTk;
import p000X.C25469DUi;
import p000X.C25501DWa;
import p000X.C25539DXw;
import p000X.C25550DYl;
import p000X.C25552DYo;
import p000X.C25629Dau;
import p000X.C25652DbM;
import p000X.C25660DbY;
import p000X.C25663Dbf;
import p000X.C25667Dbk;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26128DmB;
import p000X.C26232Do3;
import p000X.C26371DqR;
import p000X.C26375DqX;
import p000X.C26481DsK;
import p000X.C26482DsL;
import p000X.C26491DsY;
import p000X.C26510Dt0;
import p000X.C26621DvD;
import p000X.C26785DyD;
import p000X.C26786DyE;
import p000X.C26787DyF;
import p000X.C26819Dyn;
import p000X.C26861DzX;
import p000X.C26868Dze;
import p000X.C26869Dzf;
import p000X.C26870Dzg;
import p000X.C26891E0b;
import p000X.C26894E0e;
import p000X.C26895E0f;
import p000X.C26902E0p;
import p000X.C26905E0t;
import p000X.C26946E2q;
import p000X.C26947E2r;
import p000X.C26951E2w;
import p000X.C26952E2x;
import p000X.C27078E8u;
import p000X.C27129EBk;
import p000X.C27485EQd;
import p000X.C29u;
import p000X.C2PP;
import p000X.C31548GNl;
import p000X.C31878GcM;
import p000X.C3L5;
import p000X.C3QO;
import p000X.C42592Of;
import p000X.C44;
import p000X.C4UK;
import p000X.C4u2;
import p000X.C66B;
import p000X.C6I0;
import p000X.C6MW;
import p000X.C70173gG;
import p000X.C70583ij;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C7G0;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C92844xq;
import p000X.C9n;
import p000X.CHD;
import p000X.CMP;
import p000X.CPH;
import p000X.CQ2;
import p000X.CQ6;
import p000X.CS0;
import p000X.CS7;
import p000X.CS8;
import p000X.CUE;
import p000X.Ca9;
import p000X.Ck3;
import p000X.D6K;
import p000X.DA7;
import p000X.DEQ;
import p000X.DI8;
import p000X.DL9;
import p000X.DMf;
import p000X.DMi;
import p000X.DOA;
import p000X.DRB;
import p000X.DSM;
import p000X.DSP;
import p000X.DUO;
import p000X.DV3;
import p000X.DV7;
import p000X.DW0;
import p000X.DXY;
import p000X.DY2;
import p000X.DY6;
import p000X.DYS;
import p000X.DYg;
import p000X.E0s;
import p000X.EBb;
import p000X.EMU;
import p000X.EnumC169569dg;
import p000X.EnumC170729fe;
import p000X.EnumC171189gP;
import p000X.EnumC171519jy;
import p000X.EnumC171669kD;
import p000X.EnumC171709kH;
import p000X.EnumC23666ChW;
import p000X.EnumC23677Chh;
import p000X.EnumC23697Ci1;
import p000X.EnumC23698Ci2;
import p000X.EnumC23699Ci3;
import p000X.EnumC23700Ci4;
import p000X.EnumC23752Ciu;
import p000X.EnumC23782CjQ;
import p000X.EnumC23783CjR;
import p000X.EnumC23785CjT;
import p000X.EnumC23798Cjs;
import p000X.EnumC23827CkO;
import p000X.EnumC23829CkQ;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23832CkT;
import p000X.EnumC23836CkX;
import p000X.GZ6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC150498eo;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27733Ecc;
import p000X.InterfaceC27734Ecd;
import p000X.InterfaceC27759Ed3;
import p000X.InterfaceC27917Efc;
import p000X.InterfaceC27936Efv;
import p000X.InterfaceC28096EiW;
import p000X.InterfaceC28101Eib;
import p000X.InterfaceC28154EjS;
import p000X.InterfaceC28165Ejd;
import p000X.InterfaceC28171Ejj;
import p000X.InterfaceC28173Ejl;
import p000X.InterfaceC28205EkH;
import p000X.InterfaceC90144rq;
import p000X.InterfaceC91484uO;
import p000X.LsL;
import p000X.MF2;
import p000X.RunnableC27178EDv;
import p000X.TextureView$SurfaceTextureListenerC25754DeX;
import p000X.View$OnClickListenerC25771Dew;
import p000X.View$OnFocusChangeListenerC25779DfD;
import p000X.View$OnFocusChangeListenerC25781DfF;
import p000X.View$OnFocusChangeListenerC25783DfH;
import p000X.View$OnFocusChangeListenerC25784DfI;
import p000X.View$OnFocusChangeListenerC25785DfJ;
import p000X.View$OnFocusChangeListenerC25841DgZ;
import p000X.View$OnTouchListenerC25816Dfw;
import p000X.View$OnTouchListenerC32042Ghi;
import p097go.Seq;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape135S0100000_4_I2 */
/* loaded from: classes5.dex */
public class IDxTListenerShape135S0100000_4_I2 extends B2J {
    public Object A00;
    public final int A01;

    public static final boolean A00(View view, IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I2) {
        InterfaceC28101Eib interfaceC28101Eib;
        C0OR.A0B(view, 0);
        if (view.isEnabled()) {
            view.performHapticFeedback(3);
            CQ6 cq6 = (CQ6) iDxTListenerShape135S0100000_4_I2.A00;
            CQ2 cq2 = cq6.A01;
            if (cq2 != null && (interfaceC28101Eib = cq6.A05) != null) {
                int i = cq2.A00;
                interfaceC28101Eib.CJR(i, CQ6.A00(cq6, Integer.valueOf(i)));
            }
            return true;
        }
        return false;
    }

    public static final boolean A01(View view, IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I2) {
        C0OR.A0B(view, 0);
        Bk3 bk3 = ((C23277Ca8) iDxTListenerShape135S0100000_4_I2.A00).A00;
        if (bk3 != null) {
            return bk3.COz(view);
        }
        return false;
    }

    public static final boolean A02(View view, IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I2) {
        C0OR.A0B(view, 0);
        Bk3 bk3 = ((Ca9) iDxTListenerShape135S0100000_4_I2.A00).A00;
        if (bk3 != null) {
            return bk3.COz(view);
        }
        return false;
    }

    public IDxTListenerShape135S0100000_4_I2(DSP dsp, int i) {
        this.A01 = i;
        this.A00 = dsp;
    }

    public static final boolean A03(View view, IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I2) {
        View.OnClickListener onClickListener = ((C44) iDxTListenerShape135S0100000_4_I2.A00).A00;
        if (onClickListener != null) {
            onClickListener.onClick(view);
            return true;
        }
        return true;
    }

    public static final boolean A05(IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I2) {
        ((C23085CRo) iDxTListenerShape135S0100000_4_I2.A00).A03.invoke();
        return true;
    }

    public static final boolean A06(IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I2) {
        C23087CRq c23087CRq = (C23087CRq) iDxTListenerShape135S0100000_4_I2.A00;
        InterfaceC13700Yl interfaceC13700Yl = c23087CRq.A04;
        C164019Lg c164019Lg = c23087CRq.A01;
        if (c164019Lg != null) {
            interfaceC13700Yl.invoke(c164019Lg);
            return true;
        }
        throw C25920wp.A0c();
    }

    public static final boolean A07(IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I2) {
        C23088CRr c23088CRr = (C23088CRr) iDxTListenerShape135S0100000_4_I2.A00;
        c23088CRr.A04.invoke(c23088CRr);
        return true;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final void C5o(View view) {
        switch (this.A01) {
            case 16:
                InterfaceC27734Ecd interfaceC27734Ecd = ((C25449DTk) this.A00).A01;
                if (interfaceC27734Ecd == null) {
                    return;
                }
                interfaceC27734Ecd.C5j();
                return;
            case 115:
                DEQ deq = ((C25420DSd) this.A00).A00;
                if (deq == null || !deq.A07) {
                    return;
                }
                DY2 dy2 = deq.A04;
                if (!C31548GNl.A00(dy2)) {
                    return;
                }
                UserSession userSession = deq.A03;
                InterfaceC19580l7 interfaceC19580l7 = deq.A02;
                ConstrainedImageView constrainedImageView = deq.A06.A09;
                new View$OnTouchListenerC32042Ghi(interfaceC19580l7, constrainedImageView, userSession, dy2, deq.A05, constrainedImageView.getWidth(), false);
                return;
            default:
                super.C5o(view);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0085, code lost:
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x08a7, code lost:
        if (p000X.DMf.A00(r5) == false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0ca6, code lost:
        if (r2 > 90000) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0cd9, code lost:
        if (r2 == com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode.A03) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0273, code lost:
        if (r0 != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x12f9, code lost:
        if (r3.A0A != com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode.A01) goto L689;
     */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0961  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0967  */
    @Override // p000X.B2J, p000X.Bk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean COz(View view) {
        EnumC23827CkO enumC23827CkO;
        EnumC171709kH enumC171709kH;
        boolean z;
        EnumC23827CkO enumC23827CkO2;
        EnumC23831CkS enumC23831CkS;
        InterfaceC28205EkH interfaceC28205EkH;
        String str;
        TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX;
        boolean z2;
        UserSession userSession;
        AbstractC28455EqB abstractC28455EqB;
        Class<ModalActivity> cls;
        String str2;
        String str3;
        C25209DIg Aql;
        String str4;
        DSM dsm;
        InterfaceC28101Eib interfaceC28101Eib;
        int dimensionPixelSize;
        int A06;
        C22302Bvn c22302Bvn;
        View view2;
        boolean z3;
        String str5;
        CameraConfiguration A01;
        EnumC171709kH enumC171709kH2;
        String str6;
        EnumC23699Ci3 enumC23699Ci3;
        EnumC23783CjR enumC23783CjR;
        boolean z4;
        String str7;
        C7G0 A0V;
        boolean z5;
        C25209DIg Aql2;
        DV3 dv3;
        DV3 dv32;
        DV3 dv33;
        DYS dys;
        Object c24158Cpt;
        EnumC23831CkS enumC23831CkS2;
        Object c24175CqB;
        boolean z6;
        Bitmap bitmap;
        DYg dYg;
        int i;
        ArrayList arrayList;
        ArrayList arrayList2;
        AbstractC24250CrO abstractC24250CrO;
        InterfaceC28205EkH interfaceC28205EkH2;
        View.OnClickListener onClickListener;
        Integer num;
        boolean z7;
        IgdsMediaButton igdsMediaButton;
        InterfaceC27936Efv interfaceC27936Efv;
        C25682Dc5 A03;
        EnumC23836CkX enumC23836CkX;
        switch (this.A01) {
            case 0:
            case 1:
                C0OR.A0B(view, 0);
                C22829CFq c22829CFq = (C22829CFq) this.A00;
                View view3 = c22829CFq.A00;
                if (view3 == null) {
                    str = "backButton";
                } else {
                    if (view == view3) {
                        C22829CFq.A00(c22829CFq);
                        C25920wp.A0F().postDelayed(new RunnableC27178EDv(c22829CFq), 200L);
                    } else {
                        View view4 = c22829CFq.A01;
                        if (view4 == null) {
                            str = "clearButton";
                        } else if (view == view4) {
                            C22829CFq.A01(c22829CFq, "");
                        } else {
                            return false;
                        }
                    }
                    return true;
                }
                C0OR.A0E(str);
                throw null;
            case 2:
                SelectHighlightsCoverFragment selectHighlightsCoverFragment = ((C22271Bus) this.A00).A00.A00;
                DV7 dv7 = DV7.A02;
                Context requireContext = selectHighlightsCoverFragment.requireContext();
                UserSession userSession2 = selectHighlightsCoverFragment.A04;
                InterfaceC90144rq A02 = dv7.A02(requireContext, selectHighlightsCoverFragment, userSession2);
                EnumC23677Chh enumC23677Chh = EnumC23677Chh.PROFILE_PHOTO;
                C70583ij c70583ij = new C70583ij(enumC23677Chh);
                c70583ij.A02 = false;
                c70583ij.A07 = false;
                c70583ij.A04 = false;
                c70583ij.A05 = false;
                c70583ij.A09 = C25312DNo.A00(userSession2);
                A02.Cvc(EnumC170729fe.A0G, new MediaCaptureConfig(c70583ij), enumC23677Chh);
                return true;
            case 3:
                C26128DmB c26128DmB = ((C26819Dyn) this.A00).A0J.A04;
                if (c26128DmB != null) {
                    c26128DmB.A04.A0C(c26128DmB.A01.getHeight());
                }
                return true;
            case 4:
                textureView$SurfaceTextureListenerC25754DeX = (TextureView$SurfaceTextureListenerC25754DeX) this.A00;
                C22929CKf c22929CKf = textureView$SurfaceTextureListenerC25754DeX.A0G;
                C22929CKf.A02(c22929CKf);
                c22929CKf.A05 = false;
                z2 = true;
                textureView$SurfaceTextureListenerC25754DeX.A05(z2);
                return true;
            case 5:
                textureView$SurfaceTextureListenerC25754DeX = (TextureView$SurfaceTextureListenerC25754DeX) this.A00;
                textureView$SurfaceTextureListenerC25754DeX.A09.setEnabled(false);
                textureView$SurfaceTextureListenerC25754DeX.A05.setEnabled(false);
                C22929CKf c22929CKf2 = textureView$SurfaceTextureListenerC25754DeX.A0G;
                Bitmap bitmap2 = textureView$SurfaceTextureListenerC25754DeX.A01.getBitmap();
                bitmap2.getClass();
                c22929CKf2.A02 = textureView$SurfaceTextureListenerC25754DeX.A00;
                C25469DUi c25469DUi = c22929CKf2.A09;
                c25469DUi.A00 = bitmap2;
                List A0F = PendingMediaStore.A04(c25469DUi.A04).A0F(AnonymousClass006.A0u);
                Collections.sort(A0F, new IDxComparatorShape293S0100000_4_I2(c25469DUi, 0));
                Iterator it = A0F.iterator();
                while (it.hasNext()) {
                    PendingMedia A0Q = C22186Bs4.A0Q(it);
                    if (A0Q.A1N != EnumC23697Ci1.CONFIGURED) {
                        c25469DUi.A03.A0F(c25469DUi.A02, A0Q, false);
                    }
                }
                z2 = true;
                C17300gs.A00().AKr(new C22994CNx(bitmap2, c25469DUi));
                C22929CKf.A02(c22929CKf2);
                C22929CKf.A03(c22929CKf2);
                c22929CKf2.A05 = false;
                textureView$SurfaceTextureListenerC25754DeX.A05(z2);
                return true;
            case 6:
                C9n c9n = (C9n) this.A00;
                c9n.A01.invoke(c9n.A00);
                return true;
            case 7:
                C22711C9o c22711C9o = (C22711C9o) this.A00;
                c22711C9o.A03.invoke(c22711C9o.A01, c22711C9o.A00);
                return true;
            case 8:
                C26481DsK c26481DsK = (C26481DsK) this.A00;
                userSession = c26481DsK.A0I;
                abstractC28455EqB = c26481DsK.A0E;
                C19764AmD.A0N(EnumC171669kD.A0L, abstractC28455EqB, userSession, c26481DsK.A0M, c26481DsK.A0K, c26481DsK.A0L, c26481DsK.A0C);
                cls = ModalActivity.class;
                C6MW.A00();
                str2 = c26481DsK.A0J;
                Bundle A07 = C25930wq.A07();
                A07.putString("referrer_audio_id", str2);
                C70793jF.A02(abstractC28455EqB.requireActivity(), A07, userSession, cls, "trending_audio").A0I(abstractC28455EqB.requireContext());
                return true;
            case 9:
                C26482DsL c26482DsL = (C26482DsL) this.A00;
                userSession = c26482DsL.A0J;
                abstractC28455EqB = c26482DsL.A0F;
                C19764AmD.A0N(EnumC171669kD.A0L, abstractC28455EqB, userSession, c26482DsL.A0N, c26482DsL.A0L, c26482DsL.A0M, c26482DsL.A0D);
                cls = ModalActivity.class;
                C6MW.A00();
                str2 = c26482DsL.A0K;
                Bundle A072 = C25930wq.A07();
                A072.putString("referrer_audio_id", str2);
                C70793jF.A02(abstractC28455EqB.requireActivity(), A072, userSession, cls, "trending_audio").A0I(abstractC28455EqB.requireContext());
                return true;
            case 10:
                return ((View) this.A00).performClick();
            case 11:
                CMP cmp = (CMP) this.A00;
                View.OnClickListener onClickListener2 = cmp.A00;
                if (onClickListener2 != null) {
                    LsL.A01("Dancification.selectAudioTrack");
                    onClickListener2.onClick(view);
                    if (cmp.A01) {
                        cmp.setSelected(true);
                    }
                    return true;
                }
                return false;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                SegmentsMusicPlayerView segmentsMusicPlayerView = (SegmentsMusicPlayerView) this.A00;
                InterfaceC28165Ejd interfaceC28165Ejd = segmentsMusicPlayerView.A02;
                str3 = "musicPlayer";
                if (interfaceC28165Ejd != null) {
                    if (interfaceC28165Ejd.isPlaying()) {
                        InterfaceC28165Ejd interfaceC28165Ejd2 = segmentsMusicPlayerView.A02;
                        if (interfaceC28165Ejd2 != null) {
                            interfaceC28165Ejd2.pause();
                            segmentsMusicPlayerView.A01.C8T();
                        }
                    } else {
                        SegmentsMusicPlayerView.A00(segmentsMusicPlayerView, C66B.LOADING);
                        segmentsMusicPlayerView.A04();
                        segmentsMusicPlayerView.A01.C8U();
                    }
                    return true;
                }
                C0OR.A0E(str3);
                throw null;
            case 13:
                try {
                    ClipsShareSheetFragment clipsShareSheetFragment = ((ClipsShareSheetController) this.A00).A0g;
                    PendingMedia pendingMedia = clipsShareSheetFragment.A0G;
                    if (pendingMedia != null && (str4 = pendingMedia.A2X) != null && ((dsm = pendingMedia.A0t) == null || dsm.A03 != EnumC23752Ciu.REMIX || TextUtils.isEmpty(str4))) {
                        C24902D5p A00 = C42592Of.A00(clipsShareSheetFragment.A0I);
                        A00.A01.flowMarkPoint(A00.A00, "COVER_PHOTO_ENTERED");
                        String str8 = clipsShareSheetFragment.A0G.A3C;
                        String moduleName = clipsShareSheetFragment.getModuleName();
                        EnumC171709kH enumC171709kH3 = EnumC171709kH.A0P;
                        UserSession userSession3 = clipsShareSheetFragment.A0I;
                        C0OR.A0B(str8, 0);
                        C25940wr.A1S(moduleName, 1, userSession3);
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession3), "ig_camera_video_cover_photo_tap"), 1106);
                        if (C25920wp.A1V(A0I)) {
                            C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
                            C22185Bs3.A18(enumC171709kH3, A0I);
                            C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I);
                            EnumC23830CkR.A00(A0I);
                            C22189Bs7.A1I(Ck3.OTHER, A0I);
                            C22186Bs4.A1F(A0I, str8);
                            C25990ww.A18(A0I, moduleName);
                            EnumC23832CkT.A00(A0I);
                            C22185Bs3.A1G(A0I);
                        }
                        C25682Dc5.A0l(EnumC23829CkQ.A0D, clipsShareSheetFragment, clipsShareSheetFragment.A0B);
                        UserSession userSession4 = clipsShareSheetFragment.A0I;
                        PendingMedia pendingMedia2 = clipsShareSheetFragment.A0G;
                        ShareMediaLoggingInfo shareMediaLoggingInfo = C22484Bz5.A00(clipsShareSheetFragment).A07;
                        UserSession userSession5 = clipsShareSheetFragment.A0I;
                        boolean A0E = C70763jC.A0E(C26000wx.A0H(userSession5, 0), userSession5, 36320730241046716L);
                        String str9 = clipsShareSheetFragment.A0L;
                        C0OR.A0B(userSession4, 0);
                        C0OR.A0B(pendingMedia2, 1);
                        Bundle A0E2 = C25920wp.A0E(userSession4);
                        A0E2.putString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY", pendingMedia2.A2Y);
                        if (str9 != null) {
                            A0E2.putString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID", str9);
                        }
                        A0E2.putParcelable("ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO", shareMediaLoggingInfo);
                        A0E2.putBoolean("ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED", A0E);
                        C22891CIm c22891CIm = new C22891CIm();
                        c22891CIm.setArguments(A0E2);
                        C31878GcM A0O = C25930wq.A0O(clipsShareSheetFragment.getActivity(), clipsShareSheetFragment.A0I);
                        A0O.A07();
                        A0O.A03 = c22891CIm;
                        A0O.A04();
                    }
                } catch (NullPointerException unused) {
                    C18350ix.A00().Cv9("ClipsShareSheetController:CatchingNPE", C073900b.A0o("mDelegate is null=", C25970wu.A1Y(((ClipsShareSheetController) this.A00).A0g)), 50);
                }
                return true;
            case 14:
                return A00(view, this);
            case 15:
                C0OR.A0B(view, 0);
                if (!view.isEnabled()) {
                    return false;
                }
                view.performHapticFeedback(3);
                AlbumThumbnailView albumThumbnailView = (AlbumThumbnailView) this.A00;
                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = albumThumbnailView.A00;
                if (ktCSuperShape0S0100000_I2 != null && (interfaceC28101Eib = albumThumbnailView.A01) != null) {
                    interfaceC28101Eib.BkX(ktCSuperShape0S0100000_I2, -1);
                }
                return true;
            case 16:
                InterfaceC27733Ecc interfaceC27733Ecc = ((C25449DTk) this.A00).A00;
                if (interfaceC27733Ecc != null && interfaceC27733Ecc.BpT()) {
                    return true;
                }
                return false;
            case LangUtils.HASH_SEED /* 17 */:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 78:
            case 99:
            default:
                C25980wv.A1J(this.A00);
                return true;
            case 18:
                C26895E0f.A01((C26895E0f) this.A00, null);
                return true;
            case 19:
                View$OnFocusChangeListenerC25779DfD view$OnFocusChangeListenerC25779DfD = (View$OnFocusChangeListenerC25779DfD) this.A00;
                ArrayList arrayList3 = view$OnFocusChangeListenerC25779DfD.A0Q;
                int size = (view$OnFocusChangeListenerC25779DfD.A00 + 1) % arrayList3.size();
                view$OnFocusChangeListenerC25779DfD.A00 = size;
                View$OnFocusChangeListenerC25779DfD.A01(view$OnFocusChangeListenerC25779DfD, (EnumC23700Ci4) C91554uV.A0q(arrayList3, size));
                return true;
            case 20:
                Bw2 bw2 = (Bw2) this.A00;
                if (bw2.A03) {
                    bw2.A09.CIO();
                }
                return true;
            case 21:
                throw C25970wu.A0c("getFragmentArguments");
            case 22:
            case 23:
                DSP.A00((DSP) this.A00);
                return true;
            case 24:
                ((D6K) this.A00).A00.A0U();
                return true;
            case 25:
                C26787DyF c26787DyF = (C26787DyF) this.A00;
                C22302Bvn c22302Bvn2 = c26787DyF.A05;
                c22302Bvn2.getClass();
                if (c22302Bvn2.getContentView() != null) {
                    Context context = c26787DyF.A0D;
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
                    A06 = C91524uS.A06(context);
                    C22302Bvn c22302Bvn3 = c26787DyF.A05;
                    c22302Bvn3.getClass();
                    c22302Bvn3.getContentView().measure(0, 0);
                    c22302Bvn = c26787DyF.A05;
                    c22302Bvn.getClass();
                    view2 = c26787DyF.A04;
                    view2.getClass();
                    c22302Bvn.showAsDropDown(view2, (-c22302Bvn.getContentView().getMeasuredWidth()) + dimensionPixelSize, A06);
                }
                return true;
            case Rfc3492Idn.tmax /* 26 */:
                C22550C1a c22550C1a = (C22550C1a) this.A00;
                EffectInfoBottomSheetMode effectInfoBottomSheetMode = c22550C1a.A0A;
                if (effectInfoBottomSheetMode != EffectInfoBottomSheetMode.SHOPPING) {
                    z3 = false;
                    break;
                }
                z3 = true;
                str5 = "EffectInfoOptionsAdapter";
                if (z3) {
                    C26371DqR c26371DqR = c22550C1a.A02;
                    if (c26371DqR != null) {
                        ProductAREffectContainer productAREffectContainer = c22550C1a.A0E;
                        if (productAREffectContainer != null) {
                            ProductItemWithAR productItemWithAR = productAREffectContainer.A00;
                            FragmentActivity requireActivity = c26371DqR.A0C.requireActivity();
                            UserSession userSession6 = c26371DqR.A0F;
                            EnumC171709kH enumC171709kH4 = EnumC171709kH.A3T;
                            ProductDetailsProductItemDict productDetailsProductItemDict = productItemWithAR.A01;
                            C0OR.A0B(productDetailsProductItemDict, 0);
                            new C19322Aeq(requireActivity, enumC171709kH4, new Product(productDetailsProductItemDict, null), productItemWithAR.A00, userSession6, null, null, "ig_camera_end_effect_info_sheet").A01();
                        } else {
                            str6 = "Attempting to launch shopping camera but missing metadata";
                        }
                    }
                    return true;
                }
                C26371DqR c26371DqR2 = c22550C1a.A01;
                if (c26371DqR2 != null) {
                    String str10 = c22550C1a.A0H;
                    if (str10 == null && c22550C1a.A0B == null) {
                        str6 = "Both Effect ID and Camera Format cannot be null";
                    } else {
                        EnumC171189gP enumC171189gP = c22550C1a.A0B;
                        if (enumC171189gP == null) {
                            A01 = null;
                        } else {
                            A01 = enumC171189gP.A01();
                        }
                        EnumC169569dg enumC169569dg = c22550C1a.A0C;
                        String str11 = c22550C1a.A0J;
                        EnumC23698Ci2 enumC23698Ci2 = EnumC23698Ci2.ATTRIBUTION;
                        Bundle A073 = C25930wq.A07();
                        if (str10 != null) {
                            A073.putString("effect_id", str10);
                            C23957Cmc.A00(c26371DqR2.A0F).BcB(c26371DqR2.A09, c26371DqR2.A0A, str10, c26371DqR2.A0G);
                        }
                        if (A01 != null) {
                            A073.putParcelable("camera_configuration", A01);
                        }
                        if (enumC169569dg != null) {
                            A073.putSerializable("device_position", enumC169569dg);
                        }
                        if (str11 != null) {
                            A073.putString("effect_persisted_metadata", str11);
                        }
                        int i2 = c26371DqR2.A04;
                        if (i2 == 8) {
                            enumC171709kH2 = EnumC171709kH.A2H;
                        } else {
                            if (i2 == 11) {
                                enumC171709kH2 = EnumC171709kH.A2g;
                            }
                            A073.putSerializable("effect_source", enumC23698Ci2);
                            UserSession userSession7 = c26371DqR2.A0F;
                            Activity activity = c26371DqR2.A05;
                            C150618f9.A0C(activity, A073, userSession7, TransparentModalActivity.class, "attribution_quick_camera_fragment").A0I(activity);
                        }
                        A073.putSerializable("camera_entry_point", enumC171709kH2);
                        A073.putSerializable("effect_source", enumC23698Ci2);
                        UserSession userSession72 = c26371DqR2.A0F;
                        Activity activity2 = c26371DqR2.A05;
                        C150618f9.A0C(activity2, A073, userSession72, TransparentModalActivity.class, "attribution_quick_camera_fragment").A0I(activity2);
                    }
                }
                return true;
                C18350ix.A03(str5, str6);
                return true;
            case 27:
                C22550C1a c22550C1a2 = (C22550C1a) this.A00;
                C26371DqR c26371DqR3 = c22550C1a2.A01;
                if (c26371DqR3 != null) {
                    Set set = c22550C1a2.A03;
                    String str12 = c22550C1a2.A0H;
                    String str13 = c22550C1a2.A0I;
                    String str14 = c22550C1a2.A0M;
                    String str15 = c22550C1a2.A0L;
                    EffectAttribution effectAttribution = c22550C1a2.A08;
                    EffectInfoBottomSheetMode effectInfoBottomSheetMode2 = c22550C1a2.A0A;
                    Context context2 = c26371DqR3.A0C.getContext();
                    if (context2 != null) {
                        ArrayList<String> A0w = C25920wp.A0w();
                        if (set.contains("SHARE_LINK") && str12 != null) {
                            A0w.add(C25930wq.A0g(context2.getString(2131821480), new Object[0]));
                        }
                        UserSession userSession8 = c26371DqR3.A0F;
                        if (C19736Alk.A03(userSession8)) {
                            set.add("VIEW_AR_EFFECT_ID");
                        }
                        if (set.contains("VIEW_AR_EFFECT_ID") && str12 != null) {
                            A0w.add(C25930wq.A0g("%s %s", new Object[]{"AR Effect ID:", str12}));
                        }
                        if (set.contains("EXPLORE_EFFECTS")) {
                            C150628fA.A10(context2.getResources(), A0w, 2131822662);
                        }
                        if (set.contains("MORE_BY_ACCOUNT") && str15 != null) {
                            A0w.add(C25940wr.A0d(context2.getResources(), str14, 2131821458));
                        }
                        if (set.contains("LICENSING") && effectAttribution != null) {
                            C150628fA.A10(context2.getResources(), A0w, 2131821478);
                        }
                        if (set.contains("REPORT") && str12 != null) {
                            C150628fA.A10(context2.getResources(), A0w, 2131821479);
                        }
                        if (set.contains("REMOVE") && str12 != null) {
                            C150628fA.A10(context2.getResources(), A0w, 2131821463);
                        }
                        C3L5 c3l5 = new C3L5(userSession8);
                        for (String str16 : A0w) {
                            c3l5.A09(str16, new View$OnClickListenerC25771Dew(context2, effectAttribution, c26371DqR3, effectInfoBottomSheetMode2, str16, str12, str13, str15, str14, str14));
                        }
                        new GZ6(c3l5).A02(context2);
                    }
                    return true;
                }
                return false;
            case 28:
                C22550C1a c22550C1a3 = (C22550C1a) this.A00;
                C26371DqR c26371DqR4 = c22550C1a3.A02;
                if (c26371DqR4 != null) {
                    ProductAREffectContainer productAREffectContainer2 = c22550C1a3.A0E;
                    if (productAREffectContainer2 != null) {
                        ProductItemWithAR productItemWithAR2 = productAREffectContainer2.A00;
                        Ax8 ax8 = c26371DqR4.A02;
                        if (ax8 == null) {
                            ax8 = new Ax8(c26371DqR4.A0C, productItemWithAR2, c26371DqR4.A0F, null, null);
                            c26371DqR4.A02 = ax8;
                        }
                        ProductDetailsProductItemDict productDetailsProductItemDict2 = productItemWithAR2.A01;
                        C0OR.A0B(productDetailsProductItemDict2, 0);
                        new Product(productDetailsProductItemDict2, null);
                        if (ax8.A0A.getContext() != null) {
                            throw C25950ws.A0n();
                        }
                    } else {
                        str5 = "EffectInfoOptionsAdapter";
                        str6 = "Attempting to share product, but product is null";
                        C18350ix.A03(str5, str6);
                    }
                }
                return true;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C22550C1a c22550C1a4 = (C22550C1a) this.A00;
                C26371DqR c26371DqR5 = c22550C1a4.A02;
                if (c26371DqR5 != null) {
                    ProductAREffectContainer productAREffectContainer3 = c22550C1a4.A0E;
                    if (productAREffectContainer3 != null) {
                        ProductDetailsProductItemDict productDetailsProductItemDict3 = productAREffectContainer3.A00.A01;
                        C0OR.A0B(productDetailsProductItemDict3, 0);
                        Product product = new Product(productDetailsProductItemDict3, null);
                        int i3 = c22550C1a4.A06;
                        CHD chd = c26371DqR5.A0C;
                        Context context3 = chd.getContext();
                        FragmentActivity activity3 = chd.getActivity();
                        if (activity3 != null && context3 != null) {
                            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                            UserSession userSession9 = c26371DqR5.A0F;
                            C4u2 c4u2 = c26371DqR5.A0E;
                            if (i3 == 5) {
                                str7 = "shopping_story";
                            } else {
                                str7 = "shopping_camera";
                            }
                            C20020Ats A0I2 = abstractC19674Akj.A0I(activity3, c4u2, product, userSession9, str7, null);
                            A0I2.A0Z = true;
                            A0I2.A02();
                        }
                    } else {
                        str5 = "EffectInfoOptionsAdapter";
                        str6 = "Attempting to nav to product page but product is null";
                        C18350ix.A03(str5, str6);
                    }
                }
                return true;
            case 30:
                C22550C1a c22550C1a5 = (C22550C1a) this.A00;
                Context context4 = c22550C1a5.A07;
                String str17 = c22550C1a5.A0H;
                C1265377a.A02(context4, Integer.valueOf(c22550C1a5.A06), str17);
                C26371DqR c26371DqR6 = c22550C1a5.A01;
                if (c26371DqR6 != null) {
                    InterfaceC28171Ejj A002 = C23957Cmc.A00(c26371DqR6.A0F);
                    int i4 = c26371DqR6.A04;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 9) {
                                enumC23827CkO = EnumC23827CkO.NO_CAMERA_SESSION;
                            } else {
                                enumC23827CkO = EnumC23827CkO.VIDEO_CHAT;
                            }
                        } else {
                            enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
                        }
                    } else {
                        enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
                    }
                    if (i4 == 4) {
                        enumC171709kH = EnumC171709kH.A1y;
                    } else if (i4 == 5) {
                        enumC171709kH = EnumC171709kH.A3I;
                    } else if (i4 == 10) {
                        enumC171709kH = EnumC171709kH.A2y;
                    } else {
                        enumC171709kH = EnumC171709kH.A3g;
                    }
                    A002.Be1(enumC171709kH, enumC23827CkO, str17, C26371DqR.__redex_internal_original_name);
                    return false;
                }
                return false;
            case 31:
                C22550C1a c22550C1a6 = (C22550C1a) this.A00;
                C1265377a.A01((Activity) c22550C1a6.A07, c22550C1a6.A0H);
                return false;
            case 32:
                C22550C1a c22550C1a7 = (C22550C1a) this.A00;
                Context context5 = c22550C1a7.A07;
                A0V = C25940wr.A0V(context5);
                A0V.A02 = context5.getString(2131834650);
                z5 = true;
                A0V.A0O(C22189Bs7.A0O(c22550C1a7, 35), C29u.RED_BOLD, context5.getResources().getString(2131834608), true);
                A0V.A0N(C22189Bs7.A0O(c22550C1a7, 36), C29u.DEFAULT, context5.getResources().getString(2131823055), true);
                A0V.A0h(z5);
                A0V.A0i(z5);
                C25920wp.A1N(A0V);
                return true;
            case 33:
                C22550C1a c22550C1a8 = (C22550C1a) this.A00;
                C26371DqR c26371DqR7 = c22550C1a8.A01;
                if (c26371DqR7 != null) {
                    c26371DqR7.A04(c22550C1a8.A0H, c22550C1a8.A0I, c22550C1a8.A0S);
                }
                return true;
            case 34:
                C22550C1a c22550C1a9 = (C22550C1a) this.A00;
                C26371DqR c26371DqR8 = c22550C1a9.A01;
                if (c26371DqR8 != null) {
                    String str18 = c22550C1a9.A0H;
                    String str19 = c22550C1a9.A0I;
                    EffectAttribution effectAttribution2 = c22550C1a9.A08;
                    Activity activity4 = c26371DqR8.A05;
                    C25940wr.A0y(activity4, AbstractC31842GbY.A00);
                    UserSession userSession10 = c26371DqR8.A0F;
                    C25552DYo.A03(userSession10).A2H(str18, str19);
                    C1265377a.A00(activity4, effectAttribution2, userSession10);
                }
                return true;
            case 35:
                C22550C1a c22550C1a10 = (C22550C1a) this.A00;
                if (c22550C1a10.A01 != null) {
                    new C19540l3().A02("effect_id", c22550C1a10.A0H);
                    throw C25950ws.A0n();
                }
                return true;
            case Rfc3492Idn.base /* 36 */:
                C22550C1a c22550C1a11 = (C22550C1a) this.A00;
                C26371DqR c26371DqR9 = c22550C1a11.A01;
                if (c26371DqR9 != null) {
                    c26371DqR9.A03(c22550C1a11.A0H, c22550C1a11.A0K, c22550C1a11.A0M);
                }
                return true;
            case LangUtils.HASH_OFFSET /* 37 */:
                C26371DqR c26371DqR10 = ((C22550C1a) this.A00).A01;
                if (c26371DqR10 != null) {
                    c26371DqR10.A02();
                }
                return true;
            case Rfc3492Idn.skew /* 38 */:
                C22550C1a c22550C1a12 = (C22550C1a) this.A00;
                if (c22550C1a12.A01 != null && c22550C1a12.A0L != null) {
                    C3QO.A00();
                    throw null;
                }
                return true;
            case 39:
                C22550C1a c22550C1a13 = (C22550C1a) this.A00;
                C26371DqR c26371DqR11 = c22550C1a13.A01;
                if (c26371DqR11 != null) {
                    String str20 = c22550C1a13.A0L;
                    str20.getClass();
                    String str21 = c22550C1a13.A0M;
                    ImageUrl imageUrl = c22550C1a13.A09;
                    String str22 = c22550C1a13.A0H;
                    String str23 = c22550C1a13.A0I;
                    if (str23 == null) {
                        str23 = "";
                    }
                    String A04 = c22550C1a13.A0D.A04();
                    int i5 = c22550C1a13.A06;
                    if (i5 != 0 && i5 != 1 && i5 != 2 && i5 != 4 && !c22550C1a13.A0R) {
                        z = true;
                        break;
                    }
                    z = false;
                    EffectsPageModel effectsPageModel = new EffectsPageModel(c22550C1a13.A08, imageUrl, null, null, null, null, str20, str21, str22, null, str23, A04, "", null, false, z, c22550C1a13.A04, true, true, true);
                    String A0l = C25920wp.A0l();
                    int i6 = c26371DqR11.A04;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 9) {
                                enumC23827CkO2 = EnumC23827CkO.NO_CAMERA_SESSION;
                            } else {
                                enumC23827CkO2 = EnumC23827CkO.VIDEO_CHAT;
                            }
                        } else {
                            enumC23827CkO2 = EnumC23827CkO.POST_CAPTURE;
                        }
                    } else {
                        enumC23827CkO2 = EnumC23827CkO.PRE_CAPTURE;
                    }
                    if (enumC23827CkO2 == EnumC23827CkO.VIDEO_CHAT) {
                        enumC23831CkS = EnumC23831CkS.RTC;
                    } else {
                        AbstractC18304A6w abstractC18304A6w = c26371DqR11.A00;
                        if (abstractC18304A6w != null) {
                            enumC23831CkS = C25550DYl.A00(abstractC18304A6w);
                        } else {
                            enumC23831CkS = null;
                        }
                    }
                    UserSession userSession11 = c26371DqR11.A0F;
                    C18867ATd A0N = C25990ww.A0N();
                    EnumC171519jy enumC171519jy = EnumC171519jy.EFFECT_BOTTOM_SHEET;
                    C174099oC.A00(c26371DqR11.A05, A0N.A00(enumC171519jy, null, effectsPageModel, null, null, A0l, null, null, null, null, false), enumC23831CkS, enumC171519jy, c26371DqR11.A09, enumC23827CkO2, userSession11, AnonymousClass006.A01, C26371DqR.__redex_internal_original_name);
                    return true;
                }
                return false;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                View$OnFocusChangeListenerC25783DfH view$OnFocusChangeListenerC25783DfH = (View$OnFocusChangeListenerC25783DfH) this.A00;
                ArrayList arrayList4 = C24731CzW.A01;
                int size2 = (view$OnFocusChangeListenerC25783DfH.A00 + 1) % arrayList4.size();
                view$OnFocusChangeListenerC25783DfH.A00 = size2;
                View$OnFocusChangeListenerC25783DfH.A01(view$OnFocusChangeListenerC25783DfH, (EnumC23700Ci4) arrayList4.get(size2));
                return true;
            case Seq.NULL_REFNUM /* 41 */:
                C0OR.A0B(view, 0);
                if (view.isEnabled()) {
                    view.performHapticFeedback(3);
                    C26947E2r c26947E2r = (C26947E2r) this.A00;
                    if (c26947E2r.A12.isSelected()) {
                        C26947E2r.A08(c26947E2r.A0m, c26947E2r, false);
                    } else {
                        C26947E2r.A0i(c26947E2r);
                    }
                    return true;
                }
                return false;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return false;
            case 43:
                C26621DvD c26621DvD = (C26621DvD) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c26621DvD.A0C;
                boolean hasFocus = C150628fA.A07(interfaceC12130Pj).hasFocus();
                View A074 = C150628fA.A07(interfaceC12130Pj);
                if (hasFocus) {
                    A074.clearFocus();
                    C26621DvD.A02(c26621DvD, true);
                } else {
                    A074.requestFocus();
                }
                return true;
            case 44:
                C26510Dt0 c26510Dt0 = (C26510Dt0) this.A00;
                ArrayList arrayList5 = C24677Cyb.A00;
                int size3 = arrayList5.size() - 1;
                int i7 = c26510Dt0.A00;
                int i8 = i7 + 1;
                if (size3 == i7) {
                    i8 = 0;
                }
                c26510Dt0.A00 = i8;
                InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
                if (interfaceC28154EjS != null && (Aql2 = interfaceC28154EjS.Aql()) != null) {
                    Aql2.A00 = i8;
                }
                C26510Dt0.A06(c26510Dt0, C25920wp.A04(C91554uV.A0q(arrayList5, i8)));
                return true;
            case 45:
                C26510Dt0 c26510Dt02 = (C26510Dt0) this.A00;
                int i9 = c26510Dt02.A01;
                boolean z8 = false;
                int i10 = i9 + 1;
                if (2 == i9) {
                    i10 = 0;
                }
                c26510Dt02.A01 = i10;
                InterfaceC28154EjS interfaceC28154EjS2 = c26510Dt02.A08;
                if (interfaceC28154EjS2 != null && (Aql = interfaceC28154EjS2.Aql()) != null) {
                    Aql.A01 = i10;
                }
                View view5 = c26510Dt02.A03;
                if (view5 == null) {
                    str3 = "emphasisButton";
                    C0OR.A0E(str3);
                    throw null;
                }
                if (i10 != 0) {
                    z8 = true;
                }
                view5.setActivated(z8);
                C26510Dt0.A07(c26510Dt02, c26510Dt02.A01);
                return true;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return A05(this);
            case 47:
                return A06(this);
            case 48:
                return A07(this);
            case 49:
                C26869Dzf c26869Dzf = (C26869Dzf) this.A00;
                UserSession userSession12 = c26869Dzf.A0K;
                C0OR.A0B(userSession12, 0);
                C25682Dc5 A032 = C25552DYo.A03(userSession12);
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_tap_link_icon"), 1081);
                if (C25682Dc5.A0p(A032) && C25920wp.A1V(A0I3)) {
                    C25682Dc5.A0C(C25682Dc5.A03(A032), A0I3, A032, "camera_position");
                    C25682Dc5.A0H(A0I3, A032);
                    C22185Bs3.A1B(A0I3);
                    C25682Dc5.A0N(A0I3, A032);
                    C25682Dc5.A0P(A0I3, A032);
                    C25682Dc5.A0F(A0I3, A032);
                    C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I3);
                    C25682Dc5.A0c(A0I3, A032);
                    A0I3.BbJ();
                }
                c26869Dzf.A03();
                return true;
            case 51:
                C26894E0e c26894E0e = (C26894E0e) this.A00;
                ArrayList arrayList6 = c26894E0e.A0H;
                int size4 = (c26894E0e.A00 + 1) % arrayList6.size();
                c26894E0e.A00 = size4;
                EnumC23700Ci4 enumC23700Ci4 = (EnumC23700Ci4) C91554uV.A0q(arrayList6, size4);
                c26894E0e.A06 = enumC23700Ci4;
                EditText editText = c26894E0e.A04;
                if (editText == null) {
                    str3 = "questionView";
                    C0OR.A0E(str3);
                    throw null;
                }
                C22187Bs5.A0B(editText).setColors(C25501DWa.A02(enumC23700Ci4));
                return true;
            case 52:
            case 54:
            case 56:
                dv3 = (DV3) this.A00;
                dv3.A02();
                return true;
            case 53:
                C26870Dzg c26870Dzg = ((DV3) this.A00).A00;
                DYS dys2 = c26870Dzg.A1P;
                if (dys2.A00.first == EnumC23666ChW.POST_CAPTURE) {
                    dys2.A05(new C24124CpL());
                    c26870Dzg.A0g.finish();
                }
                return true;
            case 55:
                dv32 = (DV3) this.A00;
                dv32.A00.A0w.A0W();
                return true;
            case 57:
                dv33 = (DV3) this.A00;
                C26870Dzg c26870Dzg2 = dv33.A00;
                dYg = c26870Dzg2.A0s.A00;
                if (dYg.A0W == null) {
                    c26870Dzg2.A0f(false);
                } else {
                    if (dYg.A0M) {
                        UserSession userSession13 = c26870Dzg2.A1N;
                        InterfaceC19580l7 interfaceC19580l7 = c26870Dzg2.A0k;
                        String str24 = c26870Dzg2.A0v.A1q;
                        C25920wp.A1Q(userSession13, interfaceC19580l7);
                        C2PP.A00(interfaceC19580l7, userSession13, null, "selfie_reply_sound", "tap", "selfie_reply_post_capture", str24, null, 960);
                    }
                    c26870Dzg2.A0p.A02();
                    C26870Dzg.A08(c26870Dzg2);
                }
                return true;
            case 58:
                dys = DV3.A00(this).A1Q;
                c24158Cpt = new C24158Cpt();
                dys.A05(c24158Cpt);
                return true;
            case 59:
                C26870Dzg A003 = DV3.A00(this);
                UserSession userSession14 = A003.A1N;
                C25682Dc5 A033 = C25552DYo.A03(userSession14);
                EnumC23783CjR enumC23783CjR2 = A003.A0s.A00.A0V;
                EnumC23783CjR enumC23783CjR3 = EnumC23783CjR.FEED_POST;
                if (enumC23783CjR2 == enumC23783CjR3) {
                    enumC23831CkS2 = EnumC23831CkS.FEED;
                } else {
                    enumC23831CkS2 = null;
                }
                USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(A033.A0W, "ig_camera_tap_ar_effect_button"), 1075);
                if (C25682Dc5.A0p(A033) && C25920wp.A1V(A0I4)) {
                    if (enumC23831CkS2 == null) {
                        enumC23831CkS2 = A033.A0s();
                    }
                    if (A033.A0F == enumC23783CjR3) {
                        z6 = true;
                        break;
                    }
                    z6 = false;
                    C22186Bs4.A1A(enumC23831CkS2, A0I4);
                    C25682Dc5.A0G(A0I4, A033);
                    C25682Dc5.A0P(A0I4, A033);
                    C25682Dc5.A0F(A0I4, A033);
                    C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I4);
                    C25940wr.A1N(A0I4);
                    C22185Bs3.A1F(A0I4, z6);
                    A0I4.BbJ();
                }
                A033.A0Y.A00(AnonymousClass006.A0T);
                C25629Dau c25629Dau = A003.A0l.A03;
                boolean z9 = c25629Dau.A00 instanceof CPH;
                DYS dys3 = A003.A1Q;
                if (z9) {
                    c24175CqB = new C24174CqA();
                } else {
                    c24175CqB = new C24175CqB();
                }
                dys3.A05(c24175CqB);
                if ((c25629Dau.A00 instanceof C163959La) && C25920wp.A0Z(userSession14).A3Z() && C70763jC.A0E(C0TD.A05, userSession14, 36327275771340744L)) {
                    boolean z10 = false;
                    boolean A1X = C25940wr.A1X(((System.currentTimeMillis() - C25930wq.A04(C70173gG.A01(userSession14), "time_last_seen_boost_story_effects_toast")) > TimeUnit.HOURS.toMillis(24L) ? 1 : ((System.currentTimeMillis() - C25930wq.A04(C70173gG.A01(userSession14), "time_last_seen_boost_story_effects_toast")) == TimeUnit.HOURS.toMillis(24L) ? 0 : -1)));
                    int i11 = C70173gG.A01(userSession14).getInt("boost_story_effects_toast_view_count", 0);
                    if (i11 < 3) {
                        z10 = true;
                    }
                    if (A1X && z10) {
                        C70743jA.A07(A003.A0g, 2131826730, 1);
                        C25629Dau.A02(c25629Dau, userSession14, i11);
                    }
                }
                return true;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                dv3 = ((C25539DXw) this.A00).A0f;
                dv3.A02();
                return true;
            case 61:
                final DV3 dv34 = ((C25539DXw) this.A00).A0f;
                C26870Dzg.A0E(dv34.A00, new Runnable() { // from class: X.EFC
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26870Dzg c26870Dzg3 = DV3.this.A00;
                        c26870Dzg3.A0b = true;
                        c26870Dzg3.A1Q.A05(new D2O(C26861DzX.A00));
                    }
                }, false);
                return true;
            case 62:
                C26870Dzg A004 = DV3.A00(this);
                DYS dys4 = A004.A1Q;
                if (dys4.A00.first == EnumC23782CjQ.A18) {
                    C25682Dc5 A034 = C25552DYo.A03(A004.A1N);
                    if (C25682Dc5.A0q(A034, "logUndoDoneButtonTap()")) {
                        C25682Dc5.A0j(EnumC23836CkX.A1K, A034);
                    }
                }
                Object obj = dys4.A00.first;
                C25292DMq.A00(dys4);
                if (dys4.A00.first == obj) {
                    InterfaceC27759Ed3 interfaceC27759Ed3 = A004.A0B;
                    C27485EQd c27485EQd = A004.A1K;
                    if (interfaceC27759Ed3 == c27485EQd.get()) {
                        C26785DyD c26785DyD = (C26785DyD) c27485EQd.get();
                        c26785DyD.A01.A08.remove(c26785DyD);
                        c26785DyD.A00.A02(false);
                        C22185Bs3.A11(c26785DyD.A03, false);
                        c26785DyD.A02.Bqn(c26785DyD);
                        A004.A0u.A02.A00 = false;
                    } else {
                        InterfaceC27759Ed3 interfaceC27759Ed32 = A004.A0B;
                        C27485EQd c27485EQd2 = A004.A1F;
                        if (interfaceC27759Ed32 == c27485EQd2.get()) {
                            ((C26786DyE) c27485EQd2.get()).A04();
                        } else {
                            InterfaceC27759Ed3 interfaceC27759Ed33 = A004.A0B;
                            C27485EQd c27485EQd3 = A004.A1G;
                            if (interfaceC27759Ed33 == c27485EQd3.get()) {
                                C27485EQd.A07(c27485EQd3).A0A();
                                if (C27485EQd.A07(c27485EQd3).BOB()) {
                                    if (C70763jC.A0E(C0TD.A05, A004.A1N, 36314403754215321L) && (bitmap = C26787DyF.A00(C27485EQd.A07(c27485EQd3)).getBitmap()) != null) {
                                        int width = bitmap.getWidth();
                                        int height = bitmap.getHeight();
                                        int i12 = width - 1;
                                        int i13 = height - 1;
                                        int[] iArr = new int[width * height];
                                        int i14 = 0;
                                        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
                                        int i15 = 0;
                                        for (int i16 = 0; i16 < bitmap.getHeight(); i16++) {
                                            for (int i17 = 0; i17 < bitmap.getWidth(); i17++) {
                                                if (Color.alpha(iArr[(i16 * width) + i17]) > 0) {
                                                    if (i17 < i12) {
                                                        i12 = i17;
                                                    } else if (i17 > i14) {
                                                        i14 = i17;
                                                    }
                                                    if (i16 < i13) {
                                                        i13 = i16;
                                                    } else if (i16 > i15) {
                                                        i15 = i16;
                                                    }
                                                }
                                            }
                                        }
                                        if (i14 >= i12 && i15 >= i13) {
                                            C21670op.A00(bitmap);
                                            Pair A0R = C91574uX.A0R(Bitmap.createBitmap(bitmap, i12, i13, (i14 - i12) + 1, (i15 - i13) + 1), new int[]{i12, i13});
                                            C26787DyF A075 = C27485EQd.A07(c27485EQd3);
                                            if (A075.A0j != null) {
                                                C26787DyF.A00(A075).A05();
                                            }
                                            Bitmap bitmap3 = (Bitmap) A0R.first;
                                            int[] iArr2 = (int[]) A0R.second;
                                            if (bitmap3 != null) {
                                                String A0L = C073900b.A0L("drawing_sticker_", C25920wp.A0l());
                                                C92844xq c92844xq = new C92844xq(C26870Dzg.A00(A004), bitmap3, new Rect(0, 0, bitmap3.getWidth(), bitmap3.getHeight()), A0L);
                                                C26891E0b A042 = C26870Dzg.A04(A004);
                                                List singletonList = Collections.singletonList(A0L);
                                                C25652DbM A005 = C25652DbM.A00();
                                                A005.A06 = new C23529CfC(8388659, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                A005.A07(iArr2[0], iArr2[1]);
                                                A005.A01 = 1.25f;
                                                A005.A0B = "StickerOverlayController";
                                                A005.A0F = true;
                                                A005.A0O = true;
                                                A005.A0D = true;
                                                A042.A0i(c92844xq, DXY.A00(A005), null, singletonList);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C26491DsY c26491DsY = A004.A0w;
                    C26870Dzg c26870Dzg3 = c26491DsY.A01.A0q;
                    InterfaceC150498eo A012 = C26491DsY.A01(c26491DsY);
                    DL9 dl9 = c26870Dzg3.A0u;
                    dl9.A00 = A012;
                    dl9.A05.clear();
                }
                return true;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C26870Dzg A006 = DV3.A00(this);
                InterfaceC27759Ed3 interfaceC27759Ed34 = A006.A0B;
                C27485EQd c27485EQd4 = A006.A1F;
                if (interfaceC27759Ed34 == c27485EQd4.get()) {
                    C26786DyE.A02((C26786DyE) c27485EQd4.get(), true);
                }
                return true;
            case 64:
                C26870Dzg A007 = DV3.A00(this);
                InterfaceC91484uO interfaceC91484uO = A007.A11.A02;
                switch (((EnumC23699Ci3) interfaceC91484uO.getValue()).ordinal()) {
                    case 0:
                        enumC23699Ci3 = EnumC23699Ci3.FIT;
                        break;
                    case 1:
                        enumC23699Ci3 = EnumC23699Ci3.SMART_CROP_FIT;
                        break;
                    case 2:
                        enumC23699Ci3 = EnumC23699Ci3.SMART_CROP_FREE_TRANSFORM_CACHED;
                        break;
                    case 3:
                        enumC23699Ci3 = EnumC23699Ci3.FILL;
                        break;
                    case 4:
                        enumC23699Ci3 = EnumC23699Ci3.SMART_CROP_FILL_FROM_FIT;
                        break;
                    case 5:
                    case 6:
                        enumC23699Ci3 = EnumC23699Ci3.SMART_CROP_FILL_FROM_FREE_TRANSFORM;
                        break;
                    case 7:
                    case 9:
                        enumC23699Ci3 = EnumC23699Ci3.SMART_TRACKING_FILL;
                        break;
                    case 8:
                        enumC23699Ci3 = EnumC23699Ci3.SMART_TRACKING_FIT;
                        break;
                    case 10:
                        enumC23699Ci3 = EnumC23699Ci3.SMART_TRACKING_PROCESSING_TOOLTIP;
                        break;
                    case 11:
                        enumC23699Ci3 = EnumC23699Ci3.SMART_TRACKING_PROCESSING;
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        enumC23699Ci3 = EnumC23699Ci3.SMART_TRACKING_PROCESSING_INVALID;
                        break;
                    default:
                        throw C4UK.A00();
                }
                interfaceC91484uO.Cro(enumC23699Ci3);
                boolean A1Z = C25930wq.A1Z(interfaceC91484uO.getValue(), EnumC23699Ci3.SMART_TRACKING_FILL);
                C22485Bz6 c22485Bz6 = A007.A0l;
                Set A013 = C25629Dau.A01(c22485Bz6);
                EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0e;
                if (A1Z) {
                    A013.add(enumC23785CjT);
                    C25552DYo.A03(A007.A1N).A1c(C25550DYl.A00(C25629Dau.A00(c22485Bz6)), null, enumC23785CjT, null, 0, 0);
                } else {
                    A013.remove(enumC23785CjT);
                }
                C25660DbY c25660DbY = A007.A0w.A01;
                C22692C7t c22692C7t = c25660DbY.A12.A0h;
                if (c22692C7t != null) {
                    enumC23783CjR = c22692C7t.A05;
                } else {
                    enumC23783CjR = EnumC23783CjR.CLIPS;
                }
                if (enumC23783CjR == EnumC23783CjR.FEED_POST && DMf.A01(c25660DbY.A1z)) {
                    C22340Bwg c22340Bwg = c25660DbY.A1Z;
                    if (c22340Bwg.A0B() > 0) {
                        int A0B = c22340Bwg.A0B();
                        z4 = true;
                        break;
                    }
                }
                z4 = false;
                C25552DYo.A03(c25660DbY.A1z).A2T(true, z4);
                return true;
            case 65:
                dv32 = ((C25539DXw) this.A00).A0f;
                dv32.A00.A0w.A0W();
                return true;
            case 66:
                C26870Dzg A008 = DV3.A00(this);
                C25682Dc5.A0j(EnumC23836CkX.A0F, C25552DYo.A03(A008.A1N));
                ((ClipsAudioMixingDrawerController) A008.A1D.get()).A08(false, false);
                return true;
            case 67:
                C26870Dzg A009 = DV3.A00(this);
                C25552DYo.A03(A009.A1N).A17();
                dys = A009.A1Q;
                c24158Cpt = new C24176CqC();
                dys.A05(c24158Cpt);
                return true;
            case 68:
                C26870Dzg A0010 = DV3.A00(this);
                C25682Dc5 A035 = C25552DYo.A03(A0010.A1N);
                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(A035.A0W, "ig_camera_clips_voiceover_postcap_tap"), 898);
                if (C25920wp.A1V(A0I5)) {
                    C25682Dc5.A0N(A0I5, A035);
                    C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I5);
                    C25682Dc5.A0C(C25682Dc5.A01(A035), A0I5, A035, "capture_type");
                    C25682Dc5.A0F(A0I5, A035);
                    EnumC23830CkR.A00(A0I5);
                    C22185Bs3.A1G(A0I5);
                }
                A035.A0Y.A00(AnonymousClass006.A0U);
                ClipsAudioMixingDrawerController clipsAudioMixingDrawerController = (ClipsAudioMixingDrawerController) A0010.A1D.get();
                if (!ClipsAudioMixingDrawerController.A05(clipsAudioMixingDrawerController)) {
                    DYS dys5 = clipsAudioMixingDrawerController.stateMachine;
                    if (dys5 != null) {
                        dys5.A05(new C24133CpU());
                    }
                    InterfaceC27917Efc interfaceC27917Efc = clipsAudioMixingDrawerController.A02;
                    if (interfaceC27917Efc != null) {
                        interfaceC27917Efc.C9h(clipsAudioMixingDrawerController);
                    }
                }
                ClipsAudioMixingDrawerController.A02(clipsAudioMixingDrawerController);
                ClipsVoiceoverSettingsFragment clipsVoiceoverSettingsFragment = new ClipsVoiceoverSettingsFragment();
                Bundle A076 = C25930wq.A07();
                C91554uV.A1G(A076, clipsAudioMixingDrawerController.A0I);
                clipsVoiceoverSettingsFragment.setArguments(A076);
                C26232Do3 A0011 = ClipsAudioMixingDrawerController.A00(clipsAudioMixingDrawerController);
                if (A0011 != null) {
                    A0011.A0B.post(new EMU(clipsVoiceoverSettingsFragment, A0011));
                }
                return true;
            case 69:
                C26870Dzg A0012 = DV3.A00(this);
                C25552DYo.A03(A0012.A1N).A25(C25629Dau.A00(A0012.A0l));
                if (C26870Dzg.A04(A0012).A18()) {
                    dys = A0012.A1Q;
                    c24158Cpt = new C24171Cq6();
                    dys.A05(c24158Cpt);
                }
                return true;
            case LineChartView.MARGIN_TICKS /* 70 */:
                C25539DXw c25539DXw = (C25539DXw) this.A00;
                C25682Dc5 A036 = C25552DYo.A03(c25539DXw.A0j);
                EnumC23827CkO enumC23827CkO3 = EnumC23827CkO.POST_CAPTURE;
                if (C25682Dc5.A0q(A036, "logPostCapOverflowMenuTap()")) {
                    C25682Dc5.A0f(EnumC23836CkX.A0z, enumC23827CkO3, A036);
                }
                Context context6 = c25539DXw.A0C;
                dimensionPixelSize = context6.getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
                A06 = C91524uS.A06(context6);
                c22302Bvn = c25539DXw.A0i;
                if (c22302Bvn.getContentView() != null) {
                    c22302Bvn.getContentView().measure(0, 0);
                    view2 = c25539DXw.A0F;
                    c22302Bvn.showAsDropDown(view2, (-c22302Bvn.getContentView().getMeasuredWidth()) + dimensionPixelSize, A06);
                }
                return true;
            case 71:
                C26491DsY c26491DsY2 = DV3.A00(this).A0w;
                c26491DsY2.A0c(C26861DzX.A00);
                c26491DsY2.A01.A1X.DAD();
                return true;
            case Rfc3492Idn.initial_bias /* 72 */:
                C26870Dzg A0013 = DV3.A00(this);
                C25552DYo.A03(A0013.A1N).A17();
                dys = A0013.A1Q;
                c24158Cpt = new C24180CqG();
                dys.A05(c24158Cpt);
                return true;
            case 73:
                dys = DV3.A00(this).A1Q;
                c24158Cpt = new C24178CqE();
                dys.A05(c24158Cpt);
                return true;
            case 74:
                ((C25539DXw) this.A00).A0f.A01();
                return true;
            case 75:
                dys = DV3.A00(this).A1Q;
                c24158Cpt = new C24126CpN();
                dys.A05(c24158Cpt);
                return true;
            case 76:
                dv33 = ((C25539DXw) this.A00).A0f;
                C26870Dzg c26870Dzg22 = dv33.A00;
                dYg = c26870Dzg22.A0s.A00;
                if (dYg.A0W == null) {
                }
                return true;
            case 77:
                ((C25539DXw) this.A00).A0f.A03();
                return true;
            case 79:
                View$OnFocusChangeListenerC25784DfI view$OnFocusChangeListenerC25784DfI = (View$OnFocusChangeListenerC25784DfI) this.A00;
                int i18 = view$OnFocusChangeListenerC25784DfI.A01;
                ArrayList arrayList7 = view$OnFocusChangeListenerC25784DfI.A0M;
                int i19 = i18 + 1;
                if (i18 == arrayList7.size() - 1) {
                    i19 = 0;
                }
                view$OnFocusChangeListenerC25784DfI.A01 = i19;
                View$OnFocusChangeListenerC25784DfI.A00(view$OnFocusChangeListenerC25784DfI, C25920wp.A04(C91554uV.A0q(arrayList7, i19)));
                return true;
            case 80:
                View$OnFocusChangeListenerC25785DfJ view$OnFocusChangeListenerC25785DfJ = (View$OnFocusChangeListenerC25785DfJ) this.A00;
                ArrayList arrayList8 = view$OnFocusChangeListenerC25785DfJ.A0A;
                int size5 = arrayList8.size() - 1;
                int i20 = view$OnFocusChangeListenerC25785DfJ.A01;
                int i21 = i20 + 1;
                if (size5 == i20) {
                    i21 = 0;
                }
                view$OnFocusChangeListenerC25785DfJ.A01 = i21;
                View$OnFocusChangeListenerC25785DfJ.A03(view$OnFocusChangeListenerC25785DfJ, (EnumC23700Ci4) arrayList8.get(i21));
                return true;
            case 81:
                View$OnFocusChangeListenerC25841DgZ view$OnFocusChangeListenerC25841DgZ = (View$OnFocusChangeListenerC25841DgZ) this.A00;
                int i22 = view$OnFocusChangeListenerC25841DgZ.A01;
                ArrayList arrayList9 = view$OnFocusChangeListenerC25841DgZ.A0D;
                if (i22 == arrayList9.size() - 1) {
                    i = 0;
                } else {
                    i = view$OnFocusChangeListenerC25841DgZ.A01 + 1;
                }
                view$OnFocusChangeListenerC25841DgZ.A01 = i;
                View$OnFocusChangeListenerC25841DgZ.A01(view$OnFocusChangeListenerC25841DgZ, C25920wp.A04(arrayList9.get(i)));
                return true;
            case 82:
                View$OnFocusChangeListenerC25781DfF view$OnFocusChangeListenerC25781DfF = (View$OnFocusChangeListenerC25781DfF) this.A00;
                int i23 = view$OnFocusChangeListenerC25781DfF.A00 + 1;
                Integer num2 = view$OnFocusChangeListenerC25781DfF.A0G;
                Integer num3 = AnonymousClass006.A0C;
                if (num2 == num3) {
                    arrayList = C24731CzW.A01;
                } else {
                    arrayList = C24731CzW.A06;
                }
                int size6 = i23 % arrayList.size();
                view$OnFocusChangeListenerC25781DfF.A00 = size6;
                if (view$OnFocusChangeListenerC25781DfF.A0G == num3) {
                    arrayList2 = C24731CzW.A01;
                } else {
                    arrayList2 = C24731CzW.A06;
                }
                View$OnFocusChangeListenerC25781DfF.A02(view$OnFocusChangeListenerC25781DfF, (EnumC23700Ci4) C91554uV.A0q(arrayList2, size6));
                return true;
            case 83:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                if (c26902E0p.A1a()) {
                    abstractC24250CrO = new CS8(false);
                } else if (c26902E0p.A1Z()) {
                    abstractC24250CrO = CS0.A00;
                } else if (C26902E0p.A1M(c26902E0p)) {
                    abstractC24250CrO = new CS7(false);
                } else {
                    abstractC24250CrO = C23093CRw.A00;
                }
                c26902E0p.Bg8(abstractC24250CrO);
                return true;
            case 84:
                E0s e0s = (E0s) this.A00;
                if (e0s.A02 || e0s.A01 == 1 || e0s.A00 != 0) {
                    C26375DqX c26375DqX = e0s.A07.A00;
                    if (c26375DqX.A0H && (interfaceC28205EkH = c26375DqX.A0B) != null) {
                        c26375DqX.A0S.A00.A1W(C26375DqX.A00(c26375DqX, C26375DqX.A01(c26375DqX, interfaceC28205EkH)), false);
                        return true;
                    }
                    return false;
                }
                return false;
            case 85:
                C26375DqX c26375DqX2 = ((E0s) this.A00).A07.A00;
                if (c26375DqX2.A0H && (interfaceC28205EkH2 = c26375DqX2.A0B) != null) {
                    c26375DqX2.A05 = C26375DqX.A00(c26375DqX2, C26375DqX.A01(c26375DqX2, interfaceC28205EkH2));
                    C26905E0t c26905E0t = c26375DqX2.A0V;
                    if (c26375DqX2.A0H) {
                        C26375DqX.A0C(c26375DqX2, true);
                        c26375DqX2.A0A = c26905E0t;
                        C26375DqX.A0E(c26375DqX2, true, true);
                    }
                }
                try {
                    C25682Dc5 A037 = C25552DYo.A03(c26375DqX2.A0d);
                    int i24 = c26375DqX2.A05;
                    double A0014 = CUE.A00(C25663Dbf.A03(c26375DqX2.A0D, i24));
                    USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(A037.A0W, "ig_camera_clips_editor_segment_trim_button_tap"), 871);
                    if (C25682Dc5.A0p(A037) && C25920wp.A1V(A0I6)) {
                        C25682Dc5.A0N(A0I6, A037);
                        C25682Dc5.A0C(EnumC23827CkO.PRE_CAPTURE, A0I6, A037, "surface");
                        C25682Dc5.A0F(A0I6, A037);
                        C25682Dc5.A0P(A0I6, A037);
                        A0I6.A0R("segment_duration", Double.valueOf(A0014));
                        A0I6.A0S("segment_index", C25980wv.A0d(i24));
                        C22185Bs3.A1G(A0I6);
                    }
                } catch (Exception e) {
                    C18350ix.A06(C26375DqX.__redex_internal_original_name, "invalid logging call, assign to @haydenchristensen", e);
                }
                return true;
            case 86:
                C26905E0t c26905E0t2 = (C26905E0t) this.A00;
                if (c26905E0t2.A02 != AnonymousClass006.A00 || c26905E0t2.A03) {
                    c26905E0t2.A0C.Brr();
                }
                return true;
            case 87:
                ((C26905E0t) this.A00).A0C.BoA();
                return true;
            case 88:
                EBb eBb = (EBb) this.A00;
                List list = eBb.A01;
                if (list == null) {
                    C0OR.A0E("voiceoverSegments");
                    throw null;
                } else if (!list.isEmpty()) {
                    C7G0 A0V2 = C25940wr.A0V(eBb.A05.requireActivity());
                    A0V2.A0B(2131824009);
                    A0V2.A0A(2131824008);
                    C22186Bs4.A1K(A0V2, eBb, 67, 2131826159);
                    A0V2.A0D(null, 2131826160);
                    A0V2.A0h(true);
                    A0V2.A0i(true);
                    C25920wp.A1N(A0V2);
                    return true;
                } else {
                    return false;
                }
            case 89:
                C25418DSb c25418DSb = (C25418DSb) this.A00;
                if (c25418DSb.A02 != null) {
                    C25418DSb.A00(c25418DSb, null);
                    C25682Dc5 A038 = C25552DYo.A03(c25418DSb.A06);
                    C25682Dc5.A0g(EnumC23836CkX.A2d, A038.A0B, A038, true);
                } else {
                    c25418DSb.A07.invoke();
                    C25682Dc5 A039 = C25552DYo.A03(c25418DSb.A06);
                    USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(C25920wp.A0L(A039.A0W, "ig_camera_clips_camera_delete_last_button_tap"), 859);
                    if (A039.A0K != null && C25920wp.A1V(A0I7)) {
                        C25682Dc5.A0N(A0I7, A039);
                        C25682Dc5.A0C(EnumC23827CkO.PRE_CAPTURE, A0I7, A039, "surface");
                        C25682Dc5.A0F(A0I7, A039);
                        C25682Dc5.A0P(A0I7, A039);
                        C22185Bs3.A1G(A0I7);
                    }
                }
                return true;
            case 90:
                onClickListener = ((CircularProgressImageView) this.A00).A01;
                if (onClickListener == null) {
                    return false;
                }
                onClickListener.onClick(view);
                return true;
            case 91:
                DI8 di8 = (DI8) this.A00;
                int intValue = di8.A00.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        num = AnonymousClass006.A01;
                    } else {
                        num = AnonymousClass006.A00;
                    }
                } else {
                    num = AnonymousClass006.A0C;
                }
                di8.A00(num);
                return true;
            case 92:
                C27129EBk c27129EBk = (C27129EBk) this.A00;
                ConstrainedEditText constrainedEditText = c27129EBk.A0D;
                if (constrainedEditText != null) {
                    C22185Bs3.A11(constrainedEditText, false);
                }
                C27129EBk.A07(c27129EBk);
                return true;
            case 93:
                C26868Dze c26868Dze = (C26868Dze) this.A00;
                C25682Dc5 A0310 = C25552DYo.A03(c26868Dze.A0A);
                if (C25682Dc5.A0q(A0310, "logUndoButtonTap()")) {
                    C25682Dc5.A0j(EnumC23836CkX.A1J, A0310);
                }
                C26870Dzg c26870Dzg4 = c26868Dze.A07.A0l;
                c26870Dzg4.A1Q.A05(new C24205Cqf());
                C27485EQd c27485EQd5 = c26870Dzg4.A1J;
                Drawable A0j = C27485EQd.A09(c27485EQd5).A0j();
                c26870Dzg4.A0w.A0X();
                if (A0j != null && C27485EQd.A09(c27485EQd5).A0j() == null) {
                    ((DY6) c26870Dzg4.A1H.get()).A03(A0j, true);
                }
                z7 = true;
                int i25 = c26868Dze.A01 - 1;
                c26868Dze.A01 = i25;
                c26868Dze.A00++;
                c26868Dze.A09.setEnabled(C25940wr.A1X(i25));
                igdsMediaButton = c26868Dze.A08;
                igdsMediaButton.setEnabled(z7);
                return true;
            case 94:
                C26868Dze c26868Dze2 = (C26868Dze) this.A00;
                C25682Dc5 A0311 = C25552DYo.A03(c26868Dze2.A0A);
                if (C25682Dc5.A0q(A0311, "logRedoButtonTap()")) {
                    C25682Dc5.A0j(EnumC23836CkX.A1I, A0311);
                }
                c26868Dze2.A07.A0l.A0w.A0V();
                z7 = true;
                int i26 = c26868Dze2.A00 - 1;
                c26868Dze2.A00 = i26;
                c26868Dze2.A01++;
                c26868Dze2.A08.setEnabled(C25940wr.A1X(i26));
                igdsMediaButton = c26868Dze2.A09;
                igdsMediaButton.setEnabled(z7);
                return true;
            case 95:
                InterfaceC27936Efv interfaceC27936Efv2 = ((C26952E2x) this.A00).A02;
                if (interfaceC27936Efv2 != null) {
                    interfaceC27936Efv2.Bvh();
                }
                return true;
            case 96:
                interfaceC27936Efv = ((C26952E2x) this.A00).A02;
                break;
            case 97:
                C26951E2w c26951E2w = (C26951E2w) this.A00;
                if (c26951E2w.A05 != null) {
                    View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = c26951E2w.A04;
                    view$OnTouchListenerC25816Dfw.getClass();
                    view$OnTouchListenerC25816Dfw.A02();
                    interfaceC27936Efv = c26951E2w.A05;
                    interfaceC27936Efv.CRC();
                }
                return true;
            case 98:
                ((C26946E2q) this.A00).A0M.CRF();
                return true;
            case 100:
                C25425DSi c25425DSi = ((C1cD) this.A00).A02;
                if (c25425DSi != null) {
                    C25682Dc5 c25682Dc5 = c25425DSi.A07.A00;
                    if (c25682Dc5 != null) {
                        c25682Dc5.A1L(EnumC23798Cjs.BUTTON, EnumC23831CkS.DIRECT_THREAD, EnumC23830CkR.PHOTO, EnumC23827CkO.PRE_CAPTURE, null, null);
                    }
                    MF2 mf2 = c25425DSi.A00;
                    if (mf2 != null) {
                        mf2.A0F(DUO.A00(c25425DSi, 32), new C22739CAv());
                    }
                }
                return true;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                final C27078E8u c27078E8u = (C27078E8u) this.A00;
                MusicAssetModel musicAssetModel = c27078E8u.A0D;
                if (musicAssetModel != null) {
                    TrackSnippet trackSnippet = c27078E8u.A0E;
                    if (trackSnippet != null) {
                        InterfaceC28173Ejl interfaceC28173Ejl = c27078E8u.A0O;
                        if (interfaceC28173Ejl != null) {
                            final AbstractC28455EqB abstractC28455EqB2 = c27078E8u.A0a;
                            final UserSession userSession15 = c27078E8u.A0e;
                            final String str25 = musicAssetModel.A0D;
                            C0OR.A06(str25);
                            final String str26 = musicAssetModel.A0A;
                            C0OR.A06(str26);
                            final int i27 = trackSnippet.A01;
                            final int Ax0 = interfaceC28173Ejl.Ax0();
                            z5 = true;
                            A0V = C25920wp.A0W(abstractC28455EqB2);
                            A0V.A0a(abstractC28455EqB2);
                            A0V.A0B(2131831565);
                            A0V.A0A(2131831562);
                            final Integer num4 = AnonymousClass006.A00;
                            A0V.A0J(new DialogInterface.OnClickListener() { // from class: X.3kH
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i28) {
                                    String str27;
                                    AbstractC28455EqB abstractC28455EqB3 = AbstractC28455EqB.this;
                                    DialogC26080xC A014 = DialogC26080xC.A01(abstractC28455EqB3);
                                    A014.A04(C25920wp.A0B(abstractC28455EqB3).getString(2131832820));
                                    UserSession userSession16 = userSession15;
                                    Integer num5 = num4;
                                    String str28 = str25;
                                    String str29 = str26;
                                    int i29 = i27;
                                    int i30 = Ax0;
                                    C0OR.A0B(num5, 1);
                                    String format = String.format(Locale.US, "music/track/%s/lyrics/report/", Arrays.copyOf(new Object[]{str28}, 1));
                                    C0OR.A06(format);
                                    C32422GpQ A0O2 = C25920wp.A0O(userSession16);
                                    A0O2.A0P(format);
                                    A0O2.A0U("audio_asset_id", str28);
                                    A0O2.A0U("audio_cluster_id", str29);
                                    if (num5.intValue() != 0) {
                                        str27 = "misaligned_timestamps";
                                    } else {
                                        str27 = "words_contain_mistakes";
                                    }
                                    A0O2.A0U("feedback_type", str27);
                                    A0O2.A0U("audio_asset_start_time_in_ms", String.valueOf(i29));
                                    C32944GzF A0U = C25920wp.A0U(A0O2, "audio_snippet_duration_in_ms", String.valueOf(i30));
                                    AbstractC70803jG.A0F(A0U, c27078E8u, A014, 32);
                                    abstractC28455EqB3.schedule(A0U);
                                }
                            }, C29u.DEFAULT, 2131831563);
                            final Integer num5 = AnonymousClass006.A01;
                            A0V.A0D(new DialogInterface.OnClickListener() { // from class: X.3kH
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i28) {
                                    String str27;
                                    AbstractC28455EqB abstractC28455EqB3 = AbstractC28455EqB.this;
                                    DialogC26080xC A014 = DialogC26080xC.A01(abstractC28455EqB3);
                                    A014.A04(C25920wp.A0B(abstractC28455EqB3).getString(2131832820));
                                    UserSession userSession16 = userSession15;
                                    Integer num52 = num5;
                                    String str28 = str25;
                                    String str29 = str26;
                                    int i29 = i27;
                                    int i30 = Ax0;
                                    C0OR.A0B(num52, 1);
                                    String format = String.format(Locale.US, "music/track/%s/lyrics/report/", Arrays.copyOf(new Object[]{str28}, 1));
                                    C0OR.A06(format);
                                    C32422GpQ A0O2 = C25920wp.A0O(userSession16);
                                    A0O2.A0P(format);
                                    A0O2.A0U("audio_asset_id", str28);
                                    A0O2.A0U("audio_cluster_id", str29);
                                    if (num52.intValue() != 0) {
                                        str27 = "misaligned_timestamps";
                                    } else {
                                        str27 = "words_contain_mistakes";
                                    }
                                    A0O2.A0U("feedback_type", str27);
                                    A0O2.A0U("audio_asset_start_time_in_ms", String.valueOf(i29));
                                    C32944GzF A0U = C25920wp.A0U(A0O2, "audio_snippet_duration_in_ms", String.valueOf(i30));
                                    AbstractC70803jG.A0F(A0U, c27078E8u, A014, 32);
                                    abstractC28455EqB3.schedule(A0U);
                                }
                            }, 2131831564);
                            A0V.A0h(z5);
                            A0V.A0i(z5);
                            C25920wp.A1N(A0V);
                            return true;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case HttpStatus.SC_PROCESSING /* 102 */:
                C27078E8u c27078E8u2 = (C27078E8u) this.A00;
                C25682Dc5 A0312 = C25552DYo.A03(c27078E8u2.A0e);
                C25682Dc5.A0f(EnumC23836CkX.A0O, EnumC23827CkO.PRE_CAPTURE, A0312);
                A0312.A0Y.A00(AnonymousClass006.A0L);
                c27078E8u2.A08();
                c27078E8u2.A0c.BkW();
                return true;
            case 103:
                C27078E8u c27078E8u3 = (C27078E8u) this.A00;
                c27078E8u3.A0c.BmM();
                A03 = C25552DYo.A03(c27078E8u3.A0e);
                enumC23836CkX = EnumC23836CkX.A0O;
                C25682Dc5.A0f(enumC23836CkX, EnumC23827CkO.PRE_CAPTURE, A03);
                A03.A0Y.A00(AnonymousClass006.A0L);
                return true;
            case 104:
                C27078E8u c27078E8u4 = (C27078E8u) this.A00;
                c27078E8u4.A0c.Btc();
                A03 = C25552DYo.A03(c27078E8u4.A0e);
                enumC23836CkX = EnumC23836CkX.A0Q;
                C25682Dc5.A0f(enumC23836CkX, EnumC23827CkO.PRE_CAPTURE, A03);
                A03.A0Y.A00(AnonymousClass006.A0L);
                return true;
            case 105:
                C25667Dbk c25667Dbk = (C25667Dbk) this.A00;
                C6I0.A00(c25667Dbk.A0N).A02(new KtLambdaShape160S0100000_I2_15(c25667Dbk, 28));
                return true;
            case 106:
                C25667Dbk c25667Dbk2 = (C25667Dbk) this.A00;
                C22214Bsz c22214Bsz = c25667Dbk2.A06;
                if (c22214Bsz != null) {
                    DRB drb = c25667Dbk2.A0I;
                    ArrayList arrayList10 = drb.A01;
                    int size7 = (drb.A00 + 1) % arrayList10.size();
                    drb.A00 = size7;
                    int A043 = C25920wp.A04(C91554uV.A0q(arrayList10, size7));
                    if (DOA.A00(c25667Dbk2.A0N)) {
                        for (InterfaceC28096EiW interfaceC28096EiW : c22214Bsz.A07(InterfaceC28096EiW.class)) {
                            interfaceC28096EiW.Cjb(A043);
                        }
                    }
                }
                return true;
            case 107:
                return A01(view, this);
            case 108:
                return A02(view, this);
            case 109:
                DA7 da7 = (DA7) this.A00;
                MusicSearchArtist musicSearchArtist = da7.A01;
                if (musicSearchArtist != null) {
                    MusicOverlayResultsListController musicOverlayResultsListController = da7.A02;
                    int i28 = da7.A00;
                    musicOverlayResultsListController.A08();
                    Bundle A077 = C25930wq.A07();
                    A077.putString("music_search_session_id", musicSearchArtist.A00);
                    KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = musicSearchArtist.A01;
                    String str27 = ktCSuperShape0S3100000_I2.A03;
                    if (str27 != null) {
                        String str28 = ktCSuperShape0S3100000_I2.A01;
                        if (str28 != null) {
                            MusicOverlayResultsListController.A04(new MusicBrowseCategory(A077, null, "artist_song_list", str27, str28, false), musicOverlayResultsListController);
                            UserSession userSession16 = musicOverlayResultsListController.A0P;
                            String str29 = musicOverlayResultsListController.A0R;
                            String str30 = musicOverlayResultsListController.A0S;
                            MusicProduct musicProduct = musicOverlayResultsListController.A0C;
                            EnumC23827CkO enumC23827CkO4 = musicOverlayResultsListController.A0A;
                            C25682Dc5 A0313 = C25552DYo.A03(userSession16);
                            String str31 = musicSearchArtist.A00;
                            USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L(A0313.A0W, "ig_camera_music_browse_artist_select"), 984);
                            if (C25920wp.A1V(A0I8)) {
                                A0I8.A0T("artist_name", ktCSuperShape0S3100000_I2.A01);
                                A0I8.A0S("artist_id", C25920wp.A0e(ktCSuperShape0S3100000_I2.A03));
                                C25682Dc5.A0L(A0I8, A0313);
                                C25682Dc5.A0H(A0I8, A0313);
                                C25682Dc5.A0N(A0I8, A0313);
                                A0I8.A0T("browse_session_id", str29);
                                A0I8.A0T("alacorn_session_id", str31);
                                DW0.A01(A0I8, musicProduct);
                                C25990ww.A18(A0I8, str30);
                                C26000wx.A16(enumC23827CkO4, A0I8);
                                A0I8.A0S("audio_index", C25980wv.A0d(i28));
                                C25682Dc5.A0Y(A0I8, A0313);
                                A0I8.BbJ();
                            }
                            return true;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                return false;
            case 110:
                onClickListener = ((C22624C4a) this.A00).A00;
                break;
            case 111:
                return A03(view, this);
            case 112:
                C22620C3w c22620C3w = (C22620C3w) this.A00;
                C24864D4c c24864D4c = c22620C3w.A03;
                C18426ABo c18426ABo = c22620C3w.A00;
                C0hI.A0C(view);
                C0s c0s = c24864D4c.A00;
                int indexOf = c0s.A01.indexOf(c18426ABo);
                int i29 = c0s.A00;
                if (indexOf != i29) {
                    c0s.A00 = indexOf;
                    c0s.notifyItemChanged(i29);
                    c0s.notifyItemChanged(c0s.A00);
                    ReelMoreOptionsFragment reelMoreOptionsFragment = c0s.A02;
                    String str32 = c18426ABo.A01;
                    ReelMoreOptionsModel reelMoreOptionsModel = reelMoreOptionsFragment.A02;
                    reelMoreOptionsFragment.A02 = C22185Bs3.A0M(reelMoreOptionsModel.A08, reelMoreOptionsModel, reelMoreOptionsModel.A0B, reelMoreOptionsModel.A0A, str32);
                    ReelMoreOptionsFragment.A0I(reelMoreOptionsFragment);
                    return true;
                }
                return false;
            case 113:
                return ((C25121DEg) this.A00).A03.COz(view);
            case 114:
                C0OR.A0B(view, 0);
                return ((C25121DEg) this.A00).A03.COz(view);
            case 115:
                DEQ deq = ((C25420DSd) this.A00).A00;
                if (deq != null) {
                    ConstrainedImageView constrainedImageView = deq.A06.A09;
                    if (constrainedImageView.A0O) {
                        int dimensionPixelSize2 = deq.A01.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
                        Context context7 = deq.A00;
                        C1020963c c1020963c = new C1020963c(context7, DMi.A01(context7));
                        DY2 dy2 = deq.A04;
                        c1020963c.A0S(dy2.A02);
                        c1020963c.A0F(dimensionPixelSize2);
                        c1020963c.A0E();
                        deq.A05.BwI(c1020963c, constrainedImageView, dy2);
                    }
                    return true;
                }
                return false;
        }
    }

    public IDxTListenerShape135S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
