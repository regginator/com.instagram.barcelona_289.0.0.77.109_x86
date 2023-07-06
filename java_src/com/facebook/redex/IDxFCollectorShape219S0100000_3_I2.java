package com.facebook.redex;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rsys.callinfo.gen.UserProfile;
import com.facebook.rsys.rooms.gen.RoomJoiningModel;
import com.facebook.rsys.rooms.gen.RoomsStoreHandler;
import com.facebook.rsys.roomslobby.gen.RoomLobbyStoreHandler;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ClipsTrendType;
import com.instagram.clips.related.RelatedClipsRepository;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1111000_I2;
import p000X.A1G;
import p000X.A1H;
import p000X.A1K;
import p000X.A1L;
import p000X.A1M;
import p000X.A1N;
import p000X.A4H;
import p000X.AF7;
import p000X.AI8;
import p000X.AJI;
import p000X.AN2;
import p000X.AS2;
import p000X.AbstractC175109pp;
import p000X.AbstractC19674Akj;
import p000X.AbstractC24043Co1;
import p000X.AbstractC33547HPs;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass974;
import p000X.BGG;
import p000X.BYD;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C10S;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C151278gc;
import p000X.C151338gi;
import p000X.C151468gv;
import p000X.C151538h7;
import p000X.C151648hI;
import p000X.C151918hv;
import p000X.C155138oA;
import p000X.C155188oF;
import p000X.C155988ps;
import p000X.C157998wT;
import p000X.C158178wl;
import p000X.C1613599i;
import p000X.C161859Bp;
import p000X.C161939Ce;
import p000X.C161959Ch;
import p000X.C164189Lz;
import p000X.C166769Wm;
import p000X.C167159Yc;
import p000X.C167169Yd;
import p000X.C167179Ye;
import p000X.C167189Yf;
import p000X.C167199Yg;
import p000X.C167209Yh;
import p000X.C167219Yi;
import p000X.C167229Yj;
import p000X.C168589bn;
import p000X.C168599bo;
import p000X.C175489qW;
import p000X.C18285A6d;
import p000X.C18637AJs;
import p000X.C18752AOf;
import p000X.C18772APf;
import p000X.C18789APx;
import p000X.C19152Ac1;
import p000X.C19255Adh;
import p000X.C19554Ail;
import p000X.C19601AjX;
import p000X.C1AX;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20249Axu;
import p000X.C20251Axw;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C270310k;
import p000X.C28828F0b;
import p000X.C30587FsV;
import p000X.C31764GXu;
import p000X.C3KF;
import p000X.C3KG;
import p000X.C3XZ;
import p000X.C4UK;
import p000X.C4V4;
import p000X.C6N7;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C7G0;
import p000X.C7GJ;
import p000X.C81Q;
import p000X.C91574uX;
import p000X.C95g;
import p000X.C9A0;
import p000X.C9A3;
import p000X.C9AP;
import p000X.C9AW;
import p000X.C9An;
import p000X.C9DL;
import p000X.C9DW;
import p000X.C9DY;
import p000X.C9DZ;
import p000X.C9G3;
import p000X.C9YP;
import p000X.C9YQ;
import p000X.C9YR;
import p000X.C9YS;
import p000X.C9YT;
import p000X.C9YU;
import p000X.C9YV;
import p000X.C9YW;
import p000X.C9YX;
import p000X.C9a4;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.EnumC169719dv;
import p000X.EnumC169839e7;
import p000X.EnumC23782CjQ;
import p000X.EnumC35959IpB;
import p000X.EnumC385625u;
import p000X.F50;
import p000X.Gw2;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC21637Bix;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC87684nR;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC89634qu;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.LJW;
import p000X.LJX;
import p000X.LJY;
import p000X.LJZ;
import p097go.Seq;
/* loaded from: classes4.dex */
public class IDxFCollectorShape219S0100000_3_I2 implements InterfaceC88924pe {
    public Object A00;
    public final int A01;

