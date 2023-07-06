package kotlin.jvm.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ImageSpan;
import android.util.LruCache;
import android.view.MotionEvent;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.instagram.api.schemas.FanClubFanConsiderationPageFeatureEligibilityResponse;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import p000X.A65;
import p000X.ABT;
import p000X.AP9;
import p000X.AbstractC09600Ac;
import p000X.AbstractC23114CSr;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B29;
import p000X.B7I;
import p000X.B7P;
import p000X.B93;
import p000X.BNA;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C117306mI;
import p000X.C121426ta;
import p000X.C14270aP;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C157088v0;
import p000X.C159488z6;
import p000X.C159838zi;
import p000X.C17300gs;
import p000X.C177659u2;
import p000X.C18350ix;
import p000X.C18844ASd;
import p000X.C19299AeQ;
import p000X.C19559Aiq;
import p000X.C19614Ajk;
import p000X.C19738Alm;
import p000X.C19920li;
import p000X.C19947AsZ;
import p000X.C1AV;
import p000X.C1R;
import p000X.C20238Axj;
import p000X.C20562B8r;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22337Bwc;
import p000X.C22338Bwd;
import p000X.C22484Bz5;
import p000X.C22554C1f;
import p000X.C22639C4p;
import p000X.C22708C8p;
import p000X.C23079CRi;
import p000X.C23080CRj;
import p000X.C23081CRk;
import p000X.C23082CRl;
import p000X.C23083CRm;
import p000X.C23084CRn;
import p000X.C24190tX;
import p000X.C24382CtW;
import p000X.C24680Cye;
import p000X.C24681Cyf;
import p000X.C24682Cyg;
import p000X.C24683Cyh;
import p000X.C24821D2l;
import p000X.C24995D9g;
import p000X.C25258DKq;
import p000X.C25405DRm;
import p000X.C25491DVm;
import p000X.C25552DYo;
import p000X.C25561DZb;
import p000X.C25596DaJ;
import p000X.C25629Dau;
import p000X.C25655DbQ;
import p000X.C25664Dbg;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C26486DsR;
import p000X.C26489DsW;
import p000X.C26947E2r;
import p000X.C26974E3w;
import p000X.C26975E3x;
import p000X.C27132EBr;
import p000X.C28442Ep7;
import p000X.C29u;
import p000X.C30587FsV;
import p000X.C31721GVm;
import p000X.C31883GcW;
import p000X.C31897Gcn;
import p000X.C34900Hva;
import p000X.C37457JeI;
import p000X.C43662Sk;
import p000X.C44372Vd;
import p000X.C49G;
import p000X.C5LS;
import p000X.C5LV;
import p000X.C64973Fe;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70183gH;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7FP;
import p000X.C7G0;
import p000X.C7GK;
import p000X.C81424bb;
import p000X.C8C;
import p000X.C90B;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CA6;
import p000X.CA7;
import p000X.CFe;
import p000X.CTK;
import p000X.CTW;
import p000X.CVx;
import p000X.CVy;
import p000X.DMJ;
import p000X.DNG;
import p000X.DVZ;
import p000X.DZW;
import p000X.ELZ;
import p000X.ENW;
import p000X.EZ6;
import p000X.EnumC171679kE;
import p000X.EnumC23780CjO;
import p000X.EnumC23814CkA;
import p000X.EnumC23829CkQ;
import p000X.F8N;
import p000X.GVZ;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21923Bni;
import p000X.InterfaceC22086BqL;
import p000X.InterfaceC22150BrU;
import p000X.InterfaceC27943Eg2;
import p000X.InterfaceC28090EiQ;
import p000X.InterfaceC28091EiR;
import p000X.InterfaceC28092EiS;
import p000X.InterfaceC28135Ej9;
import p000X.InterfaceC28313Em9;
import p000X.InterfaceC28341Emc;
import p000X.InterfaceC89614qs;
import p000X.InterfaceC90174rt;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape44S0200000_I2_5 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape44S0200000_I2_5(Object obj, int i, Object obj2) {
        super(1);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:212:0x0770, code lost:
        if (r6 > 0) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01bb, code lost:
        if (r0 == false) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v18, types: [java.lang.Object, com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2] */
    /* JADX WARN: Type inference failed for: r14v23, types: [java.lang.Object, X.DVZ] */
    /* JADX WARN: Type inference failed for: r3v47, types: [X.DsR, X.4oR] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.util.List] */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        String str;
        String str2;
        View A01;
        C0YS c0ys;
        EnumC171679kE enumC171679kE;
        Object obj2;
        UserSession userSession;
        B7P b7p;
        C157088v0 c157088v0;
        FanClubInfoDict fanClubInfoDict;
        FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse;
        ?? A0w;
        View view;
        View view2;
        String A0m;
        int i;
        Runnable enw;
        float f;
        float f2;
        boolean z2;
        EnumC23780CjO enumC23780CjO;
        int i2;
        int i3;
        int i4;
        int i5;
        switch (this.A02) {
            case 0:
                File file = (File) obj;
                if (file != null) {
                    C25655DbQ c25655DbQ = (C25655DbQ) this.A00;
                    c25655DbQ.A00 = C26947E2r.A04(c25655DbQ, file);
                }
                return Unit.A00;
            case 1:
                C26947E2r c26947E2r = (C26947E2r) this.A01;
                UserSession userSession2 = c26947E2r.A1X;
                InterfaceC19580l7 interfaceC19580l7 = c26947E2r.A0z;
                EnumC23814CkA A012 = C25664Dbg.A01(C25629Dau.A00(c26947E2r.A13));
                RemoteMedia remoteMedia = (RemoteMedia) ((C0OE) this.A00).A00;
                C25664Dbg.A09(A012, interfaceC19580l7, userSession2, remoteMedia.A02.BKA(), C150678fF.A0g((Throwable) obj), remoteMedia.A06);
                Context context = c26947E2r.A0m;
                C0OR.A0B(context, 0);
                C70743jA.A03(context, "gallery_meta_gallery_failed_to_download", 2131827854, 0);
                return Unit.A00;
            case 2:
                C26486DsR c26486DsR = (C26486DsR) this.A01;
                EnumC23780CjO enumC23780CjO2 = c26486DsR.A01;
                int A0F = C91564uW.A0F(enumC23780CjO2, C24683Cyh.A00);
                if (A0F != 1) {
                    if (A0F != 2) {
                        enumC23780CjO = EnumC23780CjO.A01;
                        i2 = 45;
                    } else {
                        Context context2 = c26486DsR.A0G;
                        C81424bb c81424bb = C81424bb.A00;
                        C7G0 A0V = C25940wr.A0V(context2);
                        A0V.A0B(2131828758);
                        A0V.A0O(C22189Bs7.A0O(c81424bb, 46), C29u.DEFAULT, context2.getResources().getString(2131831977), true);
                        C25920wp.A1N(A0V);
                        return Unit.A00;
                    }
                } else {
                    enumC23780CjO = EnumC23780CjO.A02;
                    i2 = 44;
                }
                KtLambdaShape53S0100000_I2_33 ktLambdaShape53S0100000_I2_33 = new KtLambdaShape53S0100000_I2_33(c26486DsR, i2);
                Context context3 = c26486DsR.A0G;
                KtLambdaShape24S0200000_I2_8 A11 = Bs9.A11(ktLambdaShape53S0100000_I2_33, c26486DsR, 29);
                if (enumC23780CjO2 instanceof C23084CRn) {
                    C25940wr.A1S(enumC23780CjO, 2, A11);
                    int A0F2 = C91564uW.A0F(enumC23780CjO, C24682Cyg.A00);
                    if (A0F2 != 1) {
                        i4 = 2131828795;
                        if (A0F2 != 2) {
                            i4 = 2131828796;
                        }
                    } else {
                        i4 = 2131828794;
                    }
                    i5 = 2131828793;
                } else {
                    if (!(enumC23780CjO2 instanceof C23083CRm) && !(enumC23780CjO2 instanceof C23082CRl)) {
                        if (enumC23780CjO2 instanceof C23081CRk) {
                            C25940wr.A1S(enumC23780CjO, 2, A11);
                            int A0F3 = C91564uW.A0F(enumC23780CjO, C24681Cyf.A00);
                            if (A0F3 != 1) {
                                i4 = 2131828767;
                                if (A0F3 != 2) {
                                    i4 = 2131828768;
                                }
                            } else {
                                i4 = 2131828766;
                            }
                            i5 = 2131828765;
                        } else if (!(enumC23780CjO2 instanceof C23080CRj)) {
                            if (enumC23780CjO2 instanceof C23079CRi) {
                                C0OR.A0B(A11, 3);
                                A11.invoke();
                            } else {
                                C25940wr.A1S(enumC23780CjO, 2, A11);
                                int A0F4 = C91564uW.A0F(enumC23780CjO, C24680Cye.A00);
                                if (A0F4 != 1) {
                                    i3 = 2131828690;
                                    if (A0F4 != 2) {
                                        i3 = 2131828689;
                                    }
                                } else {
                                    i3 = 2131828691;
                                }
                                EnumC23780CjO.A00(context3, 2131828688, A11, i3, 2131828687);
                            }
                        }
                    }
                    return Unit.A00;
                }
                EnumC23780CjO.A00(context3, null, A11, i4, i5);
                return Unit.A00;
            case 3:
                C26486DsR c26486DsR2 = (C26486DsR) this.A01;
                if (C25920wp.A1X(c26486DsR2.A0E().A01.getValue())) {
                    EZ6.A01(c26486DsR2.A0E().A00, C25930wq.A0U());
                } else {
                    Object obj3 = this.A00;
                    GVZ A0N = C25960wt.A0N(c26486DsR2.A0Q);
                    C22187Bs5.A1L(A0N, obj3, 6);
                    A0N.A0M = C25930wq.A0U();
                    Context context4 = c26486DsR2.A0G;
                    C25980wv.A0v(context4, A0N, 2131829978);
                    A0N.A00 = 0.33f;
                    C31897Gcn A00 = A0N.A00();
                    F8N f8n = new F8N();
                    Bundle A07 = C25930wq.A07();
                    A07.putBoolean("argument_is_for_composer", true);
                    f8n.setArguments(A07);
                    C31897Gcn.A00(context4, f8n, A00);
                }
                return Unit.A00;
            case 4:
                ?? r3 = (C26486DsR) Bs9.A0n(obj, this);
                View view3 = (View) this.A00;
                UserSession userSession3 = r3.A0Q;
                if (C31883GcW.A01(userSession3)) {
                    boolean z3 = C44372Vd.A00(userSession3).A05;
                    z2 = true;
                    break;
                }
                z2 = false;
                r3.A0G(view3, r3, r3.A05.A01, z2);
                return Unit.A00;
            case 5:
                C26486DsR c26486DsR3 = (C26486DsR) this.A01;
                if (c26486DsR3.A07 == null && !C26010wy.A0X(c26486DsR3.A08)) {
                    if (c26486DsR3.A01 == EnumC23780CjO.A03) {
                        Context context5 = c26486DsR3.A0G;
                        KtLambdaShape53S0100000_I2_33 ktLambdaShape53S0100000_I2_332 = new KtLambdaShape53S0100000_I2_33(c26486DsR3, 46);
                        C7G0 A0V2 = C25940wr.A0V(context5);
                        A0V2.A0B(2131828764);
                        A0V2.A0O(C22189Bs7.A0O(ktLambdaShape53S0100000_I2_332, 46), C29u.DEFAULT, context5.getResources().getString(2131831977), true);
                        A0V2.A0Q(null, context5.getResources().getString(2131823055));
                        C25920wp.A1N(A0V2);
                    } else {
                        Object obj4 = this.A00;
                        CFe cFe = c26486DsR3.A02;
                        if (cFe == null) {
                            cFe = new CFe();
                            c26486DsR3.A02 = cFe;
                            cFe.A06 = c26486DsR3.A0C;
                            cFe.A03 = new C24821D2l(c26486DsR3);
                        }
                        GVZ A0N2 = C25960wt.A0N(c26486DsR3.A0Q);
                        C22187Bs5.A1L(A0N2, obj4, 6);
                        A0N2.A0M = C25930wq.A0U();
                        A0N2.A00 = 0.33f;
                        C31897Gcn.A00(c26486DsR3.A0G, cFe, A0N2.A00());
                    }
                } else {
                    C26486DsR.A0C(c26486DsR3, null, C25920wp.A0w(), true);
                }
                return Unit.A00;
            case 6:
                DZW dzw = (DZW) this.A01;
                Drawable drawable = (Drawable) this.A00;
                InteractiveDrawableContainer interactiveDrawableContainer = dzw.A02;
                InterfaceC28341Emc A002 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                if (A002 == null) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = ((C27132EBr) A002).A03;
                }
                DZW.A02(drawable, dzw, new KtLambdaShape2S0200001_I2(drawable, dzw, f, 8));
                InterfaceC28341Emc A003 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                if (A003 == null) {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f2 = ((C27132EBr) A003).A04;
                }
                DZW.A02(drawable, dzw, new KtLambdaShape2S0200001_I2(drawable, dzw, f2, 9));
                DZW.A02(drawable, dzw, new KtLambdaShape2S0100001_I2(dzw, interactiveDrawableContainer.A0C(drawable), 7));
                Float A0H = interactiveDrawableContainer.A0H(drawable);
                if (A0H == null) {
                    A0H = Float.valueOf(1.0f);
                }
                DZW.A02(drawable, dzw, new KtLambdaShape2S0100001_I2(dzw, A0H.floatValue(), 8));
                return Unit.A00;
            case 7:
                C117306mI c117306mI = (C117306mI) obj;
                C0OR.A0B(c117306mI, 0);
                C22639C4p c22639C4p = (C22639C4p) this.A01;
                InterfaceC28135Ej9 interfaceC28135Ej9 = (InterfaceC28135Ej9) this.A00;
                if (!c117306mI.A00.isEmpty()) {
                    UserSession userSession4 = c22639C4p.A0D.A06;
                    C25491DVm A004 = DNG.A00(userSession4);
                    String obj5 = c117306mI.toString();
                    C0OR.A0B(obj5, 0);
                    A004.A0I.A0A(A004.A04, "validation_error", false, obj5);
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession4, 36320481132943364L) || C70763jC.A0E(c0td, userSession4, 36321039478757851L)) {
                        DNG.A00(userSession4).A0P("ClipsDraftValidationError", c117306mI.toString());
                        DMJ.A01(new IDxCListenerShape88S0200000_4_I2(18, c22639C4p, interfaceC28135Ej9));
                        return Unit.A00;
                    }
                }
                enw = new ELZ(interfaceC28135Ej9, c22639C4p);
                C7GK.A04(enw);
                return Unit.A00;
            case 8:
                C117306mI c117306mI2 = (C117306mI) obj;
                C0OR.A0B(c117306mI2, 0);
                C22639C4p c22639C4p2 = (C22639C4p) this.A00;
                c22639C4p2.A01 = c117306mI2;
                enw = new ENW(c117306mI2, c22639C4p2, (C22554C1f) this.A01);
                C7GK.A04(enw);
                return Unit.A00;
            case 9:
                List list = (List) obj;
                C0OR.A0B(list, 0);
                CTK ctk = (CTK) this.A01;
                C22338Bwd c22338Bwd = ctk.A0B;
                Context context6 = ctk.A02;
                int i6 = ctk.A01;
                AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) this.A00;
                MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
                if (musicAssetModel == null || (A0m = C073900b.A0V(musicAssetModel.A0H, " - ", musicAssetModel.A0C)) == null) {
                    A0m = C25920wp.A0m(context6, 2131823780);
                }
                int i7 = audioOverlayTrack.A01;
                MusicAssetModel musicAssetModel2 = audioOverlayTrack.A05;
                if (musicAssetModel2 != null) {
                    i = musicAssetModel2.A00;
                } else {
                    i = i7;
                }
                int A0B = c22338Bwd.A0A.A0B();
                C22338Bwd.A03(context6, new C22708C8p(A0m, list, null, i7, i, A0B, audioOverlayTrack.A02, audioOverlayTrack.A03, audioOverlayTrack.A00, 0, A0B, false, false, false, false, false), c22338Bwd, null, null, null, null, i6, 248, false);
                return Unit.A00;
            case 10:
                float A005 = C25970wu.A00(obj);
                boolean z4 = ((C22337Bwc) this.A00).A09() instanceof AbstractC23114CSr;
                C26489DsW c26489DsW = (C26489DsW) this.A01;
                if (z4) {
                    FilmstripTimelineView A05 = c26489DsW.A05();
                    if (A05 != null) {
                        A05.setSeekPosition(A005);
                    }
                } else {
                    c26489DsW.A06();
                }
                return Unit.A00;
            case 11:
                ClipsCreationDraftViewModel clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) Bs9.A0n(obj, this);
                if (ClipsCreationDraftViewModel.A00(clipsCreationDraftViewModel).A08() instanceof CTW) {
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(obj, this.A00, clipsCreationDraftViewModel, (InterfaceC148208Yc) null, 4), C6D3.A00(clipsCreationDraftViewModel), 3);
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ?? r14 = (DVZ) obj;
                ClipsCreationDraftViewModel.A0D((ClipsCreationDraftViewModel) Bs9.A0n(r14, this), r14);
                view2 = r14;
                obj2 = this.A00;
                view = view2;
                C91574uX.A1L(obj2, view);
                return Unit.A00;
            case 13:
                DVZ dvz = (DVZ) obj;
                C0OR.A0B(dvz, 0);
                ((C22484Bz5) this.A01).A05.A06.A0H(CTW.A00(((C25596DaJ) this.A00).A04(dvz)));
                return Unit.A00;
            case 14:
            case 15:
            case 16:
            default:
                C25258DKq c25258DKq = (C25258DKq) obj;
                ((C1R) Bs9.A0n(c25258DKq, this)).A01(c25258DKq.A01);
                ((C1R) this.A00).A01(c25258DKq.A00);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                boolean A1X = C25920wp.A1X(obj);
                C25561DZb c25561DZb = (C25561DZb) this.A01;
                String str3 = c25561DZb.A0C;
                if (C0OR.A0I(str3, "clips_share_sheet")) {
                    C25552DYo.A03(c25561DZb.A0A).A1o(EnumC23829CkQ.A0H, str3);
                }
                User user = (User) this.A00;
                if (c25561DZb.A0E) {
                    List<PendingRecipient> list2 = c25561DZb.A03;
                    if (A1X) {
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            for (PendingRecipient pendingRecipient : list2) {
                                if (C150658fD.A1Y(user, pendingRecipient.A0V)) {
                                }
                            }
                        }
                        A0w = C00I.A0X(new PendingRecipient(user), c25561DZb.A03);
                    } else {
                        A0w = C25920wp.A0w();
                        for (Object obj6 : list2) {
                            C150658fD.A1T(obj6, A0w, C150658fD.A1Y(user, ((PendingRecipient) obj6).A0V) ? 1 : 0);
                        }
                    }
                    C25561DZb.A01(c25561DZb, A0w);
                } else if (A1X) {
                    C25561DZb.A01(c25561DZb, C25930wq.A0l(new PendingRecipient(user)));
                    for (C24995D9g c24995D9g : c25561DZb.A05) {
                        c24995D9g.A00.setChecked(C150658fD.A1Y(user, c24995D9g.A02));
                    }
                }
                return Unit.A00;
            case 18:
                C0OR.A0B((KtCSuperShape0S0040000_I2) obj, 0);
                return Unit.A00;
            case 19:
                ?? r142 = (KtCSuperShape0S0040000_I2) obj;
                C0OR.A0B(r142, 0);
                boolean z5 = r142.A00;
                view2 = r142;
                if (z5) {
                    C25405DRm c25405DRm = (C25405DRm) this.A01;
                    c25405DRm.A00 = r142;
                    C25920wp.A11(c25405DRm.A02.A00.edit(), "key_has_seen_avatar_social_stickers_disclaimer", true);
                    view2 = r142;
                }
                obj2 = this.A00;
                view = view2;
                C91574uX.A1L(obj2, view);
                return Unit.A00;
            case 20:
                ((C0YS) this.A00).invoke(((C8C) this.A01).A05, Float.valueOf(C25970wu.A00(obj)));
                return Unit.A00;
            case 21:
                if (obj == null) {
                    ((C49G) this.A01).A03.remove(this.A00);
                }
                return Unit.A00;
            case 22:
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    return null;
                }
                User A013 = C14270aP.A01.A01((UserSession) this.A01);
                InterfaceC90174rt A0J = A013.A0J();
                if (A0J != null) {
                    C64973Fe AEf = A0J.AEf();
                    if (AEf.A07 instanceof FanClubInfoDict) {
                        Integer num = AEf.A03;
                        String str4 = AEf.A05;
                        String str5 = AEf.A06;
                        InterfaceC89614qs interfaceC89614qs = AEf.A00;
                        if (interfaceC89614qs != null) {
                            fanClubFanConsiderationPageFeatureEligibilityResponse = interfaceC89614qs.CzE();
                        } else {
                            fanClubFanConsiderationPageFeatureEligibilityResponse = null;
                        }
                        fanClubInfoDict = new FanClubInfoDict(fanClubFanConsiderationPageFeatureEligibilityResponse, bool, AEf.A01, AEf.A02, num, AEf.A04, str4, str5);
                    } else {
                        throw new Exception(C25910wo.A00(13));
                    }
                } else {
                    fanClubInfoDict = null;
                }
                A013.A1n(fanClubInfoDict);
                C91574uX.A1L(this.A00, bool);
                return null;
            case 23:
                ((List) this.A01).get(C25920wp.A04(obj));
                return null;
            case 24:
                int A04 = C25920wp.A04(obj);
                B7P b7p2 = (B7P) this.A00;
                UserSession userSession5 = ((AP9) this.A01).A01;
                C0OR.A0B(b7p2, 1);
                if (C24382CtW.A00(userSession5, b7p2.AWf(), b7p2.A1o(), C25960wt.A1V(b7p2.A0f.A2r), b7p2.BYz())) {
                }
                z = false;
                return Boolean.valueOf(z);
            case 25:
                View view4 = (View) obj;
                C0OR.A0B(view4, 0);
                if (C121426ta.A01(view4.getContext()) && C70183gH.A05(C0TD.A05, 18306439105747223L)) {
                    z = true;
                    C177659u2.A00(view4, (B7P) this.A00, (C20562B8r) this.A01);
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case Rfc3492Idn.tmax /* 26 */:
                C28442Ep7 c28442Ep7 = (C28442Ep7) obj;
                C0OR.A0B(c28442Ep7, 0);
                c28442Ep7.setVideoSource((B7P) this.A00, (InterfaceC19580l7) this.A01);
                return Unit.A00;
            case 27:
                Context context7 = (Context) obj;
                C0OR.A0B(context7, 0);
                C1AV c1av = (C1AV) this.A00;
                int A03 = c1av.A00 - C150668fE.A03(c1av.A03);
                if (A03 > 0) {
                    String A0n = C25920wp.A0n(context7, C37457JeI.A01(context7.getResources(), Integer.valueOf(A03), false), 2131821167);
                    C0OR.A06(A0n);
                    return A0n;
                }
                return "";
            case 28:
                Context context8 = (Context) obj;
                B7P b7p3 = (B7P) this.A00;
                B29 b29 = ((C19299AeQ) Bs9.A0n(context8, this)).A01;
                LruCache lruCache = b29.A0F;
                Object obj7 = lruCache.get(b7p3);
                if (obj7 != null) {
                    return obj7;
                }
                CharSequence A032 = C19738Alm.A03(context8, b7p3, b29.A0N);
                lruCache.put(b7p3, A032);
                return A032;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                userSession = ((C19299AeQ) this.A01).A02;
                b7p = (B7P) this.A00;
                C19299AeQ.A00(b7p, userSession);
                return Unit.A00;
            case 30:
                userSession = ((C19299AeQ) this.A01).A02;
                b7p = (B7P) this.A00;
                List list3 = b7p.A0f.A5R;
                if (list3 != null && (c157088v0 = (C157088v0) C25990ww.A0d(list3)) != null && c157088v0.A01.ordinal() == 1) {
                    C6N7.A00(userSession).CXK(new C20238Axj(b7p));
                    return Unit.A00;
                }
                C19299AeQ.A00(b7p, userSession);
                return Unit.A00;
            case 31:
                View view5 = (View) obj;
                InterfaceC28090EiQ interfaceC28090EiQ = ((C19299AeQ) Bs9.A0n(view5, this)).A00;
                if (interfaceC28090EiQ != null) {
                    interfaceC28090EiQ.CKX(view5, (B7P) this.A00);
                }
                return Unit.A00;
            case 32:
                MotionEvent motionEvent = (MotionEvent) obj;
                InterfaceC28090EiQ interfaceC28090EiQ2 = ((C19299AeQ) Bs9.A0n(motionEvent, this)).A00;
                if (interfaceC28090EiQ2 != null) {
                    interfaceC28090EiQ2.CKZ(motionEvent, (B7P) this.A00);
                }
                return Unit.A00;
            case 33:
                Context context9 = (Context) obj;
                C0OR.A0B(context9, 0);
                B7P b7p4 = (B7P) this.A00;
                B29 b292 = ((C19299AeQ) this.A01).A01;
                LruCache lruCache2 = b292.A0G;
                Object obj8 = lruCache2.get(b7p4);
                if (obj8 == null) {
                    UserSession userSession6 = b292.A0N;
                    int A014 = C25950ws.A01(1, userSession6, b7p4);
                    List list4 = b7p4.A0f.A5R;
                    obj8 = "";
                    if (list4 != null && !list4.isEmpty()) {
                        C157088v0 c157088v02 = (C157088v0) list4.get(0);
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        ArrayList A0w2 = C25920wp.A0w();
                        List list5 = c157088v02.A03;
                        Iterator it = list5.iterator();
                        while (it.hasNext()) {
                            A0w2.add(C073900b.A0L("@", C25950ws.A0h(it).BKR()));
                        }
                        int i8 = c157088v02.A00;
                        if (i8 > list5.size()) {
                            C19559Aiq.A02(C91554uV.A0I(context9), spannableStringBuilder, c157088v02.A01, A0w2, i8, 1);
                        } else {
                            C19559Aiq.A01(C91554uV.A0I(context9), spannableStringBuilder, c157088v02.A01, A0w2, A014);
                        }
                        C31721GVm c31721GVm = new C31721GVm(spannableStringBuilder, userSession6);
                        c31721GVm.A09 = AnonymousClass000.A00(76);
                        c31721GVm.A00 = -1;
                        c31721GVm.A0F = true;
                        c31721GVm.A03(new B93(b7p4, userSession6, false));
                        obj8 = c31721GVm.A00();
                    }
                    lruCache2.put(b7p4, obj8);
                }
                C0OR.A06(obj8);
                return obj8;
            case 34:
                Context context10 = (Context) obj;
                C0OR.A0B(context10, 0);
                B7P b7p5 = (B7P) this.A00;
                B7I b7i = b7p5.A0f;
                C5LS c5ls = b7i.A0p;
                if (c5ls != null) {
                    String str6 = c5ls.A00;
                    Integer[] A006 = AnonymousClass006.A00(1);
                    int i9 = 0;
                    int length = A006.length;
                    while (true) {
                        if (i9 < length) {
                            Integer num2 = A006[i9];
                            if ("BOOMERANG".equalsIgnoreCase(str6)) {
                                if (num2 != null) {
                                    B29 b293 = ((C18844ASd) this.A01).A02;
                                    int A007 = C7FP.A00(context10, R.attr.textColorBoldLink);
                                    Map map = b293.A0O;
                                    CharSequence charSequence = (CharSequence) map.get(b7p5);
                                    SpannableStringBuilder spannableStringBuilder2 = charSequence;
                                    if (charSequence == null) {
                                        Resources resources = context10.getResources();
                                        Locale locale = resources.getConfiguration().locale;
                                        String str7 = b7i.A0p.A00;
                                        Integer[] A008 = AnonymousClass006.A00(1);
                                        int i10 = 0;
                                        int length2 = A008.length;
                                        while (true) {
                                            if (i10 < length2) {
                                                Integer num3 = A008[i10];
                                                if ("BOOMERANG".equalsIgnoreCase(str7)) {
                                                    if (num3 != null) {
                                                        if (num3.intValue() == 0) {
                                                            str2 = resources.getString(2131830224);
                                                        } else {
                                                            throw C25950ws.A0k(C073900b.A0L(C34900Hva.A00(14), "BOOMERANG"));
                                                        }
                                                    }
                                                } else {
                                                    i10++;
                                                }
                                            }
                                        }
                                        str2 = "";
                                        Spanned A033 = C24190tX.A03(str2.toUpperCase(locale));
                                        SpannableStringBuilder A0G = C25950ws.A0G(" ");
                                        A0G.setSpan(new ImageSpan(C43662Sk.A00(context10, R.drawable.boomerang_attribution_icon_whiteout, 17, 0), 1), 0, 1, 33);
                                        A0G.append((CharSequence) A033);
                                        int indexOf = A0G.toString().indexOf(str7.toUpperCase(locale));
                                        if (indexOf < 0) {
                                            StringBuilder A0m2 = C25940wr.A0m("Translation incorrectly changes app name:");
                                            A0m2.append(str7);
                                            A0m2.append(":");
                                            C18350ix.A03("MediaRenderer_attribution_text_bad_translation", C25950ws.A0t(locale, A0m2));
                                        } else {
                                            A0G.setSpan(new CVx(A007), indexOf, str7.length() + indexOf, 33);
                                        }
                                        map.put(b7p5, A0G);
                                        spannableStringBuilder2 = A0G;
                                    }
                                    return new CA6(spannableStringBuilder2);
                                }
                            } else {
                                i9++;
                            }
                        }
                    }
                }
                return C26974E3w.A00;
            case 35:
                Context context11 = (Context) obj;
                C0OR.A0B(context11, 0);
                B7P b7p6 = (B7P) this.A00;
                B7I b7i2 = b7p6.A0f;
                C5LV c5lv = b7i2.A0v;
                if (c5lv != null && c5lv.BGC().length() != 0) {
                    B29 b294 = ((C18844ASd) this.A01).A02;
                    LruCache lruCache3 = b294.A09;
                    CharSequence charSequence2 = (CharSequence) lruCache3.get(b7p6);
                    SpannableStringBuilder spannableStringBuilder3 = charSequence2;
                    if (charSequence2 == null) {
                        UserSession userSession7 = b294.A0N;
                        SpannableStringBuilder A0G2 = C25950ws.A0G(" ");
                        int A009 = C7FP.A00(context11, R.attr.textColorBoldLink);
                        A0G2.setSpan(new ImageSpan(C43662Sk.A00(context11, R.drawable.events_attribution_play, 14, A009), 1), 0, 1, 33);
                        C5LV c5lv2 = b7i2.A0v;
                        if (c5lv2 != null) {
                            str = c5lv2.BGC();
                        } else {
                            str = null;
                        }
                        A0G2.append((CharSequence) str);
                        A0G2.setSpan(new CVy(b7p6, userSession7, A009), 1, A0G2.length(), 33);
                        lruCache3.put(b7p6, A0G2);
                        spannableStringBuilder3 = A0G2;
                    }
                    return new CA7(spannableStringBuilder3);
                }
                return C26975E3x.A00;
            case Rfc3492Idn.base /* 36 */:
                InterfaceC28090EiQ interfaceC28090EiQ3 = (InterfaceC28090EiQ) obj;
                C0OR.A0B(interfaceC28090EiQ3, 0);
                interfaceC28090EiQ3.BuF((B7P) this.A00, (C20562B8r) this.A01);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                InterfaceC28090EiQ interfaceC28090EiQ4 = (InterfaceC28090EiQ) obj;
                C0OR.A0B(interfaceC28090EiQ4, 0);
                interfaceC28090EiQ4.CBm((B7P) this.A00, (C20562B8r) this.A01);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                z = ((InterfaceC28092EiS) this.A00).CtY((B7P) this.A01, C25920wp.A04(obj));
                return Boolean.valueOf(z);
            case 39:
                View view6 = (View) obj;
                C0OR.A0B(view6, 0);
                ((InterfaceC28091EiR) this.A00).CDm(view6, (B7P) this.A01);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A01 = ((C19947AsZ) this.A00).A05.A01(Integer.valueOf((int) R.id.row_feed_button_like));
                if (A01 != null) {
                    c0ys = (C0YS) ((C159838zi) this.A01).A01.A01.A05;
                    enumC171679kE = EnumC171679kE.A0E;
                    c0ys.invoke(A01, enumC171679kE);
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                View A015 = ((InterfaceC22086BqL) this.A00).AZl().A01(Integer.valueOf((int) R.id.row_feed_button_comment));
                if (A015 != null) {
                    obj2 = ((C159488z6) this.A01).A01.A00;
                    view = A015;
                    C91574uX.A1L(obj2, view);
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C159488z6 c159488z6 = (C159488z6) this.A00;
                B7P A016 = c159488z6.A04.A01();
                InterfaceC27943Eg2 Av7 = ((C90B) this.A01).A00.Av7();
                C20562B8r c20562B8r = c159488z6.A03;
                Av7.BrA(A016, c20562B8r, c20562B8r.getPosition(), false);
                return Unit.A00;
            case 43:
                InterfaceC22150BrU Aum = ((C90B) this.A01).A00.Aum();
                C159488z6 c159488z62 = (C159488z6) this.A00;
                B7P A017 = c159488z62.A04.A01();
                C20562B8r c20562B8r2 = c159488z62.A03;
                Aum.CIK(A017, c20562B8r2, c20562B8r2.getPosition());
                z = true;
                return Boolean.valueOf(z);
            case 44:
                A01 = ((InterfaceC22086BqL) this.A00).AZl().A01(Integer.valueOf((int) R.id.row_feed_button_save));
                if (A01 != null) {
                    c0ys = (C0YS) ((C159488z6) this.A01).A01.A05;
                    enumC171679kE = EnumC171679kE.A0L;
                    c0ys.invoke(A01, enumC171679kE);
                }
                return Unit.A00;
            case 45:
                C159488z6 c159488z63 = (C159488z6) this.A00;
                B7P A018 = c159488z63.A04.A01();
                InterfaceC28313Em9 interfaceC28313Em9 = ((C90B) this.A01).A00;
                InterfaceC22150BrU Aum2 = interfaceC28313Em9.Aum();
                C20562B8r c20562B8r3 = c159488z63.A03;
                Aum2.CII(A018, c20562B8r3, interfaceC28313Em9.Aum().BJl(), c20562B8r3.getPosition());
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                View A019 = ((InterfaceC22086BqL) this.A00).AZl().A01(Integer.valueOf((int) R.id.row_feed_button_share));
                if (A019 != null) {
                    C17300gs.A00().AKr(new C19920li(new BNA(new KtLambdaShape27S0200000_I2_11(A019, 20, this.A01)), 806269726));
                }
                return Unit.A00;
            case 47:
                ABT abt = (ABT) obj;
                z = false;
                C0OR.A0B(abt, 0);
                B7P A0110 = ((C159488z6) this.A00).A04.A01();
                InterfaceC21923Bni AvB = ((C90B) this.A01).A00.AvB();
                MotionEvent motionEvent2 = abt.A00;
                C0OR.A05(motionEvent2);
                AvB.CKZ(motionEvent2, A0110);
                return Boolean.valueOf(z);
            case 48:
                A65 a65 = (A65) obj;
                B7P A0111 = ((C159488z6) this.A00).A04.A01();
                InterfaceC21923Bni AvB2 = ((C90B) Bs9.A0n(a65, this)).A00.AvB();
                View view7 = a65.A00;
                C0OR.A05(view7);
                AvB2.CKX(view7, A0111);
                z = true;
                return Boolean.valueOf(z);
            case 49:
                C19614Ajk.A02("onShareButtonVisible", new KtLambdaShape7S0300000_I2_2(5, obj, Bs9.A0n(obj, this), this.A00));
                return Unit.A00;
        }
    }
}
