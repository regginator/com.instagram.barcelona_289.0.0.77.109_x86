package kotlin.jvm.internal;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxDListenerShape165S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.SfxSeekBarView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.modal.ModalActivity;
import com.instagram.pendingmedia.model.GroupProfileUserStoryTarget;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC23114CSr;
import p000X.AbstractC24273Crl;
import p000X.AbstractC25490DVl;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass295;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C10740Ik;
import p000X.C124496yh;
import p000X.C139597uQ;
import p000X.C155678p3;
import p000X.C16040dj;
import p000X.C163959La;
import p000X.C16530en;
import p000X.C19465AhI;
import p000X.C19733Alh;
import p000X.C1cZ;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22325BwQ;
import p000X.C22396Bxb;
import p000X.C22435ByE;
import p000X.C22468Byo;
import p000X.C22485Bz6;
import p000X.C22703C8j;
import p000X.C22722CAa;
import p000X.C22834CFv;
import p000X.C22965CLt;
import p000X.C23115CSt;
import p000X.C23123CTc;
import p000X.C23125CTe;
import p000X.C24568Cwm;
import p000X.C24919D6g;
import p000X.C25104DDp;
import p000X.C25289DMn;
import p000X.C25414DRw;
import p000X.C25526DXc;
import p000X.C25547DYi;
import p000X.C25592DaF;
import p000X.C25601DaO;
import p000X.C25643DbD;
import p000X.C25660DbY;
import p000X.C25681Dc2;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26379Dqb;
import p000X.C26380Dqc;
import p000X.C26486DsR;
import p000X.C26489DsW;
import p000X.C26491DsY;
import p000X.C26590DuV;
import p000X.C26822Dyq;
import p000X.C26870Dzg;
import p000X.C26876Dzm;
import p000X.C26947E2r;
import p000X.C27116EAt;
import p000X.C27485EQd;
import p000X.C282215v;
import p000X.C29418FVh;
import p000X.C29u;
import p000X.C2E6;
import p000X.C2SG;
import p000X.C30587FsV;
import p000X.C31897Gcn;
import p000X.C37511yy;
import p000X.C42702Oq;
import p000X.C42n;
import p000X.C49J;
import p000X.C4V;
import p000X.C66753Nu;
import p000X.C6D3;
import p000X.C70153gE;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C74233zc;
import p000X.C7FN;
import p000X.C7G0;
import p000X.C7x;
import p000X.C81C;
import p000X.C85;
import p000X.C85O;
import p000X.C8I;
import p000X.C8Q3;
import p000X.C8Q4;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CGX;
import p000X.CMd;
import p000X.CTK;
import p000X.D23;
import p000X.DF1;
import p000X.DHA;
import p000X.DIJ;
import p000X.DJc;
import p000X.DQM;
import p000X.DSM;
import p000X.DV3;
import p000X.DYJ;
import p000X.DYL;
import p000X.DYS;
import p000X.DZz;
import p000X.E2I;
import p000X.EGF;
import p000X.ESS;
import p000X.EnumC23684Cho;
import p000X.EnumC23752Ciu;
import p000X.EnumC23785CjT;
import p000X.EnumC23834CkV;
import p000X.EnumC23836CkX;
import p000X.GE7;
import p000X.GK7;
import p000X.GO8;
import p000X.GRB;
import p000X.GVZ;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC27593EaG;
import p000X.InterfaceC27765Ed9;
import p000X.InterfaceC27934Eft;
import p000X.InterfaceC27990Egn;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC39848Krx;
import p000X.LMw;
import p000X.LMx;
import p000X.LsI;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape157S0100000_I2_12 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape157S0100000_I2_12(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0563, code lost:
        if (p000X.C74233zc.A0G(r2.A1z) == false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x05b2, code lost:
        if (r1.A1O.A07() == false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00da, code lost:
        if (r0 <= r1) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:292:0x022a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x01e1 A[SYNTHETIC] */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        boolean z;
        boolean z2;
        DYS dys;
        Integer num;
        String str2;
        UserStoryTarget userStoryTarget;
        int i;
        int i2;
        int i3;
        C4V c4v;
        int i4;
        View view;
        EnumC23752Ciu enumC23752Ciu;
        boolean z3;
        C22468Byo c22468Byo;
        Integer num2;
        String str3;
        switch (this.A01) {
            case 0:
            case 2:
                DIJ dij = (DIJ) ((C26947E2r) Bs8.A0p(obj, this)).A1j.getValue();
                if (dij.A00()) {
                    Activity activity = dij.A01;
                    C7G0 A0V = C25940wr.A0V(activity);
                    A0V.A0Y(activity.getDrawable(R.drawable.ig_illustrations_illo_pinch_to_zoom));
                    A0V.A0B(2131827922);
                    A0V.A0A(2131827920);
                    A0V.A0L(null, C29u.BLUE_BOLD, activity.getString(2131831977), activity.getString(2131827921), true);
                    A0V.A0U(new IDxDListenerShape165S0200000_4_I2(1, dij, obj));
                    Dialog A06 = A0V.A06();
                    Runnable runnable = dij.A00;
                    if (runnable == null) {
                        dij.A00 = new EGF(A06);
                    } else {
                        dij.A02.removeCallbacks(runnable);
                    }
                    Handler handler = dij.A02;
                    Runnable runnable2 = dij.A00;
                    if (runnable2 == null) {
                        C0OR.A0E("dialogNuxRunnable");
                        throw null;
                    }
                    handler.postDelayed(runnable2, 200L);
                }
                return Unit.A00;
            case 1:
                C0ZU c0zu = (C0ZU) obj;
                DHA dha = ((C26947E2r) Bs8.A0p(c0zu, this)).A1b;
                if (dha != null) {
                    dha.A00(c0zu);
                }
                return Unit.A00;
            case 3:
                GalleryGridFormat galleryGridFormat = (GalleryGridFormat) obj;
                C0OR.A0B(galleryGridFormat, 0);
                ArrayList A0w = C25920wp.A0w();
                C22834CFv c22834CFv = (C22834CFv) this.A00;
                ArrayList arrayList = c22834CFv.A03;
                if (arrayList == null) {
                    str = "selectedMedia";
                    C0OR.A0E(str);
                    throw null;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Medium A0Q = C22187Bs5.A0Q(it);
                    A0w.add(C25930wq.A0m(A0Q, C91574uX.A0j(c22834CFv.A08, A0Q.A05)));
                }
                C24919D6g c24919D6g = c22834CFv.A01;
                if (c24919D6g != null) {
                    InterfaceC27593EaG interfaceC27593EaG = c24919D6g.A01;
                    ((C26822Dyq) interfaceC27593EaG).A00.A0s.setVisibility(8);
                    AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(c24919D6g.A00);
                    if (A00 != null) {
                        A00.A08();
                        ((C29418FVh) A00).A0B = new C27116EAt(interfaceC27593EaG, galleryGridFormat, A0w);
                    }
                }
                return Unit.A00;
            case 4:
                ((C26590DuV) this.A00).A00 = new C22965CLt();
                ESS.A00.AC7(null);
                return Unit.A00;
            case 5:
                C26486DsR c26486DsR = (C26486DsR) this.A00;
                GE7 ge7 = GRB.A03;
                UserSession userSession = c26486DsR.A0Q;
                boolean z4 = !ge7.A00(userSession).A01.getBoolean("ig_live_employee_only_mode", false);
                C26486DsR.A01(EnumC23785CjT.A0M, c26486DsR, z4);
                C25920wp.A11(ge7.A00(userSession).A01.edit(), "ig_live_employee_only_mode", z4);
                Context context = c26486DsR.A0G;
                Resources resources = context.getResources();
                int i5 = 2131828718;
                if (z4) {
                    i5 = 2131828719;
                }
                C70743jA.A02(context, resources.getString(i5), null, 0);
                return Unit.A00;
            case 6:
                CameraToolMenuItem cameraToolMenuItem = (CameraToolMenuItem) obj;
                C0OR.A0B(cameraToolMenuItem, 0);
                C26486DsR c26486DsR2 = (C26486DsR) this.A00;
                C16040dj c16040dj = C16530en.A3D;
                boolean z5 = !c16040dj.A00().A0N();
                C26486DsR.A01(EnumC23785CjT.A0V, c26486DsR2, z5);
                c16040dj.A00().A16.A01.invoke(Boolean.valueOf(z5));
                Context context2 = c26486DsR2.A0G;
                Resources resources2 = context2.getResources();
                int i6 = 2131828735;
                if (z5) {
                    i6 = 2131828736;
                }
                C70743jA.A02(context2, resources2.getString(i6), null, 0);
                boolean A0N = c16040dj.A00().A0N();
                int i7 = R.drawable.instagram_microphone_outline_44;
                if (A0N) {
                    i7 = R.drawable.instagram_microphone_off_outline_44;
                }
                cameraToolMenuItem.A04 = context2.getDrawable(i7);
                cameraToolMenuItem.A05 = null;
                cameraToolMenuItem.invalidate();
                return Unit.A00;
            case 7:
                CameraToolMenuItem cameraToolMenuItem2 = (CameraToolMenuItem) obj;
                C0OR.A0B(cameraToolMenuItem2, 0);
                C26486DsR c26486DsR3 = (C26486DsR) this.A00;
                C16040dj c16040dj2 = C16530en.A3D;
                boolean z6 = !c16040dj2.A00().A0O();
                C26486DsR.A01(EnumC23785CjT.A0W, c26486DsR3, z6);
                c16040dj2.A00().A17.A01.invoke(Boolean.valueOf(z6));
                Context context3 = c26486DsR3.A0G;
                Resources resources3 = context3.getResources();
                int i8 = 2131828737;
                if (z6) {
                    i8 = 2131828738;
                }
                C70743jA.A02(context3, resources3.getString(i8), null, 0);
                boolean A0O = c16040dj2.A00().A0O();
                int i9 = R.drawable.instagram_video_chat_outline_44;
                if (A0O) {
                    i9 = R.drawable.instagram_video_chat_off_outline_44;
                }
                cameraToolMenuItem2.A04 = context3.getDrawable(i9);
                cameraToolMenuItem2.A05 = null;
                cameraToolMenuItem2.invalidate();
                return Unit.A00;
            case 8:
                GK7 A002 = GO8.A00();
                C26486DsR c26486DsR4 = (C26486DsR) this.A00;
                A002.A04(c26486DsR4.A0H, c26486DsR4.A0Q, C25970wu.A0j(c26486DsR4.A0I));
                return Unit.A00;
            case 9:
                C26486DsR c26486DsR5 = (C26486DsR) this.A00;
                if (c26486DsR5.A0B) {
                    c26486DsR5.A0B = false;
                    Context context4 = c26486DsR5.A0G;
                    C70743jA.A02(context4, context4.getString(2131828771), null, 0);
                    C26486DsR.A01(EnumC23785CjT.A0P, c26486DsR5, false);
                } else {
                    UserSession userSession2 = c26486DsR5.A0Q;
                    GVZ A0N2 = C25960wt.A0N(userSession2);
                    A0N2.A0M = C25930wq.A0U();
                    A0N2.A00 = 1.0f;
                    C31897Gcn.A00(c26486DsR5.A0H.requireActivity(), c26486DsR5.A0R, A0N2.A00());
                    C49J A003 = C2SG.A00(userSession2);
                    String A0j = C25970wu.A0j(c26486DsR5.A0I);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A003.A00, "ig_fan_club_subs_in_live_bottom_sheet_impression"), 1209);
                    C25990ww.A19(A0I, A0j);
                    A0I.BbJ();
                }
                return Unit.A00;
            case 10:
            case 25:
                Bitmap bitmap = (Bitmap) obj;
                Context context5 = ((C26876Dzm) Bs8.A0p(bitmap, this)).A03;
                Bitmap A02 = C25681Dc2.A02(bitmap);
                if (A02 != null) {
                    return C7FN.A06(context5, new BitmapDrawable(context5.getResources(), A02));
                }
                throw C25920wp.A0c();
            case 11:
                Drawable drawable = (Drawable) obj;
                C26876Dzm.A04(drawable, (C26876Dzm) Bs8.A0p(drawable, this));
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C26876Dzm c26876Dzm = (C26876Dzm) this.A00;
                C26491DsY c26491DsY = c26876Dzm.A05.A00.A0x;
                C25526DXc.A00(C25526DXc.A00, "close_friend");
                C25660DbY c25660DbY = c26491DsY.A01;
                C26870Dzg c26870Dzg = c25660DbY.A0q;
                c26870Dzg.A0c(c26491DsY.A00);
                C42n c42n = c25660DbY.A0j;
                UserSession userSession3 = c42n.A01;
                if (C66753Nu.A00(userSession3) > 0) {
                    C27485EQd.A02(c25660DbY.A1k).A09();
                    c26870Dzg.A0W();
                    if (C74233zc.A0G(c25660DbY.A1z)) {
                        z = true;
                        break;
                    }
                    z = false;
                    C26491DsY.A0B(c26491DsY, null, UserStoryTarget.A03, null, null, z, false);
                } else {
                    AnonymousClass295 anonymousClass295 = AnonymousClass295.A0I;
                    c25660DbY.A15.getModuleName();
                    C42702Oq.A00(c42n.A00, anonymousClass295, userSession3);
                }
                C25930wq.A0s(C37511yy.A02(C70173gG.A03(c26876Dzm.A0A)), "close_friends_postcapture_upsell_last_timestamp", System.currentTimeMillis());
                return Unit.A00;
            case 13:
                C25660DbY A01 = C26870Dzg.A01(this);
                A01.A0m.requestDisallowInterceptTouchEvent(true);
                C42n c42n2 = A01.A0j;
                AbstractC28455EqB abstractC28455EqB = A01.A0f;
                AnonymousClass295 anonymousClass2952 = AnonymousClass295.A0I;
                C26870Dzg c26870Dzg2 = A01.A0q;
                if (c26870Dzg2.A0h()) {
                    z2 = true;
                    break;
                }
                z2 = false;
                c42n2.A00(abstractC28455EqB, anonymousClass2952, 2002, z2, c26870Dzg2.A1O.A07());
                return Unit.A00;
            case 14:
                C25660DbY A012 = C26870Dzg.A01(this);
                if (C19733Alh.A05(C26870Dzg.A04(A012.A0q).A0q()) != null) {
                    C70153gE.A03(A012.A1z, A012.A0f.requireContext());
                } else {
                    C27485EQd.A02(A012.A1k).A09();
                    int A004 = C25643DbD.A00(A012.A09);
                    if (A004 != 0) {
                        if (A004 == 1) {
                            ((C26379Dqb) A012.A1r.get()).A0H(new DJc(null, UserStoryTarget.A04, ShareType.REEL_SHARE), null, null, null, null, null, false);
                        } else {
                            throw C91544uU.A0v("Unknown media type");
                        }
                    } else {
                        C26380Dqc.A03(null, C27485EQd.A03(A012), new DJc(null, UserStoryTarget.A04, ShareType.REEL_SHARE), null, null, null, null, null, false);
                    }
                }
                return Unit.A00;
            case 15:
                C25660DbY A013 = C26870Dzg.A01(this);
                UserSession userSession4 = A013.A1z;
                Bundle A07 = C25930wq.A07();
                AbstractC28455EqB abstractC28455EqB2 = A013.A0f;
                C70793jF.A02(abstractC28455EqB2.requireActivity(), A07, userSession4, ModalActivity.class, C25910wo.A00(151)).A0I(abstractC28455EqB2.requireActivity());
                return Unit.A00;
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
                dys = C26870Dzg.A01(this).A21;
                num = AnonymousClass006.A01;
                dys.A05(new DQM(num));
                return Unit.A00;
            case 18:
            case 19:
                dys = C26870Dzg.A01(this).A21;
                num = AnonymousClass006.A0C;
                dys.A05(new DQM(num));
                return Unit.A00;
            case 20:
                final String A0i = C25940wr.A0i(C10740Ik.A00());
                final DV3 dv3 = ((C26876Dzm) this.A00).A05;
                C26870Dzg c26870Dzg3 = dv3.A00;
                if (C70763jC.A0E(C0TD.A05, c26870Dzg3.A1N, 36326816209708811L) && c26870Dzg3.A0v.A2S) {
                    C22485Bz6 c22485Bz6 = c26870Dzg3.A0l;
                    if (c22485Bz6.A03.A00 == C163959La.A00 && !C22485Bz6.A02(EnumC23785CjT.A0b, EnumC23785CjT.A0c, c22485Bz6)) {
                        C25643DbD c25643DbD = c26870Dzg3.A0s;
                        if (c25643DbD.A00.A0a.size() == 1 && C19465AhI.A01(c25643DbD, C26870Dzg.A04(c26870Dzg3).A0q())) {
                            InterfaceC13700Yl interfaceC13700Yl = new InterfaceC13700Yl() { // from class: X.EQw
                                @Override // p000X.InterfaceC13700Yl
                                public final Object invoke(Object obj2) {
                                    DV3.this.A00.A0x.A0e(A0i, (String) obj2);
                                    return null;
                                }
                            };
                            StoryDraftsCreationViewModel storyDraftsCreationViewModel = c26870Dzg3.A17;
                            C25592DaF c25592DaF = c26870Dzg3.A0r;
                            C26491DsY c26491DsY2 = c26870Dzg3.A0w;
                            C25660DbY c25660DbY2 = c26491DsY2.A01;
                            storyDraftsCreationViewModel.A01(C26870Dzg.A00(c26870Dzg3), c26491DsY2.A0M(), c26870Dzg3.A0n, c25592DaF, c25660DbY2.A1v.A00(), C27485EQd.A02(c25660DbY2.A1k).A03(), interfaceC13700Yl, false, false);
                            return Unit.A00;
                        }
                    }
                }
                c26870Dzg3.A0x.A0e(A0i, null);
                return Unit.A00;
            case 21:
                C26876Dzm c26876Dzm2 = (C26876Dzm) this.A00;
                DV3 dv32 = c26876Dzm2.A05;
                boolean z7 = c26876Dzm2.A01;
                C26491DsY c26491DsY3 = dv32.A00.A0x;
                C25660DbY c25660DbY3 = c26491DsY3.A01;
                c25660DbY3.A0m.requestDisallowInterceptTouchEvent(true);
                if (!z7 && !C74233zc.A07(c25660DbY3.A1z)) {
                    if (!C25289DMn.A01(C22189Bs7.A0O(c26491DsY3, 31), c25660DbY3)) {
                        C26491DsY.A08(c26491DsY3);
                    }
                } else {
                    C1cZ c1cZ = new C1cZ();
                    Bundle A072 = C25930wq.A07();
                    A072.putBoolean(C25910wo.A00(1149), z7);
                    A072.putBoolean(C25910wo.A00(818), c25660DbY3.A0q.A0h());
                    c1cZ.setArguments(A072);
                    c1cZ.A02 = new D23(c26491DsY3);
                    UserSession userSession5 = c25660DbY3.A1z;
                    GVZ A0N3 = C25960wt.A0N(userSession5);
                    A0N3.A0M = C25930wq.A0U();
                    Activity activity2 = c25660DbY3.A0Y;
                    C22189Bs7.A17(activity2, A0N3);
                    A0N3.A00().A08(activity2, c1cZ);
                    LMw lMw = LMw.A0Q;
                    LMx lMx = LMx.A05;
                    C2E6 c2e6 = C2E6.VIEW;
                    C282215v c282215v = new C282215v();
                    if (z7) {
                        str2 = "is_sharing";
                    } else {
                        str2 = "not_sharing";
                    }
                    c282215v.A0C("subvariant", str2);
                    c282215v.A09("is_account_linked", true);
                    C24568Cwm.A00(lMw, c2e6, lMx, c282215v, userSession5);
                }
                return Unit.A00;
            case 22:
            case 23:
                C26491DsY c26491DsY4 = ((C26876Dzm) this.A00).A05.A00.A0x;
                C25660DbY c25660DbY4 = c26491DsY4.A01;
                C27485EQd.A02(c25660DbY4.A1k).A09();
                c25660DbY4.A0q.A0W();
                C26491DsY.A0B(c26491DsY4, null, UserStoryTarget.A01, null, null, false, true);
                return Unit.A00;
            case 24:
                C26876Dzm c26876Dzm3 = (C26876Dzm) this.A00;
                C22485Bz6 c22485Bz62 = c26876Dzm3.A06.A00.A0P;
                if (c22485Bz62 != null) {
                    boolean A03 = C22485Bz6.A03(EnumC23785CjT.A0c, c22485Bz62);
                    DV3 dv33 = c26876Dzm3.A05;
                    if (A03) {
                        Integer num3 = c26876Dzm3.A00;
                        String A0i2 = C25940wr.A0i(C10740Ik.A00());
                        C26870Dzg c26870Dzg4 = dv33.A00;
                        C26491DsY c26491DsY5 = c26870Dzg4.A0x;
                        C25526DXc.A00(C25526DXc.A00, "roll_call");
                        C25660DbY c25660DbY5 = c26491DsY5.A01;
                        C27485EQd.A02(c25660DbY5.A1k).A09();
                        c25660DbY5.A0q.A0W();
                        if (num3 == AnonymousClass006.A00) {
                            userStoryTarget = UserStoryTarget.A09;
                        } else {
                            userStoryTarget = UserStoryTarget.A0A;
                        }
                        C26491DsY.A0B(c26491DsY5, null, userStoryTarget, A0i2, null, false, false);
                        C22435ByE c22435ByE = (C22435ByE) ((C25104DDp) c26870Dzg4.A12.A07.getValue()).A06.getValue();
                        InterfaceC28348Emj interfaceC28348Emj = c22435ByE.A00;
                        if (interfaceC28348Emj != null) {
                            interfaceC28348Emj.AC7(null);
                        }
                        c22435ByE.A00 = null;
                    } else {
                        dv33.A00.A0w.A0U();
                    }
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case Rfc3492Idn.tmax /* 26 */:
                Drawable drawable2 = (Drawable) obj;
                C26876Dzm.A05(drawable2, (C26876Dzm) Bs8.A0p(drawable2, this));
                return Unit.A00;
            case 27:
            case 28:
                C26876Dzm c26876Dzm4 = (C26876Dzm) this.A00;
                DV3 dv34 = c26876Dzm4.A05;
                User user = c26876Dzm4.A0B;
                if (user != null) {
                    C25660DbY c25660DbY6 = dv34.A00.A0x.A01;
                    C27485EQd.A02(c25660DbY6.A1k).A09();
                    int A005 = C25643DbD.A00(c25660DbY6.A09);
                    if (A005 != 0) {
                        if (A005 == 1) {
                            ((C26379Dqb) c25660DbY6.A1r.get()).A0H(new DJc(null, new GroupProfileUserStoryTarget(new PendingRecipient(user)), ShareType.REEL_SHARE), null, null, null, null, null, false);
                        } else {
                            throw C91544uU.A0v("Unknown media type");
                        }
                    } else {
                        C26380Dqc.A03(null, C27485EQd.A03(c25660DbY6), new DJc(null, new GroupProfileUserStoryTarget(new PendingRecipient(user)), ShareType.REEL_SHARE), null, null, null, null, null, false);
                    }
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C25601DaO c25601DaO = (C25601DaO) this.A00;
                c25601DaO.A03.A00(EnumC23834CkV.A0V);
                c25601DaO.A01.A03 = (Boolean) obj;
                return Unit.A00;
            case 30:
                ((C25601DaO) this.A00).A03.A00(EnumC23834CkV.A0R);
                return Unit.A00;
            case 31:
                C22703C8j c22703C8j = (C22703C8j) obj;
                z3 = C00I.A0k((Iterable) Bs8.A0p(c22703C8j, this), c22703C8j.A07);
                return Boolean.valueOf(z3);
            case 32:
                return Integer.valueOf(C124496yh.A00(Integer.valueOf(((CMd) obj).A00), (Comparable) this.A00));
            case 33:
                C22722CAa c22722CAa = (C22722CAa) obj;
                C139597uQ c139597uQ = (C139597uQ) Bs8.A0p(c22722CAa, this);
                int i10 = c139597uQ.A00;
                int i11 = c139597uQ.A01;
                int A014 = c22722CAa.A01();
                z3 = false;
                if (i10 <= A014) {
                }
                return Boolean.valueOf(z3);
            case 34:
                DYJ dyj = (DYJ) obj;
                C0OR.A0B(dyj, 0);
                if (dyj.A00 == 3 && DYJ.A01(dyj).A04 != null) {
                    ((CTK) this.A00).A00 = DYJ.A01(dyj);
                }
                return Unit.A00;
            case 35:
                C7x c7x = (C7x) obj;
                C22396Bxb c22396Bxb = ((ClipsStackedTimelineFragment) Bs8.A0p(c7x, this)).A0N;
                if (c22396Bxb == null) {
                    str = "clipsTimelineBottomSheetViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                C22325BwQ c22325BwQ = c22396Bxb.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(c22325BwQ, null, c7x.A00, 9), C6D3.A00(c22325BwQ), 3);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
                ((AbstractC25490DVl) this.A00).A0E(C25920wp.A04(obj));
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                ((C26489DsW) this.A00).A0E.CJh(C25920wp.A04(obj));
                return Unit.A00;
            case 39:
                AbstractC24273Crl abstractC24273Crl = (AbstractC24273Crl) obj;
                C0OR.A0B(abstractC24273Crl, 0);
                boolean z8 = abstractC24273Crl instanceof C23115CSt;
                C26489DsW c26489DsW = (C26489DsW) this.A00;
                if (z8) {
                    AnimatorSet animatorSet = c26489DsW.A03;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    AbstractC41388Lq2 abstractC41388Lq2 = c26489DsW.A02().A0F;
                    if (abstractC41388Lq2 != null) {
                        i3 = abstractC41388Lq2.getItemCount();
                    } else {
                        i3 = 0;
                    }
                    C8Q3 A0C = C8Q4.A0C(0, i3);
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it2 = A0C.iterator();
                    while (it2.hasNext()) {
                        int A006 = ((C81C) it2).A00();
                        LsI A0T = c26489DsW.A02().A0T(A006);
                        if (A0T != null && (A0T instanceof C4V) && (c4v = (C4V) A0T) != null) {
                            View view2 = c4v.A04;
                            if (c26489DsW.A0C == 2 && !((C23115CSt) abstractC24273Crl).A00) {
                                DSM dsm = c26489DsW.A0L.A0J.A00;
                                if (dsm != null) {
                                    enumC23752Ciu = dsm.A03;
                                } else {
                                    enumC23752Ciu = null;
                                }
                                if (enumC23752Ciu != EnumC23752Ciu.SEQUENTIAL_REMIX || A006 != 1) {
                                    i4 = 0;
                                    view2.setVisibility(i4);
                                    c4v.A01(abstractC24273Crl, -2);
                                    view = c4v.itemView;
                                    if (view == null) {
                                        A0w2.add(DZz.A01(view));
                                    }
                                }
                            }
                            i4 = 8;
                            view2.setVisibility(i4);
                            c4v.A01(abstractC24273Crl, -2);
                            view = c4v.itemView;
                            if (view == null) {
                            }
                        }
                    }
                    animatorSet2.playTogether(A0w2);
                    animatorSet2.start();
                    c26489DsW.A03 = animatorSet2;
                } else {
                    AbstractC41388Lq2 abstractC41388Lq22 = c26489DsW.A02().A0F;
                    if (abstractC41388Lq22 != null) {
                        i = abstractC41388Lq22.getItemCount();
                    } else {
                        i = 0;
                    }
                    Iterator it3 = C8Q4.A0C(0, i).iterator();
                    while (it3.hasNext()) {
                        LsI A0T2 = c26489DsW.A02().A0T(((C81C) it3).A00());
                        if (A0T2 != null && (A0T2 instanceof C4V)) {
                            C4V c4v2 = (C4V) A0T2;
                            c4v2.A04.setVisibility(8);
                            if (abstractC24273Crl instanceof AbstractC23114CSr) {
                                i2 = ((AbstractC23114CSr) abstractC24273Crl).BA2();
                            } else if (abstractC24273Crl instanceof InterfaceC27765Ed9) {
                                i2 = ((InterfaceC27765Ed9) abstractC24273Crl).BA2();
                            } else {
                                i2 = -2;
                            }
                            c4v2.A01(abstractC24273Crl, i2);
                        }
                    }
                    AnimatorSet animatorSet3 = c26489DsW.A03;
                    if (animatorSet3 != null) {
                        animatorSet3.cancel();
                    }
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C0OR.A0B(obj, 0);
                StringBuilder A0n = C25960wt.A0n();
                C85 c85 = (C85) this.A00;
                Bs9.A1V(A0n, c85.A01);
                A0n.append(c85.A00);
                return C25930wq.A0f((String) c85.A03.invoke(obj), A0n);
            case Seq.NULL_REFNUM /* 41 */:
                int A04 = C25920wp.A04(obj);
                View view3 = ((DF1) this.A00).A05;
                if (view3 != null) {
                    view3.scrollBy(0, A04);
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C8I c8i = (C8I) obj;
                ((E2I) Bs8.A0p(c8i, this)).A06.A07.setGeneratedVideoTimelineBitmaps(c8i);
                return Unit.A00;
            case 43:
                InterfaceC27934Eft interfaceC27934Eft = (InterfaceC27934Eft) obj;
                ((E2I) Bs8.A0p(interfaceC27934Eft, this)).A06.setSeekPosition(interfaceC27934Eft.BLI());
                return Unit.A00;
            case 44:
            default:
                ((InterfaceC39848Krx) this.A00).cancel();
                return Unit.A00;
            case 45:
                ((InterfaceC27990Egn) this.A00).cancel();
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C25930wq.A0z((Fragment) this.A00);
                z3 = true;
                return Boolean.valueOf(z3);
            case 47:
                CGX cgx = (CGX) this.A00;
                C25547DYi c25547DYi = cgx.A0A;
                str = "videoPlaybackViewModel";
                if (c25547DYi != null) {
                    int A0B = C91554uV.A0B((EnumC23684Cho) c25547DYi.A08.A08());
                    z3 = true;
                    C25547DYi c25547DYi2 = cgx.A0A;
                    if (A0B == 2) {
                        if (c25547DYi2 != null) {
                            c25547DYi2.A01();
                            c22468Byo = (C22468Byo) cgx.A0F.getValue();
                            DYL.A00(c22468Byo.A00).autoPause();
                            num2 = AnonymousClass006.A00;
                            C22468Byo.A00(c22468Byo, new C23123CTc(num2));
                        }
                    } else if (c25547DYi2 != null) {
                        c25547DYi2.A03();
                        c22468Byo = (C22468Byo) cgx.A0F.getValue();
                        DYL.A00(c22468Byo.A00).autoResume();
                        num2 = AnonymousClass006.A01;
                        C22468Byo.A00(c22468Byo, new C23123CTc(num2));
                    }
                    return Boolean.valueOf(z3);
                }
                C0OR.A0E(str);
                throw null;
            case 48:
                View view4 = (View) obj;
                z3 = false;
                C0OR.A0B(view4, 0);
                if (view4.isEnabled()) {
                    CGX cgx2 = (CGX) this.A00;
                    C22468Byo c22468Byo2 = (C22468Byo) cgx2.A0F.getValue();
                    C85O c85o = c22468Byo2.A03;
                    if (!c85o.isEmpty()) {
                        Pair pair = (Pair) c85o.A0T();
                        Number number = (Number) pair.A00;
                        int intValue = number.intValue();
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) pair.A01;
                        DYL dyl = c22468Byo2.A00;
                        Number A0j2 = C91564uW.A0j(((C155678p3) ktCSuperShape0S1200000_I2.A00).A03, dyl.A04);
                        if (A0j2 != null) {
                            int intValue2 = A0j2.intValue();
                            Map map = dyl.A03.A02;
                            Integer valueOf = Integer.valueOf(intValue);
                            Number A0j3 = C91564uW.A0j(valueOf, map);
                            if (A0j3 != null && A0j3.intValue() == intValue2) {
                                map.remove(valueOf);
                            }
                        }
                        if (c85o.size() == 0) {
                            C22468Byo.A00(c22468Byo2, C23125CTe.A00);
                        }
                        int intValue3 = number.intValue();
                        SfxSeekBarView sfxSeekBarView = cgx2.A09;
                        if (sfxSeekBarView == null) {
                            str3 = "sfxSeekBarView";
                            C0OR.A0E(str3);
                            throw null;
                        }
                        String str4 = ktCSuperShape0S1200000_I2.A02;
                        C0OR.A0B(str4, 0);
                        List list = sfxSeekBarView.A0C;
                        Iterator it4 = list.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                Object next = it4.next();
                                C25414DRw c25414DRw = (C25414DRw) next;
                                if (C0OR.A0I(c25414DRw.A03, str4) && c25414DRw.A01 == intValue3) {
                                    if (next != null) {
                                        list.remove(next);
                                        sfxSeekBarView.postInvalidate();
                                    }
                                }
                            }
                        }
                    }
                    C25682Dc5 c25682Dc5 = cgx2.A06;
                    if (c25682Dc5 == null) {
                        str3 = "cameraLogger";
                        C0OR.A0E(str3);
                        throw null;
                    }
                    C25682Dc5.A0j(EnumC23836CkX.A1e, c25682Dc5);
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }
}
