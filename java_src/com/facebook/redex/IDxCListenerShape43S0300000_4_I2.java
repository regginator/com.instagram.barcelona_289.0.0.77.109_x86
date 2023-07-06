package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.SettingId;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.GalleryGridEditMediaSelectionFragment$Config;
import com.instagram.creation.capture.quickcapture.layout.LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.CircularProgressImageView;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.SfxSeekBarView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.modal.ModalActivity;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.api.model.MediaSuggestedProductTagProductItemContainer;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import com.instagram.user.model.User;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0412000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import p000X.AbstractC180979zX;
import p000X.AbstractC24557Cwb;
import p000X.AbstractC26541DtZ;
import p000X.AnonymousClass006;
import p000X.AnonymousClass033;
import p000X.AnonymousClass069;
import p000X.B7B;
import p000X.B7P;
import p000X.Bs9;
import p000X.C00I;
import p000X.C092808n;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C114716hv;
import p000X.C115856jp;
import p000X.C117306mI;
import p000X.C119066pP;
import p000X.C150688fG;
import p000X.C151408gp;
import p000X.C154288mO;
import p000X.C155678p3;
import p000X.C159238yd;
import p000X.C166639Vz;
import p000X.C17680hr;
import p000X.C17810i4;
import p000X.C19422AgZ;
import p000X.C19764AmD;
import p000X.C1K;
import p000X.C21670op;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22330BwV;
import p000X.C22331BwW;
import p000X.C22335Bwa;
import p000X.C22340Bwg;
import p000X.C22379BxK;
import p000X.C22446ByR;
import p000X.C22455Bya;
import p000X.C22468Byo;
import p000X.C22481Bz2;
import p000X.C22519Bzj;
import p000X.C22522Bzm;
import p000X.C22545C0p;
import p000X.C22554C1f;
import p000X.C22558C1j;
import p000X.C22617C3t;
import p000X.C22618C3u;
import p000X.C22639C4p;
import p000X.C22826CFn;
import p000X.C22834CFv;
import p000X.C22859CHe;
import p000X.C22865CHl;
import p000X.C23132CTm;
import p000X.C23210rl;
import p000X.C23239CYu;
import p000X.C23279CaB;
import p000X.C23429CdN;
import p000X.C23864Cl0;
import p000X.C24033Cnr;
import p000X.C24089Col;
import p000X.C25037DAz;
import p000X.C25049DBl;
import p000X.C25070DCg;
import p000X.C25174DGr;
import p000X.C25294DMs;
import p000X.C25341DOx;
import p000X.C25417DSa;
import p000X.C25547DYi;
import p000X.C25548DYj;
import p000X.C25552DYo;
import p000X.C25553DYp;
import p000X.C25567DZj;
import p000X.C25590DaA;
import p000X.C25592DaF;
import p000X.C25628Das;
import p000X.C25640Db9;
import p000X.C25664Dbg;
import p000X.C25666Dbi;
import p000X.C25681Dc2;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26407Dr6;
import p000X.C26409Dr8;
import p000X.C26539DtX;
import p000X.C26665Dw2;
import p000X.C26787DyF;
import p000X.C26p;
import p000X.C28932F8g;
import p000X.C29314FQy;
import p000X.C29u;
import p000X.C2CO;
import p000X.C2DH;
import p000X.C30587FsV;
import p000X.C31897Gcn;
import p000X.C31903Gcu;
import p000X.C32615Gsq;
import p000X.C3V8;
import p000X.C3X;
import p000X.C3X6;
import p000X.C3XT;
import p000X.C3Xm;
import p000X.C4H;
import p000X.C4I;
import p000X.C4S;
import p000X.C4V3;
import p000X.C4u1;
import p000X.C4u2;
import p000X.C4xT;
import p000X.C67623Rx;
import p000X.C6D3;
import p000X.C6MW;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C7BY;
import p000X.C7G0;
import p000X.C7S;
import p000X.C7e;
import p000X.C7m7;
import p000X.C88;
import p000X.C8F;
import p000X.C8J;
import p000X.C8QB;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C92584x9;
import p000X.C96355Lw;
import p000X.C98X;
import p000X.C9h;
import p000X.C9j;
import p000X.CG3;
import p000X.CGC;
import p000X.CGX;
import p000X.CGZ;
import p000X.CGu;
import p000X.CHR;
import p000X.CJO;
import p000X.CLC;
import p000X.CLM;
import p000X.CLS;
import p000X.CO8;
import p000X.CPE;
import p000X.D0H;
import p000X.D15;
import p000X.D1E;
import p000X.D3N;
import p000X.D42;
import p000X.D9O;
import p000X.D9V;
import p000X.DAG;
import p000X.DEH;
import p000X.DI1;
import p000X.DJc;
import p000X.DNG;
import p000X.DNY;
import p000X.DRZ;
import p000X.DW8;
import p000X.DW9;
import p000X.DX3;
import p000X.DY1;
import p000X.DZC;
import p000X.DZI;
import p000X.DialogInterface$OnClickListenerC25698Dcb;
import p000X.E38;
import p000X.E4I;
import p000X.E5I;
import p000X.E5J;
import p000X.E5L;
import p000X.E6N;
import p000X.E7E;
import p000X.EnumC170449fB;
import p000X.EnumC171149gL;
import p000X.EnumC171349jh;
import p000X.EnumC171669kD;
import p000X.EnumC171709kH;
import p000X.EnumC23672Chc;
import p000X.EnumC23783CjR;
import p000X.EnumC23813Ck9;
import p000X.EnumC23814CkA;
import p000X.EnumC23817CkE;
import p000X.EnumC23827CkO;
import p000X.EnumC23829CkQ;
import p000X.EnumC23836CkX;
import p000X.FL0;
import p000X.GVZ;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21889BnA;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC27555EZc;
import p000X.InterfaceC27710EcF;
import p000X.InterfaceC27719EcO;
import p000X.InterfaceC27934Eft;
import p000X.InterfaceC27980Egd;
import p000X.InterfaceC28098EiY;
import p000X.InterfaceC28110Eik;
import p000X.InterfaceC28135Ej9;
import p000X.InterfaceC28165Ejd;
import p000X.InterfaceC39962Kuj;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90374sG;
import p000X.LsI;
import p000X.View$OnClickListenerC25759Deg;
/* loaded from: classes5.dex */
public class IDxCListenerShape43S0300000_4_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape43S0300000_4_I2(InterfaceC22050Bpl interfaceC22050Bpl, C23279CaB c23279CaB, Integer num, int i) {
        this.A03 = i;
        this.A00 = interfaceC22050Bpl;
        if (24 - i != 0) {
            this.A02 = c23279CaB;
            this.A01 = num;
        } else {
            this.A01 = num;
            this.A02 = c23279CaB;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        int A052;
        int i2;
        C23429CdN c23429CdN;
        int A053;
        String str2;
        int i3;
        String str3;
        List list;
        int color;
        EnumC171149gL enumC171149gL;
        Bitmap createScaledBitmap;
        int i4;
        String str4;
        C25682Dc5 c25682Dc5;
        EnumC23836CkX enumC23836CkX;
        Map map;
        USLEBaseShape0S0000000 A0I;
        float f;
        GalleryItem galleryItem;
        switch (this.A03) {
            case 0:
                A052 = C21950pH.A05(1305130752);
                C22481Bz2 c22481Bz2 = (C22481Bz2) this.A02;
                C7S c7s = (C7S) this.A01;
                KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) this.A00;
                C25628Das c25628Das = c22481Bz2.A00;
                Integer num = AnonymousClass006.A01;
                Integer num2 = AnonymousClass006.A0Y;
                Boolean valueOf = Boolean.valueOf(c7s.A04);
                Boolean valueOf2 = Boolean.valueOf(c7s.A01);
                if (ktCSuperShape0S1110000_I2 != null) {
                    map = (Map) ktCSuperShape0S1110000_I2.A00;
                } else {
                    map = null;
                }
                C25628Das.A01(c25628Das, valueOf, valueOf2, Boolean.valueOf(c7s.A02), Boolean.valueOf(c7s.A03), num, num2, map, null, null, 288);
                C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(c22481Bz2, c7s, (InterfaceC148208Yc) null, 6), C6D3.A00(c22481Bz2), 3);
                i2 = 811817687;
                C21950pH.A0C(i2, A052);
                return;
            case 1:
                A05 = C21950pH.A05(574417119);
                D0H d0h = ((CLM) this.A02).A00;
                C26539DtX c26539DtX = (C26539DtX) this.A01;
                ImageUrl imageUrl = c26539DtX.A00;
                ImageUrl imageUrl2 = c26539DtX.A01;
                int layoutPosition = ((LsI) this.A00).getLayoutPosition();
                C22455Bya c22455Bya = (C22455Bya) d0h.A00.A07.getValue();
                InterfaceC27555EZc interfaceC27555EZc = (InterfaceC27555EZc) c22455Bya.A05.getValue();
                boolean z = false;
                if (interfaceC27555EZc instanceof C9h) {
                    KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2 = ((C9h) interfaceC27555EZc).A01;
                    if (((C7e) C91534uT.A0q(ktCSuperShape0S1201000_I2.A02, layoutPosition)).A00 <= ktCSuperShape0S1201000_I2.A00) {
                        z = true;
                    }
                }
                C30587FsV.A00(null, null, new KtSLambdaShape0S0412000_I2(interfaceC27555EZc, c22455Bya, imageUrl, imageUrl2, null, layoutPosition, z), C6D3.A00(c22455Bya), 3);
                i = 1810668270;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                ((ClipsShareSheetController) this.A00).A0X((C2DH) this.A01, (C88) this.A02);
                return;
            case 3:
                A053 = C21950pH.A05(1794848370);
                DI1 di1 = (DI1) this.A02;
                Context context = (Context) this.A00;
                AnonymousClass069 anonymousClass069 = di1.A00;
                Object obj = this.A01;
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A0J(new IDxCListenerShape22S0400000_4_I2(0, context, anonymousClass069, di1, obj), C29u.RED, 2131824871);
                A0V.A0E(DialogInterface$OnClickListenerC25698Dcb.A00, 2131823055);
                A0V.A0B(2131833908);
                A0V.A0A(2131833904);
                A0V.A0i(true);
                C25920wp.A1N(A0V);
                i3 = 302191964;
                C21950pH.A0C(i3, A053);
                return;
            case 4:
                A053 = C21950pH.A05(-368042420);
                C31903Gcu.A01((Activity) this.A00, ((DI1) this.A02).A02, (User) this.A01, "ig_reels_qa_unfollow_responder_click_point");
                i3 = -40099301;
                C21950pH.A0C(i3, A053);
                return;
            case 5:
                A053 = C21950pH.A05(85594916);
                C31903Gcu.A01((Activity) this.A00, ((DI1) this.A02).A02, (User) this.A01, "ig_reels_qa_follow_responder_click_point");
                i3 = 307859124;
                C21950pH.A0C(i3, A053);
                return;
            case 6:
                A052 = C21950pH.A05(-1953549503);
                C22826CFn c22826CFn = (C22826CFn) this.A02;
                EnumC23817CkE enumC23817CkE = EnumC23817CkE.DRAFT_LIST_CELL;
                Integer num3 = (Integer) this.A01;
                String Ae6 = ((InterfaceC27710EcF) this.A00).Ae6();
                C22826CFn.A02(enumC23817CkE, c22826CFn, num3, Ae6);
                try {
                    int intValue = num3.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (c22826CFn.A00 < System.currentTimeMillis() - 3000) {
                                c22826CFn.A00 = System.currentTimeMillis();
                                UserSession A0Y = C25920wp.A0Y(c22826CFn.A0C);
                                Context context2 = c22826CFn.getContext();
                                C91564uW.A1R(context2);
                                C25341DOx.A00((Activity) context2, null, EnumC171709kH.A2r, null, A0Y, 17452, Ae6, false);
                            }
                        } else {
                            InterfaceC12130Pj interfaceC12130Pj = c22826CFn.A0C;
                            PendingMedia A01 = PendingMediaStore.A01(C25920wp.A0Y(interfaceC12130Pj), Ae6);
                            if (A01 != null) {
                                if (A01.A11()) {
                                    DW8.A02(A01, C25920wp.A0Y(interfaceC12130Pj));
                                }
                                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                C25592DaF c25592DaF = c22826CFn.A07;
                                if (c25592DaF != null) {
                                    DW8.A00(c22826CFn, c25592DaF, A01, A0Y2);
                                    Context context3 = c22826CFn.getContext();
                                    C91564uW.A1R(context3);
                                    Activity activity = (Activity) context3;
                                    UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                                    C25592DaF c25592DaF2 = c22826CFn.A07;
                                    if (c25592DaF2 != null) {
                                        C25294DMs.A01(activity, EnumC171709kH.A3g, c25592DaF2, A0Y3);
                                    }
                                }
                                C0OR.A0E("cameraSession");
                                throw null;
                            }
                        }
                    } else {
                        C6MW.A00().A03(c22826CFn.requireActivity(), c22826CFn, null, C25920wp.A0Y(c22826CFn.A0C), Ae6, true, false);
                    }
                } catch (Exception e) {
                    C22826CFn.A03(enumC23817CkE, c22826CFn, num3, e.getMessage(), Ae6);
                    C70743jA.A0C(c22826CFn.getContext(), "something_went_wrong");
                }
                i2 = -549651584;
                C21950pH.A0C(i2, A052);
                return;
            case 7:
                A052 = C21950pH.A05(-2062694353);
                C0OR.A07(view);
                Fragment fragment = (Fragment) this.A01;
                UserSession userSession = (UserSession) this.A02;
                Object obj2 = this.A00;
                if (C23864Cl0.A00) {
                    Context context4 = fragment.getContext();
                    if (context4 != null) {
                        C7G0 A0V2 = C25940wr.A0V(context4);
                        A0V2.A0B(2131823383);
                        C22186Bs4.A1J(A0V2, 2131823382);
                        C25920wp.A1N(A0V2);
                    }
                } else {
                    C25552DYo.A03(userSession).A28("feed_post_creation");
                    C25552DYo.A03(userSession).A1o(EnumC23829CkQ.A08, "feed_post_creation");
                    C0OR.A0B(userSession, 0);
                    CHR chr = new CHR();
                    Bundle A07 = C25930wq.A07();
                    C3XT.A02(A07, userSession);
                    chr.setArguments(A07);
                    GVZ A0N = C25960wt.A0N(userSession);
                    A0N.A0I = chr;
                    C25980wv.A0v(view.getContext(), A0N, 2131821600);
                    C25990ww.A1J(A0N, false);
                    C22187Bs5.A1L(A0N, obj2, 4);
                    C31897Gcn A00 = A0N.A00();
                    C31897Gcn.A00(fragment.requireActivity(), chr, A00);
                    chr.A02 = A00;
                }
                i2 = -1653902692;
                C21950pH.A0C(i2, A052);
                return;
            case 8:
                A05 = C21950pH.A05(547823426);
                InterfaceC27719EcO interfaceC27719EcO = (InterfaceC27719EcO) this.A01;
                if (interfaceC27719EcO != null) {
                    interfaceC27719EcO.C63((C25037DAz) this.A02);
                }
                i = -1218642912;
                C21950pH.A0C(i, A05);
                return;
            case 9:
                A052 = C21950pH.A05(-1846140761);
                D1E d1e = ((CLC) this.A02).A01;
                int bindingAdapterPosition = ((LsI) this.A00).getBindingAdapterPosition();
                InterfaceC28098EiY interfaceC28098EiY = ((C9j) this.A01).A00;
                if (interfaceC28098EiY.BJN() == AnonymousClass006.A01) {
                    C22865CHl c22865CHl = d1e.A00;
                    UserSession A0Y4 = C25920wp.A0Y(c22865CHl.A03);
                    EnumC23814CkA enumC23814CkA = EnumC23814CkA.POSTS;
                    String name = interfaceC28098EiY.getName();
                    C25940wr.A1S(A0Y4, 0, name);
                    C25664Dbg.A02(EnumC23813Ck9.CLOUD_ALBUM_TAP, null, enumC23814CkA, c22865CHl, A0Y4, null, null, null, null, C4V3.A0O(C25930wq.A0m("folder_name", name)));
                }
                C0YS c0ys = d1e.A00.A00;
                if (c0ys != null) {
                    c0ys.invoke(Integer.valueOf(bindingAdapterPosition), interfaceC28098EiY);
                }
                i2 = -1047852693;
                C21950pH.A0C(i2, A052);
                return;
            case 10:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                UserSession userSession2 = (UserSession) this.A01;
                Context context5 = (Context) this.A02;
                if (gestureDetector$OnGestureListenerC22300Bvi.A0t.isSelected()) {
                    return;
                }
                C25552DYo.A03(userSession2).A1s(EnumC23827CkO.PRE_CAPTURE);
                GestureDetector$OnGestureListenerC22300Bvi.A0E(context5, gestureDetector$OnGestureListenerC22300Bvi, AnonymousClass006.A01);
                C22558C1j c22558C1j = gestureDetector$OnGestureListenerC22300Bvi.A0w;
                if (c22558C1j.A04) {
                    return;
                }
                ArrayList arrayList = c22558C1j.A0S;
                if (arrayList.isEmpty()) {
                    galleryItem = null;
                } else {
                    galleryItem = (GalleryItem) C22189Bs7.A0q(arrayList);
                }
                galleryItem.getClass();
                c22558C1j.Cq7(galleryItem, true, false);
                return;
            case 11:
                A03(this);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                int A054 = C21950pH.A05(261777322);
                int color2 = ((Context) this.A01).getColor(R.color.clips_remix_camera_outer_container_default_background);
                C22834CFv c22834CFv = (C22834CFv) this.A02;
                UserSession userSession3 = c22834CFv.A02;
                str4 = "userSession";
                if (userSession3 != null) {
                    Bundle A072 = C25930wq.A07();
                    UserSession userSession4 = c22834CFv.A02;
                    if (userSession4 != null) {
                        C91554uV.A1G(A072, userSession4);
                        GalleryGridEditMediaSelectionFragment$Config galleryGridEditMediaSelectionFragment$Config = c22834CFv.A00;
                        if (galleryGridEditMediaSelectionFragment$Config != null) {
                            String str5 = galleryGridEditMediaSelectionFragment$Config.A00;
                            ArrayList arrayList2 = c22834CFv.A03;
                            if (arrayList2 == null) {
                                str4 = "selectedMedia";
                            } else {
                                A072.putParcelable("edit_media_selection_config", new GalleryGridEditMediaSelectionFragment$Config(str5, arrayList2, galleryGridEditMediaSelectionFragment$Config.A01));
                                C70793jF A02 = C70793jF.A02((Activity) this.A00, A072, userSession3, ModalActivity.class, "gallery_grid_edit_media_selection");
                                Integer valueOf3 = Integer.valueOf(color2);
                                A02.A03 = valueOf3;
                                A02.A04 = valueOf3;
                                A02.A0J(c22834CFv, 9223);
                                C21950pH.A0C(1821311209, A054);
                                return;
                            }
                        } else {
                            IllegalStateException A0X = C25930wq.A0X("Required value was null.");
                            C21950pH.A0C(-177596266, A054);
                            throw A0X;
                        }
                    }
                }
                C0OR.A0E(str4);
                throw null;
            case 13:
                LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = (LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder) this.A00;
                DEH deh = (DEH) this.A01;
                D9O d9o = (D9O) this.A02;
                C25567DZj c25567DZj = deh.A05;
                if (c25567DZj == null) {
                    return;
                }
                boolean z2 = !c25567DZj.A1C;
                c25567DZj.A1C = z2;
                InterfaceC39962Kuj interfaceC39962Kuj = d9o.A00.A03;
                if (interfaceC39962Kuj != null) {
                    d9o.A01.A04.A01.put(interfaceC39962Kuj, Boolean.valueOf(z2));
                }
                LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A02(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder, deh);
                InterfaceC39962Kuj interfaceC39962Kuj2 = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03;
                if (interfaceC39962Kuj2 == null) {
                    return;
                }
                if (z2) {
                    f = 1.0f / layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0D.A01.size();
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                interfaceC39962Kuj2.Cs7(f);
                return;
            case 14:
                A05 = C21950pH.A05(-1978679136);
                View A002 = AnonymousClass033.A00((ViewGroup) this.A00, 0);
                C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
                String obj3 = ((TextView) A002).getText().toString();
                D9V d9v = (D9V) this.A01;
                View$OnClickListenerC25759Deg view$OnClickListenerC25759Deg = (View$OnClickListenerC25759Deg) this.A02;
                PopupWindow popupWindow = view$OnClickListenerC25759Deg.A00;
                if (popupWindow == null) {
                    str4 = "popupWindow";
                } else {
                    popupWindow.dismiss();
                    CGZ cgz = view$OnClickListenerC25759Deg.A02;
                    EnumC23672Chc enumC23672Chc = d9v.A01;
                    C0OR.A0B(obj3, 0);
                    if (!obj3.equals(C25920wp.A0B(cgz).getString(2131823392)) && !obj3.equals(C25920wp.A0B(cgz).getString(2131823393))) {
                        if (obj3.equals(C25920wp.A0B(cgz).getString(2131823389))) {
                            cgz.BkF(enumC23672Chc);
                        } else {
                            str4 = "cameraLogger";
                            if (obj3.equals(C25920wp.A0B(cgz).getString(2131823390))) {
                                DX3.A00(((C22340Bwg) cgz.A08.getValue()).A0G, C23132CTm.A00);
                            } else if (!obj3.equals(C25920wp.A0B(cgz).getString(2131823391))) {
                                if (obj3.equals(C25920wp.A0B(cgz).getString(2131834608))) {
                                    if (enumC23672Chc != null) {
                                        int ordinal = enumC23672Chc.ordinal();
                                        if (ordinal != 2) {
                                            if (ordinal != 0) {
                                                if (ordinal == 3) {
                                                    C25682Dc5 c25682Dc52 = cgz.A01;
                                                    if (c25682Dc52 != null) {
                                                        C25682Dc5.A0j(EnumC23836CkX.A0H, c25682Dc52);
                                                        ((C22340Bwg) cgz.A08.getValue()).A0I.A05.A02.Cro(C0ZV.A00);
                                                        ((C22330BwV) cgz.A06.getValue()).A00.A01();
                                                    }
                                                }
                                            } else if (DW9.A01(C25920wp.A0Y(cgz.A0A))) {
                                                Bs9.A0Q(cgz.A07).A02();
                                            } else {
                                                ((C22340Bwg) cgz.A08.getValue()).A0I.A03();
                                            }
                                        } else {
                                            ((C22335Bwa) cgz.A09.getValue()).A0A();
                                        }
                                        c25682Dc5 = cgz.A01;
                                        if (c25682Dc5 != null) {
                                            enumC23836CkX = EnumC23836CkX.A0L;
                                            C25682Dc5.A0j(enumC23836CkX, c25682Dc5);
                                        }
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                }
                            }
                            c25682Dc5 = cgz.A01;
                            if (c25682Dc5 != null) {
                                enumC23836CkX = EnumC23836CkX.A0K;
                                C25682Dc5.A0j(enumC23836CkX, c25682Dc5);
                            }
                        }
                    }
                    i = 1187506981;
                    C21950pH.A0C(i, A05);
                    return;
                }
                C0OR.A0E(str4);
                throw null;
            case 15:
                A05 = C21950pH.A05(616063791);
                C22639C4p c22639C4p = (C22639C4p) this.A02;
                C8F c8f = c22639C4p.A00;
                if (c8f.A0C) {
                    i = 305274268;
                } else {
                    C22554C1f c22554C1f = (C22554C1f) this.A00;
                    boolean z3 = true;
                    if (c22554C1f.A02) {
                        Set set = c22554C1f.A08;
                        boolean remove = set.remove(c8f);
                        if (!remove) {
                            set.add(c22639C4p.A00);
                        }
                        int i5 = !remove;
                        C92584x9 c92584x9 = c22639C4p.A0G;
                        int i6 = -1;
                        if (i5 != 0) {
                            i6 = 1;
                        }
                        c92584x9.A00(i6);
                        C22185Bs3.A0z(c22639C4p.A06, i5, true);
                        ((InterfaceC28135Ej9) this.A01).C8D(C00I.A0c(set));
                    } else {
                        C117306mI c117306mI = c22639C4p.A01;
                        if (c117306mI != null && !c117306mI.A00.isEmpty()) {
                            if (C70763jC.A0E(C0TD.A05, c22554C1f.A06, 36323199847243487L)) {
                                C117306mI c117306mI2 = c22639C4p.A01;
                                if (c117306mI2 != null) {
                                    Object obj4 = this.A01;
                                    Iterator it = c117306mI2.A00.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (((KtCSuperShape0S1100000_I2) it.next()).A00 == AnonymousClass006.A0Y) {
                                            }
                                        } else {
                                            z3 = false;
                                        }
                                    }
                                    IDxCListenerShape50S0300000_4_I2 iDxCListenerShape50S0300000_4_I2 = new IDxCListenerShape50S0300000_4_I2(5, obj4, c22639C4p, c22554C1f);
                                    C32615Gsq c32615Gsq = C32615Gsq.A01;
                                    int i7 = 2131826248;
                                    if (z3) {
                                        i7 = 2131826249;
                                    }
                                    c32615Gsq.CXK(new C26407Dr6(new C115856jp(new C114716hv(iDxCListenerShape50S0300000_4_I2, C29u.DEFAULT, 2131826244), null, C25930wq.A0V(), 2131823082, i7)));
                                }
                            }
                        }
                        InterfaceC28135Ej9 interfaceC28135Ej9 = (InterfaceC28135Ej9) this.A01;
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C22554C1f c22554C1f2 = c22639C4p.A0D;
                        if (elapsedRealtime - c22554C1f2.A00 > 5000) {
                            c22554C1f2.A00 = elapsedRealtime;
                            C8F c8f2 = c22639C4p.A00;
                            if (c8f2 != null) {
                                EnumC23783CjR enumC23783CjR = c8f2.A03;
                                if (enumC23783CjR != EnumC23783CjR.CLIPS && enumC23783CjR != EnumC23783CjR.FEED_POST) {
                                    interfaceC28135Ej9.CBA(c8f2);
                                } else {
                                    UserSession userSession5 = c22554C1f2.A06;
                                    C25682Dc5 A03 = C25552DYo.A03(userSession5);
                                    String str6 = c8f2.A07;
                                    A03.A2B(str6);
                                    DNG.A00(userSession5).A06();
                                    C24033Cnr.A00(c22554C1f2.A03, userSession5, AnonymousClass006.A0j).A02(c22554C1f2.A04.As7(), str6, new KtLambdaShape44S0200000_I2_5(c22639C4p, 7, interfaceC28135Ej9));
                                }
                            }
                        }
                    }
                    i = -2048133426;
                }
                C21950pH.A0C(i, A05);
                return;
            case 16:
                A052 = C21950pH.A05(144822172);
                C3X c3x = (C3X) this.A01;
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) this.A00;
                int i8 = ((C155678p3) ktCSuperShape0S1200000_I2.A00).A00;
                CircularProgressImageView circularProgressImageView = c3x.A01;
                circularProgressImageView.A0J(i8);
                CGX cgx = ((C22545C0p) this.A02).A03;
                int A022 = C22185Bs3.A02(c3x.A02.A01);
                Drawable drawable = circularProgressImageView.getDrawable();
                if (drawable == null) {
                    createScaledBitmap = Bitmap.createBitmap(A022, A022, Bitmap.Config.ARGB_8888);
                } else {
                    Bitmap A0J = C91554uV.A0J(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                    drawable.draw(C91554uV.A0K(A0J));
                    C21670op.A00(A0J);
                    createScaledBitmap = Bitmap.createScaledBitmap(A0J, A022, A022, false);
                }
                C0OR.A06(createScaledBitmap);
                C25547DYi c25547DYi = cgx.A0A;
                if (c25547DYi == null) {
                    str4 = "videoPlaybackViewModel";
                } else {
                    InterfaceC27934Eft A003 = C25547DYi.A00(c25547DYi);
                    if (A003 != null) {
                        i4 = A003.BLI();
                    } else {
                        i4 = 0;
                    }
                    ((C22468Byo) cgx.A0F.getValue()).A02(ktCSuperShape0S1200000_I2, i4);
                    SfxSeekBarView sfxSeekBarView = cgx.A09;
                    if (sfxSeekBarView == null) {
                        str4 = "sfxSeekBarView";
                    } else {
                        sfxSeekBarView.A01(createScaledBitmap, ktCSuperShape0S1200000_I2.A02, i4, ((C155678p3) ktCSuperShape0S1200000_I2.A00).A00);
                        C25682Dc5 c25682Dc53 = cgx.A06;
                        if (c25682Dc53 == null) {
                            str4 = "cameraLogger";
                        } else {
                            C25682Dc5.A0j(EnumC23836CkX.A1c, c25682Dc53);
                            i2 = 906335253;
                            C21950pH.A0C(i2, A052);
                            return;
                        }
                    }
                }
                C0OR.A0E(str4);
                throw null;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = C21950pH.A05(-1313014007);
                IgCheckBox igCheckBox = ((C22617C3t) this.A00).A02;
                igCheckBox.setChecked(!igCheckBox.isChecked());
                if (igCheckBox.isChecked()) {
                    C1K c1k = (C1K) this.A02;
                    ArrayList arrayList3 = c1k.A03;
                    Object obj5 = this.A01;
                    if (arrayList3.contains(obj5)) {
                        arrayList3.remove(obj5);
                        c1k.A04.add(obj5);
                        i = -145813367;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                C1K c1k2 = (C1K) this.A02;
                ArrayList arrayList4 = c1k2.A03;
                Object obj6 = this.A01;
                arrayList4.add(obj6);
                c1k2.A04.remove(obj6);
                i = -145813367;
                C21950pH.A0C(i, A05);
                return;
            case 18:
                A052 = C21950pH.A05(-838690018);
                D3N d3n = ((C22519Bzj) this.A02).A02;
                C159238yd c159238yd = (C159238yd) this.A00;
                B7P b7p = c159238yd.A01;
                if (b7p != null) {
                    C0OR.A0C(view, C25910wo.A00(84));
                    IgSimpleImageView igSimpleImageView = (IgSimpleImageView) view;
                    ImageView imageView = (ImageView) this.A01;
                    C25940wr.A1S(igSimpleImageView, 2, imageView);
                    CGu cGu = d3n.A00;
                    C22446ByR c22446ByR = (C22446ByR) cGu.A0C.getValue();
                    Context requireContext = cGu.requireContext();
                    UserSession A0Y5 = C25920wp.A0Y(cGu.A0D);
                    Map map2 = cGu.A05;
                    C22331BwW c22331BwW = (C22331BwW) cGu.A0B.getValue();
                    C25960wt.A1Q(A0Y5, 5, map2);
                    C0OR.A0B(c22331BwW, 8);
                    if (!b7p.BYP()) {
                        enumC171149gL = EnumC171149gL.SAVED;
                    } else {
                        enumC171149gL = EnumC171149gL.NOT_SAVED;
                    }
                    C22446ByR.A00(requireContext, c159238yd, c22331BwW, c22446ByR, b7p, cGu, enumC171149gL, A0Y5, map2);
                    if (enumC171149gL != EnumC171149gL.UNKNOWN) {
                        C3V8 c3v8 = c22446ByR.A00;
                        if (c3v8 != null) {
                            C26409Dr8.A00(c3v8);
                        }
                        C70643iu A012 = C70643iu.A01();
                        int i9 = 2131836635;
                        if (enumC171149gL == EnumC171149gL.SAVED) {
                            i9 = 2131836629;
                        }
                        C70643iu.A06(requireContext, A012, i9);
                        Drawable drawable2 = imageView.getDrawable();
                        if (drawable2 == null) {
                            drawable2 = new ColorDrawable(0);
                        }
                        A012.A03 = drawable2;
                        A012.A0D(C26p.SQUARE);
                        A012.A0D = C25920wp.A0m(requireContext, 2131836634);
                        A012.A07 = new E5J(requireContext, c159238yd, igSimpleImageView, c22331BwW, c22446ByR, b7p, cGu, enumC171149gL, A0Y5, map2);
                        A012.A0I = true;
                        C3V8 A0A = A012.A0A();
                        c22446ByR.A00 = A0A;
                        C22187Bs5.A1J(C32615Gsq.A01, A0A);
                    }
                    i2 = 657747132;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(-585899084, A052);
                throw A0c;
            case 19:
                A02(this);
                return;
            case 20:
                A052 = C21950pH.A05(1729635551);
                C26665Dw2 c26665Dw2 = (C26665Dw2) this.A02;
                CheckedTextView checkedTextView = c26665Dw2.A05;
                DNY.A01(c26665Dw2, !checkedTextView.isChecked());
                ImageView imageView2 = c26665Dw2.A06;
                CPE cpe = (CPE) imageView2.getDrawable();
                Resources resources = imageView2.getResources();
                boolean isChecked = checkedTextView.isChecked();
                if (cpe != null) {
                    if (isChecked) {
                        color = -1;
                    } else {
                        color = resources.getColor(R.color.primary_text_disabled_material_dark);
                    }
                    cpe.A00(color);
                    cpe.A02 = !isChecked;
                    cpe.invalidateSelf();
                }
                C22859CHe c22859CHe = (C22859CHe) this.A00;
                int i10 = ((DRZ) this.A01).A00;
                int i11 = 0;
                while (true) {
                    list = c22859CHe.A08;
                    if (i11 < list.size()) {
                        if (((DRZ) list.get(i11)).A00 == i10) {
                            boolean z4 = !((DRZ) list.get(i11)).A02;
                            ((DRZ) list.get(i11)).A02 = z4;
                            DY1 A004 = DY1.A00(c22859CHe.A02);
                            ListAdapter listAdapter = ((C092808n) c22859CHe).A04;
                            listAdapter.getClass();
                            Object item = listAdapter.getItem(i11);
                            item.getClass();
                            String str7 = ((DRZ) item).A01.A05;
                            C23210rl A005 = C67623Rx.A00(AnonymousClass006.A0i);
                            A005.A09("enabled", Boolean.valueOf(!z4));
                            DY1.A01(A005, A004, str7, "filter_tray_manager_view", i11, i10);
                        } else {
                            i11++;
                        }
                    }
                }
                D15 d15 = new D15();
                d15.A00 = list;
                c22859CHe.A07.AKr(new CO8(d15, c22859CHe));
                i2 = -1958775989;
                C21950pH.A0C(i2, A052);
                return;
            case 21:
                CG3 cg3 = (CG3) this.A00;
                E7E e7e = (E7E) this.A01;
                E38 e38 = (E38) this.A02;
                if (C25930wq.A1Y(e7e.A05.A18)) {
                    CG3.A05(e7e, cg3);
                    e7e.A00(null);
                    return;
                }
                e38.CwJ(null);
                return;
            case 22:
                A05 = C21950pH.A05(-1605350627);
                C22618C3u c22618C3u = (C22618C3u) this.A02;
                IgCheckBox igCheckBox2 = c22618C3u.A03;
                igCheckBox2.performClick();
                int bindingAdapterPosition2 = c22618C3u.getBindingAdapterPosition();
                boolean isChecked2 = igCheckBox2.isChecked();
                C98X c98x = (C98X) this.A00;
                CLS cls = ((D42) this.A01).A00;
                int i12 = cls.A00;
                boolean z5 = false;
                if (!isChecked2) {
                    cls.A00 = -1;
                    cls.A01 = null;
                } else {
                    cls.A00 = bindingAdapterPosition2;
                    cls.A01 = c98x;
                    if (i12 != -1) {
                        z5 = true;
                    }
                }
                cls.A02.A02(i12, z5);
                i = 1085322328;
                C21950pH.A0C(i, A05);
                return;
            case 23:
                A04(this);
                return;
            case 24:
                A00(view, this);
                return;
            case 25:
                A01(view, this);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A052 = C21950pH.A05(-313274726);
                ((C25049DBl) this.A00).A00.setVisibility(8);
                ((InterfaceC90374sG) this.A01).CEP((C29314FQy) this.A02);
                i2 = 297546627;
                C21950pH.A0C(i2, A052);
                return;
            case 27:
                A053 = C21950pH.A05(-389984160);
                C25590DaA c25590DaA = (C25590DaA) this.A02;
                C166639Vz c166639Vz = (C166639Vz) this.A01;
                IgProgressImageView igProgressImageView = c166639Vz.A0o;
                C26787DyF c26787DyF = c25590DaA.A02;
                if (c26787DyF == null) {
                    str3 = "drawingOverlayController";
                } else {
                    Bitmap bitmap = C26787DyF.A00(c26787DyF).getBitmap();
                    DZC dzc = c25590DaA.A01;
                    if (dzc == null) {
                        str3 = "directViewToggleModePickerController";
                    } else {
                        String str8 = dzc.A02.A00;
                        B7B b7b = c25590DaA.A03;
                        if (b7b != null) {
                            str2 = b7b.A0U;
                        } else {
                            str2 = null;
                        }
                        User user = null;
                        C8J c8j = new C8J(str8, "drawing", str2, null);
                        if (b7b != null) {
                            user = b7b.A0S;
                        }
                        DJc dJc = new DJc(new DirectShareTarget(user), null, ShareType.DIRECT_STORY_SHARE);
                        if (igProgressImageView.getVisibility() != 8) {
                            igProgressImageView.getIgImageView().setDrawingCacheEnabled(true);
                            Bitmap drawingCache = igProgressImageView.getIgImageView().getDrawingCache();
                            C21670op.A00(drawingCache);
                            Bitmap createBitmap = Bitmap.createBitmap(drawingCache);
                            igProgressImageView.getIgImageView().setDrawingCacheEnabled(false);
                            Canvas A0K = C91554uV.A0K(createBitmap);
                            if (bitmap != null) {
                                A0K.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                                File A055 = C17680hr.A05(c25590DaA.A09);
                                C25681Dc2.A0L(createBitmap, A055);
                                MediaFrameLayout mediaFrameLayout = c166639Vz.A1S;
                                C25548DYj c25548DYj = new C25548DYj(A055, mediaFrameLayout.getWidth(), mediaFrameLayout.getHeight(), 0L, 0L, false);
                                c25590DaA.A0E.A03(null, null, c25590DaA.A0G, new C25417DSa(null, null, C25553DYp.A02(null, 1.0f, mediaFrameLayout.getWidth(), mediaFrameLayout.getHeight(), 0, mediaFrameLayout.getWidth(), mediaFrameLayout.getHeight(), false), new C25174DGr(false, null), null, null, null, 0, false), dJc, c8j, null, null, null, c25548DYj, c25590DaA.A0L, null, null, false);
                            } else {
                                throw C25950ws.A0k("Required value was null.");
                            }
                        } else {
                            File file = c25590DaA.A07;
                            if (file != null) {
                                UserSession userSession6 = c25590DaA.A0K;
                                Context context6 = c25590DaA.A09;
                                if (bitmap != null) {
                                    FL0 A023 = C7BY.A02(context6, bitmap, userSession6, true);
                                    MediaFrameLayout mediaFrameLayout2 = c166639Vz.A1S;
                                    C25567DZj c25567DZj2 = new C25567DZj(file, null, null, mediaFrameLayout2.getWidth(), mediaFrameLayout2.getHeight(), 0, 0L, 0L, false, true, true);
                                    TransformMatrixConfig A006 = C25553DYp.A00(context6, null, userSession6, 1.0f, mediaFrameLayout2.getWidth(), mediaFrameLayout2.getHeight(), 0, mediaFrameLayout2.getWidth(), mediaFrameLayout2.getHeight(), false, false);
                                    PendingMedia A09 = PendingMediaStore.A04(userSession6).A09(c25590DaA.A0F.A02(A023, DZI.A00(A006, C24089Col.A00(null, A006, userSession6, c25567DZj2), c25567DZj2, false, false), dJc, null, c8j, null, null, null, c25567DZj2, c25590DaA.A0L, null, null, null, false, false).A00);
                                    if (A09 != null) {
                                        E5L e5l = new E5L(context6, A09, userSession6);
                                        A09.A0i(e5l);
                                        C32615Gsq.A01.CXK(new C7m7(new C119066pP(e5l, C91554uV.A06(context6))));
                                    }
                                } else {
                                    throw C25950ws.A0k("Required value was null.");
                                }
                            }
                        }
                        C25590DaA.A01((View) this.A00, c25590DaA);
                        i3 = -2140730000;
                        C21950pH.A0C(i3, A053);
                        return;
                    }
                }
                C0OR.A0E(str3);
                throw null;
            case 28:
                DAG dag = (DAG) this.A01;
                CJO cjo = (CJO) this.A02;
                CheckBox checkBox = ((C25070DCg) this.A00).A01;
                boolean z6 = !checkBox.isChecked();
                dag.A01 = z6;
                checkBox.setChecked(z6);
                User user2 = dag.A02;
                int i13 = dag.A00;
                List list2 = cjo.A05;
                if (z6) {
                    list2.add(user2);
                } else {
                    list2.remove(user2);
                }
                Map map3 = cjo.A07;
                if (map3.containsKey(user2)) {
                    map3.remove(user2);
                } else {
                    C91564uW.A1W(user2, map3, z6);
                }
                Handler handler = cjo.A02;
                Runnable runnable = cjo.A04;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 750L);
                CGC cgc = cjo.A03;
                Long valueOf4 = Long.valueOf(user2.getId());
                long j = i13;
                UserSession userSession7 = cgc.A04;
                if (z6) {
                    C25682Dc5 A032 = C25552DYo.A03(userSession7);
                    String str9 = cgc.A05;
                    boolean z7 = !str9.isEmpty();
                    C2CO c2co = C2CO.USER;
                    A0I = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_blacklist_hide_user"), 849);
                    if (!C25920wp.A1V(A0I)) {
                        return;
                    }
                    A0I.A0O(c2co, "blacklist_type");
                    C25682Dc5.A0J(A0I, A032);
                    C25682Dc5.A0H(A0I, A032);
                    C25682Dc5.A0N(A0I, A032);
                    A0I.A0Q("is_from_search", C150688fG.A0P(A0I, valueOf4, "hidden_uid", z7));
                    C25682Dc5.A0P(A0I, A032);
                    C25682Dc5.A0F(A0I, A032);
                    A0I.A0T("search_text", str9);
                    A0I.A0S("user_index", Long.valueOf(j));
                } else {
                    C25682Dc5 A033 = C25552DYo.A03(userSession7);
                    C2CO c2co2 = C2CO.USER;
                    A0I = C25930wq.A0I(C25920wp.A0L(A033.A0W, "ig_camera_blacklist_unhide_user"), 851);
                    A0I.A0O(c2co2, "blacklist_type");
                    C25682Dc5.A0J(A0I, A033);
                    C25682Dc5.A0H(A0I, A033);
                    C25682Dc5.A0N(A0I, A033);
                    A0I.A0Q("is_from_search", C150688fG.A0P(A0I, valueOf4, "unhidden_uid", !cgc.A05.isEmpty()));
                    C25682Dc5.A0P(A0I, A033);
                    C25682Dc5.A0F(A0I, A033);
                    C25682Dc5.A0L(A0I, A033);
                    C22185Bs3.A1B(A0I);
                    C26000wx.A16(A033.A0B, A0I);
                }
                C22185Bs3.A1G(A0I);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A05 = C21950pH.A05(-312017076);
                InterfaceC21889BnA interfaceC21889BnA = ((C4S) this.A00).A07;
                interfaceC21889BnA.BLW().setSelected(!interfaceC21889BnA.BLW().isSelected());
                boolean isSelected = interfaceC21889BnA.BLW().isSelected();
                C22522Bzm c22522Bzm = (C22522Bzm) this.A02;
                if (isSelected) {
                    UserSession userSession8 = c22522Bzm.A04;
                    InterfaceC19580l7 interfaceC19580l7 = c22522Bzm.A01;
                    c23429CdN = (C23429CdN) ((AbstractC24557Cwb) this.A01);
                    C19764AmD.A0B(null, EnumC171349jh.SONG, EnumC171669kD.A0L, c22522Bzm.A00, interfaceC19580l7, userSession8, c23429CdN.A00.A06, null, null, null, Long.parseLong(c23429CdN.A04));
                } else {
                    UserSession userSession9 = c22522Bzm.A04;
                    InterfaceC19580l7 interfaceC19580l72 = c22522Bzm.A01;
                    c23429CdN = (C23429CdN) ((AbstractC24557Cwb) this.A01);
                    C19764AmD.A0L(EnumC171669kD.A0L, c22522Bzm.A00, interfaceC19580l72, userSession9, c23429CdN.A00.A06, null, null, Long.parseLong(c23429CdN.A04));
                }
                c22522Bzm.A03.CIP(c23429CdN);
                i = -161349221;
                C21950pH.A0C(i, A05);
                return;
            case 30:
                A05 = C21950pH.A05(-1292171357);
                C22522Bzm c22522Bzm2 = (C22522Bzm) this.A02;
                InterfaceC28165Ejd interfaceC28165Ejd = c22522Bzm2.A02;
                C23429CdN c23429CdN2 = (C23429CdN) ((AbstractC24557Cwb) this.A00);
                MusicDataSource musicDataSource = c23429CdN2.A02;
                Integer BIF = interfaceC28165Ejd.BIF(musicDataSource);
                interfaceC28165Ejd.Ceq(false);
                if (AnonymousClass006.A00 == BIF) {
                    interfaceC28165Ejd.Cka(musicDataSource, (InterfaceC28110Eik) ((InterfaceC12130Pj) this.A01).getValue(), null, 0, false);
                    C19764AmD.A0F(null, EnumC171349jh.SONG, c22522Bzm2.A00, c22522Bzm2.A01, c22522Bzm2.A04, C8QB.A0h(c23429CdN2.A04), null, c23429CdN2.A00.A06, null);
                } else {
                    C19764AmD.A0E(null, EnumC171349jh.SONG, c22522Bzm2.A00, c22522Bzm2.A01, c22522Bzm2.A04, C8QB.A0h(c23429CdN2.A04), null, c23429CdN2.A00.A06);
                }
                i = -1628275611;
                C21950pH.A0C(i, A05);
                return;
            case 31:
                A052 = C21950pH.A05(-720166443);
                C151408gp c151408gp = (C151408gp) ((C28932F8g) this.A02).A03.getValue();
                C96355Lw c96355Lw = (C96355Lw) this.A01;
                SettingId settingId = c96355Lw.A00;
                AbstractC180979zX abstractC180979zX = c96355Lw.A04;
                String str10 = c96355Lw.A06;
                String A0v = C25950ws.A0v((Map.Entry) this.A00);
                C25940wr.A1S(settingId, 0, A0v);
                c151408gp.A02.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape0S2301000_I2(c151408gp, abstractC180979zX, settingId, String.valueOf(System.currentTimeMillis() + Long.parseLong(A0v)), str10, null, 3), C6D3.A00(c151408gp), 3);
                i2 = 2009129489;
                C21950pH.A0C(i2, A052);
                return;
            case 32:
                A05 = C21950pH.A05(1712754535);
                TagsInteractiveLayout tagsInteractiveLayout = (TagsInteractiveLayout) this.A02;
                MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) this.A01;
                tagsInteractiveLayout.A0B.remove(mediaSuggestedProductTag);
                tagsInteractiveLayout.removeView(tagsInteractiveLayout.findViewWithTag(mediaSuggestedProductTag));
                tagsInteractiveLayout.A08.COr(null);
                TaggingActivity taggingActivity = (TaggingActivity) this.A00;
                UserSession userSession10 = taggingActivity.A0A;
                String str11 = taggingActivity.A0N;
                boolean z8 = !C25980wv.A1Q(taggingActivity.A0O.size());
                int i14 = taggingActivity.A00;
                String A0n = C22187Bs5.A0n(mediaSuggestedProductTag);
                Float valueOf5 = Float.valueOf(((MediaSuggestedProductTagProductItemContainer) ImmutableList.copyOf((Collection) mediaSuggestedProductTag.A02).get(0)).A00);
                PointF pointF = mediaSuggestedProductTag.A00;
                C154288mO A034 = TaggingActivity.A03(taggingActivity);
                EnumC170449fB enumC170449fB = mediaSuggestedProductTag.A01;
                String str12 = taggingActivity.A0M;
                if (TaggingActivity.A0M(taggingActivity)) {
                    str = "opt";
                } else {
                    str = "seller";
                }
                C25666Dbi.A05(pointF, A034, taggingActivity, userSession10, enumC170449fB, valueOf5, 0, str11, "remove", A0n, null, str12, "feed", str, i14, z8);
                i = -401259516;
                C21950pH.A0C(i, A05);
                return;
            case 33:
                A05 = C21950pH.A05(852227803);
                PendingMedia pendingMedia = (PendingMedia) this.A01;
                UpcomingEvent upcomingEvent = pendingMedia.A16;
                if (upcomingEvent != null) {
                    if (upcomingEvent.A04 == null) {
                        C25640Db9.A00(upcomingEvent, pendingMedia, (C25640Db9) this.A02, (InterfaceC27980Egd) this.A00);
                    }
                } else {
                    C25640Db9.A02(pendingMedia, (C25640Db9) this.A02, (InterfaceC27980Egd) this.A00);
                }
                i = 104578080;
                C21950pH.A0C(i, A05);
                return;
            default:
                return;
        }
    }

    public static final void A00(View view, IDxCListenerShape43S0300000_4_I2 iDxCListenerShape43S0300000_4_I2) {
        int i;
        int A01 = C25960wt.A01(-458214003, view);
        Context A05 = C25930wq.A05(view);
        InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) iDxCListenerShape43S0300000_4_I2.A00;
        if (!C19422AgZ.A02(A05, interfaceC22050Bpl)) {
            i = -962179322;
        } else {
            Integer num = AnonymousClass006.A00;
            Object obj = iDxCListenerShape43S0300000_4_I2.A01;
            C23279CaB c23279CaB = (C23279CaB) iDxCListenerShape43S0300000_4_I2.A02;
            if (num == obj) {
                c23279CaB.A0B.A0C(interfaceC22050Bpl, c23279CaB.A0G, c23279CaB.getBindingAdapterPosition());
            } else {
                c23279CaB.A0B.A0D(interfaceC22050Bpl, c23279CaB.A0G, c23279CaB.getBindingAdapterPosition());
            }
            i = -159778413;
        }
        C21950pH.A0C(i, A01);
    }

    public static final void A01(View view, IDxCListenerShape43S0300000_4_I2 iDxCListenerShape43S0300000_4_I2) {
        int i;
        int A01 = C25960wt.A01(794883851, view);
        Context A05 = C25930wq.A05(view);
        InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) iDxCListenerShape43S0300000_4_I2.A00;
        if (!C19422AgZ.A02(A05, interfaceC22050Bpl)) {
            i = -2127904362;
        } else {
            C23279CaB c23279CaB = (C23279CaB) iDxCListenerShape43S0300000_4_I2.A02;
            if (!c23279CaB.A0C.ACf(view, interfaceC22050Bpl)) {
                i = -424570041;
            } else {
                c23279CaB.A0B.A0B(interfaceC22050Bpl, (Integer) iDxCListenerShape43S0300000_4_I2.A01, c23279CaB.A0F, c23279CaB.A0G);
                i = 886831901;
            }
        }
        C21950pH.A0C(i, A01);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007b  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v3, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(IDxCListenerShape43S0300000_4_I2 iDxCListenerShape43S0300000_4_I2) {
        EnumC171149gL enumC171149gL;
        int i;
        InterfaceC88914pd A00;
        ?? r14;
        int i2;
        int A05 = C21950pH.A05(1653977493);
        C4I c4i = (C4I) iDxCListenerShape43S0300000_4_I2.A02;
        C22379BxK c22379BxK = c4i.A0D;
        if (c22379BxK != null) {
            C159238yd c159238yd = (C159238yd) iDxCListenerShape43S0300000_4_I2.A00;
            B7P b7p = (B7P) iDxCListenerShape43S0300000_4_I2.A01;
            C4u2 c4u2 = c4i.A0F;
            Context context = c4i.A05;
            C0OR.A06(context);
            UserSession userSession = c4i.A0G;
            IgImageView igImageView = c4i.A0B;
            IgSimpleImageView igSimpleImageView = c4i.A01;
            if (igSimpleImageView == null) {
                C0OR.A0E("saveIcon");
                throw null;
            }
            C0OR.A0B(igImageView, 5);
            if (b7p.BYP()) {
                enumC171149gL = EnumC171149gL.NOT_SAVED;
                i = R.drawable.instagram_save_outline_44;
            } else {
                enumC171149gL = EnumC171149gL.SAVED;
                i = R.drawable.instagram_save_filled_44;
            }
            C25930wq.A0o(context, igSimpleImageView, i);
            EnumC171149gL enumC171149gL2 = EnumC171149gL.NOT_SAVED;
            if (enumC171149gL == enumC171149gL2) {
                A00 = C6D3.A00(c22379BxK);
                r14 = 0;
                i2 = 10;
            } else {
                if (enumC171149gL == EnumC171149gL.SAVED) {
                    A00 = C6D3.A00(c22379BxK);
                    r14 = 0;
                    i2 = 9;
                }
                b7p.Cpt(enumC171149gL);
                SaveApiUtil.A06(C17810i4.A00(context), context, b7p, c4u2, null, enumC171149gL, null, userSession, null, null, 0, 0, -1);
                if (enumC171149gL == enumC171149gL2) {
                    C3V8 c3v8 = c22379BxK.A00;
                    if (c3v8 != null) {
                        C26409Dr8.A00(c3v8);
                    }
                    C70643iu A01 = C70643iu.A01();
                    C70643iu.A06(context, A01, 2131836635);
                    Drawable drawable = igImageView.getDrawable();
                    if (drawable == null) {
                        drawable = new ColorDrawable(0);
                    }
                    A01.A03 = drawable;
                    A01.A0D(C26p.SQUARE);
                    A01.A0D = C25920wp.A0m(context, 2131836634);
                    A01.A07 = new E5I(context, c159238yd, igSimpleImageView, c22379BxK, b7p, c4u2, userSession);
                    A01.A0I = true;
                    C3V8 A0A = A01.A0A();
                    c22379BxK.A00 = A0A;
                    C22187Bs5.A1J(C32615Gsq.A01, A0A);
                }
                C30587FsV.A00(null, null, C22189Bs7.A14(c22379BxK, null, 44), C6D3.A00(c22379BxK), 3);
            }
            C30587FsV.A00(r14, r14, new KtSLambdaShape19S0201000_I2_5(c22379BxK, c159238yd, (InterfaceC148208Yc) r14, i2), A00, 3);
            b7p.Cpt(enumC171149gL);
            SaveApiUtil.A06(C17810i4.A00(context), context, b7p, c4u2, null, enumC171149gL, null, userSession, null, null, 0, 0, -1);
            if (enumC171149gL == enumC171149gL2) {
            }
            C30587FsV.A00(null, null, C22189Bs7.A14(c22379BxK, null, 44), C6D3.A00(c22379BxK), 3);
        }
        C21950pH.A0C(1467952075, A05);
    }

    public static final void A03(IDxCListenerShape43S0300000_4_I2 iDxCListenerShape43S0300000_4_I2) {
        int i;
        int A05 = C21950pH.A05(1855678850);
        C4H c4h = (C4H) iDxCListenerShape43S0300000_4_I2.A00;
        Activity activity = c4h.A05;
        if (activity.isFinishing()) {
            i = -393006970;
        } else {
            C7G0 A0V = C25940wr.A0V(activity);
            int i2 = c4h.A01;
            int i3 = c4h.A03;
            int i4 = c4h.A02;
            int i5 = c4h.A00;
            User user = (User) iDxCListenerShape43S0300000_4_I2.A02;
            A0V.A0X(new C4xT(user.B4d(), ((InterfaceC19580l7) iDxCListenerShape43S0300000_4_I2.A01).getModuleName(), i2, i3, i4, i5));
            A0V.A02 = user.BKR();
            C25950ws.A1T(A0V);
            C22186Bs4.A1L(A0V, iDxCListenerShape43S0300000_4_I2, 40, 2131837948);
            A0V.A0E(C22189Bs7.A0O(iDxCListenerShape43S0300000_4_I2, 39), 2131823055);
            C25920wp.A1N(A0V);
            i = 832571471;
        }
        C21950pH.A0C(i, A05);
    }

    public static final void A04(IDxCListenerShape43S0300000_4_I2 iDxCListenerShape43S0300000_4_I2) {
        int A05 = C21950pH.A05(461021782);
        if (!((C23239CYu) iDxCListenerShape43S0300000_4_I2.A02).A03) {
            E4I e4i = ((AbstractC26541DtZ) iDxCListenerShape43S0300000_4_I2.A00).A03;
            User user = (User) iDxCListenerShape43S0300000_4_I2.A01;
            String BKR = user.BKR();
            String id = user.getId();
            C25920wp.A1Q(BKR, id);
            C4u1 c4u1 = e4i.A00;
            C3X6 c3x6 = new C3X6(AnonymousClass006.A0c);
            c3x6.A01.put("ig_profile_id", id);
            C3Xm.A01(c4u1, c3x6);
            E4I.A00(e4i, new E6N());
        }
        C21950pH.A0C(1205144857, A05);
    }

    public IDxCListenerShape43S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj;
        this.A02 = obj3;
        this.A00 = obj2;
    }
}