    public IDxFCollectorShape219S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:381:0x0965, code lost:
        if (r3 != r1) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0d89, code lost:
        if (r2.A02.isEmpty() != false) goto L624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0d94, code lost:
        if (((p000X.C161939Ce) r0).A01 != false) goto L624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0d96, code lost:
        r1 = ((com.instagram.clips.related.RelatedClipsRepository) r24.A00).A04;
        r5 = p000X.C25930wq.A0V();
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0694 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x07ca  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0876  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x08ae  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x08bd  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x08f1  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0947  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0956  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x09dc  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x09eb  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0a1c  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0a2b  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0b0f  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0b1e  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0b7c  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0b8b  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0bd3  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0be2  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0c27  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0c36  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0ca0  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0d2a  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0d3e  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0d73 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0da8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01dc  */
    /* JADX WARN: Type inference failed for: r12v10, types: [X.LJX] */
    /* JADX WARN: Type inference failed for: r12v11, types: [X.LJZ] */
    /* JADX WARN: Type inference failed for: r12v12, types: [X.LJY] */
    /* JADX WARN: Type inference failed for: r12v13, types: [X.LJW] */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23, types: [com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC91484uO interfaceC91484uO;
        Object ktCSuperShape0S1000000_I2;
        AbstractC175109pp abstractC175109pp;
        boolean z;
        KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_2;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        int i;
        int i2;
        C157998wT c157998wT;
        KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_22;
        InterfaceC88924pe interfaceC88924pe;
        KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_23;
        int i3;
        KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_6;
        int i4;
        Object obj3;
        Object emit;
        KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_62;
        int i5;
        Object m102of;
        KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_63;
        int i6;
        String str;
        KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_64;
        int i7;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i8;
        int i9;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_82;
        int i10;
        int i11;
        InterfaceC88924pe A0Y;
        Integer num;
        Integer num2;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_83;
        int i12;
        int i13;
        InterfaceC88924pe A0Y2;
        ?? r12;
        int i14;
        int i15;
        int i16;
        int i17;
        String str2;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_84;
        int i18;
        int i19;
        InterfaceC88924pe A0Y3;
        ?? A0o;
        int i20;
        Object ChK;
        C7G0 A0W;
        String A0p;
        String str3;
        A1G a1g;
        Context A05;
        String str4;
        Context A09;
        String A0n;
        String A0n2;
        Fragment fragment;
        String A0q;
        int i21;
        C9An c9An;
        InterfaceC88924pe interfaceC88924pe2;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_85;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_86;
        int i22;
        int i23;
        EnumC35959IpB enumC35959IpB2;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_87;
        int i24;
        InterfaceC88924pe interfaceC88924pe3;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_88;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_89;
        int i25;
        C157998wT c157998wT2;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_810;
        InterfaceC88924pe interfaceC88924pe4;
        int i26;
        C161859Bp c161859Bp;
        EnumC385625u enumC385625u;
        C151468gv c151468gv;
        List list;
        int i27;
        String str5;
        ViewGroup viewGroup;
        InterfaceC91494uP interfaceC91494uP;
        Object obj4;
        switch (this.A01) {
            case 0:
                ((InterfaceC148528Zo) this.A00).D8Z(obj);
                return Unit.A00;
            case 1:
                C18285A6d c18285A6d = (C18285A6d) obj;
                interfaceC91484uO = ((C151278gc) this.A00).A02;
                if (c18285A6d != null) {
                    ktCSuperShape0S1000000_I2 = new KtCSuperShape0S1000000_I2(c18285A6d.A00, 9);
                    interfaceC91484uO.Cro(ktCSuperShape0S1000000_I2);
                    return Unit.A00;
                }
                ktCSuperShape0S1000000_I2 = null;
                interfaceC91484uO.Cro(ktCSuperShape0S1000000_I2);
                return Unit.A00;
            case 2:
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj;
                interfaceC91484uO = ((C151338gi) this.A00).A03;
                if (ktCSuperShape0S0210000_I2 != null) {
                    ktCSuperShape0S1000000_I2 = new KtCSuperShape0S0210000_I2((C3KF) ktCSuperShape0S0210000_I2.A01, (List) ktCSuperShape0S0210000_I2.A00, 7, ktCSuperShape0S0210000_I2.A02);
                    interfaceC91484uO.Cro(ktCSuperShape0S1000000_I2);
                    return Unit.A00;
                }
                ktCSuperShape0S1000000_I2 = null;
                interfaceC91484uO.Cro(ktCSuperShape0S1000000_I2);
                return Unit.A00;
            case 3:
                KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2 = (KtCSuperShape0S3500000_I2) obj;
                interfaceC91484uO = ((C270310k) this.A00).A02;
                if (ktCSuperShape0S3500000_I2 != null) {
                    ktCSuperShape0S1000000_I2 = new KtCSuperShape0S3500000_I2((C3KF) ktCSuperShape0S3500000_I2.A03, (C3KF) ktCSuperShape0S3500000_I2.A04, (ImageUrl) ktCSuperShape0S3500000_I2.A02, (ImageUrl) ktCSuperShape0S3500000_I2.A01, (Boolean) ktCSuperShape0S3500000_I2.A00, ktCSuperShape0S3500000_I2.A06, ktCSuperShape0S3500000_I2.A07, ktCSuperShape0S3500000_I2.A05, 1);
                    interfaceC91484uO.Cro(ktCSuperShape0S1000000_I2);
                    return Unit.A00;
                }
                ktCSuperShape0S1000000_I2 = null;
                interfaceC91484uO.Cro(ktCSuperShape0S1000000_I2);
                return Unit.A00;
            case 4:
                abstractC175109pp = (AbstractC175109pp) obj;
                z = abstractC175109pp instanceof C161959Ch;
                if (z) {
                    C18637AJs c18637AJs = ((RelatedClipsRepository) this.A00).A00;
                    C161959Ch c161959Ch = (C161959Ch) abstractC175109pp;
                    List list2 = c161959Ch.A02;
                    InterfaceC89634qu B0A = c161959Ch.A00.B0A();
                    boolean z2 = c161959Ch.A03;
                    C0OR.A0B(B0A, 1);
                    c18637AJs.A01.A02(B0A, EnumC169839e7.DEFAULT, c18637AJs.A04, list2, z2, true);
                }
                return Unit.A00;
            case 5:
                abstractC175109pp = (AbstractC175109pp) obj;
                z = abstractC175109pp instanceof C161959Ch;
                if (z) {
                    C161959Ch c161959Ch2 = (C161959Ch) abstractC175109pp;
                    if (c161959Ch2.A03) {
                        break;
                    }
                }
                if (abstractC175109pp instanceof C161939Ce) {
                    break;
                }
                if (z) {
                }
                return Unit.A00;
            case 6:
                if (KtCImplShape4S0201000_I2_2.A00(40, interfaceC148208Yc)) {
                    KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_24 = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
                    int i28 = ktCImplShape4S0201000_I2_24.A00;
                    if ((i28 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape4S0201000_I2_24.A00 = i28 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape4S0201000_I2_2 = ktCImplShape4S0201000_I2_24;
                        obj2 = ktCImplShape4S0201000_I2_2.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape4S0201000_I2_2.A00;
                        i2 = 1;
                        if (i == 0) {
                            if (i != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A0Y4 = C150668fE.A0Y(this, obj2);
                        KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I22 = (KtCSuperShape0S3500000_I2) obj;
                        if (ktCSuperShape0S3500000_I22 != null) {
                            interfaceC88924pe = A0Y4;
                            ktCImplShape4S0201000_I2_22 = ktCImplShape4S0201000_I2_2;
                            c157998wT = new KtCSuperShape0S3500000_I2(null, null, (ImageUrl) ktCSuperShape0S3500000_I22.A02, (ImageUrl) ktCSuperShape0S3500000_I22.A01, null, ktCSuperShape0S3500000_I22.A06, ktCSuperShape0S3500000_I22.A07, ktCSuperShape0S3500000_I22.A05, null, 224, 0);
                        } else {
                            c157998wT = null;
                            interfaceC88924pe = A0Y4;
                            ktCImplShape4S0201000_I2_22 = ktCImplShape4S0201000_I2_2;
                        }
                        ktCImplShape4S0201000_I2_22.A00 = i2;
                        interfaceC88924pe4 = interfaceC88924pe;
                        ktCImplShape10S0201000_I2_810 = ktCImplShape4S0201000_I2_22;
                        c157998wT2 = c157998wT;
                        emit = interfaceC88924pe4.emit(c157998wT2, ktCImplShape10S0201000_I2_810);
                        if (emit == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape4S0201000_I2_2 = new KtCImplShape4S0201000_I2_2(this, interfaceC148208Yc, 40);
                obj2 = ktCImplShape4S0201000_I2_2.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0201000_I2_2.A00;
                i2 = 1;
                if (i == 0) {
                }
            case 7:
                Collection collection = (Collection) obj;
                C0OR.A0B(collection, 0);
                ((C9DL) this.A00).A01 = C25950ws.A0w(collection);
                return Unit.A00;
            case 8:
                if (KtCImplShape4S0201000_I2_2.A00(42, interfaceC148208Yc)) {
                    KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_25 = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
                    int i29 = ktCImplShape4S0201000_I2_25.A00;
                    if ((i29 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape4S0201000_I2_25.A00 = i29 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape4S0201000_I2_23 = ktCImplShape4S0201000_I2_25;
                        obj2 = ktCImplShape4S0201000_I2_23.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i3 = ktCImplShape4S0201000_I2_23.A00;
                        i2 = 1;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A0Y5 = C150668fE.A0Y(this, obj2);
                        C155138oA c155138oA = (C155138oA) obj;
                        ArrayList A0w = C25920wp.A0w();
                        C0OR.A0B(c155138oA, 1);
                        for (KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 : c155138oA.A03) {
                            C175489qW.A00(ktCSuperShape0S0200000_I2, AnonymousClass006.A0C, A0w);
                        }
                        List<KtCSuperShape0S0200000_I2> list3 = c155138oA.A02;
                        for (KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 : list3) {
                            C175489qW.A00(ktCSuperShape0S0200000_I22, AnonymousClass006.A0C, A0w);
                        }
                        C9DW c9dw = c155138oA.A01;
                        if (!c9dw.A02 && !c9dw.A03 && (!(list3 instanceof Collection) || !list3.isEmpty())) {
                            for (KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I23 : list3) {
                                Integer num3 = ((C9DY) ktCSuperShape0S0200000_I23.A01).A04;
                                Integer num4 = AnonymousClass006.A00;
                                if (num3 == num4 || num3 == AnonymousClass006.A01) {
                                    if (c155138oA.A04) {
                                        ArrayList<KtCSuperShape0S0200000_I2> A0w2 = C25920wp.A0w();
                                        for (Object obj5 : list3) {
                                            if (((C9DY) ((KtCSuperShape0S0200000_I2) obj5).A01).A04 == num4) {
                                                A0w2.add(obj5);
                                            }
                                        }
                                        if (C25940wr.A1a(A0w2)) {
                                            for (KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I24 : A0w2) {
                                                C175489qW.A00(ktCSuperShape0S0200000_I24, num4, A0w);
                                            }
                                        }
                                    } else {
                                        A0w.add(C9DZ.A00);
                                    }
                                }
                                while (r11.hasNext()) {
                                }
                            }
                        }
                        interfaceC88924pe = A0Y5;
                        ktCImplShape4S0201000_I2_22 = ktCImplShape4S0201000_I2_23;
                        c157998wT = new C157998wT(c155138oA.A00, c9dw, A0w, C19554Ail.A03(c155138oA, BYD.A00));
                        ktCImplShape4S0201000_I2_22.A00 = i2;
                        interfaceC88924pe4 = interfaceC88924pe;
                        ktCImplShape10S0201000_I2_810 = ktCImplShape4S0201000_I2_22;
                        c157998wT2 = c157998wT;
                        emit = interfaceC88924pe4.emit(c157998wT2, ktCImplShape10S0201000_I2_810);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape4S0201000_I2_23 = new KtCImplShape4S0201000_I2_2(this, interfaceC148208Yc, 42);
                obj2 = ktCImplShape4S0201000_I2_23.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = ktCImplShape4S0201000_I2_23.A00;
                i2 = 1;
                if (i3 == 0) {
                }
                break;
            case 9:
                if (KtCImplShape8S0201000_I2_6.A00(0, interfaceC148208Yc)) {
                    ktCImplShape8S0201000_I2_6 = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
                    int i30 = ktCImplShape8S0201000_I2_6.A00;
                    if ((i30 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape8S0201000_I2_6.A00 = i30 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape8S0201000_I2_6.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i4 = ktCImplShape8S0201000_I2_6.A00;
                        if (i4 == 0) {
                            if (i4 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A0Y6 = C150668fE.A0Y(this, obj2);
                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
                        AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) ktCSuperShape1S0200000_I2_1.A00;
                        if (abstractC33547HPs != null) {
                            File file = (File) abstractC33547HPs.A04();
                            if (file != null) {
                                obj3 = C3XZ.A01(file, -1, -1);
                            } else {
                                obj3 = null;
                            }
                        } else {
                            obj3 = ktCSuperShape1S0200000_I2_1.A01;
                        }
                        ktCImplShape8S0201000_I2_6.A00 = 1;
                        emit = A0Y6.emit(obj3, ktCImplShape8S0201000_I2_6);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape8S0201000_I2_6 = new KtCImplShape8S0201000_I2_6(this, interfaceC148208Yc, 0);
                obj2 = ktCImplShape8S0201000_I2_6.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i4 = ktCImplShape8S0201000_I2_6.A00;
                if (i4 == 0) {
                }
                break;
            case 10:
                if (KtCImplShape8S0201000_I2_6.A00(18, interfaceC148208Yc)) {
                    KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_65 = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
                    int i31 = ktCImplShape8S0201000_I2_65.A00;
                    if ((i31 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape8S0201000_I2_65.A00 = i31 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape8S0201000_I2_62 = ktCImplShape8S0201000_I2_65;
                        obj2 = ktCImplShape8S0201000_I2_62.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i5 = ktCImplShape8S0201000_I2_62.A00;
                        if (i5 == 0) {
                            if (i5 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A0Y7 = C150668fE.A0Y(this, obj2);
                        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                        if (abstractC69863c2 instanceof C1nC) {
                            ImmutableList.Builder builder = ImmutableList.builder();
                            builder.addAll(((AnonymousClass974) ((C1nC) abstractC69863c2).A00).A00);
                            m102of = builder.build();
                        } else {
                            m102of = ImmutableList.m102of();
                        }
                        ktCImplShape8S0201000_I2_62.A00 = 1;
                        ktCImplShape10S0201000_I2_88 = ktCImplShape8S0201000_I2_62;
                        interfaceC88924pe3 = A0Y7;
                        emit = interfaceC88924pe3.emit(m102of, ktCImplShape10S0201000_I2_88);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape8S0201000_I2_62 = new KtCImplShape8S0201000_I2_6(this, interfaceC148208Yc, 18);
                obj2 = ktCImplShape8S0201000_I2_62.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i5 = ktCImplShape8S0201000_I2_62.A00;
                if (i5 == 0) {
                }
                break;
            case 11:
                if (KtCImplShape8S0201000_I2_6.A00(24, interfaceC148208Yc)) {
                    KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_66 = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
                    int i32 = ktCImplShape8S0201000_I2_66.A00;
                    if ((i32 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape8S0201000_I2_66.A00 = i32 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape8S0201000_I2_63 = ktCImplShape8S0201000_I2_66;
                        obj2 = ktCImplShape8S0201000_I2_63.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i6 = ktCImplShape8S0201000_I2_63.A00;
                        if (i6 == 0) {
                            if (i6 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A0Y8 = C150668fE.A0Y(this, obj2);
                        KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I23 = (KtCSuperShape0S3500000_I2) obj;
                        KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I24 = null;
                        C3KF c3kf = null;
                        if (ktCSuperShape0S3500000_I23 != null) {
                            String str6 = ktCSuperShape0S3500000_I23.A06;
                            String str7 = ktCSuperShape0S3500000_I23.A07;
                            ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S3500000_I23.A02;
                            String str8 = ktCSuperShape0S3500000_I23.A05;
                            ImageUrl imageUrl2 = (ImageUrl) ktCSuperShape0S3500000_I23.A01;
                            if (str7 != null) {
                                c3kf = C150648fC.A0G(str7, 2131833774);
                            }
                            ktCSuperShape0S3500000_I24 = new KtCSuperShape0S3500000_I2(c3kf, C150638fB.A0H(2131833775), imageUrl, imageUrl2, null, str6, str7, str8, null, 128, 0);
                        }
                        ktCImplShape8S0201000_I2_63.A00 = 1;
                        interfaceC88924pe4 = A0Y8;
                        ktCImplShape10S0201000_I2_810 = ktCImplShape8S0201000_I2_63;
                        c157998wT2 = ktCSuperShape0S3500000_I24;
                        emit = interfaceC88924pe4.emit(c157998wT2, ktCImplShape10S0201000_I2_810);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape8S0201000_I2_63 = new KtCImplShape8S0201000_I2_6(this, interfaceC148208Yc, 24);
                obj2 = ktCImplShape8S0201000_I2_63.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i6 = ktCImplShape8S0201000_I2_63.A00;
                if (i6 == 0) {
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                List list4 = (List) ((KtCSuperShape1S0100000_I2_1) obj).A00;
                C1613599i c1613599i = (C1613599i) this.A00;
                SpinnerImageView spinnerImageView = c1613599i.A04;
                if (spinnerImageView == null) {
                    str = "loadingSpinner";
                } else {
                    int i33 = 0;
                    spinnerImageView.setVisibility((list4 == null || !list4.isEmpty()) ? 8 : 8);
                    C151918hv c151918hv = c1613599i.A02;
                    if (c151918hv == null) {
                        str = "recyclerAdapter";
                    } else {
                        C3KG A0D = C150698fH.A0D();
                        C0OR.A0C(list4, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.recyclerview.model.RecyclerViewModel<*, *>>");
                        A0D.A02(list4);
                        c151918hv.A04(A0D);
                        c1613599i.A00 = list4.size();
                        if (C25940wr.A1a(list4)) {
                            C18772APf c18772APf = (C18772APf) c1613599i.A06.getValue();
                            String A0l = C25940wr.A0l(c1613599i.A0C);
                            Object value = c1613599i.A05.getValue();
                            String A0Z = C150658fD.A0Z();
                            if (A0Z != null) {
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(c18772APf.A02), "igye_prompts_surface_load_success"), 1572);
                                C150648fC.A0v(A0I, "nav_chain", A0Z, A0l);
                                if (value != null) {
                                    A0I.A0T("entrypoint", value.toString());
                                }
                                A0I.BbJ();
                            }
                        }
                        return Unit.A00;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 13:
                if (KtCImplShape8S0201000_I2_6.A00(28, interfaceC148208Yc)) {
                    KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_67 = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
                    int i34 = ktCImplShape8S0201000_I2_67.A00;
                    if ((i34 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape8S0201000_I2_67.A00 = i34 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape8S0201000_I2_64 = ktCImplShape8S0201000_I2_67;
                        obj2 = ktCImplShape8S0201000_I2_64.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i7 = ktCImplShape8S0201000_I2_64.A00;
                        if (i7 == 0) {
                            if (i7 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A0Y9 = C150668fE.A0Y(this, obj2);
                        AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) obj;
                        String str9 = null;
                        if (abstractC24043Co1 instanceof CKF) {
                            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = (KtCSuperShape0S1000000_I2) ((CKF) abstractC24043Co1).A00;
                            if (ktCSuperShape0S1000000_I22 != null) {
                                str9 = ktCSuperShape0S1000000_I22.A00;
                            }
                            m102of = new KtCSuperShape0S1020000_I2(true, false, str9, 3);
                        } else if (abstractC24043Co1 instanceof CKG) {
                            m102of = new KtCSuperShape0S1020000_I2(false, true, (String) null, 3);
                        } else if (abstractC24043Co1 instanceof CKE) {
                            m102of = new KtCSuperShape0S1020000_I2(false, false, (String) ((CKE) abstractC24043Co1).A00, 3);
                        } else {
                            throw C4UK.A00();
                        }
                        ktCImplShape8S0201000_I2_64.A00 = 1;
                        ktCImplShape10S0201000_I2_88 = ktCImplShape8S0201000_I2_64;
                        interfaceC88924pe3 = A0Y9;
                        emit = interfaceC88924pe3.emit(m102of, ktCImplShape10S0201000_I2_88);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape8S0201000_I2_64 = new KtCImplShape8S0201000_I2_6(this, interfaceC148208Yc, 28);
                obj2 = ktCImplShape8S0201000_I2_64.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i7 = ktCImplShape8S0201000_I2_64.A00;
                if (i7 == 0) {
                }
                break;
            case 14:
                if (KtCImplShape10S0201000_I2_8.A00(2, interfaceC148208Yc)) {
                    KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_811 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i35 = ktCImplShape10S0201000_I2_811.A00;
                    if ((i35 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_811.A00 = i35 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape10S0201000_I2_8 = ktCImplShape10S0201000_I2_811;
                        obj2 = ktCImplShape10S0201000_I2_8.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i8 = ktCImplShape10S0201000_I2_8.A00;
                        i9 = 1;
                        if (i8 == 0) {
                            if (i8 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A0Y10 = C150668fE.A0Y(this, obj2);
                        m102of = Boolean.valueOf(C25930wq.A1Z(obj, EnumC23782CjQ.A0p));
                        ktCImplShape10S0201000_I2_85 = ktCImplShape10S0201000_I2_8;
                        interfaceC88924pe2 = A0Y10;
                        ktCImplShape10S0201000_I2_85.A00 = i9;
                        ktCImplShape10S0201000_I2_88 = ktCImplShape10S0201000_I2_85;
                        interfaceC88924pe3 = interfaceC88924pe2;
                        emit = interfaceC88924pe3.emit(m102of, ktCImplShape10S0201000_I2_88);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 2);
                obj2 = ktCImplShape10S0201000_I2_8.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i8 = ktCImplShape10S0201000_I2_8.A00;
                i9 = 1;
                if (i8 == 0) {
                }
                break;
            case 15:
                C31764GXu c31764GXu = (C31764GXu) this.A00;
                C31764GXu.A01(c31764GXu);
                C31764GXu.A00(c31764GXu);
                return Unit.A00;
            case 16:
                Collection collection2 = (Collection) obj;
                C95g c95g = (C95g) this.A00;
                RoomLobbyStoreHandler roomLobbyStoreHandler = c95g.A00;
                if (roomLobbyStoreHandler != null) {
                    roomLobbyStoreHandler.didLoadActiveUsers(c95g.A02, C25950ws.A0w(collection2));
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                Collection collection3 = (Collection) obj;
                C95g c95g2 = (C95g) this.A00;
                RoomLobbyStoreHandler roomLobbyStoreHandler2 = c95g2.A00;
                if (roomLobbyStoreHandler2 != null) {
                    roomLobbyStoreHandler2.didLoadRingableUsers(c95g2.A02, C25950ws.A0w(collection3));
                }
                return Unit.A00;
            case 18:
                KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2 = (KtCSuperShape0S2230000_I2) obj;
                RoomJoiningModel roomJoiningModel = (RoomJoiningModel) ktCSuperShape0S2230000_I2.A01;
                UserProfile userProfile = (UserProfile) ktCSuperShape0S2230000_I2.A00;
                F50 f50 = (F50) this.A00;
                RoomsStoreHandler roomsStoreHandler = f50.A00;
                if (roomsStoreHandler != null) {
                    roomsStoreHandler.roomUpdated(f50.A02, roomJoiningModel, userProfile);
                }
                return Unit.A00;
            case 19:
                if (KtCImplShape10S0201000_I2_8.A00(5, interfaceC148208Yc)) {
                    ktCImplShape10S0201000_I2_82 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i36 = ktCImplShape10S0201000_I2_82.A00;
                    if ((i36 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_82.A00 = i36 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape10S0201000_I2_82.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i10 = ktCImplShape10S0201000_I2_82.A00;
                        i11 = 1;
                        if (i10 == 0) {
                            if (i10 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        A0Y = C150668fE.A0Y(this, obj2);
                        num = ((C28828F0b) obj).A01;
                        if (num != AnonymousClass006.A0N) {
                            num2 = AnonymousClass006.A0Y;
                            break;
                        }
                        ktCImplShape10S0201000_I2_82.A00 = i11;
                        emit = A0Y.emit(obj, ktCImplShape10S0201000_I2_82);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_82 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 5);
                obj2 = ktCImplShape10S0201000_I2_82.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i10 = ktCImplShape10S0201000_I2_82.A00;
                i11 = 1;
                if (i10 == 0) {
                }
                break;
            case 20:
                if (KtCImplShape10S0201000_I2_8.A00(15, interfaceC148208Yc)) {
                    KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_812 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i37 = ktCImplShape10S0201000_I2_812.A00;
                    if ((i37 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_812.A00 = i37 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape10S0201000_I2_83 = ktCImplShape10S0201000_I2_812;
                        obj2 = ktCImplShape10S0201000_I2_83.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i12 = ktCImplShape10S0201000_I2_83.A00;
                        i13 = 1;
                        if (i12 == 0) {
                            if (i12 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        A0Y2 = C150668fE.A0Y(this, obj2);
                        C155988ps c155988ps = (C155988ps) obj;
                        Integer num5 = c155988ps.A09;
                        if (num5 == AnonymousClass006.A0N) {
                            r12 = LJW.A00;
                        } else if (num5 != AnonymousClass006.A00 && num5 != AnonymousClass006.A0C) {
                            if (c155988ps.A07 instanceof C166769Wm) {
                                r12 = LJY.A00;
                            } else {
                                r12 = LJZ.A00;
                            }
                        } else {
                            r12 = LJX.A00;
                        }
                        ktCImplShape10S0201000_I2_83.A00 = i13;
                        interfaceC88924pe4 = A0Y2;
                        ktCImplShape10S0201000_I2_810 = ktCImplShape10S0201000_I2_83;
                        c157998wT2 = r12;
                        emit = interfaceC88924pe4.emit(c157998wT2, ktCImplShape10S0201000_I2_810);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_83 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 15);
                obj2 = ktCImplShape10S0201000_I2_83.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i12 = ktCImplShape10S0201000_I2_83.A00;
                i13 = 1;
                if (i12 == 0) {
                }
                break;
            case 21:
                if (KtCImplShape10S0201000_I2_8.A00(16, interfaceC148208Yc)) {
                    ktCImplShape10S0201000_I2_82 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i38 = ktCImplShape10S0201000_I2_82.A00;
                    if ((i38 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_82.A00 = i38 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape10S0201000_I2_82.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i14 = ktCImplShape10S0201000_I2_82.A00;
                        i11 = 1;
                        if (i14 == 0) {
                            if (i14 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        A0Y = C150668fE.A0Y(this, obj2);
                        C155988ps c155988ps2 = (C155988ps) obj;
                        if (c155988ps2.A02 == 1 && c155988ps2.A0H) {
                            num = c155988ps2.A09;
                            num2 = AnonymousClass006.A01;
                            break;
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_82 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 16);
                obj2 = ktCImplShape10S0201000_I2_82.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i14 = ktCImplShape10S0201000_I2_82.A00;
                i11 = 1;
                if (i14 == 0) {
                }
                break;
            case 22:
                if (KtCImplShape10S0201000_I2_8.A00(17, interfaceC148208Yc)) {
                    KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_813 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i39 = ktCImplShape10S0201000_I2_813.A00;
                    if ((i39 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_813.A00 = i39 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape10S0201000_I2_83 = ktCImplShape10S0201000_I2_813;
                        obj2 = ktCImplShape10S0201000_I2_83.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i15 = ktCImplShape10S0201000_I2_83.A00;
                        i13 = 1;
                        if (i15 == 0) {
                            if (i15 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        A0Y2 = C150668fE.A0Y(this, obj2);
                        r12 = ((C155988ps) obj).A0E;
                        ktCImplShape10S0201000_I2_83.A00 = i13;
                        interfaceC88924pe4 = A0Y2;
                        ktCImplShape10S0201000_I2_810 = ktCImplShape10S0201000_I2_83;
                        c157998wT2 = r12;
                        emit = interfaceC88924pe4.emit(c157998wT2, ktCImplShape10S0201000_I2_810);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_83 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 17);
                obj2 = ktCImplShape10S0201000_I2_83.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i15 = ktCImplShape10S0201000_I2_83.A00;
                i13 = 1;
                if (i15 == 0) {
                }
                break;
            case 23:
                if (KtCImplShape10S0201000_I2_8.A00(18, interfaceC148208Yc)) {
                    KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_814 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i40 = ktCImplShape10S0201000_I2_814.A00;
                    if ((i40 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_814.A00 = i40 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape10S0201000_I2_83 = ktCImplShape10S0201000_I2_814;
                        obj2 = ktCImplShape10S0201000_I2_83.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i16 = ktCImplShape10S0201000_I2_83.A00;
                        i13 = 1;
                        if (i16 == 0) {
                            if (i16 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        A0Y2 = C150668fE.A0Y(this, obj2);
                        Iterable<AI8> iterable = (Iterable) obj;
                        ArrayList A0x = C25920wp.A0x(iterable);
                        for (AI8 ai8 : iterable) {
                            A0x.add(ai8.A02);
                        }
                        r12 = C09640Ag.A10(A0x);
                        ktCImplShape10S0201000_I2_83.A00 = i13;
                        interfaceC88924pe4 = A0Y2;
                        ktCImplShape10S0201000_I2_810 = ktCImplShape10S0201000_I2_83;
                        c157998wT2 = r12;
                        emit = interfaceC88924pe4.emit(c157998wT2, ktCImplShape10S0201000_I2_810);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_83 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 18);
                obj2 = ktCImplShape10S0201000_I2_83.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i16 = ktCImplShape10S0201000_I2_83.A00;
                i13 = 1;
                if (i16 == 0) {
                }
                break;
            case 24:
                if (KtCImplShape10S0201000_I2_8.A00(19, interfaceC148208Yc)) {
                    KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_815 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i41 = ktCImplShape10S0201000_I2_815.A00;
                    if ((i41 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_815.A00 = i41 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape10S0201000_I2_83 = ktCImplShape10S0201000_I2_815;
                        obj2 = ktCImplShape10S0201000_I2_83.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i17 = ktCImplShape10S0201000_I2_83.A00;
                        i13 = 1;
                        if (i17 == 0) {
                            if (i17 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        A0Y2 = C150668fE.A0Y(this, obj2);
                        r12 = C25920wp.A0w();
                        for (Object obj6 : (Iterable) obj) {
                            if ((obj6 instanceof C164189Lz) && (str2 = ((C164189Lz) obj6).A00.A0f.A4Y) != null) {
                                r12.add(str2);
                            }
                        }
                        ktCImplShape10S0201000_I2_83.A00 = i13;
                        interfaceC88924pe4 = A0Y2;
                        ktCImplShape10S0201000_I2_810 = ktCImplShape10S0201000_I2_83;
                        c157998wT2 = r12;
                        emit = interfaceC88924pe4.emit(c157998wT2, ktCImplShape10S0201000_I2_810);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_83 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 19);
                obj2 = ktCImplShape10S0201000_I2_83.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i17 = ktCImplShape10S0201000_I2_83.A00;
                i13 = 1;
                if (i17 == 0) {
                }
                break;
            case 25:
                if (KtCImplShape10S0201000_I2_8.A00(20, interfaceC148208Yc)) {
                    KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_816 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i42 = ktCImplShape10S0201000_I2_816.A00;
                    if ((i42 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_816.A00 = i42 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape10S0201000_I2_84 = ktCImplShape10S0201000_I2_816;
                        obj2 = ktCImplShape10S0201000_I2_84.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i18 = ktCImplShape10S0201000_I2_84.A00;
                        i19 = 1;
                        if (i18 == 0) {
                            if (i18 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        A0Y3 = C150668fE.A0Y(this, obj2);
                        int i43 = 0;
                        A0o = C25970wu.A0o();
                        for (AI8 ai82 : (List) obj) {
                            for (Gw2 gw2 : ai82.A02) {
                                C0OR.A0B(gw2, 0);
                                Object obj7 = ai82.A03.get(gw2);
                                C0OR.A0A(obj7);
                                AS2 as2 = (AS2) obj7;
                                A0o.put(gw2.A01(), new AS2(as2.A01 + i43, as2.A00));
                            }
                            i43 += ai82.A00;
                        }
                        ktCImplShape10S0201000_I2_84.A00 = i19;
                        interfaceC88924pe4 = A0Y3;
                        ktCImplShape10S0201000_I2_810 = ktCImplShape10S0201000_I2_84;
                        c157998wT2 = A0o;
                        emit = interfaceC88924pe4.emit(c157998wT2, ktCImplShape10S0201000_I2_810);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_84 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 20);
                obj2 = ktCImplShape10S0201000_I2_84.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i18 = ktCImplShape10S0201000_I2_84.A00;
                i19 = 1;
                if (i18 == 0) {
                }
                break;
            case Rfc3492Idn.tmax /* 26 */:
                if (KtCImplShape10S0201000_I2_8.A00(21, interfaceC148208Yc)) {
                    KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_817 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i44 = ktCImplShape10S0201000_I2_817.A00;
                    if ((i44 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_817.A00 = i44 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape10S0201000_I2_84 = ktCImplShape10S0201000_I2_817;
                        obj2 = ktCImplShape10S0201000_I2_84.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i20 = ktCImplShape10S0201000_I2_84.A00;
                        i19 = 1;
                        if (i20 == 0) {
                            if (i20 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        A0Y3 = C150668fE.A0Y(this, obj2);
                        C155988ps c155988ps3 = (C155988ps) obj;
                        List A0i = C150678fF.A0i(c155988ps3.A0E, c155988ps3.A01);
                        ArrayList<AI8> A0w3 = C25920wp.A0w();
                        for (Object obj8 : A0i) {
                            if (obj8 instanceof AI8) {
                                A0w3.add(obj8);
                            }
                        }
                        ArrayList A0x2 = C25920wp.A0x(A0w3);
                        for (AI8 ai83 : A0w3) {
                            A0x2.add(ai83.A02);
                        }
                        List A10 = C09640Ag.A10(A0x2);
                        A0o = C25920wp.A0w();
                        for (Object obj9 : A10) {
                            if (obj9 instanceof C164189Lz) {
                                A0o.add(((C164189Lz) obj9).A00);
                            }
                        }
                        ktCImplShape10S0201000_I2_84.A00 = i19;
                        interfaceC88924pe4 = A0Y3;
                        ktCImplShape10S0201000_I2_810 = ktCImplShape10S0201000_I2_84;
                        c157998wT2 = A0o;
                        emit = interfaceC88924pe4.emit(c157998wT2, ktCImplShape10S0201000_I2_810);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_84 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 21);
                obj2 = ktCImplShape10S0201000_I2_84.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i20 = ktCImplShape10S0201000_I2_84.A00;
                i19 = 1;
                if (i20 == 0) {
                }
                break;
            case 27:
                ChK = ((C10S) this.A00).A03.ChK(EnumC169719dv.RefreshItems, interfaceC148208Yc);
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (ChK == enumC35959IpB2) {
                    return ChK;
                }
                return Unit.A00;
            case 28:
            default:
                C91574uX.A1L(this.A00, obj);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A1N a1n = (A1N) obj;
                if (a1n instanceof C167209Yh) {
                    A0p = C25920wp.A0q((Fragment) this.A00, new Integer(((C167209Yh) a1n).A00), 2131828878);
                    C0OR.A06(A0p);
                    str3 = "igtv_pin_products_max_pins";
                } else if (C0OR.A0I(a1n, C167229Yj.A00)) {
                    A0p = C25920wp.A0p((Fragment) this.A00, 2131828875);
                    str3 = "igtv_pin_products_cannot_fit_pins";
                } else {
                    if (a1n instanceof C167219Yi) {
                        Fragment fragment2 = (Fragment) this.A00;
                        String str10 = ((C167219Yi) a1n).A00;
                        A0W = C25920wp.A0W(fragment2);
                        A0W.A0B(2131828882);
                        A0W.A0A(2131828881);
                        A0W.A0F(new IDxCListenerShape19S1100000_3_I2(str10, fragment2, 4), 2131828879);
                        A0W.A0E(null, 2131828880);
                        C25920wp.A1N(A0W);
                    }
                    return Unit.A00;
                }
                C70643iu A02 = C70643iu.A02();
                A02.A0E = str3;
                A02.A0A = A0p;
                C70643iu.A09(A02);
                return Unit.A00;
            case 30:
                if (obj instanceof C9a4) {
                    C150638fB.A1X(((C9AW) this.A00).A04);
                }
                return Unit.A00;
            case 31:
                a1g = (A1G) obj;
                if (C0OR.A0I(a1g, C9YT.A00)) {
                    A05 = C25990ww.A05(this.A00);
                    str4 = "product_collection_picker_network_error";
                    C70743jA.A03(A05, str4, 2131831663, 0);
                    return Unit.A00;
                }
                if (!(a1g instanceof C9YS)) {
                    if (!(a1g instanceof C9YQ)) {
                        if (!(a1g instanceof C9YP)) {
                            if (a1g instanceof C9YR) {
                                Intent A06 = C25990ww.A06();
                                C9YR c9yr = (C9YR) a1g;
                                A06.putExtra("merchant_id", c9yr.A01.A01);
                                A06.putExtra("product_collection", c9yr.A00);
                                Fragment fragment3 = (Fragment) this.A00;
                                if (fragment3.requireArguments().getBoolean("is_modal")) {
                                    fragment3.requireActivity().setResult(-1, A06);
                                    c9An = fragment3;
                                } else {
                                    Fragment targetFragment = fragment3.getTargetFragment();
                                    C0OR.A0A(targetFragment);
                                    targetFragment.onActivityResult(17, -1, A06);
                                    c9An = fragment3;
                                }
                                C25930wq.A0z(c9An);
                            }
                            return Unit.A00;
                        }
                        A09 = ((Fragment) this.A00).requireContext();
                        A0n = C25920wp.A0n(A09, ((C9YP) a1g).A00, 2131822495);
                        C0OR.A06(A0n);
                        i21 = 2131822494;
                        A0n2 = A09.getString(i21);
                        C0OR.A06(A0n2);
                        C7G0 A0V = C25940wr.A0V(A09);
                        A0V.A02 = A0n;
                        A0V.A0g(A0n2);
                        A0V.A0F(null, 2131831977);
                        C25920wp.A1N(A0V);
                        return Unit.A00;
                    }
                    A09 = ((Fragment) this.A00).requireContext();
                    A0n = C25920wp.A0n(A09, ((C9YQ) a1g).A00, 2131822489);
                    C0OR.A06(A0n);
                    i21 = 2131822488;
                    A0n2 = A09.getString(i21);
                    C0OR.A06(A0n2);
                    C7G0 A0V2 = C25940wr.A0V(A09);
                    A0V2.A02 = A0n;
                    A0V2.A0g(A0n2);
                    A0V2.A0F(null, 2131831977);
                    C25920wp.A1N(A0V2);
                    return Unit.A00;
                }
                A09 = ((Fragment) this.A00).requireContext();
                C9YS c9ys = (C9YS) a1g;
                A0n = c9ys.A01;
                A0n2 = c9ys.A00;
                C7G0 A0V22 = C25940wr.A0V(A09);
                A0V22.A02 = A0n;
                A0V22.A0g(A0n2);
                A0V22.A0F(null, 2131831977);
                C25920wp.A1N(A0V22);
                return Unit.A00;
            case 32:
                A1H a1h = (A1H) obj;
                if (!C0OR.A0I(a1h, C9YX.A00)) {
                    if (a1h instanceof C9YU) {
                        fragment = (Fragment) this.A00;
                        A0q = C25920wp.A0q(fragment, new Integer(((C9YU) a1h).A00), 2131830296);
                        C0OR.A06(A0q);
                        if (fragment.isResumed()) {
                            C70743jA.A08(fragment.requireContext(), A0q);
                        }
                        return Unit.A00;
                    }
                    if (a1h instanceof C9YW) {
                        C9An c9An2 = (C9An) this.A00;
                        InlineSearchBox inlineSearchBox = c9An2.A02;
                        if (inlineSearchBox != null) {
                            inlineSearchBox.A02();
                            IDxEListenerShape173S0200000_3_I2 iDxEListenerShape173S0200000_3_I2 = new IDxEListenerShape173S0200000_3_I2(2, c9An2, a1h);
                            c9An2.A01 = iDxEListenerShape173S0200000_3_I2;
                            InterfaceC12130Pj interfaceC12130Pj = c9An2.A0U;
                            C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(iDxEListenerShape173S0200000_3_I2, C20249Axu.class);
                            Context context = c9An2.getContext();
                            C0OR.A0A(context);
                            interfaceC12130Pj.getValue();
                            ProductGroup productGroup = ((C9YW) a1h).A00;
                            Bundle A07 = C25930wq.A07();
                            A07.putString(C25910wo.A00(20), C25910wo.A00(460));
                            A07.putParcelable("product_group", productGroup);
                            A07.putBoolean(C25910wo.A00(73), true);
                            A07.putParcelable("product", (Parcelable) C25990ww.A0d(productGroup.A00()));
                            C70793jF.A0B(context, A07, TransparentModalActivity.class, "bottom_sheet");
                        }
                        C0OR.A0E("inlineSearchBox");
                        throw null;
                    } else if (a1h instanceof C9YV) {
                        A09 = C25970wu.A09(this.A00);
                        String str11 = ((C9YV) a1h).A00;
                        A0n = C25920wp.A0n(A09, str11, 2131822493);
                        C0OR.A06(A0n);
                        A0n2 = C25920wp.A0n(A09, str11, 2131822492);
                        C0OR.A06(A0n2);
                        C7G0 A0V222 = C25940wr.A0V(A09);
                        A0V222.A02 = A0n;
                        A0V222.A0g(A0n2);
                        A0V222.A0F(null, 2131831977);
                        C25920wp.A1N(A0V222);
                    }
                    return Unit.A00;
                }
                fragment = (Fragment) this.A00;
                A0q = fragment.getString(2131831663);
                C0OR.A06(A0q);
                if (fragment.isResumed()) {
                }
                return Unit.A00;
            case 33:
                a1g = (A1G) obj;
                if (!C0OR.A0I(a1g, C9YT.A00)) {
                    if (!(a1g instanceof C9YS)) {
                        if (!(a1g instanceof C9YQ)) {
                            if (!(a1g instanceof C9YP)) {
                                if (a1g instanceof C9YR) {
                                    C9An c9An3 = (C9An) this.A00;
                                    c9An3.A0B = true;
                                    InterfaceC21637Bix interfaceC21637Bix = c9An3.A07;
                                    c9An = c9An3;
                                    if (interfaceC21637Bix != null) {
                                        C9YR c9yr2 = (C9YR) a1g;
                                        String str12 = c9yr2.A01.A01;
                                        C0OR.A06(str12);
                                        C0ZV c0zv = C0ZV.A00;
                                        interfaceC21637Bix.CK4(str12, c9yr2.A00.A04, c0zv, c0zv, c0zv);
                                        c9An = c9An3;
                                    }
                                    C25930wq.A0z(c9An);
                                }
                                return Unit.A00;
                            }
                            A09 = ((Fragment) this.A00).requireContext();
                            A0n = C25920wp.A0n(A09, ((C9YP) a1g).A00, 2131822495);
                            C0OR.A06(A0n);
                            i21 = 2131822494;
                            A0n2 = A09.getString(i21);
                            C0OR.A06(A0n2);
                            C7G0 A0V2222 = C25940wr.A0V(A09);
                            A0V2222.A02 = A0n;
                            A0V2222.A0g(A0n2);
                            A0V2222.A0F(null, 2131831977);
                            C25920wp.A1N(A0V2222);
                            return Unit.A00;
                        }
                        A09 = ((Fragment) this.A00).requireContext();
                        A0n = C25920wp.A0n(A09, ((C9YQ) a1g).A00, 2131822489);
                        C0OR.A06(A0n);
                        i21 = 2131822488;
                        A0n2 = A09.getString(i21);
                        C0OR.A06(A0n2);
                        C7G0 A0V22222 = C25940wr.A0V(A09);
                        A0V22222.A02 = A0n;
                        A0V22222.A0g(A0n2);
                        A0V22222.A0F(null, 2131831977);
                        C25920wp.A1N(A0V22222);
                        return Unit.A00;
                    }
                    A09 = ((Fragment) this.A00).requireContext();
                    C9YS c9ys2 = (C9YS) a1g;
                    A0n = c9ys2.A01;
                    A0n2 = c9ys2.A00;
                    C7G0 A0V222222 = C25940wr.A0V(A09);
                    A0V222222.A02 = A0n;
                    A0V222222.A0g(A0n2);
                    A0V222222.A0F(null, 2131831977);
                    C25920wp.A1N(A0V222222);
                    return Unit.A00;
                }
                fragment = (Fragment) this.A00;
                A0q = fragment.getString(2131831663);
                C0OR.A06(A0q);
                if (fragment.isResumed()) {
                }
                return Unit.A00;
            case 34:
                A1K a1k = (A1K) obj;
                if (C0OR.A0I(a1k, C167169Yd.A00)) {
                    A05 = C25990ww.A05(this.A00);
                    str4 = "shop_management_add_fragment_network_error";
                    C70743jA.A03(A05, str4, 2131831663, 0);
                    return Unit.A00;
                }
                if (a1k instanceof C167159Yc) {
                    C9A3 c9a3 = (C9A3) this.A00;
                    C167159Yc c167159Yc = (C167159Yc) a1k;
                    ProductGroup productGroup2 = c167159Yc.A00;
                    AJI aji = c167159Yc.A01;
                    InlineSearchBox inlineSearchBox2 = c9a3.A07;
                    if (inlineSearchBox2 != null) {
                        inlineSearchBox2.A02();
                        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                        UserSession A0Y11 = C25920wp.A0Y(c9a3.A0G);
                        Context context2 = c9a3.getContext();
                        C0OR.A0A(context2);
                        C0OR.A0A(c9a3.mFragmentManager);
                        abstractC19674Akj.A0d(context2, productGroup2, A0Y11, new BGG(productGroup2, c9a3, aji), c9a3.getString(2131823282), true);
                    }
                    C0OR.A0E("inlineSearchBox");
                    throw null;
                }
                return Unit.A00;
            case 35:
                A1L a1l = (A1L) obj;
                if (C0OR.A0I(a1l, C167189Yf.A00)) {
                    A05 = C25970wu.A09(this.A00);
                    str4 = "shop_management_edit_fragment_network_error";
                    C70743jA.A03(A05, str4, 2131831663, 0);
                    return Unit.A00;
                }
                if (a1l instanceof C167179Ye) {
                    C9A0 c9a0 = (C9A0) this.A00;
                    C167179Ye c167179Ye = (C167179Ye) a1l;
                    Product product = c167179Ye.A00;
                    AJI aji2 = c167179Ye.A01;
                    C25920wp.A11(C7GJ.A01(C25920wp.A0Y(c9a0.A09)).edit(), "has_seen_hide_from_shop_nux_dialog", true);
                    IDxCListenerShape49S0300000_3_I2 iDxCListenerShape49S0300000_3_I2 = new IDxCListenerShape49S0300000_3_I2(6, aji2, product, c9a0);
                    A0W = C25920wp.A0W(c9a0);
                    A0W.A0B(2131828329);
                    A0W.A0A(2131828328);
                    A0W.A0F(iDxCListenerShape49S0300000_3_I2, 2131828319);
                    A0W.A0D(new IDxCListenerShape204S0100000_1_I2(c9a0, 191), 2131829575);
                    C25940wr.A1R(A0W);
                    A0W.A0h(true);
                    A0W.A0i(true);
                    C25920wp.A1N(A0W);
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C9AP.A07((C9AP) this.A00, (String) obj, false);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                TaggingFeedMultiSelectState taggingFeedMultiSelectState = (TaggingFeedMultiSelectState) obj;
                C9AP c9ap = (C9AP) this.A00;
                KtCSuperShape0S1410000_I2 A00 = C151538h7.A00(c9ap.A0E);
                if (A00 != null) {
                    ((C18752AOf) c9ap.A06.getValue()).A00(A00, taggingFeedMultiSelectState);
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                A1M a1m = (A1M) obj;
                if (a1m instanceof C167199Yg) {
                    C9AP.A07((C9AP) this.A00, ((C167199Yg) a1m).A00, false);
                }
                return Unit.A00;
            case 39:
                ((C19601AjX) ((C151648hI) this.A00).A0Y.getValue()).A01 = (InterfaceC87684nR) obj;
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ((C19601AjX) ((C151648hI) this.A00).A0Y.getValue()).A00 = (IgFundedIncentive) obj;
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                List list5 = (List) obj;
                C9G3 c9g3 = ((C151648hI) this.A00).A0K;
                C0OR.A0B(list5, 0);
                c9g3.A00 = list5;
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                if (!C25920wp.A1X(obj)) {
                    interfaceC91484uO = ((C151648hI) this.A00).A0l;
                    ShoppingHomeState A0L = C150698fH.A0L(interfaceC91484uO);
                    C81Q c81q = C81Q.A00;
                    ktCSuperShape0S1000000_I2 = ShoppingHomeState.A00(null, null, null, null, new ShoppingHomeState.HiddenIds(c81q, c81q, c81q, c81q, c81q), null, A0L, null, 125);
                    interfaceC91484uO.Cro(ktCSuperShape0S1000000_I2);
                }
                return Unit.A00;
            case 43:
                if (KtCImplShape10S0201000_I2_8.A00(41, interfaceC148208Yc)) {
                    KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_818 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i45 = ktCImplShape10S0201000_I2_818.A00;
                    if ((i45 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_818.A00 = i45 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape10S0201000_I2_86 = ktCImplShape10S0201000_I2_818;
                        obj2 = ktCImplShape10S0201000_I2_86.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i22 = ktCImplShape10S0201000_I2_86.A00;
                        i9 = 1;
                        if (i22 == 0) {
                            if (i22 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A0Y12 = C150668fE.A0Y(this, obj2);
                        AbstractC24043Co1 abstractC24043Co12 = (AbstractC24043Co1) obj;
                        if (abstractC24043Co12 instanceof CKF) {
                            i23 = ((C19152Ac1) ((CKF) abstractC24043Co12).A00).A00;
                        } else {
                            i23 = 0;
                        }
                        m102of = new Integer(i23);
                        ktCImplShape10S0201000_I2_85 = ktCImplShape10S0201000_I2_86;
                        interfaceC88924pe2 = A0Y12;
                        ktCImplShape10S0201000_I2_85.A00 = i9;
                        ktCImplShape10S0201000_I2_88 = ktCImplShape10S0201000_I2_85;
                        interfaceC88924pe3 = interfaceC88924pe2;
                        emit = interfaceC88924pe3.emit(m102of, ktCImplShape10S0201000_I2_88);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_86 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 41);
                obj2 = ktCImplShape10S0201000_I2_86.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i22 = ktCImplShape10S0201000_I2_86.A00;
                i9 = 1;
                if (i22 == 0) {
                }
                break;
            case 44:
                if (C25920wp.A1X(obj)) {
                    AN2 an2 = (AN2) ((C151648hI) this.A00).A0V.getValue();
                    ChK = an2.A03.A00("LIVE_BROADCAST_FETCH", interfaceC148208Yc, new KtSLambdaShape19S0101000_I2(an2, null, 19));
                    enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    if (ChK != enumC35959IpB2) {
                        ChK = Unit.A00;
                    }
                    if (ChK == enumC35959IpB2) {
                    }
                }
                return Unit.A00;
            case 45:
                C151648hI c151648hI = (C151648hI) this.A00;
                Iterator it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    AN2 an22 = (AN2) c151648hI.A0V.getValue();
                    C0OR.A0B(A0h, 0);
                    InterfaceC91484uO interfaceC91484uO2 = an22.A07;
                    interfaceC91484uO2.Cro(C4V4.A03(A0h, (Set) interfaceC91484uO2.getValue()));
                    Map map = an22.A05;
                    InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) map.get(A0h);
                    if (interfaceC28348Emj != null) {
                        interfaceC28348Emj.AC7(null);
                    }
                    map.put(A0h, C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(an22, A0h, null, 12, true), an22.A06, 3));
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                ((C18789APx) this.A00).A02.Cro(obj);
                return Unit.A00;
            case 47:
                AbstractC24043Co1 abstractC24043Co13 = (AbstractC24043Co1) obj;
                if ((abstractC24043Co13 instanceof CKF) && C25920wp.A1X(((CKF) abstractC24043Co13).A00)) {
                    ChK = C19255Adh.A00((C19255Adh) this.A00, interfaceC148208Yc);
                    enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    if (ChK == enumC35959IpB2) {
                    }
                }
                return Unit.A00;
            case 48:
                if (KtCImplShape10S0201000_I2_8.A00(46, interfaceC148208Yc)) {
                    ktCImplShape10S0201000_I2_87 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i46 = ktCImplShape10S0201000_I2_87.A00;
                    if ((i46 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_87.A00 = i46 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape10S0201000_I2_87.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i24 = ktCImplShape10S0201000_I2_87.A00;
                        if (i24 == 0) {
                            if (i24 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A0Y13 = C150668fE.A0Y(this, obj2);
                        if (((C20251Axw) obj).A00 instanceof Product) {
                            ktCImplShape10S0201000_I2_87.A00 = 1;
                            emit = A0Y13.emit(obj, ktCImplShape10S0201000_I2_87);
                            if (emit == enumC35959IpB) {
                            }
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_87 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 46);
                obj2 = ktCImplShape10S0201000_I2_87.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i24 = ktCImplShape10S0201000_I2_87.A00;
                if (i24 == 0) {
                }
                break;
            case 49:
                if (KtCImplShape10S0201000_I2_8.A00(47, interfaceC148208Yc)) {
                    KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_819 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i47 = ktCImplShape10S0201000_I2_819.A00;
                    if ((i47 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_819.A00 = i47 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape10S0201000_I2_89 = ktCImplShape10S0201000_I2_819;
                        obj2 = ktCImplShape10S0201000_I2_89.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i25 = ktCImplShape10S0201000_I2_89.A00;
                        if (i25 == 0) {
                            if (i25 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A0Y14 = C150668fE.A0Y(this, obj2);
                        m102of = C9a4.A00;
                        ktCImplShape10S0201000_I2_89.A00 = 1;
                        ktCImplShape10S0201000_I2_88 = ktCImplShape10S0201000_I2_89;
                        interfaceC88924pe3 = A0Y14;
                        emit = interfaceC88924pe3.emit(m102of, ktCImplShape10S0201000_I2_88);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_89 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 47);
                obj2 = ktCImplShape10S0201000_I2_89.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i25 = ktCImplShape10S0201000_I2_89.A00;
                if (i25 == 0) {
                }
                break;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                if (KtCImplShape10S0201000_I2_8.A00(48, interfaceC148208Yc)) {
                    KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_820 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i48 = ktCImplShape10S0201000_I2_820.A00;
                    if ((i48 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_820.A00 = i48 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape10S0201000_I2_83 = ktCImplShape10S0201000_I2_820;
                        obj2 = ktCImplShape10S0201000_I2_83.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i26 = ktCImplShape10S0201000_I2_83.A00;
                        i13 = 1;
                        if (i26 == 0) {
                            if (i26 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        A0Y2 = C150668fE.A0Y(this, obj2);
                        KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) obj;
                        r12 = new KtCSuperShape0S0110000_I2((List) ktCSuperShape0S0120000_I2.A00, 25, ktCSuperShape0S0120000_I2.A02);
                        ktCImplShape10S0201000_I2_83.A00 = i13;
                        interfaceC88924pe4 = A0Y2;
                        ktCImplShape10S0201000_I2_810 = ktCImplShape10S0201000_I2_83;
                        c157998wT2 = r12;
                        emit = interfaceC88924pe4.emit(c157998wT2, ktCImplShape10S0201000_I2_810);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape10S0201000_I2_83 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 48);
                obj2 = ktCImplShape10S0201000_I2_83.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i26 = ktCImplShape10S0201000_I2_83.A00;
                i13 = 1;
                if (i26 == 0) {
                }
                break;
            case 51:
                if (obj instanceof C168589bn) {
                    c161859Bp = (C161859Bp) this.A00;
                    View view = c161859Bp.A00;
                    if (view == null) {
                        C0OR.A0E("loadingIndicator");
                        throw null;
                    }
                    view.setVisibility(8);
                    c161859Bp.getRecyclerView().setVisibility(0);
                    ViewGroup viewGroup2 = c161859Bp.A01;
                    if (viewGroup2 != null) {
                        viewGroup2.setVisibility(8);
                    }
                    Boolean A0V3 = C25930wq.A0V();
                    if (C0OR.A0I(A0V3, A0V3)) {
                        enumC385625u = EnumC385625u.ERROR;
                    } else {
                        enumC385625u = EnumC385625u.LOADED;
                    }
                    c151468gv = (C151468gv) c161859Bp.A07.getValue();
                    list = c161859Bp.A06;
                    i27 = 0;
                    C0OR.A0B(list, i27);
                    c151468gv.A04.Cro(list);
                    c161859Bp.updateUi(enumC385625u, list);
                }
                return Unit.A00;
            case 52:
                A4H a4h = (A4H) obj;
                if (a4h instanceof C168599bo) {
                    AF7 af7 = ((C168599bo) a4h).A00;
                    c161859Bp = (C161859Bp) this.A00;
                    Bundle requireArguments = c161859Bp.requireArguments();
                    C1AX c1ax = af7.A00;
                    if (c1ax != null) {
                        str5 = c1ax.Atm();
                    } else {
                        str5 = null;
                    }
                    requireArguments.putString("max_id", str5);
                    View view2 = c161859Bp.A00;
                    if (view2 == null) {
                        C0OR.A0E("loadingIndicator");
                        throw null;
                    }
                    view2.setVisibility(8);
                    i27 = 0;
                    c161859Bp.getRecyclerView().setVisibility(0);
                    if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(c161859Bp.A08), 36324896359654158L) && (viewGroup = c161859Bp.A01) != null) {
                        viewGroup.setVisibility(0);
                    }
                    if (C25940wr.A1Z(false, true)) {
                        enumC385625u = EnumC385625u.ERROR;
                    } else if (c1ax != null && c1ax.Awf()) {
                        enumC385625u = EnumC385625u.LOADING;
                    } else {
                        enumC385625u = EnumC385625u.LOADED;
                    }
                    List<C155188oF> list6 = af7.A01;
                    if (list6 != null) {
                        for (C155188oF c155188oF : list6) {
                            List list7 = c161859Bp.A06;
                            ClipsTrendType clipsTrendType = c161859Bp.A02;
                            if (clipsTrendType == null) {
                                C0OR.A0E("type");
                                throw null;
                            }
                            list7.add(new C158178wl(clipsTrendType, c155188oF, AnonymousClass006.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        }
                    }
                    c151468gv = (C151468gv) c161859Bp.A07.getValue();
                    list = c161859Bp.A06;
                    C0OR.A0B(list, i27);
                    c151468gv.A04.Cro(list);
                    c161859Bp.updateUi(enumC385625u, list);
                }
                return Unit.A00;
            case 53:
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj;
                if (abstractC69863c22 instanceof C1nC) {
                    interfaceC91494uP = ((C151468gv) this.A00).A03;
                    Object A072 = AbstractC69863c2.A07(abstractC69863c22);
                    C0OR.A06(A072);
                    obj4 = new C168599bo((AF7) A072);
                } else {
                    if (abstractC69863c22 instanceof C1nD) {
                        interfaceC91494uP = ((C151468gv) this.A00).A02;
                        obj4 = C168589bn.A00;
                    }
                    return Unit.A00;
                }
                ChK = interfaceC91494uP.emit(obj4, interfaceC148208Yc);
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (ChK == enumC35959IpB2) {
                }
                return Unit.A00;
        }
    }
}
