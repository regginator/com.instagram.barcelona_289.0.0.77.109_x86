package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.view.GestureDetector;
import android.view.View;
import android.view.Window;
import android.widget.VideoView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.redex.IDxAListenerShape585S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape538S0100000_4_I2;
import com.facebook.redex.IDxGListenerShape21S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape118S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.casper.IgSignalsCasperProduct$Companion;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.igsignalsproducts.clips.comments.IgSignalsClipsOpenCommentsProduct$Companion;
import com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabProduct$Companion;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.reels.fragment.ReelViewerFragment;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC22823CFf;
import p000X.AbstractC24739Cze;
import p000X.AnonymousClass006;
import p000X.AnonymousClass018;
import p000X.B7B;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C119906qp;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C163959La;
import p000X.C18350ix;
import p000X.C18795AQd;
import p000X.C19345AfH;
import p000X.C19513Ai6;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22370BxB;
import p000X.C22428By7;
import p000X.C22499BzM;
import p000X.C22708C8p;
import p000X.C22818CEz;
import p000X.C24943D7e;
import p000X.C25107DDs;
import p000X.C25522DWy;
import p000X.C25530DXh;
import p000X.C25550DYl;
import p000X.C25558DYv;
import p000X.C25602DaQ;
import p000X.C25629Dau;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C31423GGl;
import p000X.C40;
import p000X.C5Y;
import p000X.C65P;
import p000X.C70283i5;
import p000X.C8Q0;
import p000X.C8QB;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.CF0;
import p000X.CF1;
import p000X.CTR;
import p000X.CX9;
import p000X.CXA;
import p000X.CXB;
import p000X.CZJ;
import p000X.DG9;
import p000X.DHB;
import p000X.DUX;
import p000X.DW6;
import p000X.DYC;
import p000X.ECP;
import p000X.EZ6;
import p000X.EnumC23750Cis;
import p000X.EnumC23790CjY;
import p000X.EnumC23792Cjm;
import p000X.EnumC23795Cjp;
import p000X.EnumC23796Cjq;
import p000X.EnumC23804Cjy;
import p000X.EnumC23809Ck5;
import p000X.EnumC23827CkO;
import p000X.EnumC23830CkR;
import p000X.GVI;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public class IDxRImplShape196S0000000_4_I2 extends AnonymousClass018 implements C0YS {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape196S0000000_4_I2(Object obj, int i) {
        super(2, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = DHB.class;
                str = "setState";
                str2 = "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V";
                break;
            case 1:
                cls = AbstractC22823CFf.class;
                str = "onAvatarStickerSelectedInternal";
                str2 = "onAvatarStickerSelectedInternal(Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItem;Lcom/instagram/avatars/stickergrid/AvatarStickerRankingInfo;)V";
                break;
            case 2:
                cls = IgSignalsCasperProduct$Companion.class;
                str = "modelProvider";
                str2 = "modelProvider(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/instagram/casper/IgSignalsCasperProductModel;";
                break;
            case 3:
                cls = DG9.class;
                str = "showVideoPreview";
                str2 = "showVideoPreview(Lcom/instagram/creation/capture/quickcapture/model/CapturedMedia;I)V";
                break;
            case 4:
                cls = DG9.class;
                str = "logCaptureSelected";
                str2 = "logCaptureSelected(IZ)V";
                break;
            case 5:
                cls = ClipsTimelineActionBarViewController.class;
                str = "buttonOnClickListener";
                str2 = "buttonOnClickListener(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineActionBarViewModel$ButtonName;)V";
                break;
            case 6:
                cls = CTR.class;
                str = "onDraw";
                str2 = "onDraw(Landroid/graphics/Canvas;I)V";
                break;
            case 7:
                cls = C22428By7.class;
                str = "diffState";
                str2 = "diffState(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;)Z";
                break;
            case 8:
                cls = IgSignalsClipsOpenCommentsProduct$Companion.class;
                str = "modelProvider";
                str2 = "modelProvider(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProductModel;";
                break;
            case 9:
                cls = IgSignalsClipsOpenTabProduct$Companion.class;
                str = "modelProvider";
                str2 = "modelProvider(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProductModel;";
                break;
            case 10:
                cls = C22499BzM.class;
                str = "handleFollowRequestIgnored";
                str2 = "handleFollowRequestIgnored(Ljava/lang/String;I)V";
                break;
            default:
                cls = C22499BzM.class;
                str = "handleFollowRequestImpression";
                str2 = "handleFollowRequestImpression(Ljava/lang/String;I)V";
                break;
        }
    }

    public static final /* bridge */ /* synthetic */ Object A00(Object obj, Object obj2, IDxRImplShape196S0000000_4_I2 iDxRImplShape196S0000000_4_I2) {
        Canvas canvas = (Canvas) obj;
        int A04 = C25920wp.A04(obj2);
        C0OR.A0B(canvas, 0);
        CTR ctr = (CTR) iDxRImplShape196S0000000_4_I2.receiver;
        C22708C8p c22708C8p = ctr.A00;
        if (c22708C8p.A0F) {
            C25530DXh c25530DXh = C25530DXh.A05;
            Context context = ((C40) ctr).A00;
            synchronized (c25530DXh) {
                C25107DDs c25107DDs = C25530DXh.A03;
                if (c25107DDs != null) {
                    int A02 = C8Q0.A02(DW6.A02(context, c22708C8p.A07) / c25107DDs.A01);
                    for (int i = 0; i < A02; i++) {
                        C25530DXh.A00(canvas, Math.abs((float) Math.sin((i - C25530DXh.A01) / 4)) * C25530DXh.A00, c25107DDs.A00, c25107DDs.A03, i);
                    }
                    if (C25530DXh.A04.intValue() != 0) {
                        float f = C25530DXh.A00 - 0.05f;
                        C25530DXh.A00 = f;
                        if (f <= 0.15f) {
                            C25530DXh.A04 = AnonymousClass006.A00;
                        }
                    } else {
                        float f2 = C25530DXh.A00 + 0.05f;
                        C25530DXh.A00 = f2;
                        if (f2 >= 0.5f) {
                            C25530DXh.A04 = AnonymousClass006.A01;
                            C25530DXh.A00 = 0.5f;
                        }
                    }
                    C25530DXh.A01 = (C25530DXh.A01 + 1) % 12;
                }
            }
        } else if (c22708C8p.A0B) {
            canvas.drawColor(0);
        } else {
            C25530DXh c25530DXh2 = C25530DXh.A05;
            Context context2 = ((C40) ctr).A00;
            boolean A0C = ((C40) ctr).A02.A0C();
            int i2 = c22708C8p.A01;
            if (!A0C) {
                i2 = (i2 + A04) - c22708C8p.A06;
            }
            c25530DXh2.A01(context2, canvas, C22708C8p.A00(c22708C8p, 0, 0, i2, 0, 0, 0, 0, 65471, false, false, false), true);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        EnumC23790CjY enumC23790CjY;
        C25682Dc5 A00;
        USLEBaseShape0S0000000 A0I;
        EnumC23830CkR enumC23830CkR;
        switch (this.A00) {
            case 0:
                C65P c65p = (C65P) obj;
                AbstractC24739Cze abstractC24739Cze = (AbstractC24739Cze) obj2;
                C25920wp.A1Q(c65p, abstractC24739Cze);
                ((DHB) this.receiver).A00(abstractC24739Cze, c65p);
                break;
            case 1:
                DYC dyc = (DYC) obj;
                C25920wp.A1Q(dyc, (KtCSuperShape0S0002000_I2) obj2);
                AbstractC22823CFf abstractC22823CFf = (AbstractC22823CFf) this.receiver;
                abstractC22823CFf.A0H.getValue();
                if (abstractC22823CFf instanceof CF0) {
                    CF0 cf0 = (CF0) abstractC22823CFf;
                    C19345AfH c19345AfH = cf0.A02;
                    if (c19345AfH == null) {
                        C0OR.A0E("reelMessageHelper");
                        throw null;
                    }
                    B7B b7b = cf0.A01;
                    if (b7b == null) {
                        C0OR.A0E("reelItem");
                        throw null;
                    }
                    String str = dyc.A0O;
                    String str2 = dyc.A0W;
                    ImageUrl imageUrl = dyc.A0F;
                    C0OR.A06(imageUrl);
                    ExtendedImageUrl extendedImageUrl = new ExtendedImageUrl(imageUrl);
                    dyc.A03().intValue();
                    C19513Ai6 c19513Ai6 = new C19513Ai6(extendedImageUrl, null, null, str, str2, 3);
                    InterfaceC22138BrI interfaceC22138BrI = cf0.A03;
                    if (interfaceC22138BrI == null) {
                        C0OR.A0E("reelViewerDelegate");
                        throw null;
                    }
                    c19345AfH.A02(b7b, ((ReelViewerFragment) interfaceC22138BrI).A0Q, c19513Ai6, cf0.getModuleName(), false);
                    GVI gvi = cf0.A04;
                    if (gvi == null) {
                        C0OR.A0E("balloonsAnimationController");
                        throw null;
                    }
                    ImageUrl imageUrl2 = dyc.A0F;
                    C0OR.A06(imageUrl2);
                    gvi.A01(imageUrl2, new IDxAListenerShape585S0100000_4_I2(cf0, 0));
                    cf0.A07 = true;
                    DUX dux = cf0.A00;
                    if (dux != null) {
                        Integer num = AnonymousClass006.A00;
                        String str3 = dyc.A0W;
                        C0OR.A06(str3);
                        B7B b7b2 = cf0.A01;
                        if (b7b2 == null) {
                            C0OR.A0E("reelItem");
                            throw null;
                        }
                        String str4 = b7b2.A0V;
                        C0OR.A06(str4);
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(dux.A01, "avatar_stickers_measurement_avatar_sticker_tray_send"), 68);
                        if (C25920wp.A1V(A0I2)) {
                            C5Y c5y = new C5Y();
                            c5y.A0B("sticker_template_id", Long.valueOf(C150628fA.A05(C8QB.A0h(str3))));
                            C0OR.A0B(num, 0);
                            c5y.A06(EnumC23796Cjq.ANIMATED_STICKER, "sticker_type");
                            Long A0d = C25980wv.A0d(0);
                            c5y.A0B("sticker_rank", A0d);
                            c5y.A0B("sticker_page_index", A0d);
                            Long A0d2 = C25980wv.A0d(1);
                            c5y.A0B("page_number", A0d2);
                            c5y.A0B("total_pages", A0d2);
                            c5y.A06(EnumC23795Cjp.QUICK_REACTION, "referrer_surface");
                            c5y.A06(EnumC23792Cjm.STORY, "sticker_usage_type");
                            c5y.A0B("sticker_usage_id", Long.valueOf(C150658fD.A08(str4, 0L)));
                            C25522DWy.A00(A0I2, c5y, dux);
                            A0I2.A0O(EnumC23804Cjy.RANKING, "product");
                            A0I2.BbJ();
                        }
                    }
                    C25930wq.A11(cf0);
                    break;
                } else if (abstractC22823CFf instanceof C22818CEz) {
                    C22818CEz c22818CEz = (C22818CEz) abstractC22823CFf;
                    dyc.A0Y = "STORIES_MUSIC_AVATAR_STICKER_TRAY";
                    C22370BxB c22370BxB = (C22370BxB) c22818CEz.A04.getValue();
                    String str5 = dyc.A0O;
                    C0OR.A06(str5);
                    dyc.A0O = dyc.A0W;
                    List A0l = C25930wq.A0l(dyc);
                    if (dyc.A03() == AnonymousClass006.A0N) {
                        enumC23790CjY = EnumC23790CjY.A07;
                    } else {
                        enumC23790CjY = EnumC23790CjY.A09;
                    }
                    EZ6.A01(c22370BxB.A01, new CZJ(Bs8.A0U(enumC23790CjY, str5, A0l)));
                    C25930wq.A0z(c22818CEz);
                    break;
                } else if (abstractC22823CFf instanceof CF1) {
                    CF1 cf1 = (CF1) abstractC22823CFf;
                    C18795AQd c18795AQd = new C18795AQd(C25920wp.A0V(cf1.A02));
                    c18795AQd.A00(Bs8.A0N(cf1, dyc, 19), C25920wp.A0B(cf1).getString(2131821767), R.drawable.instagram_direct_pano_outline_24, false);
                    c18795AQd.A02.add(new C70283i5());
                    c18795AQd.A00(Bs8.A0N(cf1, dyc, 20), C25920wp.A0B(cf1).getString(2131821766), R.drawable.instagram_new_story_pano_outline_24, false);
                    new C31423GGl(c18795AQd).A00(cf1.requireContext());
                    break;
                }
                break;
            case 2:
                String str6 = (String) obj;
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) obj2;
                C25920wp.A1Q(str6, interfaceC88914pd);
                return new CXB(str6, interfaceC88914pd);
            case 3:
                C25602DaQ c25602DaQ = (C25602DaQ) obj;
                int A04 = C25920wp.A04(obj2);
                DG9 dg9 = (DG9) C22188Bs6.A0h(c25602DaQ, this);
                ECP ecp = dg9.A00;
                if (ecp.A00 == null) {
                    Activity activity = ecp.A07;
                    Window window = activity.getWindow();
                    window.getClass();
                    ecp.A00 = (VideoView) C25950ws.A0H(window.getDecorView(), R.id.camera_multicapture_video_preview_stub);
                    ecp.A00.setOnTouchListener(new IDxTListenerShape118S0200000_4_I2(5, new GestureDetector(activity, new IDxGListenerShape21S0100000_4_I2(dg9, 3)), dg9));
                }
                if (ecp.A00.getVisibility() != 0) {
                    C22185Bs3.A10(ecp.A00, true);
                }
                ecp.A00.setVideoPath(c25602DaQ.A02.A0j);
                VideoView videoView = ecp.A00;
                videoView.getClass();
                videoView.start();
                ecp.A00.setOnCompletionListener(new IDxCListenerShape538S0100000_4_I2(dg9, 2));
                A00 = ECP.A00(ecp);
                A0I = C25930wq.A0I(C25920wp.A0L(A00.A0W, "ig_camera_multi_capture_preview_video"), 980);
                if (C25920wp.A1V(A0I)) {
                    C22186Bs4.A1A(C25550DYl.A00(C163959La.A00), A0I);
                    C25682Dc5.A0C(EnumC23809Ck5.BACK, A0I, A00, "camera_position");
                    C25682Dc5.A0K(A0I, A00);
                    C25682Dc5.A0N(A0I, A00);
                    A0I.A0S("index", C25980wv.A0d(A04));
                    C25682Dc5.A0F(A0I, A00);
                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                    A0I.BbJ();
                    break;
                }
                break;
            case 4:
                int A042 = C25920wp.A04(obj);
                Boolean bool = (Boolean) obj2;
                ECP ecp2 = ((DG9) this.receiver).A00;
                C25629Dau c25629Dau = ecp2.A09;
                if (A042 >= C91574uX.A0E(c25629Dau.A00)) {
                    C18350ix.A03("MultiCaptureController", "Invalid multi capture selection");
                    break;
                } else {
                    A00 = ECP.A00(ecp2);
                    Object obj3 = ((C119906qp) C91534uT.A0q(c25629Dau.A00, A042)).A01;
                    obj3.getClass();
                    if (((C25602DaQ) obj3).A03 == EnumC23750Cis.A06) {
                        enumC23830CkR = EnumC23830CkR.VIDEO;
                    } else {
                        enumC23830CkR = EnumC23830CkR.PHOTO;
                    }
                    A0I = C25930wq.A0I(C25920wp.A0L(A00.A0W, "ig_camera_multi_capture_select_capture"), 982);
                    if (C25920wp.A1V(A0I)) {
                        C22186Bs4.A1A(C25550DYl.A00(C163959La.A00), A0I);
                        C25682Dc5.A0C(EnumC23809Ck5.BACK, A0I, A00, "camera_position");
                        C25682Dc5.A0K(A0I, A00);
                        C25682Dc5.A0N(A0I, A00);
                        A0I.A0S("index", C25980wv.A0d(A042));
                        A0I.A0Q("is_selected", bool);
                        C22187Bs5.A1E(enumC23830CkR, A0I);
                        C25682Dc5.A0F(A0I, A00);
                        C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                        A0I.BbJ();
                        break;
                    }
                }
                break;
            case 5:
                View view = (View) obj;
                C25920wp.A1Q(view, obj2);
                View.OnClickListener onClickListener = (View.OnClickListener) ((ClipsTimelineActionBarViewController) this.receiver).A07.get(obj2);
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    break;
                }
                break;
            case 6:
                return A00(obj, obj2, this);
            case 7:
                C25920wp.A1Q(obj, obj2);
                return Boolean.valueOf(obj.equals(obj2));
            case 8:
                String str7 = (String) obj;
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) obj2;
                C25920wp.A1Q(str7, interfaceC88914pd2);
                return new CXA(str7, interfaceC88914pd2);
            case 9:
                String str8 = (String) obj;
                InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) obj2;
                C25920wp.A1Q(str8, interfaceC88914pd3);
                return new CX9(str8, interfaceC88914pd3);
            case 10:
                String str9 = (String) obj;
                ((C22499BzM) C22188Bs6.A0h(str9, this)).A07(str9, C25920wp.A04(obj2));
                break;
            default:
                String str10 = (String) obj;
                int A043 = C25920wp.A04(obj2);
                C22499BzM c22499BzM = (C22499BzM) C22188Bs6.A0h(str10, this);
                if (c22499BzM.A05.add(str10)) {
                    C24943D7e c24943D7e = c22499BzM.A00;
                    C25558DYv.A02(c24943D7e.A00, c24943D7e.A01, str10, A043);
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
