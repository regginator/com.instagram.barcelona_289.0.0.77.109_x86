package com.facebook.redex;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.edit.AbstractClipsTimelineEditorViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineEditorCreationOsViewController;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.sundial.widget.progressbar.ClipsTimelineProgressBar;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Pair;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape11S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import p000X.AbstractC22541C0j;
import p000X.AbstractC23114CSr;
import p000X.AbstractC24273Crl;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC26931E2a;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass018;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C0OW;
import p000X.C0hI;
import p000X.C150688fG;
import p000X.C155658p1;
import p000X.C18350ix;
import p000X.C19752Am1;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22262BuR;
import p000X.C22337Bwc;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C22470Byq;
import p000X.C22484Bz5;
import p000X.C22493BzG;
import p000X.C23102CSf;
import p000X.C23106CSj;
import p000X.C23107CSk;
import p000X.C23110CSn;
import p000X.C23115CSt;
import p000X.C23120CSz;
import p000X.C24125CpM;
import p000X.C24190tX;
import p000X.C24289Cs1;
import p000X.C24296Cs8;
import p000X.C25443DTc;
import p000X.C25547DYi;
import p000X.C25552DYo;
import p000X.C25554DYq;
import p000X.C25643DbD;
import p000X.C25663Dbf;
import p000X.C25680Dc0;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26143DmQ;
import p000X.C26484DsN;
import p000X.C26507Dsx;
import p000X.C26917E1g;
import p000X.C26947E2r;
import p000X.C30587FsV;
import p000X.C65I;
import p000X.C6D3;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C940056g;
import p000X.CA3;
import p000X.CGD;
import p000X.CSY;
import p000X.CSZ;
import p000X.CSw;
import p000X.CTT;
import p000X.CTW;
import p000X.CUE;
import p000X.D71;
import p000X.DBO;
import p000X.DML;
import p000X.DNT;
import p000X.DSM;
import p000X.DVZ;
import p000X.DX3;
import p000X.DYJ;
import p000X.DYP;
import p000X.DYR;
import p000X.DYS;
import p000X.DZI;
import p000X.E16;
import p000X.EZ6;
import p000X.EnumC23666ChW;
import p000X.EnumC23680Chk;
import p000X.EnumC23752Ciu;
import p000X.EnumC23783CjR;
import p000X.EnumC23831CkS;
import p000X.EnumC23833CkU;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC28147EjL;
import p000X.InterfaceC90384sH;
/* loaded from: classes5.dex */
public class IDxObjectShape413S0100000_4_I2 implements InterfaceC147218Ts, C0OW {
    public Object A00;
    public final int A01;

    public IDxObjectShape413S0100000_4_I2(int i, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = i;
        if (i != 0) {
            C0OR.A0B(interfaceC13700Yl, 1);
        }
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        Object obj;
        Class cls;
        int i;
        String str;
        String str2;
        switch (this.A01) {
            case 2:
                obj = this.A00;
                cls = CGD.class;
                i = 1;
                str = "maybeDisplayTaggedItemsView";
                str2 = "maybeDisplayTaggedItemsView(Ljava/util/List;)V";
                break;
            case 3:
                obj = this.A00;
                cls = C26507Dsx.class;
                i = 1;
                str = "closeSubFragment";
                str2 = "closeSubFragment(Lcom/instagram/creation/capture/quickcapture/fragment/subfragment/QuickCaptureSubFragmentManager$Destination;)V";
                break;
            case 4:
                obj = this.A00;
                cls = C26507Dsx.class;
                i = 1;
                str = "launchSubFragment";
                str2 = "launchSubFragment(Landroidx/fragment/app/Fragment;)V";
                break;
            case 5:
                obj = this.A00;
                cls = C26947E2r.class;
                i = 1;
                str = "handleSmartGalleryOpen";
                str2 = "handleSmartGalleryOpen(Z)V";
                break;
            case 6:
                obj = this.A00;
                cls = ClipsTimelineEditorDrawerController.class;
                i = 1;
                str = "onTimeViewStateChanged";
                str2 = "onTimeViewStateChanged(Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorTimeViewState;)V";
                break;
            case 7:
                obj = this.A00;
                cls = C22493BzG.class;
                i = 1;
                str = "updateBleepData";
                str2 = "updateBleepData(Lcom/instagram/creation/capture/quickcapture/sundial/model/BleepData;)V";
                break;
            case 8:
                obj = this.A00;
                cls = AbstractClipsTimelineEditorViewController.class;
                i = 1;
                str = "onViewStateChanged";
                str2 = "onViewStateChanged(Lkotlin/Pair;)V";
                break;
            case 9:
                obj = this.A00;
                cls = AbstractClipsTimelineEditorViewController.class;
                i = 1;
                str = "onTransitionEffectChanged";
                str2 = "onTransitionEffectChanged(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineEditorViewModel$TransitionSelectorEvent;)V";
                break;
            case 10:
                obj = this.A00;
                cls = C22339Bwe.class;
                i = 1;
                str = "onTtsAudioDataChanged";
                str2 = "onTtsAudioDataChanged(Ljava/util/List;)V";
                break;
            case 11:
                obj = this.A00;
                cls = ClipsTimelineEditorCreationOsViewController.class;
                i = 1;
                str = "onTimeViewStateChanged";
                str2 = "onTimeViewStateChanged(Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorTimeViewState;)V";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj = this.A00;
                cls = C26484DsN.class;
                i = 1;
                str = "onTimelineStateChanged";
                str2 = "onTimelineStateChanged(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/TimelineState;)V";
                break;
            case 13:
                obj = this.A00;
                cls = E16.class;
                i = 1;
                str = "onViewStateChanged";
                str2 = "onViewStateChanged(Lkotlin/Pair;)V";
                break;
            case 14:
            default:
                return (Function) this.A00;
            case 15:
                obj = this.A00;
                cls = ClipsCreationDraftViewModel.class;
                i = 1;
                str = "onCurrentDraftStateChange";
                str2 = "onCurrentDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;)V";
                break;
            case 16:
                obj = this.A00;
                cls = C22484Bz5.class;
                i = 1;
                str = "onRepoCurrentDraftStateChange";
                str2 = "onRepoCurrentDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;)V";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                obj = this.A00;
                cls = C22484Bz5.class;
                i = 1;
                str = "onCurrentDraftStateChange";
                str2 = "onCurrentDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/models/ClipsDraft;)V";
                break;
        }
        return new AnonymousClass018(i, obj, cls, str, str2, 0);
    }

    public final boolean equals(Object obj) {
        Object obj2;
        boolean z = obj instanceof InterfaceC147218Ts;
        switch (this.A01) {
            case 0:
            case 1:
            case 14:
                if (!z || !(obj instanceof C0OW)) {
                    return false;
                }
                obj2 = this.A00;
                break;
                break;
            default:
                if (!z || !(obj instanceof C0OW)) {
                    return false;
                }
                obj2 = AkG();
                break;
                break;
        }
        return C22187Bs5.A1Z(obj, obj2);
    }

