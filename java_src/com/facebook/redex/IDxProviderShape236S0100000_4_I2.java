package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.TextureView;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.api.schemas.GiphyRequestSurface;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.filterkit.filter.intf.FilterGroup;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.p091ui.widget.drawing.StrokeWidthTool;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.util.jpeg.JpegBridge;
import com.instagram.util.jpeg.NativeImage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.BAZ;
import p000X.BCH;
import p000X.Bs9;
import p000X.BsA;
import p000X.BsF;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C0hI;
import p000X.C14200aH;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C159228yc;
import p000X.C17660hp;
import p000X.C18350ix;
import p000X.C18996AYk;
import p000X.C19542AiZ;
import p000X.C1U;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C22214Bsz;
import p000X.C22287BvB;
import p000X.C22485Bz6;
import p000X.C22974CMr;
import p000X.C24994D9f;
import p000X.C25099DDk;
import p000X.C25119DEe;
import p000X.C25225DIx;
import p000X.C25583Da3;
import p000X.C25604DaT;
import p000X.C25618Dah;
import p000X.C25660DbY;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26095DlR;
import p000X.C26267Doe;
import p000X.C26268Dof;
import p000X.C26360DqG;
import p000X.C26361DqH;
import p000X.C26379Dqb;
import p000X.C26380Dqc;
import p000X.C26716Dws;
import p000X.C26802DyU;
import p000X.C26844DzC;
import p000X.C26845DzD;
import p000X.C26854DzN;
import p000X.C26890E0a;
import p000X.C26891E0b;
import p000X.C26893E0d;
import p000X.C26946E2q;
import p000X.C26960E3f;
import p000X.C26982E4f;
import p000X.C26983E4g;
import p000X.C26984E4h;
import p000X.C27070E8l;
import p000X.C27122EBa;
import p000X.C27131EBq;
import p000X.C27490EQu;
import p000X.C29287FPq;
import p000X.C38652KIx;
import p000X.C68813Yi;
import p000X.C6OB;
import p000X.C70173gG;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C92734xf;
import p000X.CQM;
import p000X.CQN;
import p000X.CQO;
import p000X.CQP;
import p000X.CQQ;
import p000X.CQR;
import p000X.CQS;
import p000X.CQT;
import p000X.CQU;
import p000X.CQV;
import p000X.CQW;
import p000X.CQX;
import p000X.CQY;
import p000X.CQZ;
import p000X.CQa;
import p000X.CR6;
import p000X.CRJ;
import p000X.DBH;
import p000X.DGL;
import p000X.DJF;
import p000X.DJw;
import p000X.DKN;
import p000X.DLT;
import p000X.DMg;
import p000X.DU3;
import p000X.DV0;
import p000X.DVK;
import p000X.DYS;
import p000X.DZW;
import p000X.DialogC26080xC;
import p000X.E3M;
import p000X.E4U;
import p000X.E7H;
import p000X.EBZ;
import p000X.ECP;
import p000X.EnumC171099gG;
import p000X.EnumC23705Ci9;
import p000X.EnumC23751Cit;
import p000X.EnumC23772CjF;
import p000X.EnumC23778CjL;
import p000X.InterfaceC28149EjN;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
import p000X.View$OnFocusChangeListenerC22568C1u;
import p097go.Seq;
/* loaded from: classes5.dex */
public class IDxProviderShape236S0100000_4_I2 implements C0Q5 {
    public Object A00;
    public final int A01;

