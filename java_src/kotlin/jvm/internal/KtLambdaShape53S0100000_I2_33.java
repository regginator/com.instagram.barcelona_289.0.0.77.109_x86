package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxCListenerShape654S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import p000X.AbstractC09600Ac;
import p000X.AbstractC1263975z;
import p000X.AbstractC139277ts;
import p000X.AnonymousClass067;
import p000X.Bs8;
import p000X.Bw2;
import p000X.C00I;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C151918hv;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22333BwY;
import p000X.C22478Byy;
import p000X.C22492BzF;
import p000X.C22703C8j;
import p000X.C22948CLc;
import p000X.C23407Cci;
import p000X.C24920D6h;
import p000X.C25543DYa;
import p000X.C25545DYe;
import p000X.C25552DYo;
import p000X.C25621Dak;
import p000X.C25668Dbl;
import p000X.C25679Dby;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25971Diw;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26127DmA;
import p000X.C26486DsR;
import p000X.C26510Dt0;
import p000X.C26621DvD;
import p000X.C26628DvL;
import p000X.C26727DxC;
import p000X.C26765Dxs;
import p000X.C26767Dxu;
import p000X.C26770Dxx;
import p000X.C26771Dxy;
import p000X.C26853DzM;
import p000X.C26854DzN;
import p000X.C26947E2r;
import p000X.C27118EAw;
import p000X.C27166EDj;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C7EI;
import p000X.C7GK;
import p000X.C8F;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.CRG;
import p000X.D2X;
import p000X.D2Y;
import p000X.DC5;
import p000X.DIJ;
import p000X.DQO;
import p000X.DXV;
import p000X.DialogC26080xC;
import p000X.EnumC169519db;
import p000X.EnumC23647ChC;
import p000X.EnumC23750Cis;
import p000X.EnumC23830CkR;
import p000X.EnumC23838CkZ;
import p000X.EnumC40480LMn;
import p000X.GK7;
import p000X.GO8;
import p000X.InterfaceC148208Yc;
import p000X.L0P;
import p000X.RunnableC27361EKz;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape53S0100000_I2_33 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape53S0100000_I2_33(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0343, code lost:
        if (((p000X.DIJ) r1.A1j.getValue()).A00() != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0345, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0194, code lost:
        if (p000X.C26947E2r.A0j(r1) == false) goto L50;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        View A0D;
        String str;
        View A07;
        int i;
        Number number;
        EnumC23750Cis enumC23750Cis;
        switch (this.A01) {
            case 0:
                C26767Dxu c26767Dxu = (C26767Dxu) this.A00;
                Context A05 = C25930wq.A05(C150618f9.A02(c26767Dxu.A0E));
                Bw2 bw2 = new Bw2(A05, new C26770Dxx(c26767Dxu), c26767Dxu.A06.BUe());
                bw2.setMaxWidth(A05.getResources().getDimensionPixelSize(R.dimen.call_participant_text_max_width));
                C22185Bs3.A0w(bw2, 193, c26767Dxu);
                return bw2;
            case 1:
                return C25990ww.A0D(((C26767Dxu) this.A00).A0F);
            case 2:
                return C25940wr.A0S(((C26767Dxu) this.A00).A05, R.id.post_capture_effects_stub);
            case 3:
                A07 = C150618f9.A02(((C26767Dxu) this.A00).A0E);
                i = R.id.post_capture_dial_picker;
                return C25920wp.A0J(A07, i);
            case 4:
                C26767Dxu c26767Dxu2 = (C26767Dxu) this.A00;
                View A02 = C080502w.A02(C150628fA.A07(c26767Dxu2.A0I), R.id.post_capture_shutter_button);
                C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.ui.widget.shutterbutton.ShutterButton");
                ShutterButton shutterButton = (ShutterButton) A02;
                shutterButton.setOnSingleTapCaptureListener(new IDxCListenerShape654S0100000_4_I2(c26767Dxu2, 3));
                return shutterButton;
            case 5:
                A07 = C150618f9.A02(((C26767Dxu) this.A00).A0E);
                i = R.id.post_capture_shutter_button_container;
                return C25920wp.A0J(A07, i);
            case 6:
                return Integer.valueOf(C91534uT.A0I(((C26767Dxu) this.A00).A05).getDimensionPixelSize(R.dimen.comment_slide_thread_header_image_size));
            case 7:
                DXV dxv = (DXV) this.A00;
                return new C26771Dxy(dxv.A02, new D2Y(dxv));
            case 8:
                DXV dxv2 = (DXV) this.A00;
                UserSession userSession = dxv2.A08;
                Activity activity = dxv2.A01;
                C0OR.A0C(activity, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner");
                AnonymousClass067 anonymousClass067 = (AnonymousClass067) activity;
                int color = activity.getColor(R.color.igds_loading_shimmer_light);
                Context A0A = C25980wv.A0A(activity);
                D2X d2x = new D2X(dxv2);
                C22478Byy c22478Byy = (C22478Byy) Bs8.A0I(anonymousClass067).A01(C22478Byy.class);
                DQO dqo = new DQO(null, null, 1);
                C25920wp.A1P(anonymousClass067, 2, c22478Byy);
                return new C25543DYa((C22492BzF) C7EI.A00(new C25971Diw(A0A, new DC5(userSession), c22478Byy, userSession, null, null, false), anonymousClass067).A01(C22492BzF.class), dqo, d2x, userSession, color);
            case 9:
                return new C26765Dxs((C25621Dak) this.A00);
            case 10:
                C26771Dxy c26771Dxy = (C26771Dxy) this.A00;
                Bw2 bw22 = new Bw2(C25930wq.A05(C150618f9.A02(c26771Dxy.A03)), c26771Dxy, true);
                FrameLayout.LayoutParams A0G = C22189Bs7.A0G();
                ViewGroup viewGroup = c26771Dxy.A01;
                viewGroup.addView(bw22, A0G);
                viewGroup.setVisibility(0);
                return bw22;
            case 11:
                return C25990ww.A0D(((C26771Dxy) this.A00).A04);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C25940wr.A0S(((C26771Dxy) this.A00).A00, R.id.post_capture_effect_mini_gallery_footer_container_stub);
            case 13:
                C27118EAw c27118EAw = (C27118EAw) this.A00;
                UserSession userSession2 = c27118EAw.A0R;
                if (C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36324170509852988L) && !c27118EAw.A07 && !c27118EAw.A05 && c27118EAw.A06) {
                    return EnumC169519db.FADE_IN;
                }
                return EnumC169519db.NONE;
            case 14:
                C26947E2r c26947E2r = (C26947E2r) this.A00;
                if (c26947E2r.A0T) {
                    if (!C26947E2r.A0g(c26947E2r)) {
                        break;
                    }
                }
                boolean z = false;
                return Boolean.valueOf(z);
            case 15:
                return Boolean.valueOf(C26947E2r.A0j((C26947E2r) this.A00));
            case 16:
                return new C26727DxC(C25920wp.A0J(((C26947E2r) this.A00).A0r, R.id.gallery_cancel_button));
            case LangUtils.HASH_SEED /* 17 */:
                return C25920wp.A0J(((C26947E2r) this.A00).A0r, R.id.gallery_first_qe_test_group_views);
            case 18:
                return Integer.valueOf(((C26947E2r) this.A00).A0r.getResources().getDimensionPixelSize(R.dimen.ad_tag_max_width));
            case 19:
                C26947E2r c26947E2r2 = (C26947E2r) this.A00;
                return new DIJ(c26947E2r2.A0l, c26947E2r2.A1X);
            case 20:
                C26947E2r c26947E2r3 = (C26947E2r) this.A00;
                return new C24920D6h(c26947E2r3.A0l, c26947E2r3.A1X);
            case 21:
                return C25920wp.A0J(((C26947E2r) this.A00).A0r, R.id.gallery_template_header_group_views);
            case 22:
                A07 = ((C26947E2r) this.A00).A0r;
                i = R.id.gallery_title;
                return C25920wp.A0J(A07, i);
            case 23:
                C26947E2r c26947E2r4 = (C26947E2r) this.A00;
                Set<C8F> set = c26947E2r4.A1N.A08;
                for (C8F c8f : set) {
                    if (c8f.A00()) {
                        C25552DYo.A01(c26947E2r4).A2A(c8f.A07);
                    }
                }
                C22333BwY c22333BwY = c26947E2r4.A0y;
                if (c22333BwY != null) {
                    List A0N = C00I.A0N(set);
                    C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(c22333BwY, A0N, null, 29), C6D3.A00(c22333BwY), 3);
                }
                c26947E2r4.A1K.A02(EnumC23647ChC.SELECT_MULTIPLE);
                c26947E2r4.A0z(false);
                return Unit.A00;
            case 24:
                C26947E2r c26947E2r5 = (C26947E2r) this.A00;
                C26628DvL c26628DvL = c26947E2r5.A1M;
                Set<C22703C8j> set2 = c26628DvL.A0A;
                LinkedHashMap A0o = C25970wu.A0o();
                int i2 = 0;
                for (Object obj : c26628DvL.A01) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    if (set2.contains(obj)) {
                        C91574uX.A1M(obj, A0o, i2);
                    }
                    i2 = i3;
                }
                for (C22703C8j c22703C8j : set2) {
                    if (A0o.containsKey(c22703C8j)) {
                        number = (Number) A0o.get(c22703C8j);
                    } else {
                        number = 0;
                    }
                    C25682Dc5 A03 = C25552DYo.A03(c26628DvL.A08);
                    C27166EDj A00 = c22703C8j.A00();
                    if (A00 != null) {
                        enumC23750Cis = A00.A02;
                    } else {
                        enumC23750Cis = null;
                    }
                    EnumC23830CkR A04 = C25679Dby.A04(enumC23750Cis);
                    String str2 = c22703C8j.A05;
                    String str3 = c26628DvL.A09;
                    long j = c22703C8j.A01;
                    if (number != null) {
                        A03.A1G(C22187Bs5.A0D(number.intValue()), A04, str2, str3, j);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                StoryDraftsCreationViewModel storyDraftsCreationViewModel = c26947E2r5.A1L;
                ArrayList A0w = C25920wp.A0w();
                for (C22703C8j c22703C8j2 : set2) {
                    String str4 = c22703C8j2.A07;
                    if (str4 != null) {
                        A0w.add(str4);
                    }
                }
                C23407Cci c23407Cci = storyDraftsCreationViewModel.A03.A00.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(c23407Cci, A0w, (InterfaceC148208Yc) null, 43), ((AbstractC139277ts) c23407Cci).A01, 3);
                c26947E2r5.A0z(false);
                if (((List) c26947E2r5.A1W.A02.getValue()).isEmpty()) {
                    c26947E2r5.A12.setVisibility(8);
                    C26947E2r.A08(c26947E2r5.A0m, c26947E2r5, false);
                }
                return Unit.A00;
            case 25:
                return new C26727DxC(C25920wp.A0J(((C26947E2r) this.A00).A0r, R.id.gallery_settings_gear));
            case Rfc3492Idn.tmax /* 26 */:
                C26947E2r c26947E2r6 = (C26947E2r) this.A00;
                if (C26947E2r.A00(c26947E2r6) > 0) {
                    break;
                }
                boolean z2 = false;
                return Boolean.valueOf(z2);
            case 27:
                C25668Dbl A0U = C91534uT.A0U();
                A0U.A0G((C26127DmA) this.A00);
                return A0U;
            case 28:
            case 47:
                return this.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                View A022 = C080502w.A02(C150628fA.A07(((C26621DvD) this.A00).A0A), R.id.group_mention_sticker_color_button);
                ImageView imageView = (ImageView) A022;
                imageView.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
                C0OR.A06(A022);
                return imageView;
            case 30:
                return C25920wp.A0J((View) this.A00, R.id.text_overlay_edit_text_container);
            case 31:
                A07 = C150628fA.A07(((C26621DvD) this.A00).A0A);
                i = R.id.group_mention_sticker_facepile;
                return C25920wp.A0J(A07, i);
            case 32:
                return C25920wp.A0J(C150628fA.A07(((C26621DvD) this.A00).A0A), R.id.group_mention_sticker_container);
            case 33:
                View A0D2 = C25990ww.A0D(((C26621DvD) this.A00).A0B);
                C0OR.A06(A0D2);
                return A0D2;
            case 34:
                return C25940wr.A0S((View) this.A00, R.id.group_mention_sticker_editor_stub);
            case 35:
                A07 = C150628fA.A07(((C26621DvD) this.A00).A0A);
                i = R.id.group_mention_sticker_edit_text;
                return C25920wp.A0J(A07, i);
            case Rfc3492Idn.base /* 36 */:
                return C25920wp.A0J(C150628fA.A07(((C26621DvD) this.A00).A0A), R.id.group_mention_sticker);
            case LangUtils.HASH_OFFSET /* 37 */:
                return C25920wp.A0J(C150628fA.A07(((C26621DvD) this.A00).A0A), R.id.group_mention_sticker_user_search_container);
            case Rfc3492Idn.skew /* 38 */:
                C26510Dt0 c26510Dt0 = (C26510Dt0) this.A00;
                View view = c26510Dt0.A02;
                if (view == null) {
                    str = "captionEditor";
                    C0OR.A0E(str);
                    throw null;
                }
                return new C22948CLc(C25920wp.A0J(view, R.id.karaoke_sticker_edit_bleep_hint), c26510Dt0.A0I, c26510Dt0.A0K);
            case 39:
                C26510Dt0 c26510Dt02 = (C26510Dt0) this.A00;
                C151918hv A0L = C25960wt.A0L(C151918hv.A00(c26510Dt02.A0F), (AbstractC1263975z) c26510Dt02.A0O.getValue());
                RecyclerView recyclerView = c26510Dt02.A05;
                if (recyclerView == null) {
                    str = "editRecyclerView";
                    C0OR.A0E(str);
                    throw null;
                }
                recyclerView.setAdapter(A0L);
                return A0L;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                DialogC26080xC dialogC26080xC = new DialogC26080xC(((C26854DzN) this.A00).A08);
                DialogC26080xC.A02(dialogC26080xC.getContext(), dialogC26080xC, 2131832820);
                return dialogC26080xC;
            case Seq.NULL_REFNUM /* 41 */:
                C26854DzN c26854DzN = (C26854DzN) this.A00;
                C25545DYe c25545DYe = c26854DzN.A0O;
                EnumC23838CkZ enumC23838CkZ = c26854DzN.A01;
                C0OR.A0B(enumC23838CkZ, 0);
                List A0t = C91574uX.A0t(enumC23838CkZ, c25545DYe.A02);
                if (A0t != null) {
                    long j2 = 0;
                    int size = A0t.size();
                    int i4 = 450 / (size - 1);
                    for (int i5 = 1; i5 < size; i5++) {
                        Queue queue = c26854DzN.A0V;
                        if (!queue.isEmpty()) {
                            Object poll = queue.poll();
                            if (poll != null) {
                                A0D = (View) poll;
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            A0D = C25930wq.A0D(LayoutInflater.from(c26854DzN.A08), c26854DzN.A0C, R.layout.layout_flash_overlay, false);
                        }
                        L0P A023 = c25545DYe.A02(c26854DzN.A01, i5);
                        if (A023 != null) {
                            A0D.setLayoutParams(A023);
                            A0D.setBackgroundColor(-1);
                            c26854DzN.A0C.addView(A0D);
                            C7GK.A06(new RunnableC27361EKz(A0D, c26854DzN), j2);
                            j2 += i4;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C26853DzM c26853DzM = (C26853DzM) this.A00;
                return new CRG(c26853DzM.A03, c26853DzM.A09, c26853DzM);
            case 43:
                DialogC26080xC dialogC26080xC2 = new DialogC26080xC(((C26853DzM) this.A00).A02);
                DialogC26080xC.A02(dialogC26080xC2.getContext(), dialogC26080xC2, 2131832820);
                return dialogC26080xC2;
            case 44:
                C26486DsR.A03((C26486DsR) this.A00);
                return Unit.A00;
            case 45:
                C26486DsR c26486DsR = (C26486DsR) this.A00;
                UserSession userSession3 = c26486DsR.A0Q;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c26486DsR.A0I, userSession3), "ig_cg_create_fundraiser_begin"), 1128);
                A0I.A0T("source_name", "PRE_LIVE");
                A0I.A0O(EnumC40480LMn.IG_LIVE_FOR_CHARITY, "fundraiser_type");
                A0I.BbJ();
                FragmentActivity requireActivity = c26486DsR.A0H.requireActivity();
                HashMap A0z = C25920wp.A0z();
                A0z.put("source_name", "PRE_LIVE");
                C22186Bs4.A0s(requireActivity, userSession3, "com.instagram.giving.live_creation.screen", A0z);
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                GK7 A002 = GO8.A00();
                C26486DsR c26486DsR2 = (C26486DsR) this.A00;
                A002.A04(c26486DsR2.A0H, c26486DsR2.A0Q, C25970wu.A0j(c26486DsR2.A0I));
                return Unit.A00;
            case 48:
                return C91574uX.A0h(this.A00);
            default:
                return C150618f9.A03(this.A00);
        }
    }
}