    public final int hashCode() {
        Object obj;
        switch (this.A01) {
            case 0:
            case 1:
            case 14:
                obj = this.A00;
                break;
            default:
                obj = AkG();
                break;
        }
        return obj.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:206:0x0563, code lost:
        if (r12 != false) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0575, code lost:
        if (r12 != false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0704, code lost:
        if (r9 != false) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x07c0, code lost:
        if (((p000X.C23102CSf) r11).A00 == 0) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x084e, code lost:
        if (p000X.C25663Dbf.A00(r0) != 1) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x086b, code lost:
        if (r15.A0C.A08 != 0) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010e, code lost:
        if (r9 == null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x07cc  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x09be  */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ void onChanged(Object obj) {
        String str;
        String A0a;
        String str2;
        int i;
        View[] viewArr;
        C22262BuR c22262BuR;
        View view;
        EnumC23752Ciu enumC23752Ciu;
        String str3;
        String str4;
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC26931E2a abstractC26931E2a;
        View view2;
        int i2;
        C23120CSz c23120CSz;
        RecyclerView recyclerView;
        AbstractC22541C0j abstractC22541C0j;
        int i3;
        int i4;
        CUE A02;
        View view3;
        int i5;
        int i6;
        int visibility;
        int i7;
        Object obj2;
        CUE A03;
        EnumC23680Chk enumC23680Chk;
        String A0f;
        DVZ dvz;
        C25443DTc c25443DTc;
        DZI dzi;
        DYR dyr;
        Object obj3;
        IgdsMediaButton igdsMediaButton;
        String A00;
        switch (this.A01) {
            case 2:
                ((CGD) this.A00).A03(Bs8.A0t(obj));
                return;
            case 3:
                EnumC23680Chk enumC23680Chk2 = (EnumC23680Chk) obj;
                C0OR.A0B(enumC23680Chk2, 0);
                C26507Dsx c26507Dsx = (C26507Dsx) this.A00;
                c26507Dsx.A00 = enumC23680Chk2;
                EnumC23680Chk enumC23680Chk3 = EnumC23680Chk.NONE;
                C25643DbD c25643DbD = c26507Dsx.A04;
                if (enumC23680Chk2 != enumC23680Chk3) {
                    c25643DbD.A00.A0O = false;
                } else {
                    c25643DbD.A00.A03 = null;
                }
                c26507Dsx.A03.A11("QuickCaptureSubFragmentManager", 1);
                return;
            case 4:
                Fragment fragment = (Fragment) obj;
                C0OR.A0B(fragment, 0);
                C26507Dsx c26507Dsx2 = (C26507Dsx) this.A00;
                if (c26507Dsx2.A01 != EnumC23680Chk.NONE) {
                    A0f = "Only one sub-fragment can be launched at a time";
                } else {
                    DYS dys = c26507Dsx2.A05;
                    Object obj4 = dys.A00.first;
                    int ordinal = ((EnumC23666ChW) obj4).ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            StringBuilder A0m = C25940wr.A0m("Current state is ");
                            A0m.append(obj4);
                            A0f = C25930wq.A0f(". Sub fragments can only be launched when quick-capture is in pre or post cap", A0m);
                        } else {
                            enumC23680Chk = EnumC23680Chk.POST_CAPTURE;
                        }
                    } else {
                        enumC23680Chk = EnumC23680Chk.PRE_CAPTURE;
                    }
                    c26507Dsx2.A01 = enumC23680Chk;
                    dys.A05(new C24125CpM());
                    C079002g c079002g = new C079002g(c26507Dsx2.A03);
                    c079002g.A0C(fragment, R.id.quick_capture_fragment_container);
                    c079002g.A0A(R.anim.fade_in, R.anim.fade_out, R.anim.fade_in, R.anim.fade_out);
                    c079002g.A0K("QuickCaptureSubFragmentManager");
                    c079002g.A01();
                    return;
                }
                C18350ix.A03("QuickCaptureSubFragmentManager", A0f);
                return;
            case 5:
                boolean A1X = C25920wp.A1X(obj);
                C26947E2r c26947E2r = (C26947E2r) this.A00;
                if (!A1X) {
                    return;
                }
                if (!c26947E2r.A0O) {
                    c26947E2r.A0t();
                } else {
                    Iterator A0y = C22189Bs7.A0y(c26947E2r.A1e);
                    while (A0y.hasNext()) {
                        ((View) C25940wr.A0q(A0y).getValue()).setVisibility(8);
                    }
                }
                if (!C26947E2r.A0h(c26947E2r) || !c26947E2r.A19.A08) {
                    return;
                }
                C25682Dc5 A01 = C25552DYo.A01(c26947E2r);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01.A0W, "ig_camera_template_browser_entry_point_impression"), 1090);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                C22189Bs7.A1L(A0I);
                Bs9.A1H(EnumC23833CkU.A0H, A0I);
                C25682Dc5.A0C(EnumC23831CkS.CLIPS, A0I, A01, "camera_destination");
                C25682Dc5.A0U(A0I, A01);
                C26000wx.A16(A01.A0B, A0I);
                C25682Dc5.A0F(A0I, A01);
                C25682Dc5.A0T(A0I, A01);
                C22185Bs3.A1G(A0I);
                return;
            case 6:
                KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2 = (KtCSuperShape0S0102000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0102000_I2, 0);
                View view4 = ((ClipsTimelineEditorDrawerController) this.A00).A05;
                if (!(view4 instanceof IgdsMediaButton) || (igdsMediaButton = (IgdsMediaButton) view4) == null) {
                    return;
                }
                int A04 = C25920wp.A04(ktCSuperShape0S0102000_I2.A02);
                if (A04 != 0) {
                    if (A04 != 1) {
                        A00 = "";
                    } else {
                        int i8 = ktCSuperShape0S0102000_I2.A01;
                        A00 = C150688fG.A0a("%01d:%02.2f", Arrays.copyOf(new Object[]{Integer.valueOf((i8 / 1000) / 60), Float.valueOf((i8 / 1000.0f) % 60)}, 2));
                    }
                } else {
                    A00 = C24289Cs1.A00((int) C91564uW.A0H(ktCSuperShape0S0102000_I2.A00));
                }
                igdsMediaButton.setLabel(A00);
                return;
            case 7:
                C155658p1 c155658p1 = (C155658p1) obj;
                C0OR.A0B(c155658p1, 0);
                C22493BzG c22493BzG = (C22493BzG) this.A00;
                DYP dyp = c22493BzG.A09;
                EZ6.A01(dyp.A0D, c155658p1);
                dyp.A0E.Cro(c155658p1.A00);
                dyp.A0J.Cro(c155658p1.A01);
                c22493BzG.A03 = c155658p1;
                return;
            case 8:
                Pair pair = (Pair) obj;
                C0OR.A0B(pair, 0);
                ClipsTimelineEditorCreationOsViewController clipsTimelineEditorCreationOsViewController = (ClipsTimelineEditorCreationOsViewController) ((AbstractClipsTimelineEditorViewController) this.A00);
                IgdsMediaButton igdsMediaButton2 = clipsTimelineEditorCreationOsViewController.cancelButton;
                if (igdsMediaButton2 != null) {
                    i = 8;
                    igdsMediaButton2.setVisibility(8);
                    KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) pair.A01;
                    C22340Bwg c22340Bwg = clipsTimelineEditorCreationOsViewController.A09;
                    AbstractC37718Jjv abstractC37718Jjv = c22340Bwg.A0D;
                    C25663Dbf A0U = C22187Bs5.A0U(abstractC37718Jjv);
                    AbstractC24273Crl abstractC24273Crl = (AbstractC24273Crl) ktCSuperShape0S0120000_I2.A00;
                    boolean z4 = abstractC24273Crl instanceof C23120CSz;
                    int i9 = 4;
                    AbstractC26931E2a abstractC26931E2a2 = null;
                    if (z4) {
                        clipsTimelineEditorCreationOsViewController.A01().setVisibility(0);
                        IgdsMediaButton igdsMediaButton3 = clipsTimelineEditorCreationOsViewController.deleteButton;
                        if (igdsMediaButton3 != null) {
                            igdsMediaButton3.setVisibility(8);
                            IgdsMediaButton igdsMediaButton4 = clipsTimelineEditorCreationOsViewController.applyToAllButton;
                            if (igdsMediaButton4 != null) {
                                igdsMediaButton4.setVisibility(8);
                                C0OR.A0C(abstractC24273Crl, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.UnSelected");
                                boolean z5 = ((C23120CSz) abstractC24273Crl).A00;
                                IgdsMediaButton igdsMediaButton5 = clipsTimelineEditorCreationOsViewController.transitionButton;
                                if (igdsMediaButton5 != null) {
                                    if (z5) {
                                        igdsMediaButton5.setVisibility(8);
                                        clipsTimelineEditorCreationOsViewController.A02().setVisibility(0);
                                    } else {
                                        igdsMediaButton5.setVisibility(0);
                                        clipsTimelineEditorCreationOsViewController.A02().setVisibility(8);
                                    }
                                    clipsTimelineEditorCreationOsViewController.A01().setVisibility(8);
                                    IgdsMediaButton A042 = clipsTimelineEditorCreationOsViewController.A04();
                                    if (clipsTimelineEditorCreationOsViewController.A06 != 0 && A0U != null && C25663Dbf.A00(A0U) > 1) {
                                        i5 = 0;
                                        break;
                                    }
                                    i5 = 8;
                                    A042.setVisibility(i5);
                                    IgdsMediaButton igdsMediaButton6 = clipsTimelineEditorCreationOsViewController.tapToCutButton;
                                    if (igdsMediaButton6 != null) {
                                        if (clipsTimelineEditorCreationOsViewController.A05()) {
                                            i6 = 0;
                                            break;
                                        }
                                        i6 = 8;
                                        igdsMediaButton6.setVisibility(i6);
                                        View view5 = clipsTimelineEditorCreationOsViewController.A00;
                                        if (view5 != null) {
                                            view5.setVisibility(8);
                                            IgdsMediaButton A032 = clipsTimelineEditorCreationOsViewController.A03();
                                            if (!ktCSuperShape0S0120000_I2.A02) {
                                                i9 = 0;
                                            }
                                            A032.setVisibility(i9);
                                            IgdsMediaButton A033 = clipsTimelineEditorCreationOsViewController.A03();
                                            if (clipsTimelineEditorCreationOsViewController.A05()) {
                                                visibility = 8;
                                            } else {
                                                visibility = clipsTimelineEditorCreationOsViewController.A03().getVisibility();
                                            }
                                            A033.setVisibility(visibility);
                                            C22262BuR c22262BuR2 = clipsTimelineEditorCreationOsViewController.filmstripSeekbarView;
                                            if (c22262BuR2 != null) {
                                                c22262BuR2.setVisibility(0);
                                                View view6 = clipsTimelineEditorCreationOsViewController.thumbnailHint;
                                                if (view6 != null) {
                                                    view6.setVisibility(8);
                                                    TextView textView = clipsTimelineEditorCreationOsViewController.transitionEffectLabel;
                                                    if (textView != null) {
                                                        textView.setVisibility(8);
                                                        TextView textView2 = clipsTimelineEditorCreationOsViewController.transitionEffectPublisherLabel;
                                                        if (textView2 != null) {
                                                            textView2.setVisibility(8);
                                                            Integer num = clipsTimelineEditorCreationOsViewController.A08.A02;
                                                            Integer num2 = AnonymousClass006.A01;
                                                            TextView textView3 = clipsTimelineEditorCreationOsViewController.videoTimeElapsedTextView;
                                                            if (textView3 != null) {
                                                                View[] viewArr2 = {textView3};
                                                                if (num == num2) {
                                                                    AbstractC25669Dbm.A06(viewArr2, 4, true);
                                                                } else {
                                                                    AbstractC25669Dbm.A07(viewArr2, true);
                                                                }
                                                                ClipsTimelineProgressBar clipsTimelineProgressBar = clipsTimelineEditorCreationOsViewController.clipsTimelineProgressBar;
                                                                if (clipsTimelineProgressBar != null) {
                                                                    C22185Bs3.A10(clipsTimelineProgressBar, true);
                                                                    boolean A043 = C22337Bwc.A04(ktCSuperShape0S0120000_I2, clipsTimelineEditorCreationOsViewController.A0A);
                                                                    LoadingSpinnerView loadingSpinnerView = clipsTimelineEditorCreationOsViewController.loadingSpinnerView;
                                                                    if (loadingSpinnerView != null) {
                                                                        if (A043) {
                                                                            loadingSpinnerView.setLoadingStatus(C65I.LOADING);
                                                                            loadingSpinnerView.setVisibility(0);
                                                                            clipsTimelineEditorCreationOsViewController.A01().setEnabled(false);
                                                                            clipsTimelineEditorCreationOsViewController.A04().setEnabled(false);
                                                                        } else {
                                                                            loadingSpinnerView.setLoadingStatus(C65I.SUCCESS);
                                                                            loadingSpinnerView.setVisibility(8);
                                                                            clipsTimelineEditorCreationOsViewController.A01().setEnabled(true);
                                                                            clipsTimelineEditorCreationOsViewController.A04().setEnabled(true);
                                                                            clipsTimelineEditorCreationOsViewController.A04().setLabelAlpha(1.0f);
                                                                        }
                                                                        if (clipsTimelineEditorCreationOsViewController.A0C.A04()) {
                                                                            clipsTimelineEditorCreationOsViewController.A04().setEnabled(false);
                                                                            clipsTimelineEditorCreationOsViewController.A04().setLabelAlpha(0.4f);
                                                                        }
                                                                        if (!clipsTimelineEditorCreationOsViewController.A05()) {
                                                                            IgdsMediaButton igdsMediaButton7 = clipsTimelineEditorCreationOsViewController.doneButton;
                                                                            if (igdsMediaButton7 != null) {
                                                                                igdsMediaButton7.setVisibility(8);
                                                                                recyclerView = clipsTimelineEditorCreationOsViewController.secondaryActionTray;
                                                                                if (recyclerView != null) {
                                                                                    if (abstractC24273Crl instanceof C23107CSk) {
                                                                                        C23107CSk c23107CSk = (C23107CSk) abstractC24273Crl;
                                                                                        C22337Bwc c22337Bwc = clipsTimelineEditorCreationOsViewController.A0A;
                                                                                        C0OR.A0B(c23107CSk, 0);
                                                                                        C0OR.A0B(c22337Bwc, 1);
                                                                                        abstractC22541C0j = new CSZ(new KtLambdaShape11S0300000_I2_1(12, c22340Bwg, c23107CSk, c22337Bwc));
                                                                                        i3 = c23107CSk.A01;
                                                                                        C0OR.A0C(i3, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.cameratoolmenu.constants.RecordingSpeed");
                                                                                    } else if (abstractC24273Crl instanceof C23106CSj) {
                                                                                        C23106CSj c23106CSj = (C23106CSj) abstractC24273Crl;
                                                                                        UserSession userSession = clipsTimelineEditorCreationOsViewController.A0D;
                                                                                        C22337Bwc c22337Bwc2 = clipsTimelineEditorCreationOsViewController.A0A;
                                                                                        C0OR.A0B(c23106CSj, 0);
                                                                                        C25940wr.A1S(userSession, 1, c22337Bwc2);
                                                                                        int i10 = c23106CSj.A00;
                                                                                        abstractC22541C0j = new CSY(c22340Bwg.A0C(i10), new KtLambdaShape6S0400000_I2(26, c22340Bwg, userSession, c23106CSj, c22337Bwc2));
                                                                                        if (c22340Bwg.A0C(i10) > 1) {
                                                                                            C25663Dbf A0U2 = C22187Bs5.A0U(abstractC37718Jjv);
                                                                                            if (A0U2 != null && (A02 = C25663Dbf.A02(A0U2, i10)) != null) {
                                                                                                i4 = A02.A05;
                                                                                            } else {
                                                                                                i4 = 0;
                                                                                            }
                                                                                            i3 = Integer.valueOf(i4);
                                                                                        } else {
                                                                                            i3 = 0;
                                                                                        }
                                                                                    } else {
                                                                                        abstractC22541C0j = null;
                                                                                        recyclerView.setAdapter(abstractC22541C0j);
                                                                                        view3 = clipsTimelineEditorCreationOsViewController.secondaryDoneButton;
                                                                                        if (view3 == null) {
                                                                                            RecyclerView recyclerView2 = clipsTimelineEditorCreationOsViewController.secondaryActionTray;
                                                                                            if (recyclerView2 != null) {
                                                                                                if (recyclerView2.A0F != null) {
                                                                                                    ClipsTimelineProgressBar clipsTimelineProgressBar2 = clipsTimelineEditorCreationOsViewController.clipsTimelineProgressBar;
                                                                                                    if (clipsTimelineProgressBar2 != null) {
                                                                                                        clipsTimelineProgressBar2.setVisibility(8);
                                                                                                        C22262BuR c22262BuR3 = clipsTimelineEditorCreationOsViewController.filmstripSeekbarView;
                                                                                                        if (c22262BuR3 != null) {
                                                                                                            c22262BuR3.setVisibility(8);
                                                                                                            boolean A044 = C22337Bwc.A04(ktCSuperShape0S0120000_I2, clipsTimelineEditorCreationOsViewController.A0A);
                                                                                                            LoadingSpinnerView loadingSpinnerView2 = clipsTimelineEditorCreationOsViewController.loadingSpinnerView;
                                                                                                            if (loadingSpinnerView2 != null) {
                                                                                                                if (A044) {
                                                                                                                    loadingSpinnerView2.setLoadingStatus(C65I.LOADING);
                                                                                                                    loadingSpinnerView2.setVisibility(0);
                                                                                                                } else {
                                                                                                                    loadingSpinnerView2.setLoadingStatus(C65I.SUCCESS);
                                                                                                                    loadingSpinnerView2.setVisibility(8);
                                                                                                                }
                                                                                                                IgdsMediaButton[] igdsMediaButtonArr = clipsTimelineEditorCreationOsViewController.actionButtonList;
                                                                                                                if (igdsMediaButtonArr != null) {
                                                                                                                    for (IgdsMediaButton igdsMediaButton8 : igdsMediaButtonArr) {
                                                                                                                        igdsMediaButton8.setVisibility(8);
                                                                                                                    }
                                                                                                                    i = 0;
                                                                                                                } else {
                                                                                                                    str2 = "actionButtonList";
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                view3.setVisibility(i);
                                                                                                return;
                                                                                            }
                                                                                        } else {
                                                                                            str2 = "secondaryDoneButton";
                                                                                        }
                                                                                    }
                                                                                    Object obj5 = abstractC22541C0j.A00;
                                                                                    abstractC22541C0j.A00 = i3;
                                                                                    List list = abstractC22541C0j.A01;
                                                                                    abstractC22541C0j.notifyItemChanged(list.indexOf(obj5));
                                                                                    abstractC22541C0j.notifyItemChanged(list.indexOf(abstractC22541C0j.A00));
                                                                                    recyclerView.setAdapter(abstractC22541C0j);
                                                                                    view3 = clipsTimelineEditorCreationOsViewController.secondaryDoneButton;
                                                                                    if (view3 == null) {
                                                                                    }
                                                                                }
                                                                                str2 = "secondaryActionTray";
                                                                            }
                                                                            str2 = "doneButton";
                                                                        } else {
                                                                            if (clipsTimelineEditorCreationOsViewController.A0B != EnumC23783CjR.FEED_POST) {
                                                                                IgdsMediaButton igdsMediaButton9 = clipsTimelineEditorCreationOsViewController.doneButton;
                                                                                if (igdsMediaButton9 != null) {
                                                                                    if (z4 && (c23120CSz = (C23120CSz) abstractC24273Crl) != null) {
                                                                                        boolean z6 = c23120CSz.A00;
                                                                                        i2 = 0;
                                                                                        break;
                                                                                    }
                                                                                    i2 = 8;
                                                                                    igdsMediaButton9.setVisibility(i2);
                                                                                    IgdsMediaButton igdsMediaButton10 = clipsTimelineEditorCreationOsViewController.doneButton;
                                                                                    if (igdsMediaButton10 != null) {
                                                                                        C0hI.A0Y(igdsMediaButton10, -2);
                                                                                    }
                                                                                }
                                                                                str2 = "doneButton";
                                                                            }
                                                                            recyclerView = clipsTimelineEditorCreationOsViewController.secondaryActionTray;
                                                                            if (recyclerView != null) {
                                                                            }
                                                                            str2 = "secondaryActionTray";
                                                                        }
                                                                    }
                                                                    str2 = "loadingSpinnerView";
                                                                }
                                                                str2 = "clipsTimelineProgressBar";
                                                            }
                                                            str2 = "videoTimeElapsedTextView";
                                                        }
                                                        str2 = "transitionEffectPublisherLabel";
                                                    }
                                                    str2 = "transitionEffectLabel";
                                                }
                                                str2 = "thumbnailHint";
                                            }
                                            str2 = "filmstripSeekbarView";
                                        }
                                        str2 = "reorderDeleteButton";
                                    }
                                    str2 = "tapToCutButton";
                                }
                                str2 = "transitionButton";
                            }
                            str2 = "applyToAllButton";
                        }
                        str2 = "deleteButton";
                    } else if (abstractC24273Crl instanceof C23102CSf) {
                        clipsTimelineEditorCreationOsViewController.A01().setVisibility(8);
                        IgdsMediaButton igdsMediaButton11 = clipsTimelineEditorCreationOsViewController.applyToAllButton;
                        if (igdsMediaButton11 != null) {
                            igdsMediaButton11.setVisibility(8);
                            IgdsMediaButton igdsMediaButton12 = clipsTimelineEditorCreationOsViewController.deleteButton;
                            if (igdsMediaButton12 != null) {
                                EnumC23783CjR enumC23783CjR = clipsTimelineEditorCreationOsViewController.A0B;
                                EnumC23783CjR enumC23783CjR2 = EnumC23783CjR.FEED_POST;
                                int i11 = 0;
                                if (enumC23783CjR == enumC23783CjR2) {
                                    i11 = 8;
                                }
                                igdsMediaButton12.setVisibility(i11);
                                clipsTimelineEditorCreationOsViewController.A04().setVisibility(8);
                                clipsTimelineEditorCreationOsViewController.A02().setVisibility(8);
                                View view7 = clipsTimelineEditorCreationOsViewController.A00;
                                if (view7 != null) {
                                    view7.setVisibility(8);
                                    IgdsMediaButton igdsMediaButton13 = clipsTimelineEditorCreationOsViewController.transitionButton;
                                    if (igdsMediaButton13 != null) {
                                        igdsMediaButton13.setVisibility(8);
                                        IgdsMediaButton igdsMediaButton14 = clipsTimelineEditorCreationOsViewController.tapToCutButton;
                                        if (igdsMediaButton14 != null) {
                                            igdsMediaButton14.setVisibility(8);
                                            C22262BuR c22262BuR4 = clipsTimelineEditorCreationOsViewController.filmstripSeekbarView;
                                            if (c22262BuR4 != null) {
                                                c22262BuR4.setVisibility(8);
                                                IgdsMediaButton A034 = clipsTimelineEditorCreationOsViewController.A03();
                                                if (!ktCSuperShape0S0120000_I2.A02 && enumC23783CjR != enumC23783CjR2) {
                                                    i9 = 0;
                                                }
                                                A034.setVisibility(i9);
                                                C22470Byq c22470Byq = clipsTimelineEditorCreationOsViewController.A0C;
                                                if (c22470Byq.A04()) {
                                                    AbstractC24273Crl abstractC24273Crl2 = (AbstractC24273Crl) ktCSuperShape0S0120000_I2.A00;
                                                    C0OR.A0C(abstractC24273Crl2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TrimmingSegment");
                                                    break;
                                                }
                                                UserSession userSession2 = clipsTimelineEditorCreationOsViewController.A0D;
                                                DSM dsm = c22340Bwg.A0J.A00;
                                                if (dsm != null) {
                                                    enumC23752Ciu = dsm.A03;
                                                } else {
                                                    enumC23752Ciu = null;
                                                }
                                                boolean z7 = !c22340Bwg.A0W();
                                                File file = c22470Byq.A01;
                                                if (file != null) {
                                                    str3 = file.getPath();
                                                } else {
                                                    str3 = null;
                                                }
                                                AbstractC37718Jjv abstractC37718Jjv2 = c22340Bwg.A08;
                                                C25663Dbf A0U3 = C22187Bs5.A0U(abstractC37718Jjv2);
                                                if (A0U3 != null && (abstractC26931E2a = (AbstractC26931E2a) A0U3.A0D(0)) != null) {
                                                    str4 = abstractC26931E2a.A01();
                                                } else {
                                                    str4 = null;
                                                }
                                                boolean z8 = !c22340Bwg.A0X();
                                                C25663Dbf A0U4 = C22187Bs5.A0U(abstractC37718Jjv2);
                                                if (A0U4 != null) {
                                                    z = true;
                                                    break;
                                                }
                                                z = false;
                                                C25663Dbf A0U5 = C22187Bs5.A0U(abstractC37718Jjv2);
                                                if (A0U5 != null) {
                                                    abstractC26931E2a2 = (AbstractC26931E2a) A0U5.A0D(0);
                                                }
                                                if ((abstractC26931E2a2 instanceof CUE) && (r15 = (CUE) abstractC26931E2a2) != null) {
                                                    z2 = true;
                                                    break;
                                                }
                                                z2 = false;
                                                boolean z9 = !z2;
                                                C0OR.A0B(userSession2, 0);
                                                boolean A0I2 = C0OR.A0I(str3, str4);
                                                if ((!z7 && !A0I2) || !z8 || !z || !z9 || !C19752Am1.A0B(enumC23752Ciu, userSession2)) {
                                                    z3 = false;
                                                    clipsTimelineEditorCreationOsViewController.AAX(!z3);
                                                    view2 = clipsTimelineEditorCreationOsViewController.thumbnailHint;
                                                    if (view2 != null) {
                                                        view2.setVisibility(8);
                                                        TextView textView4 = clipsTimelineEditorCreationOsViewController.transitionEffectLabel;
                                                        if (textView4 != null) {
                                                            textView4.setVisibility(8);
                                                            TextView textView5 = clipsTimelineEditorCreationOsViewController.transitionEffectPublisherLabel;
                                                            if (textView5 != null) {
                                                                textView5.setVisibility(8);
                                                                ClipsTimelineProgressBar clipsTimelineProgressBar3 = clipsTimelineEditorCreationOsViewController.clipsTimelineProgressBar;
                                                                if (clipsTimelineProgressBar3 != null) {
                                                                    C22189Bs7.A1D(clipsTimelineProgressBar3, true);
                                                                    if (clipsTimelineEditorCreationOsViewController.A08.A02 == AnonymousClass006.A01) {
                                                                        TextView textView6 = clipsTimelineEditorCreationOsViewController.videoTimeElapsedTextView;
                                                                        if (textView6 != null) {
                                                                            C22185Bs3.A10(textView6, true);
                                                                        }
                                                                        str2 = "videoTimeElapsedTextView";
                                                                    }
                                                                    boolean A045 = C22337Bwc.A04(ktCSuperShape0S0120000_I2, clipsTimelineEditorCreationOsViewController.A0A);
                                                                    LoadingSpinnerView loadingSpinnerView3 = clipsTimelineEditorCreationOsViewController.loadingSpinnerView;
                                                                    if (loadingSpinnerView3 != null) {
                                                                        if (A045) {
                                                                            loadingSpinnerView3.setLoadingStatus(C65I.LOADING);
                                                                            loadingSpinnerView3.setVisibility(0);
                                                                            IgdsMediaButton igdsMediaButton15 = clipsTimelineEditorCreationOsViewController.A04;
                                                                            if (igdsMediaButton15 != null) {
                                                                                igdsMediaButton15.setEnabled(false);
                                                                                if (!clipsTimelineEditorCreationOsViewController.A05()) {
                                                                                }
                                                                            }
                                                                            str2 = "speedButton";
                                                                        } else {
                                                                            loadingSpinnerView3.setLoadingStatus(C65I.SUCCESS);
                                                                            loadingSpinnerView3.setVisibility(8);
                                                                            IgdsMediaButton igdsMediaButton16 = clipsTimelineEditorCreationOsViewController.A04;
                                                                            if (igdsMediaButton16 != null) {
                                                                                igdsMediaButton16.setEnabled(true);
                                                                                if (!clipsTimelineEditorCreationOsViewController.A05()) {
                                                                                }
                                                                            }
                                                                            str2 = "speedButton";
                                                                        }
                                                                    }
                                                                    str2 = "loadingSpinnerView";
                                                                }
                                                                str2 = "clipsTimelineProgressBar";
                                                            }
                                                            str2 = "transitionEffectPublisherLabel";
                                                        }
                                                        str2 = "transitionEffectLabel";
                                                    }
                                                    str2 = "thumbnailHint";
                                                }
                                                z3 = true;
                                                clipsTimelineEditorCreationOsViewController.AAX(!z3);
                                                view2 = clipsTimelineEditorCreationOsViewController.thumbnailHint;
                                                if (view2 != null) {
                                                }
                                                str2 = "thumbnailHint";
                                            }
                                            str2 = "filmstripSeekbarView";
                                        }
                                        str2 = "tapToCutButton";
                                    }
                                    str2 = "transitionButton";
                                }
                                str2 = "reorderDeleteButton";
                            }
                            str2 = "deleteButton";
                        }
                        str2 = "applyToAllButton";
                    } else if (abstractC24273Crl instanceof C23115CSt) {
                        clipsTimelineEditorCreationOsViewController.A01().setVisibility(8);
                        IgdsMediaButton igdsMediaButton17 = clipsTimelineEditorCreationOsViewController.applyToAllButton;
                        if (igdsMediaButton17 != null) {
                            igdsMediaButton17.setVisibility(8);
                            IgdsMediaButton igdsMediaButton18 = clipsTimelineEditorCreationOsViewController.deleteButton;
                            if (igdsMediaButton18 != null) {
                                igdsMediaButton18.setVisibility(8);
                                clipsTimelineEditorCreationOsViewController.A04().setVisibility(8);
                                IgdsMediaButton igdsMediaButton19 = clipsTimelineEditorCreationOsViewController.transitionButton;
                                if (igdsMediaButton19 != null) {
                                    igdsMediaButton19.setVisibility(8);
                                    IgdsMediaButton igdsMediaButton20 = clipsTimelineEditorCreationOsViewController.tapToCutButton;
                                    if (igdsMediaButton20 != null) {
                                        igdsMediaButton20.setVisibility(8);
                                        int i12 = clipsTimelineEditorCreationOsViewController.A06;
                                        if (i12 != 0) {
                                            IgdsMediaButton A022 = clipsTimelineEditorCreationOsViewController.A02();
                                            if (i12 != 2) {
                                                C0OR.A0C(abstractC24273Crl, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.Reorder");
                                                boolean z10 = ((C23115CSt) abstractC24273Crl).A00;
                                                A022.setVisibility(C91564uW.A07(z10 ? 1 : 0));
                                                View view8 = clipsTimelineEditorCreationOsViewController.A00;
                                                if (view8 != null) {
                                                    C0OR.A0C(abstractC24273Crl, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.Reorder");
                                                    view8.setVisibility(C25930wq.A00(z10 ? 1 : 0));
                                                    view = clipsTimelineEditorCreationOsViewController.thumbnailHint;
                                                    if (view != null) {
                                                        view.setVisibility(8);
                                                        c22262BuR = clipsTimelineEditorCreationOsViewController.filmstripSeekbarView;
                                                        if (c22262BuR != null) {
                                                            c22262BuR.setVisibility(8);
                                                            clipsTimelineEditorCreationOsViewController.A03().setVisibility(8);
                                                            TextView textView7 = clipsTimelineEditorCreationOsViewController.transitionEffectLabel;
                                                            if (textView7 != null) {
                                                                textView7.setVisibility(8);
                                                                TextView textView8 = clipsTimelineEditorCreationOsViewController.transitionEffectPublisherLabel;
                                                                if (textView8 != null) {
                                                                    textView8.setVisibility(8);
                                                                    Integer num3 = clipsTimelineEditorCreationOsViewController.A08.A02;
                                                                    Integer num4 = AnonymousClass006.A01;
                                                                    ClipsTimelineProgressBar clipsTimelineProgressBar4 = clipsTimelineEditorCreationOsViewController.clipsTimelineProgressBar;
                                                                    if (clipsTimelineProgressBar4 != null) {
                                                                        TextView textView9 = clipsTimelineEditorCreationOsViewController.videoTimeElapsedTextView;
                                                                        if (textView9 != null) {
                                                                            viewArr = new View[]{clipsTimelineProgressBar4, textView9};
                                                                            if (num3 != num4) {
                                                                                AbstractC25669Dbm.A07(viewArr, true);
                                                                                if (!clipsTimelineEditorCreationOsViewController.A05()) {
                                                                                }
                                                                            }
                                                                            AbstractC25669Dbm.A06(viewArr, 4, true);
                                                                            if (!clipsTimelineEditorCreationOsViewController.A05()) {
                                                                            }
                                                                        }
                                                                        str2 = "videoTimeElapsedTextView";
                                                                    }
                                                                    str2 = "clipsTimelineProgressBar";
                                                                }
                                                                str2 = "transitionEffectPublisherLabel";
                                                            }
                                                            str2 = "transitionEffectLabel";
                                                        }
                                                        str2 = "filmstripSeekbarView";
                                                    }
                                                    str2 = "thumbnailHint";
                                                }
                                            } else {
                                                A022.setVisibility(0);
                                                View view9 = clipsTimelineEditorCreationOsViewController.A00;
                                                if (view9 != null) {
                                                    view9.setVisibility(8);
                                                    View view10 = clipsTimelineEditorCreationOsViewController.thumbnailHint;
                                                    if (view10 != null) {
                                                        view10.setVisibility(0);
                                                        c22262BuR = clipsTimelineEditorCreationOsViewController.filmstripSeekbarView;
                                                        if (c22262BuR != null) {
                                                        }
                                                        str2 = "filmstripSeekbarView";
                                                    }
                                                    str2 = "thumbnailHint";
                                                }
                                            }
                                            str2 = "reorderDeleteButton";
                                        } else {
                                            clipsTimelineEditorCreationOsViewController.A02().setVisibility(8);
                                            View view11 = clipsTimelineEditorCreationOsViewController.A00;
                                            if (view11 != null) {
                                                view11.setVisibility(8);
                                                view = clipsTimelineEditorCreationOsViewController.thumbnailHint;
                                                if (view != null) {
                                                }
                                                str2 = "thumbnailHint";
                                            }
                                            str2 = "reorderDeleteButton";
                                        }
                                    }
                                    str2 = "tapToCutButton";
                                }
                                str2 = "transitionButton";
                            }
                            str2 = "deleteButton";
                        }
                        str2 = "applyToAllButton";
                    } else {
                        if (abstractC24273Crl instanceof CSw) {
                            clipsTimelineEditorCreationOsViewController.A01().setVisibility(8);
                            IgdsMediaButton igdsMediaButton21 = clipsTimelineEditorCreationOsViewController.applyToAllButton;
                            if (igdsMediaButton21 != null) {
                                igdsMediaButton21.setVisibility(0);
                                IgdsMediaButton igdsMediaButton22 = clipsTimelineEditorCreationOsViewController.deleteButton;
                                if (igdsMediaButton22 != null) {
                                    igdsMediaButton22.setVisibility(8);
                                    clipsTimelineEditorCreationOsViewController.A04().setVisibility(8);
                                    clipsTimelineEditorCreationOsViewController.A02().setVisibility(0);
                                    View view12 = clipsTimelineEditorCreationOsViewController.A00;
                                    if (view12 != null) {
                                        view12.setVisibility(8);
                                        TextView textView10 = clipsTimelineEditorCreationOsViewController.transitionEffectLabel;
                                        if (textView10 != null) {
                                            textView10.setVisibility(0);
                                            ClipsTimelineEditorCreationOsViewController.A00(clipsTimelineEditorCreationOsViewController);
                                            IgdsMediaButton igdsMediaButton23 = clipsTimelineEditorCreationOsViewController.transitionButton;
                                            if (igdsMediaButton23 != null) {
                                                igdsMediaButton23.setVisibility(8);
                                                IgdsMediaButton igdsMediaButton24 = clipsTimelineEditorCreationOsViewController.tapToCutButton;
                                                if (igdsMediaButton24 != null) {
                                                    igdsMediaButton24.setVisibility(8);
                                                    C22262BuR c22262BuR5 = clipsTimelineEditorCreationOsViewController.filmstripSeekbarView;
                                                    if (c22262BuR5 != null) {
                                                        c22262BuR5.setVisibility(8);
                                                        clipsTimelineEditorCreationOsViewController.A03().setVisibility(8);
                                                        ClipsTimelineProgressBar clipsTimelineProgressBar5 = clipsTimelineEditorCreationOsViewController.clipsTimelineProgressBar;
                                                        if (clipsTimelineProgressBar5 != null) {
                                                            viewArr = new View[]{clipsTimelineProgressBar5};
                                                            AbstractC25669Dbm.A06(viewArr, 4, true);
                                                        }
                                                        str2 = "clipsTimelineProgressBar";
                                                    }
                                                    str2 = "filmstripSeekbarView";
                                                }
                                                str2 = "tapToCutButton";
                                            }
                                            str2 = "transitionButton";
                                        }
                                        str2 = "transitionEffectLabel";
                                    }
                                    str2 = "reorderDeleteButton";
                                }
                                str2 = "deleteButton";
                            }
                            str2 = "applyToAllButton";
                        }
                        if (!clipsTimelineEditorCreationOsViewController.A05()) {
                        }
                    }
                    throw null;
                }
                str2 = "cancelButton";
                C0OR.A0E(str2);
                throw null;
            case 9:
                DBO dbo = (DBO) obj;
                C0OR.A0B(dbo, 0);
                ClipsTimelineEditorCreationOsViewController clipsTimelineEditorCreationOsViewController2 = (ClipsTimelineEditorCreationOsViewController) ((AbstractClipsTimelineEditorViewController) this.A00);
                TextView textView11 = clipsTimelineEditorCreationOsViewController2.transitionEffectLabel;
                if (textView11 != null) {
                    textView11.setText(dbo.A02);
                    ClipsTimelineEditorCreationOsViewController.A00(clipsTimelineEditorCreationOsViewController2);
                    clipsTimelineEditorCreationOsViewController2.A09.A0N(dbo.A00, dbo.A01);
                    return;
                }
                str2 = "transitionEffectLabel";
                C0OR.A0E(str2);
                throw null;
            case 10:
                List A0t = Bs8.A0t(obj);
                C22339Bwe c22339Bwe = (C22339Bwe) this.A00;
                AbstractC24273Crl A09 = c22339Bwe.A07.A09();
                if (!(A09 instanceof C23110CSn)) {
                    return;
                }
                C25680Dc0 c25680Dc0 = c22339Bwe.A05;
                int A046 = C25920wp.A04(c25680Dc0.A03.A01);
                C23110CSn c23110CSn = (C23110CSn) A09;
                int i13 = c23110CSn.A01;
                CA3 A0H = c25680Dc0.A0H(i13, A046);
                Iterator it = A0t.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (C0OR.A0I(((KtCSuperShape0S3201000_I2) obj3).A03, A0H.A0A)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2 = (KtCSuperShape0S3201000_I2) obj3;
                if (!A0t.isEmpty() && ktCSuperShape0S3201000_I2 != null) {
                    int i14 = ((DYJ) ktCSuperShape0S3201000_I2.A01).A00;
                    if (i14 == 3) {
                        String str5 = c23110CSn.A02;
                        VoiceOption voiceOption = (VoiceOption) ktCSuperShape0S3201000_I2.A02;
                        String str6 = voiceOption.A00;
                        if (C0OR.A0I(str5, str6)) {
                            return;
                        }
                        C30587FsV.A00(null, null, Bs9.A0z(ktCSuperShape0S3201000_I2, c22339Bwe, null, 44), C6D3.A00(c22339Bwe), 3);
                        String str7 = voiceOption.A01;
                        c25680Dc0.A0R(str7, i13, A046);
                        C22340Bwg c22340Bwg2 = c22339Bwe.A06;
                        String str8 = ktCSuperShape0S3201000_I2.A03;
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(new VoiceOption(str6, str7), AnonymousClass006.A0C, ktCSuperShape0S3201000_I2.A04);
                        InterfaceC28147EjL A0D = c22340Bwg2.A0D(str8);
                        if (A0D != null) {
                            C26917E1g c26917E1g = new C26917E1g(A0D);
                            A0D.CrW(ktCSuperShape0S1200000_I2);
                            c22340Bwg2.A0K.A09.D8W(C25930wq.A0m(c26917E1g, A0D));
                        }
                        c22339Bwe.A03 = ktCSuperShape0S3201000_I2.A00();
                        return;
                    } else if (i14 != 4) {
                        return;
                    } else {
                        C30587FsV.A00(null, null, C22189Bs7.A14(c22339Bwe, null, 30), C6D3.A00(c22339Bwe), 3);
                        return;
                    }
                }
                c25680Dc0.A0R("", i13, A046);
                C22340Bwg c22340Bwg3 = c22339Bwe.A06;
                String str9 = A0H.A0A;
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = new KtCSuperShape0S1200000_I2(AnonymousClass006.A0C);
                InterfaceC28147EjL A0D2 = c22340Bwg3.A0D(str9);
                if (A0D2 != null) {
                    C26917E1g c26917E1g2 = new C26917E1g(A0D2);
                    A0D2.CrW(ktCSuperShape0S1200000_I22);
                    c22340Bwg3.A0K.A09.D8W(C25930wq.A0m(c26917E1g2, A0D2));
                }
                C30587FsV.A00(null, null, C22189Bs7.A14(c22339Bwe, null, 29), C6D3.A00(c22339Bwe), 3);
                return;
            case 11:
                KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I22 = (KtCSuperShape0S0102000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0102000_I22, 0);
                ClipsTimelineEditorCreationOsViewController clipsTimelineEditorCreationOsViewController3 = (ClipsTimelineEditorCreationOsViewController) this.A00;
                TextView textView12 = clipsTimelineEditorCreationOsViewController3.videoTimeElapsedTextView;
                if (textView12 != null) {
                    Context context = textView12.getContext();
                    String A0a2 = C150688fG.A0a("%.1f", C22187Bs5.A1b(Float.valueOf(ktCSuperShape0S0102000_I22.A00 / 1000.0f), 1));
                    Object obj6 = ktCSuperShape0S0102000_I22.A02;
                    if (obj6 == AnonymousClass006.A00) {
                        str = C073900b.A0h("<font color='", C25940wr.A0l(clipsTimelineEditorCreationOsViewController3.A0E), "'>", A0a2, "</font>");
                    } else {
                        str = "-";
                    }
                    int i15 = ktCSuperShape0S0102000_I22.A01;
                    Integer num5 = AnonymousClass006.A01;
                    Float valueOf = Float.valueOf(i15 / 1000.0f);
                    if (obj6 == num5) {
                        A0a = C073900b.A0h("<font color='", C25940wr.A0l(clipsTimelineEditorCreationOsViewController3.A0E), "'>", C150688fG.A0a("%.2f", C22187Bs5.A1b(valueOf, 1)), "</font>");
                    } else {
                        A0a = C150688fG.A0a("%.1f", C22187Bs5.A1b(valueOf, 1));
                    }
                    String A0e = C25970wu.A0e(context, str, A0a, 2131823845);
                    C0OR.A06(A0e);
                    textView12.setText(C24190tX.A02(new C26143DmQ(A0e), ""));
                    return;
                }
                str2 = "videoTimeElapsedTextView";
                C0OR.A0E(str2);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                AbstractC24273Crl abstractC24273Crl3 = (AbstractC24273Crl) obj;
                C0OR.A0B(abstractC24273Crl3, 0);
                C26484DsN c26484DsN = (C26484DsN) this.A00;
                C22337Bwc c22337Bwc3 = c26484DsN.A07;
                if (c22337Bwc3.A0C() && (abstractC24273Crl3 instanceof AbstractC23114CSr)) {
                    int BA2 = ((AbstractC23114CSr) abstractC24273Crl3).BA2();
                    c26484DsN.A00 = BA2;
                    c26484DsN.A02 = new IDxRImplShape190S0000000_4_I2(c26484DsN, 7);
                    C25663Dbf A012 = C22340Bwg.A01(c26484DsN.A06);
                    if (A012 != null && (A03 = C25663Dbf.A03(A012, BA2)) != null) {
                        CUE A002 = DNT.A00(A03.A04());
                        A002.A07 = C25554DYq.A00(A002);
                        int i16 = A002.A02;
                        if (i16 < 0) {
                            i16 = A002.A0C.A02;
                        }
                        A002.A06 = i16;
                        c22337Bwc3.A02 = A002;
                        C940056g c940056g = c22337Bwc3.A09;
                        c940056g.A0H(CTW.A00(C24296Cs8.A00(A002)));
                        int i17 = A03.A07;
                        int i18 = A03.A06;
                        c22337Bwc3.A01 = i17;
                        c22337Bwc3.A00 = i18;
                        C22337Bwc.A01(c22337Bwc3);
                        C25547DYi c25547DYi = c26484DsN.A08;
                        C91534uT.A1P(c25547DYi.A0C, true);
                        C22188Bs6.A1F(c25547DYi.A0B, 0);
                        c25547DYi.A07(c940056g);
                        c25547DYi.A06(A03.A07, A03.A06);
                        C26484DsN.A02(c26484DsN);
                    }
                } else if (!(c26484DsN.A01 instanceof C23120CSz) || !(abstractC24273Crl3 instanceof C23120CSz)) {
                    C25547DYi c25547DYi2 = c26484DsN.A08;
                    C940056g c940056g2 = c25547DYi2.A0C;
                    C91534uT.A1P(c940056g2, true);
                    AbstractC37718Jjv abstractC37718Jjv3 = c26484DsN.A06.A0B;
                    C0OR.A0B(abstractC37718Jjv3, 0);
                    if (c25547DYi2.A00 != abstractC37718Jjv3) {
                        c25547DYi2.A07(abstractC37718Jjv3);
                    }
                    if (abstractC24273Crl3 instanceof AbstractC23114CSr) {
                        C25663Dbf A003 = C26484DsN.A00(c26484DsN);
                        int A004 = C25663Dbf.A00(A003);
                        int BA22 = ((AbstractC23114CSr) abstractC24273Crl3).BA2();
                        if (A004 > BA22) {
                            CUE A023 = C25663Dbf.A02(A003, c26484DsN.A00);
                            c22337Bwc3.A02 = A023;
                            C940056g c940056g3 = c22337Bwc3.A09;
                            if (A023 != null) {
                                obj2 = CTW.A00(C24296Cs8.A00(A023));
                            } else {
                                obj2 = CTT.A00;
                            }
                            c940056g3.A0H(obj2);
                            c26484DsN.A00 = BA22;
                            c26484DsN.A02 = new IDxRImplShape190S0000000_4_I2(c26484DsN, 8);
                            C22188Bs6.A1F(c25547DYi2.A0B, BA22);
                            int A092 = A003.A09(BA22);
                            int A08 = A003.A08(BA22) + A092;
                            c25547DYi2.A06(A092, A08);
                            c22337Bwc3.A01 = A092;
                            c22337Bwc3.A00 = A08;
                            C22337Bwc.A01(c22337Bwc3);
                            c25547DYi2.A03();
                        }
                        C26484DsN.A01(c26484DsN);
                    } else if (abstractC24273Crl3 instanceof CSw) {
                        c26484DsN.A02 = new IDxRImplShape190S0000000_4_I2(c26484DsN, 9);
                        int i19 = 750;
                        int i20 = ((CSw) abstractC24273Crl3).A00;
                        int i21 = (i20 >> 1) - 1;
                        c26484DsN.A00 = Math.max(0, i21);
                        if (i20 > 0) {
                            int i22 = 0;
                            if (i21 >= 0) {
                                int i23 = 0;
                                while (true) {
                                    i22 += CUE.A00(C25663Dbf.A03(C26484DsN.A00(c26484DsN), i23));
                                    if (i23 != i21) {
                                        i23++;
                                    }
                                }
                            }
                            i7 = Math.max(0, (i22 - 250) - 500);
                            i19 = i22 + 250 + 500;
                        } else {
                            i7 = 0;
                        }
                        C91534uT.A1P(c940056g2, true);
                        C22188Bs6.A1F(c25547DYi2.A0B, 0);
                        c25547DYi2.A06(i7, i19);
                        c25547DYi2.A03();
                        C26484DsN.A01(c26484DsN);
                    } else {
                        c22337Bwc3.A02 = null;
                        c22337Bwc3.A09.A0H(CTT.A00);
                        c22337Bwc3.A01 = 0;
                        c22337Bwc3.A00 = 0;
                        C22337Bwc.A01(c22337Bwc3);
                        c26484DsN.A02 = new IDxRImplShape190S0000000_4_I2(c26484DsN, 10);
                        C22188Bs6.A1F(c25547DYi2.A0B, 0);
                        c25547DYi2.A04();
                        C26484DsN.A01(c26484DsN);
                    }
                }
                c26484DsN.A01 = abstractC24273Crl3;
                return;
            case 13:
                Pair pair2 = (Pair) obj;
                i = 0;
                C0OR.A0B(pair2, 0);
                E16 e16 = (E16) this.A00;
                Object obj7 = ((KtCSuperShape0S0120000_I2) pair2.A01).A00;
                str2 = "filmstripCreationActionBar";
                if (obj7 instanceof C23120CSz) {
                    CreationActionBar creationActionBar = e16.A01;
                    if (creationActionBar != null) {
                        creationActionBar.setVisibility(0);
                        CreationActionBar creationActionBar2 = e16.A00;
                        if (creationActionBar2 != null) {
                            creationActionBar2.setVisibility(8);
                            return;
                        }
                        C0OR.A0E(str2);
                    }
                    C0OR.A0E("unselectedCreationActionBar");
                } else if (!(obj7 instanceof C23102CSf)) {
                    return;
                } else {
                    CreationActionBar creationActionBar3 = e16.A01;
                    if (creationActionBar3 != null) {
                        creationActionBar3.setVisibility(8);
                        view3 = e16.A00;
                        break;
                    }
                    C0OR.A0E("unselectedCreationActionBar");
                }
                throw null;
            case 14:
            default:
                C91574uX.A1L(this.A00, obj);
                return;
            case 15:
                DYJ dyj = (DYJ) obj;
                C0OR.A0B(dyj, 0);
                ClipsCreationDraftViewModel clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) this.A00;
                C939956f c939956f = clipsCreationDraftViewModel.A03;
                D71 d71 = (D71) c939956f.A08();
                if (d71 != null) {
                    dvz = d71.A01;
                } else {
                    dvz = null;
                }
                int i24 = dyj.A00;
                if (i24 == 3) {
                    DVZ dvz2 = (DVZ) dyj.A03();
                    if (!C0OR.A0I(dvz2, dvz)) {
                        UserSession userSession3 = clipsCreationDraftViewModel.A0G;
                        if (DML.A01(userSession3) && (c25443DTc = dvz2.A08) != null && (dzi = c25443DTc.A01) != null && (dyr = dzi.A07) != null && dyr.A04) {
                            Object A0b = Bs9.A0b(userSession3);
                            if (DML.A01(userSession3) && A0b != null) {
                                C30587FsV.A00(null, null, Bs9.A0z(A0b, clipsCreationDraftViewModel, null, 48), C6D3.A00(clipsCreationDraftViewModel), 3);
                            }
                        } else {
                            C0OR.A0B(dvz2, 0);
                            c939956f.A0G(new D71(dvz2, 0));
                        }
                    } else {
                        C30587FsV.A00(null, null, Bs9.A0z(dvz2, clipsCreationDraftViewModel, null, 45), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 1213693484, 3), 3);
                    }
                    clipsCreationDraftViewModel.A0N.Cro(dvz2.A0K);
                    return;
                } else if (i24 != 0 || !clipsCreationDraftViewModel.A0O()) {
                    return;
                } else {
                    DX3.A01(clipsCreationDraftViewModel.A07, C25930wq.A0V());
                    return;
                }
            case 16:
                DYJ dyj2 = (DYJ) obj;
                C0OR.A0B(dyj2, 0);
                C22484Bz5 c22484Bz5 = (C22484Bz5) this.A00;
                if (!(dyj2 instanceof CTW)) {
                    return;
                }
                C22484Bz5.A01(c22484Bz5, (DVZ) dyj2.A03());
                return;
            case LangUtils.HASH_SEED /* 17 */:
                DVZ dvz3 = (DVZ) obj;
                C0OR.A0B(dvz3, 0);
                C22484Bz5.A01((C22484Bz5) this.A00, dvz3);
                return;
        }
    }

    public IDxObjectShape413S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