    public IDxProviderShape236S0100000_4_I2(C26891E0b c26891E0b, int i) {
        this.A01 = i;
        switch (i) {
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
                this.A00 = c26891E0b;
                return;
            default:
                this.A00 = c26891E0b;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0250  */
    @Override // p000X.C0Q5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object get() {
        InterfaceC28315EmC interfaceC28315EmC;
        C27070E8l c27070E8l;
        C159228yc c159228yc;
        HashSet A0o;
        C25119DEe c25119DEe;
        String str;
        EnumC23772CjF enumC23772CjF;
        EnumC23772CjF enumC23772CjF2;
        String str2;
        String str3;
        String str4;
        String str5;
        float A00;
        int width;
        int width2;
        int i;
        switch (this.A01) {
            case 0:
                return new DialogC26080xC(((AbstractC28455EqB) this.A00).getRootActivity());
            case 1:
                C25668Dbl A0U = C91534uT.A0U();
                ReboundViewPager reboundViewPager = (ReboundViewPager) this.A00;
                A0U.A0F((C25618Dah) reboundViewPager.A0t.get(EnumC23705Ci9.A02));
                A0U.A00 = 0.001d;
                A0U.A02 = 0.005d;
                A0U.A0G(reboundViewPager);
                return A0U;
            case 2:
                E4U e4u = (E4U) this.A00;
                if (e4u.A02 == null) {
                    try {
                        String str6 = e4u.A08;
                        str6.getClass();
                        NativeImage A002 = C25583Da3.A00(null, str6);
                        A002.getClass();
                        e4u.A02 = new C26982E4f(JpegBridge.uploadTexture(A002, 6408), 3553, A002.width, A002.height);
                        JpegBridge.releaseNativeBuffer(A002.bufferId);
                    } catch (IOException e) {
                        throw C91524uS.A0m(e);
                    }
                }
                return e4u.A02;
            case 3:
                DKN dkn = (DKN) this.A00;
                synchronized (dkn.A06) {
                    interfaceC28315EmC = dkn.A01;
                    if (interfaceC28315EmC == null) {
                        try {
                            NativeImage A003 = C25583Da3.A00(null, dkn.A07);
                            A003.getClass();
                            interfaceC28315EmC = new C26982E4f(JpegBridge.uploadTexture(A003, 6408), 3553, A003.width, A003.height);
                            JpegBridge.releaseNativeBuffer(A003.bufferId);
                            dkn.A01 = interfaceC28315EmC;
                        } catch (IOException e2) {
                            throw C91524uS.A0m(e2);
                        }
                    }
                }
                return interfaceC28315EmC;
            case 4:
                return new DialogC26080xC(((C26380Dqc) this.A00).A09);
            case 5:
                C26380Dqc c26380Dqc = (C26380Dqc) this.A00;
                return new C29287FPq(c26380Dqc.A09, C26360DqG.A00, c26380Dqc.A0Z, 23607164);
            case 6:
                Bitmap bitmap = ((C26380Dqc) this.A00).A0G.getBitmap(36, 64);
                bitmap.getClass();
                return bitmap;
            case 7:
                return ((TextureView) this.A00).getBitmap(36, 64);
            case 8:
                C26379Dqb c26379Dqb = (C26379Dqb) this.A00;
                return new C29287FPq(c26379Dqb.A0U, C26361DqH.A00, c26379Dqb.A10, 23607164);
            case 9:
                return new DialogC26080xC(((C26379Dqb) this.A00).A0U);
            case 10:
                EBZ ebz = (EBZ) this.A00;
                Context context = ebz.A0A;
                CRJ crj = new CRJ(context, ebz.A05, ebz, ebz.A0F);
                C25940wr.A0x(1, context, ebz.A0H);
                List<EnumC23751Cit> A18 = C14200aH.A18(EnumC23751Cit.NORMAL, EnumC23751Cit.SLOWMO, EnumC23751Cit.DUO);
                if (C68813Yi.A01(context)) {
                    A18.add(EnumC23751Cit.ECHO);
                }
                if (A18.isEmpty()) {
                    A18 = Arrays.asList(EnumC23751Cit.values());
                    A18.remove(EnumC23751Cit.NONE);
                }
                CR6 cr6 = crj.A02;
                ArrayList A0x = C25920wp.A0x(A18);
                for (EnumC23751Cit enumC23751Cit : A18) {
                    A0x.add(new C26267Doe(enumC23751Cit));
                }
                C150668fE.A0g(cr6, A0x, ((C1U) cr6).A02);
                A18.size();
                C0hI.A0j(((C26802DyU) crj).A01.A0P, new IDxCallableShape264S0100000_4_I2(crj, 7));
                return crj;
            case 11:
                Context context2 = ((EBZ) this.A00).A0A;
                return new BsF(context2, context2.getString(2131832820));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C26844DzC c26844DzC = (C26844DzC) this.A00;
                Activity activity = c26844DzC.A0L;
                UserSession userSession = c26844DzC.A0V;
                return new DBH(activity, c26844DzC.A0P, C70173gG.A03(userSession), userSession);
            case 13:
                C26845DzD c26845DzD = (C26845DzD) this.A00;
                return new CQT(c26845DzD.A06, c26845DzD.A07, c26845DzD.A0D, c26845DzD.A0E, c26845DzD.A0L);
            case 14:
                C26845DzD c26845DzD2 = (C26845DzD) this.A00;
                DLT dlt = c26845DzD2.A0E;
                Context context3 = c26845DzD2.A06;
                UserSession userSession2 = c26845DzD2.A0L;
                View view = c26845DzD2.A07;
                AbstractC28455EqB abstractC28455EqB = c26845DzD2.A0A;
                DYS dys = c26845DzD2.A0M;
                C26268Dof c26268Dof = c26845DzD2.A00;
                if (c26268Dof != null && (c159228yc = c26268Dof.A07) != null) {
                    c27070E8l = new C27070E8l(c159228yc);
                } else {
                    c27070E8l = null;
                }
                return new CQO(context3, view, abstractC28455EqB, dlt, c27070E8l, userSession2, dys);
            case 15:
                C26845DzD c26845DzD3 = (C26845DzD) this.A00;
                return new CQM(c26845DzD3.A06, c26845DzD3.A0E, c26845DzD3.A0L);
            case 16:
                C26845DzD c26845DzD4 = (C26845DzD) this.A00;
                return new CQN(c26845DzD4.A06, c26845DzD4.A0E);
            case LangUtils.HASH_SEED /* 17 */:
                C26845DzD c26845DzD5 = (C26845DzD) this.A00;
                return new CQY(c26845DzD5.A06, c26845DzD5.A0D, c26845DzD5.A0E, c26845DzD5.A01.A02.A1L, c26845DzD5.A0L);
            case 18:
                C26845DzD c26845DzD6 = (C26845DzD) this.A00;
                return new CQW(c26845DzD6.A06, c26845DzD6.A0D, c26845DzD6.A0E, c26845DzD6.A01.A02.A1L, c26845DzD6.A0L);
            case 19:
                C26845DzD c26845DzD7 = (C26845DzD) this.A00;
                return new CQR(c26845DzD7.A06, c26845DzD7.A0D, c26845DzD7.A0E, c26845DzD7.A0L);
            case 20:
                C26845DzD c26845DzD8 = (C26845DzD) this.A00;
                return new CQQ(c26845DzD8.A06, c26845DzD8.A0E, c26845DzD8.A0L);
            case 21:
                C26845DzD c26845DzD9 = (C26845DzD) this.A00;
                return new CQS(c26845DzD9.A06, c26845DzD9.A07, c26845DzD9.A0E, c26845DzD9.A0K, c26845DzD9.A0L);
            case 22:
                C26845DzD c26845DzD10 = (C26845DzD) this.A00;
                return new CQP(c26845DzD10.A06, c26845DzD10.A0E, c26845DzD10.A0L);
            case 23:
                C26845DzD c26845DzD11 = (C26845DzD) this.A00;
                return new CQa(c26845DzD11.A06, c26845DzD11.A07, c26845DzD11.A0E, c26845DzD11.A0L, c26845DzD11.A0B.getModuleName());
            case 24:
                C26845DzD c26845DzD12 = (C26845DzD) this.A00;
                DLT dlt2 = c26845DzD12.A0E;
                return new CQZ(c26845DzD12.A06, c26845DzD12.A09, c26845DzD12.A0B, c26845DzD12.A0D, dlt2, c26845DzD12.A0L, c26845DzD12.A0M);
            case 25:
                C26845DzD c26845DzD13 = (C26845DzD) this.A00;
                return new CQU(c26845DzD13.A06, c26845DzD13.A0E, c26845DzD13.A0L);
            case Rfc3492Idn.tmax /* 26 */:
                C26845DzD c26845DzD14 = (C26845DzD) this.A00;
                return new CQV(c26845DzD14.A06, c26845DzD14.A07, c26845DzD14.A0D, c26845DzD14.A0E, c26845DzD14.A0L);
            case 27:
                C26845DzD c26845DzD15 = (C26845DzD) this.A00;
                return new CQX(c26845DzD15.A06, c26845DzD15.A07, c26845DzD15.A0D, c26845DzD15.A0E, c26845DzD15.A0L);
            case 28:
                return GiphyRequestSurface.CREATE_MODE;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 33:
            case 34:
            default:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                return new C27131EBq(c25660DbY.A0m, c25660DbY.A0f, c25660DbY.A0n, c25660DbY.A0u, c25660DbY.A1z);
            case 30:
                C25660DbY c25660DbY2 = (C25660DbY) this.A00;
                AbstractC28455EqB abstractC28455EqB2 = c25660DbY2.A0f;
                UserSession userSession3 = c25660DbY2.A1z;
                DYS dys2 = c25660DbY2.A21;
                return new C26960E3f(c25660DbY2.A0Z, Bs9.A0I(c25660DbY2.A0a, R.id.post_capture_video_trimmer_stub), abstractC28455EqB2, c25660DbY2.A0q, userSession3, dys2, c25660DbY2.A15.getModuleName());
            case 31:
                C25660DbY c25660DbY3 = (C25660DbY) this.A00;
                return new C25099DDk(c25660DbY3.A0f, c25660DbY3.A15, c25660DbY3.A0q, c25660DbY3.A14, c25660DbY3.A1z);
            case 32:
                C25660DbY c25660DbY4 = (C25660DbY) this.A00;
                return new C26095DlR(c25660DbY4.A0h, c25660DbY4.A0n, c25660DbY4.A0v, c25660DbY4.A1E, c25660DbY4.A1z, c25660DbY4.A15.getModuleName());
            case 35:
                C25660DbY c25660DbY5 = (C25660DbY) this.A00;
                AbstractC28455EqB abstractC28455EqB3 = c25660DbY5.A0f;
                UserSession userSession4 = c25660DbY5.A1z;
                TouchInterceptorFrameLayout touchInterceptorFrameLayout = c25660DbY5.A0m;
                C22485Bz6 c22485Bz6 = c25660DbY5.A0n;
                DVK dvk = c25660DbY5.A0t;
                dvk.getClass();
                return new C27131EBq(touchInterceptorFrameLayout, abstractC28455EqB3, c22485Bz6, dvk, userSession4);
            case Rfc3492Idn.base /* 36 */:
                View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u = (View$OnFocusChangeListenerC22568C1u) this.A00;
                return new C22287BvB(view$OnFocusChangeListenerC22568C1u, view$OnFocusChangeListenerC22568C1u.A0K);
            case LangUtils.HASH_OFFSET /* 37 */:
                C26854DzN c26854DzN = (C26854DzN) this.A00;
                Context context4 = c26854DzN.A08;
                UserSession userSession5 = c26854DzN.A0R;
                C25920wp.A1Q(context4, userSession5);
                return new C38652KIx(context4.getApplicationContext(), userSession5);
            case Rfc3492Idn.skew /* 38 */:
                return new DialogC26080xC(((ECP) this.A00).A07);
            case 39:
                List list = ((DV0) this.A00).A0E;
                A0o = C25960wt.A0o();
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        BAZ A0S = C150658fD.A0S(it);
                        if (A0S != null && A0S.A0k != null && (c25119DEe = A0S.A0l) != null) {
                            c25119DEe.A04 = Float.valueOf(A0S.A03);
                            c25119DEe.A05 = Float.valueOf(A0S.A04);
                            c25119DEe.A06 = Integer.valueOf(A0S.A07);
                            c25119DEe.A03 = Float.valueOf(A0S.A02);
                            c25119DEe.A01 = Float.valueOf(A0S.A00);
                            c25119DEe.A02 = Float.valueOf(A0S.A01);
                            A0o.add(c25119DEe);
                        }
                    }
                    break;
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                DV0 dv0 = (DV0) this.A00;
                List<C19542AiZ> list2 = dv0.A0C;
                List list3 = dv0.A0E;
                boolean z = dv0.A0M;
                Map map = dv0.A0K;
                A0o = C25960wt.A0o();
                if (list2 != null) {
                    for (C19542AiZ c19542AiZ : list2) {
                        String A02 = c19542AiZ.A02();
                        if (A02.contains("anonymized_local_world_ar_sticker")) {
                            A0o.add(EnumC23772CjF.A0K);
                        }
                        switch (A02.hashCode()) {
                            case -1544857414:
                                str4 = "question_media_response_reshare_sticker_id";
                                if (A02.equals(str4)) {
                                    enumC23772CjF2 = EnumC23772CjF.A0A;
                                    A0o.add(enumC23772CjF2);
                                    break;
                                }
                                break;
                            case -1288512645:
                                str4 = "question_music_response_reshare_sticker_id";
                                if (A02.equals(str4)) {
                                }
                                break;
                            case -1237411264:
                                str5 = "internal_sticker_vibrant";
                                if (A02.equals(str5)) {
                                    enumC23772CjF2 = EnumC23772CjF.A0H;
                                    A0o.add(enumC23772CjF2);
                                    break;
                                }
                                break;
                            case -585878738:
                                str3 = "fb_internal_sticker_subtle";
                                if (A02.equals(str3)) {
                                    enumC23772CjF2 = EnumC23772CjF.A0B;
                                    A0o.add(enumC23772CjF2);
                                    break;
                                }
                                break;
                            case -502082228:
                                if (A02.equals("music_overlay_sticker_slider")) {
                                    enumC23772CjF2 = EnumC23772CjF.A0F;
                                    A0o.add(enumC23772CjF2);
                                    break;
                                }
                                break;
                            case 23827889:
                                str5 = "internal_sticker_subtle";
                                if (A02.equals(str5)) {
                                }
                                break;
                            case 810083541:
                                str2 = "election_sticker_subtle";
                                if (A02.equals(str2)) {
                                    enumC23772CjF2 = EnumC23772CjF.A09;
                                    A0o.add(enumC23772CjF2);
                                    break;
                                }
                                break;
                            case 862495871:
                                str4 = "question_music_response_reshare_large_sticker_id";
                                if (A02.equals(str4)) {
                                }
                                break;
                            case 1336519779:
                                str3 = "fb_internal_sticker_vibrant";
                                if (A02.equals(str3)) {
                                }
                                break;
                            case 1661677468:
                                str2 = "election_sticker_vibrant";
                                if (A02.equals(str2)) {
                                }
                                break;
                            case 1865709480:
                                if (A02.equals("before_and_after_story_sticker")) {
                                    enumC23772CjF2 = EnumC23772CjF.A04;
                                    A0o.add(enumC23772CjF2);
                                    break;
                                }
                                break;
                        }
                        if (c19542AiZ.A03 != null) {
                            A0o.add(EnumC23772CjF.A0V);
                        }
                    }
                }
                if (list3 != null) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        BAZ A0S2 = C150658fD.A0S(it2);
                        if (A0S2 != null) {
                            EnumC171099gG enumC171099gG = A0S2.A0k;
                            if (enumC171099gG == null) {
                                str = C25930wq.A0g("tapStateId: %s, staticStickerStrId: %s, stickerType: %s, type: %s", new Object[]{A0S2.A1I, A0S2.A1G, A0S2.A1F, "null"});
                            } else {
                                switch (enumC171099gG.ordinal()) {
                                    case 5:
                                        enumC23772CjF = EnumC23772CjF.A08;
                                        A0o.add(enumC23772CjF);
                                        break;
                                    case 14:
                                        enumC23772CjF = EnumC23772CjF.A0E;
                                        A0o.add(enumC23772CjF);
                                        break;
                                    case 25:
                                        enumC23772CjF = EnumC23772CjF.A0D;
                                        A0o.add(enumC23772CjF);
                                        break;
                                    case Rfc3492Idn.tmax /* 26 */:
                                        enumC23772CjF = EnumC23772CjF.A0L;
                                        A0o.add(enumC23772CjF);
                                        break;
                                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                        if (C18996AYk.A01(A0S2.A0n)) {
                                            enumC23772CjF = EnumC23772CjF.A0O;
                                            A0o.add(enumC23772CjF);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 31:
                                        PromptStickerModel A0F = A0S2.A0F();
                                        A0F.getClass();
                                        if (A0F.A09()) {
                                            A0o.add(EnumC23772CjF.A0S);
                                        }
                                        enumC23772CjF = EnumC23772CjF.A0P;
                                        A0o.add(enumC23772CjF);
                                        break;
                                    case 32:
                                        BCH A0C = A0S2.A0C();
                                        A0C.getClass();
                                        if (A0C.A05()) {
                                            enumC23772CjF = EnumC23772CjF.A0T;
                                        } else {
                                            BCH A0C2 = A0S2.A0C();
                                            A0C2.getClass();
                                            if (A0C2.A03()) {
                                                enumC23772CjF = EnumC23772CjF.A06;
                                            } else {
                                                enumC23772CjF = EnumC23772CjF.A0I;
                                            }
                                        }
                                        A0o.add(enumC23772CjF);
                                        break;
                                }
                            }
                        } else {
                            str = "interactive is null when trying to build story gated features";
                        }
                        C18350ix.A03("QuickCaptureVisualInfo", str);
                    }
                }
                if (z) {
                    A0o.add(EnumC23772CjF.A0G);
                }
                if (map != null) {
                    Iterator A0r = C25980wv.A0r(map);
                    while (A0r.hasNext()) {
                        Drawable A0D = C22189Bs7.A0D(A0r);
                        if (A0D instanceof C22214Bsz) {
                            List<C92734xf> A07 = ((C22214Bsz) A0D).A07(C92734xf.class);
                            if (!A07.isEmpty()) {
                                for (C92734xf c92734xf : A07) {
                                    if (c92734xf.A0G.equals("birthday_sticker_id")) {
                                        A0o.add(EnumC23772CjF.A05);
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            case Seq.NULL_REFNUM /* 41 */:
                C26891E0b c26891E0b = (C26891E0b) this.A00;
                return new DZW(c26891E0b.A0c, c26891E0b.A0m, c26891E0b.A1N);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C26891E0b c26891E0b2 = (C26891E0b) this.A00;
                return new C26893E0d(c26891E0b2.A0f.requireActivity(), c26891E0b2.A0c, c26891E0b2.A0e, c26891E0b2.A0g, c26891E0b2.A0s, c26891E0b2, c26891E0b2.A1F);
            case 43:
                C26891E0b c26891E0b3 = (C26891E0b) this.A00;
                return new C26716Dws(c26891E0b3.A1F, c26891E0b3.A1N);
            case 44:
                return GiphyRequestSurface.STORIES_ASSET_SEARCH_TRAY;
            case 45:
                return new DialogC26080xC(((C27122EBa) this.A00).A0Z);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                Context context5 = ((C27122EBa) this.A00).A0U;
                C0OR.A0B(context5, 0);
                IgdsMediaButton A01 = DMg.A01(context5, null);
                A01.setLabel(context5.getString(2131826220));
                A01.setButtonStyle(EnumC23778CjL.PRIMARY);
                C22185Bs3.A0w(A01, 236, this);
                return A01;
            case 47:
                C26890E0a c26890E0a = (C26890E0a) this.A00;
                Context context6 = c26890E0a.A0N;
                View view2 = c26890E0a.A0Z;
                return new C22974CMr(context6, c26890E0a.A0Q, Bs9.A0I(view2, R.id.postcapture_text_animation_button_stub), Bs9.A0I(view2, R.id.text_animation_preview_stub), c26890E0a.A11, c26890E0a, c26890E0a.A0y);
            case 48:
                C25668Dbl A0U2 = C91534uT.A0U();
                A0U2.A06 = true;
                A0U2.A0G((C26946E2q) this.A00);
                A0U2.A0E(0.0d, true);
                return A0U2;
            case 49:
                return ((C25225DIx) this.A00).A07.getValue();
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C24994D9f c24994D9f = ((C25225DIx) this.A00).A02;
                return new C26984E4h(c24994D9f.A01, c24994D9f.A00);
            case 51:
            case 52:
                E3M e3m = (E3M) this.A00;
                InterfaceC28315EmC interfaceC28315EmC2 = e3m.A03;
                if (interfaceC28315EmC2 == null) {
                    DU3 du3 = e3m.A0C;
                    FilterGroup filterGroup = e3m.A0N;
                    filterGroup.getClass();
                    interfaceC28315EmC2 = du3.A01(null, (SurfaceCropFilter) filterGroup.AiW(3));
                    e3m.A03 = interfaceC28315EmC2;
                }
                interfaceC28315EmC2.getClass();
                if (e3m.A04 != null) {
                    CropInfo cropInfo = e3m.A0C.A00;
                    cropInfo.getClass();
                    Rect A004 = C6OB.A00(cropInfo.A02, interfaceC28315EmC2.getWidth(), interfaceC28315EmC2.getHeight(), cropInfo.A01, cropInfo.A00);
                    if (e3m.A09 % 180 == 0) {
                        A00 = C91574uX.A07(A004);
                        width = A004.height();
                    } else {
                        A00 = BsA.A00(A004);
                        width = A004.width();
                    }
                    float f = A00 / width;
                    int i2 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
                    InterfaceC28316EmD interfaceC28316EmD = e3m.A04;
                    if (i2 < 0) {
                        i = interfaceC28316EmD.getHeight();
                        width2 = (int) ((i * f) + 0.5f);
                    } else {
                        width2 = interfaceC28316EmD.getWidth();
                        i = (int) ((width2 / f) + 0.5f);
                    }
                    interfaceC28316EmD.CpZ(width2, i);
                    DGL dgl = e3m.A01;
                    if (dgl != null) {
                        dgl.A00(width2, i);
                    }
                }
                return e3m.A03;
            case 53:
                return ((E3M) this.A00).A04;
            case 54:
                return PendingMediaStore.A04((UserSession) this.A00);
            case 55:
                return ((E7H) this.A00).A03;
            case 56:
                return ((AbstractC18180if) this.A00).A01(DJF.class, C27490EQu.A00);
            case 57:
                return C17660hp.A00();
            case 58:
                StrokeWidthTool strokeWidthTool = (StrokeWidthTool) this.A00;
                C25668Dbl A022 = ((DJw) strokeWidthTool.A0i.get()).A02();
                A022.A06 = true;
                A022.A0G(strokeWidthTool.A0f);
                return A022;
            case 59:
                StrokeWidthTool strokeWidthTool2 = (StrokeWidthTool) this.A00;
                C25668Dbl A023 = ((DJw) strokeWidthTool2.A0i.get()).A02();
                A023.A06 = true;
                A023.A0G(strokeWidthTool2.A0g);
                return A023;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                C25604DaT c25604DaT = (C25604DaT) this.A00;
                return new C26983E4g(c25604DaT.A01, c25604DaT.A00);
            case 61:
                return ((InterfaceC28149EjN) this.A00).B82().BJc();
        }
        return Collections.unmodifiableSet(A0o);
    }

    public IDxProviderShape236S0100000_4_I2(UserSession userSession, int i) {
        this.A01 = i;
        if (54 - i != 0) {
            this.A00 = userSession;
        } else {
            this.A00 = userSession;
        }
    }

    public IDxProviderShape236S0100000_4_I2(DV0 dv0, int i) {
        this.A01 = i;
        if (39 - i != 0) {
            this.A00 = dv0;
        } else {
            this.A00 = dv0;
        }
    }

    public IDxProviderShape236S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxProviderShape236S0100000_4_I2(C26379Dqb c26379Dqb, int i) {
        this.A01 = i;
        if (8 - i != 0) {
            this.A00 = c26379Dqb;
        } else {
            this.A00 = c26379Dqb;
        }
    }

    public IDxProviderShape236S0100000_4_I2(C26380Dqc c26380Dqc, int i) {
        this.A01 = i;
        switch (i) {
            case 4:
            case 5:
                this.A00 = c26380Dqc;
                return;
            default:
                this.A00 = c26380Dqc;
                return;
        }
    }
}
