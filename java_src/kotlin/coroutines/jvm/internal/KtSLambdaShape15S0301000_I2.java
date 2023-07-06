package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1302000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.pando.TreeJNI;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.fanclub.api.FanClubInfoForCreatorResponseImpl;
import com.instagram.fanclub.api.FanClubInfoResponseImpl;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.fanclub.memberlist.viewmodel.FanClubMemberListViewModel;
import com.instagram.model.rtc.ClipsTogetherEntryArgs;
import com.instagram.p030ar.core.discovery.minigallery.services.C0120x3f3362b9;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape70S0100000_I2_50;
import p000X.AbstractC110666bD;
import p000X.AbstractC18304A6w;
import p000X.AbstractC24043Co1;
import p000X.AbstractC24768D0j;
import p000X.AbstractC271610x;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC631237x;
import p000X.AbstractC941757b;
import p000X.AnonymousClass006;
import p000X.AnonymousClass265;
import p000X.AnonymousClass266;
import p000X.AnonymousClass272;
import p000X.AnonymousClass668;
import p000X.BMW;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0XR;
import p000X.C0Y5;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZD;
import p000X.C0ZV;
import p000X.C105356Hr;
import p000X.C120166rF;
import p000X.C12040Ot;
import p000X.C12070Oz;
import p000X.C128287Gf;
import p000X.C134837jp;
import p000X.C134847jq;
import p000X.C134857jr;
import p000X.C134867js;
import p000X.C134877jt;
import p000X.C134887ju;
import p000X.C14200aH;
import p000X.C150658fD;
import p000X.C150698fH;
import p000X.C151538h7;
import p000X.C155668p2;
import p000X.C155678p3;
import p000X.C18350ix;
import p000X.C18666AKv;
import p000X.C19494Ahm;
import p000X.C19736Alk;
import p000X.C1B0;
import p000X.C1B5;
import p000X.C1BQ;
import p000X.C1o0;
import p000X.C1pP;
import p000X.C1pY;
import p000X.C20034Au8;
import p000X.C20035Au9;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22403Bxi;
import p000X.C22415Bxu;
import p000X.C22441ByL;
import p000X.C22467Byn;
import p000X.C22475Byv;
import p000X.C22496BzJ;
import p000X.C22680C7c;
import p000X.C22701C8g;
import p000X.C23172CVl;
import p000X.C23173CVm;
import p000X.C23174CVn;
import p000X.C23175CVo;
import p000X.C23176CVp;
import p000X.C23322Cat;
import p000X.C23576Cfz;
import p000X.C23577Cg0;
import p000X.C24S;
import p000X.C25093DDe;
import p000X.C25423DSg;
import p000X.C25567DZj;
import p000X.C25650DbK;
import p000X.C25663Dbf;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26175Dmx;
import p000X.C26176Dmy;
import p000X.C26560Dtu;
import p000X.C26840zp;
import p000X.C28485Eqh;
import p000X.C28773Eyf;
import p000X.C28777Eyj;
import p000X.C28782Eyp;
import p000X.C28785Eys;
import p000X.C28809EzJ;
import p000X.C28831F0e;
import p000X.C29E;
import p000X.C2SR;
import p000X.C31692GTw;
import p000X.C31887Gcb;
import p000X.C33201nx;
import p000X.C34900Hva;
import p000X.C35141uQ;
import p000X.C35151uR;
import p000X.C35161uS;
import p000X.C35171uT;
import p000X.C35181uU;
import p000X.C35191uV;
import p000X.C35201uW;
import p000X.C35311uh;
import p000X.C35321ui;
import p000X.C35331uj;
import p000X.C35431ut;
import p000X.C35501v1;
import p000X.C35511v2;
import p000X.C3SQ;
import p000X.C3UM;
import p000X.C3VC;
import p000X.C3X7;
import p000X.C48N;
import p000X.C4CM;
import p000X.C4ES;
import p000X.C4EY;
import p000X.C4K1;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C57X;
import p000X.C5Hu;
import p000X.C5L0;
import p000X.C5u7;
import p000X.C5u8;
import p000X.C5u9;
import p000X.C65033Fk;
import p000X.C69873c3;
import p000X.C70763jC;
import p000X.C76844Ea;
import p000X.C76854Eb;
import p000X.C79924Tf;
import p000X.C7J;
import p000X.C7N;
import p000X.C7V;
import p000X.C81Q;
import p000X.C82164co;
import p000X.C85P;
import p000X.C8P;
import p000X.C8SN;
import p000X.C8SO;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C96145Kx;
import p000X.C96155Ky;
import p000X.C96165Kz;
import p000X.C9V;
import p000X.C9W;
import p000X.C9X;
import p000X.C9Y;
import p000X.CCJ;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.CTT;
import p000X.CTU;
import p000X.CTV;
import p000X.CTW;
import p000X.D5U;
import p000X.DAX;
import p000X.DKP;
import p000X.DMZ;
import p000X.DNK;
import p000X.DPI;
import p000X.DQ9;
import p000X.DYJ;
import p000X.DYP;
import p000X.DYR;
import p000X.E2Z;
import p000X.EZ6;
import p000X.EZZ;
import p000X.EnumC1025865k;
import p000X.EnumC170109eY;
import p000X.EnumC23658ChO;
import p000X.EnumC23733Cib;
import p000X.EnumC23775CjI;
import p000X.EnumC23782CjQ;
import p000X.EnumC29689Fd0;
import p000X.EnumC29699FdC;
import p000X.EnumC29702FdF;
import p000X.EnumC29728Fdh;
import p000X.EnumC29763FeH;
import p000X.EnumC29765FeM;
import p000X.EnumC35959IpB;
import p000X.EnumC36023Iqa;
import p000X.EnumC385625u;
import p000X.GX0;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13420Xf;
import p000X.InterfaceC13430Xg;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC87514n8;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.JR0;
import p000X.View$OnClickListenerC72293tj;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape15S0301000_I2 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape15S0301000_I2(InterfaceC148208Yc interfaceC148208Yc, Object obj, int i) {
        super(3, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        int i;
        Object obj5;
        int i2;
        KtSLambdaShape15S0301000_I2 ktSLambdaShape15S0301000_I2;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        switch (this.A04) {
            case 0:
                KtSLambdaShape15S0301000_I2 ktSLambdaShape15S0301000_I22 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, this.A01, 0);
                ktSLambdaShape15S0301000_I22.A02 = obj;
                ktSLambdaShape15S0301000_I22.A03 = obj2;
                return ktSLambdaShape15S0301000_I22.invokeSuspend(Unit.A00);
            case 1:
                obj4 = this.A01;
                i = 1;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 2:
                obj4 = this.A01;
                i = 2;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 3:
                obj5 = this.A03;
                i2 = 3;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 4:
                obj5 = this.A03;
                i2 = 4;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 5:
                obj5 = this.A03;
                i2 = 5;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 6:
                obj5 = this.A03;
                i2 = 6;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 7:
                obj5 = this.A03;
                i2 = 7;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 8:
                obj4 = this.A01;
                i = 8;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 9:
                obj4 = this.A01;
                i = 9;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 10:
                obj5 = this.A03;
                i2 = 10;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 11:
                obj5 = this.A03;
                i2 = 11;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj5 = this.A03;
                i2 = 12;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 13:
                obj5 = this.A03;
                i2 = 13;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 14:
                obj5 = this.A03;
                i2 = 14;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 15:
                obj5 = this.A03;
                i2 = 15;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 16:
                obj5 = this.A03;
                i2 = 16;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case LangUtils.HASH_SEED /* 17 */:
                obj5 = this.A03;
                i2 = 17;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 18:
                obj5 = this.A03;
                i2 = 18;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 19:
                obj5 = this.A03;
                i2 = 19;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 20:
                obj4 = this.A01;
                i = 20;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 21:
                obj5 = this.A03;
                i2 = 21;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 22:
                obj5 = this.A03;
                i2 = 22;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 23:
                obj5 = this.A03;
                i2 = 23;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 24:
                obj5 = this.A03;
                i2 = 24;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 25:
                obj5 = this.A03;
                i2 = 25;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case Rfc3492Idn.tmax /* 26 */:
                obj5 = this.A03;
                i2 = 26;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 27:
                obj5 = this.A03;
                i2 = 27;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 28:
                obj5 = this.A03;
                i2 = 28;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj5 = this.A03;
                i2 = 29;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 30:
                obj5 = this.A03;
                i2 = 30;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 31:
                obj4 = this.A01;
                i = 31;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 32:
                obj4 = this.A01;
                i = 32;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 33:
                obj4 = this.A01;
                i = 33;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 34:
                obj4 = this.A01;
                i = 34;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 35:
                obj5 = this.A03;
                i2 = 35;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case Rfc3492Idn.base /* 36 */:
                obj5 = this.A03;
                i2 = 36;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj5 = this.A03;
                i2 = 37;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case Rfc3492Idn.skew /* 38 */:
                obj5 = this.A03;
                i2 = 38;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 39:
                obj5 = this.A03;
                i2 = 39;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj5 = this.A03;
                i2 = 40;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case Seq.NULL_REFNUM /* 41 */:
                obj4 = this.A01;
                i = 41;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj5 = this.A03;
                i2 = 42;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 43:
                obj5 = this.A03;
                i2 = 43;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape15S0301000_I2.A01 = obj;
                ktSLambdaShape15S0301000_I2.A02 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 44:
                obj4 = this.A01;
                i = 44;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 45:
                obj4 = this.A01;
                i = 45;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj4 = this.A01;
                i = 46;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 47:
                obj4 = this.A01;
                i = 47;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            case 48:
                obj4 = this.A01;
                i = 48;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
            default:
                obj4 = this.A01;
                i = 49;
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(interfaceC148208Yc, obj4, i);
                ktSLambdaShape15S0301000_I2.A02 = obj;
                ktSLambdaShape15S0301000_I2.A03 = obj2;
                return ktSLambdaShape15S0301000_I2.invokeSuspend(Unit.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x030c, code lost:
        if (r9 != r7) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0365, code lost:
        if (r1.A01 != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x094a, code lost:
        if (r18.length() != 0) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0a21, code lost:
        if (r13 > 0) goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0a4c, code lost:
        if (r18 == null) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x0ea5, code lost:
        if (r18 != false) goto L721;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0edb, code lost:
        if (r2 != null) goto L712;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x0f5c, code lost:
        if (p000X.C25940wr.A1a(r14) != false) goto L788;
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x108f, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36320777485687007L) == false) goto L768;
     */
    /* JADX WARN: Code restructure failed: missing block: B:724:0x1248, code lost:
        if (r1 == false) goto L843;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x1366, code lost:
        if (r17 != false) goto L926;
     */
    /* JADX WARN: Code restructure failed: missing block: B:771:0x139c, code lost:
        if (r17 != false) goto L896;
     */
    /* JADX WARN: Code restructure failed: missing block: B:812:0x1517, code lost:
        if (r6 != null) goto L939;
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x16bc, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r2.A07, 36324093200638238L) == false) goto L1041;
     */
    /* JADX WARN: Code restructure failed: missing block: B:909:0x1778, code lost:
        if (p000X.C70763jC.A0E(r4, r5, 36328585736235466L) == false) goto L1033;
     */
    /* JADX WARN: Code restructure failed: missing block: B:928:0x17e5, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r2.A07, 36324093200638238L) == false) goto L1136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02e0, code lost:
        if (r2.A02 != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02f0, code lost:
        if (r6 != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r0 != r4) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024 A[PHI: r4 
      PHI: (r4v161 ??) = (r4v122 ??), (r4v122 ??), (r4v122 ??), (r4v136 ??), (r4v162 ??) binds: [B:468:0x0bca, B:1251:0x0024, B:480:0x0c10, B:484:0x0c29, B:9:0x0022] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:1146:0x1cf9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:1175:0x1d4f  */
    /* JADX WARN: Removed duplicated region for block: B:1179:0x1d61  */
    /* JADX WARN: Removed duplicated region for block: B:1197:0x1daa  */
    /* JADX WARN: Removed duplicated region for block: B:1199:0x1dba  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0c2b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:666:0x1009  */
    /* JADX WARN: Removed duplicated region for block: B:671:0x1056  */
    /* JADX WARN: Removed duplicated region for block: B:674:0x1066  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x10c1  */
    /* JADX WARN: Removed duplicated region for block: B:690:0x1100  */
    /* JADX WARN: Removed duplicated region for block: B:693:0x1136  */
    /* JADX WARN: Removed duplicated region for block: B:694:0x114c  */
    /* JADX WARN: Type inference failed for: r1v216, types: [X.1pQ] */
    /* JADX WARN: Type inference failed for: r1v440, types: [X.7jq] */
    /* JADX WARN: Type inference failed for: r1v441, types: [X.7js] */
    /* JADX WARN: Type inference failed for: r1v445, types: [X.7jr] */
    /* JADX WARN: Type inference failed for: r4v106, types: [X.4ES] */
    /* JADX WARN: Type inference failed for: r4v122, types: [java.util.LinkedHashMap, java.util.AbstractMap, java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v136 */
    /* JADX WARN: Type inference failed for: r4v161, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v162 */
    /* JADX WARN: Type inference failed for: r4v165 */
    /* JADX WARN: Type inference failed for: r4v166 */
    /* JADX WARN: Type inference failed for: r4v167 */
    /* JADX WARN: Type inference failed for: r4v168 */
    /* JADX WARN: Type inference failed for: r4v169 */
    /* JADX WARN: Type inference failed for: r4v170 */
    /* JADX WARN: Type inference failed for: r4v171 */
    /* JADX WARN: Type inference failed for: r4v172 */
    /* JADX WARN: Type inference failed for: r4v173 */
    /* JADX WARN: Type inference failed for: r4v174 */
    /* JADX WARN: Type inference failed for: r4v175 */
    /* JADX WARN: Type inference failed for: r4v176 */
    /* JADX WARN: Type inference failed for: r4v193 */
    /* JADX WARN: Type inference failed for: r4v194 */
    /* JADX WARN: Type inference failed for: r5v113, types: [X.4ES] */
    /* JADX WARN: Type inference failed for: r9v77, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r9v78, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r9v79, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C28785Eys c28785Eys;
        C28809EzJ c28809EzJ;
        String str;
        String str2;
        String str3;
        String str4;
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC88924pe A0w;
        Object obj2;
        Object obj3;
        InterfaceC148208Yc interfaceC148208Yc;
        int i2;
        InterfaceC90264s5 A00;
        int i3;
        InterfaceC88924pe A0w2;
        C22467Byn c22467Byn;
        Object iDxFlowShape102S0200000_2_I2;
        int i4;
        Object A02;
        IDxFlowShape104S0200000_4_I2 A0P;
        int i5;
        InterfaceC88924pe A0w3;
        Object A002;
        DYR dyr;
        C26176Dmy A003;
        Context context;
        UserSession userSession;
        C25567DZj A01;
        C85P c85p;
        C25663Dbf c25663Dbf;
        DYR dyr2;
        C26176Dmy A004;
        int i6;
        InterfaceC88924pe A0w4;
        int i7;
        String stringValue;
        boolean z;
        ImmutableList enumList;
        String str5;
        String str6;
        Integer num;
        List list;
        TreeJNI treeValue;
        C1o0 A005;
        Object[] objArr;
        int i8;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        String stringValue2;
        TreeJNI treeValue4;
        String stringValue3;
        boolean z2;
        ImmutableList enumList2;
        TreeJNI treeValue5;
        int i9;
        String str7;
        List list2;
        boolean z3;
        TreeJNI treeValue6;
        TreeJNI treeValue7;
        TreeJNI treeValue8;
        TreeJNI treeValue9;
        TreeJNI treeValue10;
        int i10;
        InterfaceC88924pe A0w5;
        Object c35191uV;
        C3VC A006;
        C3VC A007;
        List list3;
        boolean z4;
        C1B0 c1b0;
        boolean z5;
        Object c1bq;
        boolean z6;
        List list4;
        ArrayList arrayList;
        boolean z7;
        C76844Ea c76844Ea;
        Integer valueOf;
        Integer valueOf2;
        int i11;
        IDxCListenerShape190S0100000_1_I2 A0D;
        C76854Eb c76854Eb;
        UserSession userSession2;
        C0TD c0td;
        Integer num2;
        boolean z8;
        String str8;
        C76854Eb c76854Eb2;
        Set set;
        ?? r9;
        User user;
        EnumC385625u enumC385625u;
        String str9;
        boolean z9;
        String str10;
        String str11;
        C18666AKv c18666AKv;
        InterfaceC88924pe interfaceC88924pe;
        Object A022;
        ?? A0o;
        EnumC36023Iqa enumC36023Iqa;
        Object obj4;
        EnumC35959IpB enumC35959IpB2;
        int i12;
        InterfaceC88924pe A0w6;
        InterfaceC90264s5 A0N;
        Object c9w;
        boolean z10;
        C134837jp c134837jp;
        C8SO c5l0;
        C8SN c8sn;
        int intValue;
        Integer valueOf3;
        EnumC35959IpB enumC35959IpB3;
        int i13;
        InterfaceC88924pe A0w7;
        Object obj5;
        Object A008;
        EnumC35959IpB enumC35959IpB4;
        EnumC35959IpB enumC35959IpB5;
        C26176Dmy A009;
        Integer num3;
        KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2;
        int i14;
        InterfaceC88924pe interfaceC88924pe2;
        Object invoke;
        EnumC170109eY enumC170109eY;
        Set set2;
        Set set3;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i15;
        String str12;
        User user2;
        C29E c29e;
        int i16;
        EnumC35959IpB enumC35959IpB6;
        Integer A0O;
        List list5;
        List list6;
        int i17;
        int i18;
        int i19;
        InterfaceC88924pe interfaceC88924pe3;
        EnumC35959IpB enumC35959IpB7;
        Object obj6 = obj;
        switch (this.A04) {
            case 0:
            case 44:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 == 1) {
                        interfaceC88924pe = Bs9.A19(this.A02, obj6);
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                Object obj7 = this.A03;
                this.A02 = interfaceC88924pe;
                this.A00 = 1;
                obj6 = ((C0YS) this.A01).invoke(obj7, this);
                if (obj6 == enumC35959IpB8) {
                    return enumC35959IpB8;
                }
                this.A02 = null;
                this.A00 = 2;
                A022 = C25650DbK.A02(this, (InterfaceC90264s5) obj6, interfaceC88924pe);
                A0o = enumC35959IpB8;
                break;
            case 1:
            case 45:
            default:
                enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                i18 = 2;
                if (i21 != 0) {
                    if (i21 == 1) {
                        interfaceC88924pe3 = Bs9.A19(this.A02, obj6);
                        this.A02 = null;
                        this.A00 = i18;
                        A022 = interfaceC88924pe3.emit(obj6, this);
                        A0o = enumC35959IpB7;
                        break;
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                interfaceC88924pe3 = (InterfaceC88924pe) this.A02;
                Object obj8 = this.A03;
                this.A02 = interfaceC88924pe3;
                this.A00 = 1;
                obj6 = ((C0YS) this.A01).invoke(obj8, this);
                enumC35959IpB7 = enumC35959IpB7;
                if (obj6 == enumC35959IpB7) {
                    return enumC35959IpB7;
                }
                this.A02 = null;
                this.A00 = i18;
                A022 = interfaceC88924pe3.emit(obj6, this);
                A0o = enumC35959IpB7;
            case 2:
                obj4 = obj6;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return obj4;
                }
                C12070Oz.A00(obj6);
                Object obj9 = this.A02;
                Object obj10 = this.A03;
                this.A02 = null;
                this.A00 = 1;
                A0o = ((C0YM) this.A01).invoke(obj9, obj10, this);
                if (A0o == enumC35959IpB2) {
                    return A0o;
                }
                return enumC35959IpB2;
            case 3:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i12 = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w6 = C22187Bs5.A0w(obj6, this);
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) this.A02;
                if (abstractC24043Co1 instanceof CKF) {
                    C25093DDe c25093DDe = ((C26560Dtu) this.A03).A00;
                    Object obj11 = ((CKF) abstractC24043Co1).A00;
                    C0OR.A0B(obj11, 0);
                    List list7 = DQ9.A02;
                    if (!list7.isEmpty() && SystemClock.uptimeMillis() - DQ9.A00 < 1800000 && !list7.isEmpty()) {
                        A0N = C22187Bs5.A0N(new C9X(list7, true));
                        enumC35959IpB3 = enumC35959IpB9;
                    } else {
                        A0N = DPI.A00(new KtSLambdaShape9S0301000_I2_1((InterfaceC148208Yc) null, c25093DDe, obj11, 1));
                        enumC35959IpB3 = enumC35959IpB9;
                    }
                } else if (abstractC24043Co1 instanceof CKE) {
                    A0N = C22187Bs5.A0N(new C9Y((String) ((CKE) abstractC24043Co1).A00, null, null));
                    enumC35959IpB3 = enumC35959IpB9;
                } else if (abstractC24043Co1 instanceof CKG) {
                    throw new RuntimeException();
                } else {
                    throw C4UK.A00();
                }
                this.A00 = i12;
                A022 = C25650DbK.A02(this, A0N, A0w6);
                A0o = enumC35959IpB3;
                break;
            case 4:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC88924pe A0w8 = C22187Bs5.A0w(obj6, this);
                EZZ ezz = (EZZ) this.A02;
                if (ezz instanceof C9X) {
                    C9X c9x = (C9X) ezz;
                    List<KtCSuperShape0S4000100_I2> list8 = c9x.A00;
                    ArrayList A0x = C25920wp.A0x(list8);
                    for (KtCSuperShape0S4000100_I2 ktCSuperShape0S4000100_I2 : list8) {
                        C0OR.A0B(ktCSuperShape0S4000100_I2, 0);
                        A0x.add(new KtCSuperShape0S4000100_I2(ktCSuperShape0S4000100_I2.A03, ktCSuperShape0S4000100_I2.A02, ktCSuperShape0S4000100_I2.A04, ktCSuperShape0S4000100_I2.A01, 1, ktCSuperShape0S4000100_I2.A00));
                    }
                    c9w = new C9V(A0x, c9x.A01);
                } else if (ezz instanceof C9Y) {
                    C9Y c9y = (C9Y) ezz;
                    c9w = new C9W(c9y.A02, c9y.A00, c9y.A01);
                } else {
                    throw C4UK.A00();
                }
                IDxFlowShape239S0100000_1_I2 A0N2 = C22187Bs5.A0N(c9w);
                this.A00 = 1;
                A022 = C25650DbK.A02(this, A0N2, A0w8);
                A0o = enumC35959IpB10;
                break;
            case 5:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC88924pe A0w9 = C22187Bs5.A0w(obj6, this);
                Object[] objArr2 = (Object[]) this.A02;
                Object obj12 = objArr2[1];
                C0OR.A0C(obj12, "null cannot be cast to non-null type com.instagram.common.api.result.LoadingResultWithData<com.instagram.barcelona.profile.followinggraph.data.FollowingGraphData, kotlin.Unit>");
                AbstractC110666bD abstractC110666bD = (AbstractC110666bD) obj12;
                Object obj13 = objArr2[2];
                C0OR.A0C(obj13, "null cannot be cast to non-null type com.instagram.common.api.result.LoadingResultWithData<com.instagram.barcelona.profile.followinggraph.data.FollowingGraphData, kotlin.Unit>");
                AbstractC110666bD abstractC110666bD2 = (AbstractC110666bD) obj13;
                Object obj14 = objArr2[3];
                C0OR.A0C(obj14, "null cannot be cast to non-null type com.instagram.common.api.result.LoadingResultWithData<com.instagram.barcelona.profile.followinggraph.data.FollowingGraphData, kotlin.Unit>");
                AbstractC110666bD abstractC110666bD3 = (AbstractC110666bD) obj14;
                if (((KtCSuperShape0S0210000_I2) abstractC110666bD.A00).A02) {
                    C91564uW.A1W(EnumC1025865k.Follower, ((C57X) this.A03).A07, true);
                }
                if (((KtCSuperShape0S0210000_I2) abstractC110666bD2.A00).A02) {
                    C91564uW.A1W(EnumC1025865k.Following, ((C57X) this.A03).A07, true);
                }
                if (((KtCSuperShape0S0210000_I2) abstractC110666bD3.A00).A02) {
                    C91564uW.A1W(EnumC1025865k.Pending, ((C57X) this.A03).A07, true);
                }
                C57X c57x = (C57X) this.A03;
                User user3 = (User) objArr2[0];
                Object obj15 = objArr2[4];
                C0OR.A0C(obj15, "null cannot be cast to non-null type kotlin.collections.Map<com.instagram.barcelona.profile.followinggraph.data.FollowingGraphGroup, kotlin.String>");
                Map map = (Map) obj15;
                Object obj16 = objArr2[5];
                C0OR.A0C(obj16, "null cannot be cast to non-null type com.instagram.barcelona.profile.followinggraph.FollowResultState");
                AnonymousClass668 anonymousClass668 = (AnonymousClass668) obj16;
                EnumC1025865k enumC1025865k = (EnumC1025865k) c57x.A09.getValue();
                Object obj17 = objArr2[8];
                C0OR.A0C(obj17, "null cannot be cast to non-null type com.instagram.barcelona.profile.followinggraph.FollowResultState");
                AnonymousClass668 anonymousClass6682 = (AnonymousClass668) obj17;
                EnumC1025865k enumC1025865k2 = EnumC1025865k.Follower;
                Pair A0m = C25930wq.A0m(enumC1025865k2, abstractC110666bD);
                Pair A0m2 = C25930wq.A0m(EnumC1025865k.Following, abstractC110666bD2);
                EnumC1025865k enumC1025865k3 = EnumC1025865k.Pending;
                Map A0G = C4V2.A0G(A0m, A0m2, C25930wq.A0m(enumC1025865k3, abstractC110666bD3));
                InterfaceC12130Pj interfaceC12130Pj = c57x.A08;
                Iterable iterable = (Iterable) interfaceC12130Pj.getValue();
                LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(iterable, 10)));
                for (Object obj18 : iterable) {
                    EnumC1025865k enumC1025865k4 = (EnumC1025865k) obj18;
                    Object obj19 = A0G.get(enumC1025865k4);
                    if (obj19 != null) {
                        AbstractC110666bD abstractC110666bD4 = (AbstractC110666bD) obj19;
                        String A0o3 = C25980wv.A0o(enumC1025865k4, map);
                        ArrayList A0w10 = C25920wp.A0w();
                        if (C25940wr.A1Z(c57x.A07.get(enumC1025865k4), true)) {
                            int ordinal = enumC1025865k4.ordinal();
                            String str13 = "";
                            if (ordinal != 0) {
                                if (ordinal != 2) {
                                    if (ordinal == 1) {
                                        int A05 = C25970wu.A05((Number) ((KtCSuperShape0S0210000_I2) abstractC110666bD4.A00).A00);
                                        A0w10.add(new C96145Kx(A05));
                                        if (A05 == 0) {
                                            if (A0o3 != null) {
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    int A052 = C25970wu.A05((Number) ((KtCSuperShape0S0210000_I2) abstractC110666bD4.A00).A00);
                                    if (A0o3 == null || A0o3.length() == 0) {
                                        if (A052 > 0 && (valueOf3 = Integer.valueOf(A052)) != null) {
                                            intValue = valueOf3.intValue();
                                            A0w10.add(new C96145Kx(intValue));
                                            break;
                                        }
                                    }
                                    str13 = A0o3;
                                    A0w10.add(new C96155Ky(enumC1025865k4, str13));
                                }
                            } else {
                                Number number = (Number) ((KtCSuperShape0S0210000_I2) abstractC110666bD4.A00).A00;
                                if (number != null) {
                                    intValue = number.intValue();
                                    break;
                                }
                            }
                        }
                        List list9 = (List) ((KtCSuperShape0S0210000_I2) abstractC110666bD4.A00).A01;
                        Iterator it = list9.iterator();
                        while (it.hasNext()) {
                            User A0h = C25950ws.A0h(it);
                            if (C19736Alk.A08(c57x.A03, A0h.getId())) {
                                c5l0 = C134877jt.A00;
                            } else if (c57x.A0G && enumC1025865k4 == enumC1025865k2) {
                                c5l0 = C134887ju.A00;
                            } else {
                                EnumC29765FeM enumC29765FeM = A0h.A03;
                                if (enumC29765FeM == null) {
                                    int ordinal2 = enumC1025865k4.ordinal();
                                    if (ordinal2 != 0) {
                                        if (ordinal2 != 2) {
                                            if (ordinal2 == 1) {
                                                enumC29765FeM = EnumC29765FeM.FollowStatusFollowing;
                                            } else {
                                                throw C4UK.A00();
                                            }
                                        } else {
                                            enumC29765FeM = EnumC29765FeM.FollowStatusRequested;
                                        }
                                    } else {
                                        enumC29765FeM = EnumC29765FeM.FollowStatusUnknown;
                                    }
                                }
                                c5l0 = new C5L0(enumC29765FeM);
                            }
                            C8SO c8so = c5l0;
                            if (enumC1025865k4 == enumC1025865k3 && !A0h.A36()) {
                                c8sn = C20035Au9.A00;
                            } else {
                                c8sn = C20034Au8.A00;
                            }
                            C8SN c8sn2 = c8sn;
                            String id = A0h.getId();
                            String BKR = A0h.BKR();
                            String AkA = A0h.AkA();
                            if (AkA == null) {
                                AkA = "";
                            }
                            A0w10.add(new C96165Kz(c8sn2, c8so, A0h.B4d(), id, BKR, AkA, A0h.BZy(), A0h.A36()));
                        }
                        if (abstractC110666bD4 instanceof C5u8) {
                            c134837jp = C134857jr.A00;
                        } else if (abstractC110666bD4 instanceof C5u9) {
                            c134837jp = C134867js.A00;
                        } else {
                            if ((abstractC110666bD4 instanceof C5u7) && list9.isEmpty()) {
                                if (A0o3 != null && A0o3.length() != 0) {
                                    c134837jp = C134847jq.A00;
                                } else {
                                    c134837jp = C134837jp.A00;
                                }
                            }
                            A0o2.put(obj18, new KtCSuperShape0S0100000_I2(GX0.A01(A0w10)));
                        }
                        A0w10.add(c134837jp);
                        A0o2.put(obj18, new KtCSuperShape0S0100000_I2(GX0.A01(A0w10)));
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                }
                String str14 = (user3 == null || (str14 = user3.BKR()) == null) ? "" : "";
                if (user3 != null) {
                    z10 = user3.BZy();
                } else {
                    z10 = false;
                }
                C5Hu c5Hu = new C5Hu(anonymousClass668, anonymousClass6682, enumC1025865k, str14, A0o2, (InterfaceC150438eh) interfaceC12130Pj.getValue(), c57x.A0G, z10);
                this.A00 = 1;
                A022 = A0w9.emit(c5Hu, this);
                A0o = enumC35959IpB11;
                break;
                break;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w = C22187Bs5.A0w(obj6, this);
                obj2 = this.A02;
                if (obj2 != null) {
                    obj3 = this.A03;
                    interfaceC148208Yc = null;
                    i2 = 13;
                    A00 = DPI.A00(new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj2, obj3, i2));
                    this.A00 = i;
                    A02 = C25650DbK.A02(this, A00, A0w);
                    if (A02 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
                A00 = C79924Tf.A00;
                this.A00 = i;
                A02 = C25650DbK.A02(this, A00, A0w);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w = C22187Bs5.A0w(obj6, this);
                obj2 = this.A02;
                if (obj2 != null) {
                    obj3 = this.A03;
                    interfaceC148208Yc = null;
                    i2 = 25;
                    A00 = DPI.A00(new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj2, obj3, i2));
                    this.A00 = i;
                    A02 = C25650DbK.A02(this, A00, A0w);
                    if (A02 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                A00 = C79924Tf.A00;
                this.A00 = i;
                A02 = C25650DbK.A02(this, A00, A0w);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i12 = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                A0w6 = (InterfaceC88924pe) this.A02;
                Object obj20 = this.A03;
                if (!(obj20 instanceof CKG) && !(obj20 instanceof CKF)) {
                    if (obj20 instanceof CKE) {
                        A0N = (InterfaceC90264s5) ((InterfaceC13700Yl) this.A01).invoke(obj20);
                        enumC35959IpB3 = enumC35959IpB12;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    A0N = C22187Bs5.A0N(obj20);
                    enumC35959IpB3 = enumC35959IpB12;
                }
                this.A00 = i12;
                A022 = C25650DbK.A02(this, A0N, A0w6);
                A0o = enumC35959IpB3;
                break;
                break;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                i = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                A0w = (InterfaceC88924pe) this.A02;
                if (this.A03 == EnumC23782CjQ.A0A) {
                    A00 = (InterfaceC90264s5) this.A01;
                    this.A00 = i;
                    A02 = C25650DbK.A02(this, A00, A0w);
                    if (A02 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                A00 = C79924Tf.A00;
                this.A00 = i;
                A02 = C25650DbK.A02(this, A00, A0w);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                i3 = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w2 = C22187Bs5.A0w(obj6, this);
                c22467Byn = (C22467Byn) this.A03;
                EffectTrayService effectTrayService = c22467Byn.A08;
                iDxFlowShape102S0200000_2_I2 = new IDxFlowShape102S0200000_2_I2(8, Bs8.A0P(Bs8.A0P(Bs8.A0P(C22189Bs7.A0Q(new IDxFlowShape102S0200000_2_I2(8, C22189Bs7.A0Q(new IDxFlowShape102S0200000_2_I2(8, effectTrayService.A07, new KtSLambdaShape17S0201000_I2_3(effectTrayService, (InterfaceC148208Yc) null, 8)), 24), Bs8.A0x(c22467Byn, null, 0)), 23), c22467Byn, 23), c22467Byn, 24), c22467Byn, 22), Bs8.A0x(c22467Byn, null, 1));
                i4 = 25;
                A0P = Bs8.A0P(iDxFlowShape102S0200000_2_I2, c22467Byn, i4);
                this.A00 = i3;
                A02 = C25650DbK.A02(this, A0P, A0w2);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w = C22187Bs5.A0w(obj6, this);
                D5U d5u = ((C22467Byn) this.A03).A03;
                EnumC23733Cib A012 = DMZ.A01((AbstractC18304A6w) this.A02);
                C0OR.A0B(A012, 0);
                UserSession userSession3 = d5u.A01;
                C3UM c3um = new C3UM(A012, userSession3);
                Context context2 = d5u.A00;
                MiniGalleryService miniGalleryService = new MiniGalleryService(context2, C105356Hr.A00(context2, userSession3), userSession3);
                A00 = C25980wv.A0L(C22189Bs7.A0P(new KtSLambdaShape15S0200000_I2(c3um, null, 2), C22187Bs5.A0M(new KtSLambdaShape11S0100000_I2(c3um, null, 41), C31887Gcb.A02(new C0120x3f3362b9(c3um, d5u, miniGalleryService, A012, null, false), miniGalleryService.A06(A012, false, true, false)))), new KtSLambdaShape5S0200000_I2(c3um, (InterfaceC148208Yc) null, 31, 42));
                this.A00 = i;
                A02 = C25650DbK.A02(this, A00, A0w);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                i3 = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w2 = C22187Bs5.A0w(obj6, this);
                c22467Byn = (C22467Byn) this.A03;
                iDxFlowShape102S0200000_2_I2 = C22189Bs7.A0Q(C25980wv.A0L(EffectTrayService.A04(c22467Byn.A08, (AbstractC24768D0j) this.A02, c22467Byn.A0M, null, null, c22467Byn.A0N, 24), Bs8.A0x(c22467Byn, null, 3)), 27);
                i4 = 26;
                A0P = Bs8.A0P(iDxFlowShape102S0200000_2_I2, c22467Byn, i4);
                this.A00 = i3;
                A02 = C25650DbK.A02(this, A0P, A0w2);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                i3 = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w2 = C22187Bs5.A0w(obj6, this);
                C22496BzJ c22496BzJ = (C22496BzJ) this.A03;
                A0P = C22187Bs5.A0M(new KtSLambdaShape7S0101000_I2_4(null), C22189Bs7.A0Q(Bs8.A0P(Bs8.A0P(C22496BzJ.A00(c22496BzJ), c22496BzJ, 35), c22496BzJ, 36), 33));
                this.A00 = i3;
                A02 = C25650DbK.A02(this, A0P, A0w2);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i13 = 1;
                if (this.A00 == 0) {
                    A0w7 = C22187Bs5.A0w(obj6, this);
                    Triple triple = (Triple) this.A02;
                    DYJ dyj = (DYJ) triple.A00;
                    Object obj21 = triple.A01;
                    float A0010 = C25970wu.A00(triple.A02);
                    obj5 = null;
                    if (dyj.A04()) {
                        A008 = CTV.A00;
                        enumC35959IpB5 = enumC35959IpB13;
                        this.A01 = obj5;
                        this.A00 = i13;
                        enumC35959IpB4 = enumC35959IpB5;
                        A022 = A0w7.emit(A008, this);
                        A0o = enumC35959IpB4;
                        break;
                    } else {
                        DYR dyr3 = new DYR(A0010, 30);
                        DKP dkp = (DKP) this.A03;
                        if (obj21 != null) {
                            DYP dyp = dkp.A02;
                            if (C25970wu.A00(dyp.A0T.getValue()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || C25940wr.A1a((Collection) dyp.A0a.getValue())) {
                                dyr3.A01.A01 = obj21;
                            }
                        }
                        Collection<C155668p2> collection = (Collection) dkp.A02.A0W.getValue();
                        if (C25940wr.A1a(collection)) {
                            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = dyr3.A01;
                            ArrayList A0x2 = C25920wp.A0x(collection);
                            for (C155668p2 c155668p2 : collection) {
                                String str15 = c155668p2.A03;
                                C155678p3 c155678p3 = c155668p2.A02;
                                A0x2.add(new C22701C8g(c155668p2.A01, str15, c155678p3.A00, c155678p3.A01, c155678p3.A02));
                            }
                            ktCSuperShape1S0200000_I2_1.A00 = A0x2;
                        }
                        if (dyj instanceof CTW) {
                            Iterator A14 = C91554uV.A14(dyj.A03());
                            while (A14.hasNext()) {
                                Object next = A14.next();
                                C0OR.A0B(next, 0);
                                dyr3.A03.add(next);
                            }
                        }
                        A008 = CTW.A00(dyr3);
                        this.A01 = null;
                        this.A00 = 2;
                        enumC35959IpB4 = enumC35959IpB13;
                        A022 = A0w7.emit(A008, this);
                        A0o = enumC35959IpB4;
                    }
                }
                C12070Oz.A00(obj6);
                return Unit.A00;
            case 15:
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                i5 = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w3 = C22187Bs5.A0w(obj6, this);
                DYJ[] dyjArr = (DYJ[]) ((Object[]) this.A02);
                ArrayList A0w11 = C25920wp.A0w();
                int length = dyjArr.length;
                int i35 = 0;
                while (true) {
                    if (i35 < length) {
                        DYJ dyj2 = dyjArr[i35];
                        if (dyj2 instanceof CTV) {
                            A002 = CTV.A00;
                        } else {
                            if (dyj2 instanceof CTW) {
                                A0w11.addAll((Collection) dyj2.A03());
                            }
                            i35++;
                        }
                    } else {
                        A002 = CTW.A00(A0w11);
                    }
                }
                this.A00 = i5;
                A02 = A0w3.emit(A002, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                i5 = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                A0w3 = (InterfaceC88924pe) this.A01;
                C7V c7v = (C7V) this.A02;
                DYJ dyj3 = c7v.A02;
                C25663Dbf c25663Dbf2 = c7v.A04;
                C120166rF c120166rF = c7v.A01;
                EnumC23775CjI enumC23775CjI = c7v.A03;
                C26175Dmx c26175Dmx = c7v.A00;
                if (!(dyj3 instanceof CTU)) {
                    C25423DSg c25423DSg = (C25423DSg) this.A03;
                    if (c25423DSg.A03.A02()) {
                        if (dyj3.A04()) {
                            A002 = CTV.A00;
                        } else {
                            try {
                                C85P c85p2 = new C85P();
                                if (c26175Dmx != null) {
                                    c85p2.add(c26175Dmx);
                                }
                                if (enumC23775CjI != null && (A003 = enumC23775CjI.A00(c25423DSg.A00)) != null) {
                                    c85p2.add(A003);
                                }
                                C12040Ot.A11(c85p2);
                                Context context3 = c25423DSg.A00;
                                UserSession userSession4 = c25423DSg.A04;
                                if (dyj3 instanceof CTW) {
                                    dyr = (DYR) dyj3.A03();
                                } else {
                                    dyr = null;
                                }
                                try {
                                    A002 = CTW.A00(DNK.A00(context3, c120166rF, c25663Dbf2, dyr, userSession4, c85p2, 1.0f, 128));
                                } catch (IOException e) {
                                    e = e;
                                    C18350ix.A06("ClipsVirtualVideoStore", "IOException on video stitching", e);
                                    A002 = CTU.A00;
                                    this.A01 = null;
                                    this.A00 = i5;
                                    A02 = A0w3.emit(A002, this);
                                    if (A02 == enumC35959IpB) {
                                    }
                                    return Unit.A00;
                                }
                            } catch (IOException e2) {
                                e = e2;
                            }
                        }
                        this.A01 = null;
                        this.A00 = i5;
                        A02 = A0w3.emit(A002, this);
                        if (A02 == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                A002 = CTU.A00;
                this.A01 = null;
                this.A00 = i5;
                A02 = A0w3.emit(A002, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                i5 = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                A0w3 = (InterfaceC88924pe) this.A01;
                C22680C7c c22680C7c = (C22680C7c) this.A02;
                DYJ dyj4 = c22680C7c.A03;
                C7J c7j = c22680C7c.A04;
                float f = c22680C7c.A00;
                C120166rF c120166rF2 = c22680C7c.A02;
                EnumC23775CjI enumC23775CjI2 = c22680C7c.A05;
                C26175Dmx c26175Dmx2 = c22680C7c.A01;
                if (C25663Dbf.A07(c7j.A00)) {
                    A002 = CTT.A00;
                } else {
                    if (!(dyj4 instanceof CTU)) {
                        C25423DSg c25423DSg2 = (C25423DSg) this.A03;
                        E2Z e2z = c25423DSg2.A03;
                        if (e2z.A02()) {
                            if (dyj4.A04()) {
                                A002 = CTV.A00;
                            } else {
                                try {
                                    C25663Dbf c25663Dbf3 = c7j.A00;
                                    context = c25423DSg2.A00;
                                    userSession = c25423DSg2.A04;
                                    A01 = DNK.A01(c25663Dbf3, e2z, userSession);
                                    C25423DSg.A00(c25423DSg2, A01, c25663Dbf3.A0E());
                                    c85p = new C85P();
                                    if (c26175Dmx2 != null) {
                                        c85p.add(c26175Dmx2);
                                    }
                                    if (enumC23775CjI2 != null && (A004 = enumC23775CjI2.A00(context)) != null) {
                                        c85p.add(A004);
                                    }
                                    C12040Ot.A11(c85p);
                                    c25663Dbf = (C25663Dbf) c25423DSg2.A02.A06.getValue();
                                    if (dyj4 instanceof CTW) {
                                        dyr2 = (DYR) dyj4.A03();
                                    } else {
                                        dyr2 = null;
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                }
                                try {
                                    A01.A0M = DNK.A00(context, c120166rF2, c25663Dbf, dyr2, userSession, c85p, f, 128);
                                    A002 = CTW.A00(A01);
                                } catch (IOException e4) {
                                    e = e4;
                                    C18350ix.A06("ClipsVirtualVideoStore", "IOException on video stitching", e);
                                    A002 = CTU.A00;
                                    this.A01 = null;
                                    this.A00 = i5;
                                    A02 = A0w3.emit(A002, this);
                                    if (A02 == enumC35959IpB) {
                                    }
                                    return Unit.A00;
                                }
                            }
                        }
                    }
                    A002 = CTU.A00;
                }
                this.A01 = null;
                this.A00 = i5;
                A02 = A0w3.emit(A002, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i13 = 1;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj6);
                    A0w7 = (InterfaceC88924pe) this.A01;
                    C7N c7n = (C7N) this.A02;
                    C7J c7j2 = c7n.A02;
                    C120166rF c120166rF3 = c7n.A01;
                    EnumC23775CjI enumC23775CjI3 = c7n.A03;
                    C26175Dmx c26175Dmx3 = c7n.A00;
                    C25423DSg c25423DSg3 = (C25423DSg) this.A03;
                    E2Z e2z2 = c25423DSg3.A03;
                    obj5 = null;
                    if (!e2z2.A02()) {
                        A008 = CTU.A00;
                        enumC35959IpB5 = enumC35959IpB14;
                        this.A01 = obj5;
                        this.A00 = i13;
                        enumC35959IpB4 = enumC35959IpB5;
                        A022 = A0w7.emit(A008, this);
                        A0o = enumC35959IpB4;
                        break;
                    } else {
                        try {
                            C25663Dbf c25663Dbf4 = c7j2.A00;
                            Context context4 = c25423DSg3.A00;
                            UserSession userSession5 = c25423DSg3.A04;
                            C25567DZj A013 = DNK.A01(c25663Dbf4, e2z2, userSession5);
                            C25423DSg.A00(c25423DSg3, A013, c25663Dbf4.A0E());
                            C85P c85p3 = new C85P();
                            if (c26175Dmx3 != null) {
                                c85p3.add(c26175Dmx3);
                            }
                            if (enumC23775CjI3 != null && (A009 = enumC23775CjI3.A00(context4)) != null) {
                                c85p3.add(A009);
                            }
                            C12040Ot.A11(c85p3);
                            try {
                                A013.A0M = DNK.A00(context4, c120166rF3, (C25663Dbf) c25423DSg3.A02.A06.getValue(), null, userSession5, c85p3, 1.0f, 136);
                                A008 = CTW.A00(A013);
                            } catch (IOException e5) {
                                e = e5;
                                C18350ix.A06("ClipsVirtualVideoStore", "IOException on video stitching", e);
                                A008 = CTU.A00;
                                this.A01 = null;
                                this.A00 = 2;
                                enumC35959IpB4 = enumC35959IpB14;
                                A022 = A0w7.emit(A008, this);
                                A0o = enumC35959IpB4;
                            }
                        } catch (IOException e6) {
                            e = e6;
                        }
                        this.A01 = null;
                        this.A00 = 2;
                        enumC35959IpB4 = enumC35959IpB14;
                        A022 = A0w7.emit(A008, this);
                        A0o = enumC35959IpB4;
                    }
                }
                C12070Oz.A00(obj6);
                return Unit.A00;
            case 20:
                obj4 = obj6;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return obj4;
                }
                C12070Oz.A00(obj6);
                Triple triple2 = (Triple) this.A02;
                Triple triple3 = (Triple) this.A03;
                Object obj22 = triple2.A00;
                Object obj23 = triple2.A01;
                Object obj24 = triple2.A02;
                Object obj25 = triple3.A00;
                Object obj26 = triple3.A01;
                Object obj27 = triple3.A02;
                this.A02 = null;
                this.A00 = 1;
                A0o = ((InterfaceC13420Xf) this.A01).invoke(obj22, obj23, obj24, obj25, obj26, obj27, this);
                if (A0o == enumC35959IpB2) {
                }
                break;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                i6 = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w4 = C22187Bs5.A0w(obj6, this);
                Object[] objArr3 = (Object[]) this.A02;
                FanClubConsiderationViewModel fanClubConsiderationViewModel = (FanClubConsiderationViewModel) this.A03;
                User user4 = (User) objArr3[0];
                AbstractC631237x abstractC631237x = (AbstractC631237x) objArr3[1];
                Object obj28 = objArr3[2];
                C0OR.A0C(obj28, C25910wo.A00(88));
                Map map2 = (Map) obj28;
                Object obj29 = objArr3[3];
                C0OR.A0C(obj29, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X = C25920wp.A1X(obj29);
                Number number2 = (Number) objArr3[4];
                Object obj30 = objArr3[5];
                C0OR.A0C(obj30, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationCtaStatus");
                AnonymousClass265 anonymousClass265 = (AnonymousClass265) obj30;
                Object obj31 = objArr3[6];
                C0OR.A0C(obj31, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationDialogType");
                AnonymousClass266 anonymousClass266 = (AnonymousClass266) obj31;
                Object obj32 = objArr3[7];
                C0OR.A0C(obj32, "null cannot be cast to non-null type com.instagram.fanclub.consideration.FanClubConsiderationViewModel.FanClubWelcomeVideoState");
                InterfaceC87514n8 interfaceC87514n8 = (InterfaceC87514n8) obj32;
                if (number2 != null) {
                    arrayList = new C35141uQ(number2.intValue());
                } else if (A1X) {
                    arrayList = C35161uS.A00;
                } else if (user4 != null) {
                    if (abstractC631237x != null) {
                        if (abstractC631237x instanceof C35171uT) {
                            FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub fanClub = ((C35171uT) abstractC631237x).A00;
                            FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A0011 = fanClub.A00();
                            if (A0011 != null && (stringValue3 = A0011.getStringValue("sku")) != null) {
                                FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A0012 = fanClub.A00();
                                if (A0012 != null && (treeValue10 = A0012.getTreeValue("custom_benefits_payload", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package.CustomBenefitsPayload.class)) != null && treeValue10.getBooleanValue("has_custom_benefits_set")) {
                                    z2 = true;
                                    break;
                                }
                                z2 = false;
                                String stringValue4 = fanClub.getStringValue("strong_id__");
                                if (stringValue4 != null) {
                                    FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A0013 = fanClub.A00();
                                    if (A0013 != null && (enumList2 = A0013.getEnumList("enabled_benefits", C24S.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                                        List A06 = FanClubConsiderationViewModel.A06(fanClubConsiderationViewModel, user4, enumList2, z2);
                                        FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A0014 = fanClub.A00();
                                        if (A0014 != null && (treeValue5 = A0014.getTreeValue("members", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package.Members.class)) != null) {
                                            int intValue2 = treeValue5.getIntValue("count");
                                            FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A0015 = fanClub.A00();
                                            if (A0015 != null && (treeValue9 = A0015.getTreeValue("members", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package.Members.class)) != null) {
                                                i9 = treeValue9.getIntValue("count");
                                            } else {
                                                i9 = 0;
                                            }
                                            KtCSuperShape0S0210000_I2 A014 = FanClubConsiderationViewModel.A01(anonymousClass265, fanClubConsiderationViewModel, Integer.valueOf(i9));
                                            FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A0016 = fanClub.A00();
                                            Integer num4 = null;
                                            if (A0016 != null && (treeValue8 = A0016.getTreeValue("early_pricing", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package.EarlyPricing.class)) != null) {
                                                str7 = treeValue8.getStringValue("original_sku");
                                            } else {
                                                str7 = null;
                                            }
                                            FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A0017 = fanClub.A00();
                                            if (A0017 != null && (treeValue7 = A0017.getTreeValue("early_pricing", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package.EarlyPricing.class)) != null) {
                                                num4 = Integer.valueOf(treeValue7.getIntValue("remaining_slots"));
                                            }
                                            C3VC A023 = FanClubConsiderationViewModel.A02(fanClubConsiderationViewModel, num4, stringValue3, str7, map2);
                                            FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A0018 = fanClub.A00();
                                            if (A0018 == null || (treeValue6 = A0018.getTreeValue("custom_benefits_payload", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package.CustomBenefitsPayload.class)) == null || (list2 = treeValue6.getStringList("custom_benefits")) == null) {
                                                list2 = C0ZV.A00;
                                            }
                                            if (!z2) {
                                                list2 = C0ZV.A00;
                                            }
                                            UserSession userSession6 = fanClubConsiderationViewModel.A07;
                                            C0TD c0td2 = C0TD.A05;
                                            if (C70763jC.A0E(c0td2, userSession6, 36324093200441627L)) {
                                                z3 = true;
                                                break;
                                            }
                                            z3 = false;
                                            arrayList = new C35151uR(A014, null, A023, null, Integer.valueOf(intValue2), stringValue3, stringValue4, null, null, A06, null, null, null, list2, 15064, false, z3);
                                        } else {
                                            i7 = 7;
                                        }
                                    }
                                    i7 = 5;
                                }
                                i7 = 6;
                            } else {
                                i7 = 2;
                            }
                            arrayList = new C35141uQ(i7);
                        } else if (abstractC631237x instanceof C35181uU) {
                            FanClubInfoResponseImpl.XigUserByIgidV2.FanClub fanClub2 = ((C35181uU) abstractC631237x).A00;
                            TreeJNI treeValue11 = fanClub2.getTreeValue("package", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.class);
                            i7 = 2;
                            if (treeValue11 != null && (stringValue = treeValue11.getStringValue("sku")) != null) {
                                TreeJNI treeValue12 = fanClub2.getTreeValue("package", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.class);
                                if (treeValue12 != null && (treeValue4 = treeValue12.getTreeValue("custom_benefits_payload", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.CustomBenefitsPayload.class)) != null && treeValue4.getBooleanValue("has_custom_benefits_set")) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                TreeJNI treeValue13 = fanClub2.getTreeValue("package", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.class);
                                if (treeValue13 != null && (enumList = treeValue13.getEnumList("enabled_benefits", C24S.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                                    List A062 = FanClubConsiderationViewModel.A06(fanClubConsiderationViewModel, user4, enumList, z);
                                    String stringValue5 = fanClub2.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
                                    TreeJNI treeValue14 = fanClub2.getTreeValue("package", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.class);
                                    if (treeValue14 != null) {
                                        str5 = treeValue14.getStringValue("tier_id");
                                    } else {
                                        str5 = null;
                                    }
                                    String stringValue6 = fanClub2.getStringValue("strong_id__");
                                    if (stringValue6 != null) {
                                        ImmutableList treeList = fanClub2.getTreeList(C25910wo.A00(900), FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.ContentPreviewMedia.class);
                                        C0OR.A06(treeList);
                                        List A0Q = C00I.A0Q(treeList, 3);
                                        ArrayList A0y = C25920wp.A0y(A0Q, 10);
                                        Iterator it2 = A0Q.iterator();
                                        while (it2.hasNext()) {
                                            TreeJNI A0F = C25960wt.A0F(it2);
                                            String stringValue7 = A0F.getStringValue(C34900Hva.A00(12));
                                            if (stringValue7 != null) {
                                                A0y.add(new KtCSuperShape0S1100000_I2(C26000wx.A0Q(A0F.getStringValue("display_url")), stringValue7, 35));
                                            } else {
                                                throw C25950ws.A0k("Required value was null.");
                                            }
                                        }
                                        ImmutableList treeList2 = fanClub2.getTreeList(C25910wo.A00(1391), FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.SocialContextSubscribers.class);
                                        C0OR.A06(treeList2);
                                        ArrayList A0y2 = C25920wp.A0y(treeList2, 10);
                                        Iterator it3 = treeList2.iterator();
                                        while (it3.hasNext()) {
                                            TreeJNI A0F2 = C25960wt.A0F(it3);
                                            String stringValue8 = A0F2.getStringValue("strong_id__");
                                            if (stringValue8 != null) {
                                                String stringValue9 = A0F2.getStringValue(C3SQ.A00(19, 8, 108));
                                                if (stringValue9 != null) {
                                                    TreeJNI treeValue15 = A0F2.getTreeValue("profile_picture", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.SocialContextSubscribers.ProfilePicture.class);
                                                    if (treeValue15 != null && (stringValue2 = treeValue15.getStringValue("uri")) != null) {
                                                        A0y2.add(new KtCSuperShape0S3000000_I2(stringValue8, stringValue9, stringValue2, 20));
                                                    } else {
                                                        throw C25950ws.A0k("Required value was null.");
                                                    }
                                                } else {
                                                    throw C25950ws.A0k("Required value was null.");
                                                }
                                            } else {
                                                throw C25950ws.A0k("Required value was null.");
                                            }
                                        }
                                        boolean A1Z = C25930wq.A1Z(fanClubConsiderationViewModel.A00, AnonymousClass006.A01);
                                        TreeJNI treeValue16 = fanClub2.getTreeValue("package", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.class);
                                        if (treeValue16 != null && (treeValue3 = treeValue16.getTreeValue("early_pricing", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.EarlyPricing.class)) != null) {
                                            str6 = treeValue3.getStringValue("original_sku");
                                        } else {
                                            str6 = null;
                                        }
                                        TreeJNI treeValue17 = fanClub2.getTreeValue("package", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.class);
                                        if (treeValue17 != null && (treeValue2 = treeValue17.getTreeValue("early_pricing", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.EarlyPricing.class)) != null) {
                                            num = Integer.valueOf(treeValue2.getIntValue("remaining_slots"));
                                        } else {
                                            num = null;
                                        }
                                        C3VC A024 = FanClubConsiderationViewModel.A02(fanClubConsiderationViewModel, num, stringValue, str6, map2);
                                        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = null;
                                        KtCSuperShape0S0210000_I2 A015 = FanClubConsiderationViewModel.A01(anonymousClass265, fanClubConsiderationViewModel, null);
                                        int ordinal3 = anonymousClass266.ordinal();
                                        if (ordinal3 != 0) {
                                            if (ordinal3 != 1) {
                                                if (ordinal3 == 2) {
                                                    A005 = C1o0.A00(new Object[0], 2131836070);
                                                    objArr = new Object[0];
                                                    i8 = 2131827117;
                                                } else {
                                                    throw C4UK.A00();
                                                }
                                            } else {
                                                A005 = C1o0.A00(new Object[0], 2131827119);
                                                objArr = new Object[0];
                                                i8 = 2131827118;
                                            }
                                            ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(A005, C1o0.A00(objArr, i8), C1o0.A00(new Object[0], 2131831977), anonymousClass266);
                                        }
                                        C85P c85p4 = new C85P();
                                        if (fanClubConsiderationViewModel.A0J && fanClubConsiderationViewModel.A00 != AnonymousClass006.A0C) {
                                            c85p4.add(FanClubConsiderationViewModel.A00(fanClubConsiderationViewModel));
                                        }
                                        C12040Ot.A11(c85p4);
                                        TreeJNI treeValue18 = fanClub2.getTreeValue("package", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.class);
                                        if (treeValue18 == null || (treeValue = treeValue18.getTreeValue("custom_benefits_payload", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.CustomBenefitsPayload.class)) == null || (list = treeValue.getStringList("custom_benefits")) == null) {
                                            list = C0ZV.A00;
                                        }
                                        if (!z) {
                                            list = C0ZV.A00;
                                        }
                                        arrayList = new C35151uR(A015, ktCSuperShape0S0400000_I2, A024, interfaceC87514n8, null, stringValue, stringValue6, stringValue5, str5, A062, A0y, A0y2, c85p4, list, 32800, A1Z, false);
                                    }
                                    i7 = 6;
                                }
                                i7 = 5;
                            }
                            arrayList = new C35141uQ(i7);
                        } else {
                            throw C4UK.A00();
                        }
                        return Unit.A00;
                    }
                    throw C25930wq.A0X("fanClub should be loaded");
                } else {
                    throw C25930wq.A0X("creator should be loaded");
                }
                this.A00 = i6;
                A02 = A0w4.emit(arrayList, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                i10 = 1;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w5 = C22187Bs5.A0w(obj6, this);
                Object[] objArr4 = (Object[]) this.A02;
                Object obj33 = objArr4[0];
                C0OR.A0C(obj33, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.consideration.CustomizedBenefitSelectionDefinition.CustomizedBenefitSelectionViewModel>");
                List list10 = (List) obj33;
                Object obj34 = objArr4[1];
                C0OR.A0C(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                if (C25920wp.A1X(obj34)) {
                    c35191uV = C35201uW.A00;
                } else {
                    c35191uV = new C35191uV(list10);
                }
                this.A00 = i10;
                A02 = A0w5.emit(c35191uV, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                i6 = 1;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w4 = C22187Bs5.A0w(obj6, this);
                Object[] objArr5 = (Object[]) this.A02;
                Object obj35 = objArr5[0];
                C0OR.A0C(obj35, "null cannot be cast to non-null type kotlin.Int");
                Integer num5 = (Integer) obj35;
                int intValue3 = num5.intValue();
                Object obj36 = objArr5[1];
                C0OR.A0C(obj36, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.monetization.productsettings.viewmodel.ProductSettingsItemViewModel>");
                List list11 = (List) obj36;
                Object obj37 = objArr5[2];
                C0OR.A0C(obj37, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X2 = C25920wp.A1X(obj37);
                Object obj38 = objArr5[3];
                C0OR.A0C(obj38, "null cannot be cast to non-null type kotlin.Boolean");
                if (C25920wp.A1X(obj38)) {
                    arrayList = C35331uj.A00;
                } else if (A1X2) {
                    arrayList = C35321ui.A00;
                } else {
                    if (intValue3 > 0) {
                        A006 = new C33201nx(new Object[]{num5}, R.plurals.fan_club_guided_activation_deferral_confirmation_title, intValue3);
                    } else {
                        A006 = C1o0.A00(new Object[0], 2131827114);
                    }
                    if (intValue3 > 0) {
                        A007 = new C33201nx(new Object[]{num5}, R.plurals.fan_club_guided_activation_deferral_confirmation_subtitle, intValue3);
                    } else {
                        A007 = C1o0.A00(new Object[0], 2131827113);
                    }
                    arrayList = new C35311uh(A006, A007, list11, C25940wr.A1X(intValue3));
                }
                this.A00 = i6;
                A02 = A0w4.emit(arrayList, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC88924pe A0w12 = C22187Bs5.A0w(obj6, this);
                Object[] objArr6 = (Object[]) this.A02;
                Object obj39 = objArr6[0];
                C0OR.A0C(obj39, "null cannot be cast to non-null type kotlin.String");
                String str16 = (String) obj39;
                Object obj40 = objArr6[1];
                C0OR.A0C(obj40, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>");
                List list12 = (List) obj40;
                List list13 = (List) objArr6[2];
                Object obj41 = objArr6[3];
                C0OR.A0C(obj41, "null cannot be cast to non-null type kotlin.Int");
                int A04 = C25920wp.A04(obj41);
                Object obj42 = objArr6[4];
                C0OR.A0C(obj42, "null cannot be cast to non-null type com.instagram.fanclub.memberlist.viewmodel.FanClubMemberBaseViewModel.FetchStatus");
                C2SR c2sr = (C2SR) obj42;
                Object obj43 = objArr6[5];
                C0OR.A0C(obj43, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.user.model.User>");
                Map map3 = (Map) obj43;
                if (C0OR.A0I(((AbstractC271610x) this.A03).A00.getValue(), C35431ut.A00)) {
                    list3 = list12;
                    break;
                } else {
                    list13 = C0ZV.A00;
                }
                list3 = list13;
                KtCSuperShape0S1302000_I2 ktCSuperShape0S1302000_I2 = new KtCSuperShape0S1302000_I2(c2sr, str16, list3, map3, list12.size(), A04);
                this.A00 = 1;
                A02 = A0w12.emit(ktCSuperShape0S1302000_I2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC88924pe A0w13 = C22187Bs5.A0w(obj6, this);
                Object[] objArr7 = (Object[]) this.A02;
                Object obj44 = objArr7[0];
                C0OR.A0C(obj44, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubCategoryMetadata>");
                Collection<KtCSuperShape0S2300000_I2> collection2 = (Collection) obj44;
                Object obj45 = objArr7[1];
                C0OR.A0C(obj45, "null cannot be cast to non-null type kotlin.Int");
                Integer num6 = (Integer) obj45;
                int intValue4 = num6.intValue();
                Object obj46 = objArr7[2];
                C0OR.A0C(obj46, "null cannot be cast to non-null type kotlin.Int");
                int A042 = C25920wp.A04(obj46);
                Object obj47 = objArr7[3];
                C0OR.A0C(obj47, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>");
                List list14 = (List) obj47;
                Object obj48 = objArr7[4];
                C0OR.A0C(obj48, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X3 = C25920wp.A1X(obj48);
                Object obj49 = objArr7[5];
                C0OR.A0C(obj49, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X4 = C25920wp.A1X(obj49);
                Object obj50 = objArr7[6];
                C0OR.A0C(obj50, C25910wo.A00(179));
                Set set4 = (Set) obj50;
                Object obj51 = objArr7[7];
                C0OR.A0C(obj51, "null cannot be cast to non-null type kotlin.String");
                String str17 = (String) obj51;
                if (A1X4 && C25940wr.A1a(collection2)) {
                    c1bq = C4CM.A00;
                } else {
                    ArrayList<KtCSuperShape0S1100000_I2> A0w14 = C25920wp.A0w();
                    for (Object obj52 : list14) {
                        if (!set4.contains(C22188Bs6.A0p(((KtCSuperShape0S1100000_I2) obj52).A00))) {
                            A0w14.add(obj52);
                        }
                    }
                    FanClubMemberListViewModel fanClubMemberListViewModel = (FanClubMemberListViewModel) this.A03;
                    C85P c85p5 = new C85P();
                    if (!A0w14.isEmpty() || C25940wr.A1X(((CharSequence) fanClubMemberListViewModel.A0E.getValue()).length())) {
                        if (C70763jC.A0E(C0TD.A05, fanClubMemberListViewModel.A05, 36314837546633409L)) {
                            c85p5.add(new C1pY(str17));
                        }
                    }
                    if (A0w14.isEmpty() && C25940wr.A1X(((CharSequence) fanClubMemberListViewModel.A0E.getValue()).length())) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    if (z4) {
                        c85p5.add(new C1pP(C1o0.A00(new Object[]{str17}, 2131837609)));
                    } else {
                        UserSession userSession7 = fanClubMemberListViewModel.A05;
                        C0TD c0td3 = C0TD.A05;
                        if (C70763jC.A0E(c0td3, userSession7, 36317723764002759L) && !C0OR.A0I(fanClubMemberListViewModel.A06, "EXCLUSIVE_STORY") && !C25940wr.A1X(((CharSequence) fanClubMemberListViewModel.A0E.getValue()).length()) && C25940wr.A1a(A0w14)) {
                            if (C25940wr.A1a(collection2) && C25940wr.A1a(A0w14)) {
                                C85P c85p6 = new C85P();
                                c85p6.add(fanClubMemberListViewModel.A03);
                                ArrayList A0x3 = C25920wp.A0x(collection2);
                                for (KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 : collection2) {
                                    A0x3.add(new C48N((FanClubCategoryType) ktCSuperShape0S2300000_I2.A01, (User) ktCSuperShape0S2300000_I2.A02, (User) ktCSuperShape0S2300000_I2.A00, ktCSuperShape0S2300000_I2.A04, ktCSuperShape0S2300000_I2.A03));
                                }
                                c85p6.addAll(A0x3);
                                C12040Ot.A11(c85p6);
                                c85p5.addAll(c85p6);
                            }
                            if (C70763jC.A0E(c0td3, userSession7, 36317723764920267L)) {
                                c1b0 = fanClubMemberListViewModel.A02;
                            } else {
                                c1b0 = new C1B0(null, new C33201nx(new Object[]{num6}, R.plurals.user_pay_fanclub_all_subscribers_header, intValue4), null);
                            }
                            c85p5.add(c1b0);
                        }
                        ArrayList A0x4 = C25920wp.A0x(A0w14);
                        for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : A0w14) {
                            A0x4.add(new C1B5(null, C1o0.A00(new Object[]{ktCSuperShape0S1100000_I2.A01}, 2131837636), null, (User) ktCSuperShape0S1100000_I2.A00, AnonymousClass006.A0C, null, 764, false, true));
                        }
                        c85p5.addAll(A0x4);
                    }
                    C12040Ot.A11(c85p5);
                    if (list14.isEmpty() && !C25940wr.A1X(((CharSequence) fanClubMemberListViewModel.A0E.getValue()).length())) {
                        z5 = true;
                        break;
                    }
                    z5 = false;
                    c1bq = new C1BQ(c85p5, A042, z5, C25940wr.A1a(list14));
                }
                this.A00 = 1;
                A02 = A0w13.emit(c1bq, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                i10 = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w5 = C22187Bs5.A0w(obj6, this);
                Object[] objArr8 = (Object[]) this.A02;
                Object obj53 = objArr8[0];
                C0OR.A0C(obj53, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.user.model.User>");
                List list15 = (List) obj53;
                Object obj54 = objArr8[1];
                C0OR.A0C(obj54, "null cannot be cast to non-null type kotlin.Boolean");
                if (C25920wp.A1X(obj54)) {
                    c35191uV = C35511v2.A00;
                } else {
                    c35191uV = new C35501v1(list15);
                }
                this.A00 = i10;
                A02 = A0w5.emit(c35191uV, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                i6 = 1;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w4 = C22187Bs5.A0w(obj6, this);
                Object[] objArr9 = (Object[]) this.A02;
                List list16 = (List) objArr9[0];
                List list17 = (List) objArr9[1];
                C3VC c3vc = (C3VC) objArr9[2];
                Object obj55 = objArr9[3];
                C0OR.A0C(obj55, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X5 = C25920wp.A1X(obj55);
                Object obj56 = objArr9[4];
                C0OR.A0C(obj56, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X6 = C25920wp.A1X(obj56);
                Object obj57 = objArr9[5];
                C0OR.A0C(obj57, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X7 = C25920wp.A1X(obj57);
                C0ZV c0zv = list16;
                if (A1X6) {
                    arrayList = C23173CVm.A00;
                } else if (A1X5) {
                    arrayList = C23174CVn.A00;
                } else if (c3vc != null) {
                    arrayList = new C23175CVo(c3vc);
                } else if (A1X7) {
                    arrayList = C23172CVl.A00;
                } else {
                    if (list16 == null) {
                        if (list17 == null) {
                            c0zv = C0ZV.A00;
                        } else {
                            c0zv = list17;
                        }
                    } else if (list17 != null) {
                        if (list16.size() == list17.size()) {
                            boolean containsAll = list16.containsAll(list17);
                            c0zv = list16;
                            break;
                        }
                        z6 = true;
                        list4 = list16;
                        arrayList = new C23176CVp(list4, z6);
                    }
                    z6 = false;
                    list4 = c0zv;
                    arrayList = new C23176CVp(list4, z6);
                }
                this.A00 = i6;
                A02 = A0w4.emit(arrayList, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                i6 = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                A0w4 = C22187Bs5.A0w(obj6, this);
                Object[] objArr10 = (Object[]) this.A02;
                C26840zp c26840zp = (C26840zp) this.A03;
                Object obj58 = objArr10[0];
                C0OR.A0C(obj58, "null cannot be cast to non-null type com.instagram.monetization.constants.MonetizationProductEligibilityDecision");
                AnonymousClass272 anonymousClass272 = (AnonymousClass272) obj58;
                Object obj59 = objArr10[1];
                C0OR.A0C(obj59, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X8 = C25920wp.A1X(obj59);
                Object obj60 = objArr10[2];
                C0OR.A0C(obj60, "null cannot be cast to non-null type kotlin.Int");
                int A043 = C25920wp.A04(obj60);
                Object obj61 = objArr10[3];
                C0OR.A0C(obj61, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X9 = C25920wp.A1X(obj61);
                Object obj62 = objArr10[4];
                C0OR.A0C(obj62, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubNextStepsRecommendation>");
                List list18 = (List) obj62;
                Object obj63 = objArr10[5];
                C0OR.A0C(obj63, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubSubscriptionSettingsRecommendation>");
                List list19 = (List) obj63;
                Number number3 = (Number) objArr10[6];
                ArrayList A0w15 = C25920wp.A0w();
                if (A1X8) {
                    c76854Eb2 = new C4ES();
                } else {
                    if (!C25940wr.A1a(list18)) {
                        z7 = false;
                        break;
                    }
                    z7 = true;
                    if (list18.size() <= 2 && list19.size() <= 2) {
                        c76844Ea = new C76844Ea(View$OnClickListenerC72293tj.A00, null, 2131827149, false);
                    } else {
                        c76844Ea = new C76844Ea(C25940wr.A0D(c26840zp, 500), 2131827148, 2131827149, false);
                    }
                    A0w15.add(c76844Ea);
                    if (c26840zp.A0A) {
                        for (KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 : C00I.A0Q(list18, 2)) {
                            C4EY A044 = c26840zp.A03.A04(ktCSuperShape0S3200000_I2, AnonymousClass006.A09);
                            if (A044 != null) {
                                A0w15.add(A044);
                            }
                        }
                    } else {
                        for (KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 : C00I.A0Q(list19, 2)) {
                            C4EY A03 = c26840zp.A03.A03(ktCSuperShape0S0100000_I2);
                            if (A03 != null) {
                                A0w15.add(A03);
                            }
                        }
                    }
                    View$OnClickListenerC72293tj view$OnClickListenerC72293tj = View$OnClickListenerC72293tj.A00;
                    C76844Ea.A00(view$OnClickListenerC72293tj, A0w15, 2131832145, z7);
                    int ordinal4 = anonymousClass272.ordinal();
                    if (ordinal4 != 0) {
                        if (ordinal4 != 2) {
                            if (ordinal4 != 1) {
                                c76854Eb = new C4ES();
                                A0w15.add(c76854Eb);
                                C76844Ea.A00(view$OnClickListenerC72293tj, A0w15, 2131837615, true);
                                C22187Bs5.A1R(c26840zp, A0w15, 493, 2131837640);
                                userSession2 = c26840zp.A05;
                                if (C69873c3.A01(userSession2)) {
                                    IDxCListenerShape190S0100000_1_I2 A0D2 = C25940wr.A0D(c26840zp, 494);
                                    String string = c26840zp.A08().getString(2131827095);
                                    if (number3 != null) {
                                        str8 = C25930wq.A0b(c26840zp.A08().getResources(), number3.intValue(), R.plurals.fan_club_content_preview_settings_detail);
                                    } else {
                                        str8 = null;
                                    }
                                    A0w15.add(new C76854Eb(A0D2, null, null, null, null, null, null, null, string, null, str8, null, 519920, false, false, false, false));
                                }
                                if (A043 > 0) {
                                    C22187Bs5.A1R(c26840zp, A0w15, 495, 2131837634);
                                }
                                if (C69873c3.A00(c26840zp.A04)) {
                                    if (C25930wq.A04(c26840zp.A02.A03.A00, C25910wo.A00(1277)) < 1) {
                                        z8 = true;
                                        break;
                                    }
                                    z8 = false;
                                    A0w15.add(new C76854Eb(C25940wr.A0D(c26840zp, 496), new KtLambdaShape70S0100000_I2_50(c26840zp, 31), 2131837617, 2131837623, z8));
                                    C22187Bs5.A1R(c26840zp, A0w15, 497, 2131837649);
                                }
                                c0td = C0TD.A05;
                                if (C70763jC.A0E(c0td, userSession2, 36327417505130504L)) {
                                    C22187Bs5.A1R(c26840zp, A0w15, 498, 2131837648);
                                }
                                if (!C70763jC.A0E(c0td, userSession2, 36326983713433417L) || C70763jC.A0E(C0TD.A06, userSession2, 36328014505584893L)) {
                                    A0w15.add(new C76854Eb(C25940wr.A0D(c26840zp, 499), C82164co.A00, 2131827172, 2131827173, false));
                                }
                                if (!A1X9) {
                                    num2 = 2131832141;
                                } else {
                                    num2 = null;
                                }
                                A0w15.add(new C76854Eb(C25940wr.A0D(c26840zp, 489), num2, 2131837616));
                                C76844Ea.A00(view$OnClickListenerC72293tj, A0w15, 2131837612, true);
                                C22187Bs5.A1R(c26840zp, A0w15, 490, 2131837608);
                                C22187Bs5.A1R(c26840zp, A0w15, 491, 2131837637);
                                arrayList = A0w15;
                                if (C70763jC.A0E(c0td, userSession2, 36314837546567872L)) {
                                    C76844Ea.A00(view$OnClickListenerC72293tj, A0w15, 2131837641, true);
                                    c76854Eb2 = new C76854Eb(C25940wr.A0D(c26840zp, 492), 2131832139);
                                }
                                this.A00 = i6;
                                A02 = A0w4.emit(arrayList, this);
                                if (A02 == enumC35959IpB) {
                                }
                                return Unit.A00;
                            }
                            valueOf = Integer.valueOf((int) R.drawable.instagram_circle_x_pano_outline_24);
                            valueOf2 = Integer.valueOf((int) R.color.igds_error_or_destructive);
                            i11 = 2131832138;
                            A0D = C25940wr.A0D(c26840zp, 488);
                        } else {
                            valueOf = Integer.valueOf((int) R.drawable.instagram_warning_pano_outline_24);
                            valueOf2 = Integer.valueOf((int) R.color.activator_card_progress_bad);
                            i11 = 2131832136;
                            A0D = C25940wr.A0D(c26840zp, 487);
                        }
                    } else {
                        valueOf = Integer.valueOf((int) R.drawable.instagram_circle_check_pano_outline_24);
                        valueOf2 = Integer.valueOf((int) R.color.igds_success);
                        i11 = 2131832137;
                        A0D = C25940wr.A0D(c26840zp, 486);
                    }
                    c76854Eb = new C76854Eb(A0D, valueOf, valueOf2, i11, null, null, null, null, null, null, null, null, 524272, false, false, false, false);
                    A0w15.add(c76854Eb);
                    C76844Ea.A00(view$OnClickListenerC72293tj, A0w15, 2131837615, true);
                    C22187Bs5.A1R(c26840zp, A0w15, 493, 2131837640);
                    userSession2 = c26840zp.A05;
                    if (C69873c3.A01(userSession2)) {
                    }
                    if (A043 > 0) {
                    }
                    if (C69873c3.A00(c26840zp.A04)) {
                    }
                    c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession2, 36327417505130504L)) {
                    }
                    if (!C70763jC.A0E(c0td, userSession2, 36326983713433417L)) {
                    }
                    A0w15.add(new C76854Eb(C25940wr.A0D(c26840zp, 499), C82164co.A00, 2131827172, 2131827173, false));
                    if (!A1X9) {
                    }
                    A0w15.add(new C76854Eb(C25940wr.A0D(c26840zp, 489), num2, 2131837616));
                    C76844Ea.A00(view$OnClickListenerC72293tj, A0w15, 2131837612, true);
                    C22187Bs5.A1R(c26840zp, A0w15, 490, 2131837608);
                    C22187Bs5.A1R(c26840zp, A0w15, 491, 2131837637);
                    arrayList = A0w15;
                    if (C70763jC.A0E(c0td, userSession2, 36314837546567872L)) {
                    }
                    this.A00 = i6;
                    A02 = A0w4.emit(arrayList, this);
                    if (A02 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                A0w15.add(c76854Eb2);
                arrayList = A0w15;
                this.A00 = i6;
                A02 = A0w4.emit(arrayList, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                EnumC35959IpB enumC35959IpB15 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC88924pe A0w16 = C22187Bs5.A0w(obj6, this);
                String[] strArr = (String[]) ((Object[]) this.A02);
                int length2 = strArr.length;
                int i48 = 0;
                int i49 = 0;
                while (i48 < length2) {
                    int i50 = i49 + 1;
                    if (C25940wr.A1W(strArr[i48].length())) {
                        num3 = AnonymousClass006.A00;
                    } else {
                        InterfaceC91484uO[] interfaceC91484uOArr = ((AbstractC941757b) this.A03).A0A;
                        Object value = interfaceC91484uOArr[i49].getValue();
                        ArrayList A0k = C26000wx.A0k(interfaceC91484uOArr.length);
                        for (InterfaceC91484uO interfaceC91484uO : interfaceC91484uOArr) {
                            A0k.add(interfaceC91484uO.getValue());
                        }
                        ArrayList A0w17 = C25920wp.A0w();
                        int i51 = 0;
                        for (Object obj64 : A0k) {
                            int i52 = i51 + 1;
                            if (i51 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            if (i51 != i49 && C0OR.A0I(obj64, value)) {
                                A0w17.add(obj64);
                            }
                            i51 = i52;
                        }
                        if (C25940wr.A1a(A0w17)) {
                            ktCSuperShape0S0101000_I2 = new KtCSuperShape0S0101000_I2(AnonymousClass006.A0C, 2131829497);
                            EZ6.A01(((AbstractC941757b) this.A03).A0B[i49], ktCSuperShape0S0101000_I2);
                            i48++;
                            i49 = i50;
                        } else {
                            num3 = AnonymousClass006.A01;
                        }
                    }
                    ktCSuperShape0S0101000_I2 = new KtCSuperShape0S0101000_I2(num3);
                    EZ6.A01(((AbstractC941757b) this.A03).A0B[i49], ktCSuperShape0S0101000_I2);
                    i48++;
                    i49 = i50;
                }
                this.A00 = 1;
                A022 = A0w16.emit(strArr, this);
                A0o = enumC35959IpB15;
                break;
            case 30:
                EnumC35959IpB enumC35959IpB16 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                if (i53 != 0) {
                    if (i53 == 1) {
                        obj4 = this.A01;
                        C12070Oz.A00(obj6);
                        return obj4;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj6);
                Map map4 = (Map) this.A01;
                Iterable iterable2 = (Iterable) this.A02;
                C0OR.A04(iterable2);
                A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(iterable2, 10)));
                for (Object obj65 : iterable2) {
                    A0o.put(((JR0) obj65).A04, obj65);
                }
                C23322Cat c23322Cat = (C23322Cat) this.A03;
                if (!A0o.isEmpty()) {
                    Iterator A0k2 = C25930wq.A0k(A0o);
                    while (true) {
                        if (A0k2.hasNext()) {
                            Object value2 = C25940wr.A0q(A0k2).getValue();
                            C0OR.A06(value2);
                            JR0 jr0 = (JR0) value2;
                            UUID uuid = jr0.A04;
                            JR0 jr02 = (JR0) map4.get(uuid);
                            if (jr02 != null) {
                                enumC36023Iqa = jr02.A02;
                            } else {
                                enumC36023Iqa = null;
                            }
                            if (enumC36023Iqa != jr0.A02) {
                                map4.get(uuid);
                                Collection values = A0o.values();
                                this.A01 = A0o;
                                this.A00 = 1;
                                Object A025 = c23322Cat.A03.A02(null, this, new KtSLambdaShape7S0401000_I2((InterfaceC148208Yc) null, c23322Cat, values, 8));
                                if (A025 != enumC35959IpB16) {
                                    A025 = Unit.A00;
                                }
                                if (A025 == enumC35959IpB16) {
                                    return enumC35959IpB16;
                                }
                            }
                        }
                    }
                }
                return A0o;
            case 31:
                EnumC35959IpB enumC35959IpB17 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                i14 = 1;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                interfaceC88924pe2 = (InterfaceC88924pe) this.A02;
                Object[] objArr11 = (Object[]) this.A03;
                invoke = ((InterfaceC13430Xg) this.A01).invoke(objArr11[0], objArr11[1], objArr11[2], objArr11[3], objArr11[4], objArr11[5]);
                enumC35959IpB6 = enumC35959IpB17;
                this.A00 = i14;
                A022 = interfaceC88924pe2.emit(invoke, this);
                A0o = enumC35959IpB6;
                break;
            case 32:
                EnumC35959IpB enumC35959IpB18 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                i14 = 1;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                interfaceC88924pe2 = (InterfaceC88924pe) this.A02;
                Object[] objArr12 = (Object[]) this.A03;
                invoke = ((InterfaceC13420Xf) this.A01).invoke(objArr12[0], objArr12[1], objArr12[2], objArr12[3], objArr12[4], objArr12[5], objArr12[6]);
                enumC35959IpB6 = enumC35959IpB18;
                this.A00 = i14;
                A022 = interfaceC88924pe2.emit(invoke, this);
                A0o = enumC35959IpB6;
                break;
            case 33:
                EnumC35959IpB enumC35959IpB19 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                i14 = 1;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                interfaceC88924pe2 = (InterfaceC88924pe) this.A02;
                Object[] objArr13 = (Object[]) this.A03;
                invoke = ((C0XR) this.A01).invoke(objArr13[0], objArr13[1], objArr13[2], objArr13[3], objArr13[4], objArr13[5], objArr13[6], objArr13[7]);
                enumC35959IpB6 = enumC35959IpB19;
                this.A00 = i14;
                A022 = interfaceC88924pe2.emit(invoke, this);
                A0o = enumC35959IpB6;
                break;
            case 34:
                EnumC35959IpB enumC35959IpB20 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i57 = this.A00;
                if (i57 != 0) {
                    if (i57 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                Object[] objArr14 = (Object[]) this.A03;
                Object BR7 = ((C0ZD) this.A01).BR7(objArr14[0], objArr14[1], objArr14[2], objArr14[3], objArr14[4], objArr14[5], objArr14[6], objArr14[7], objArr14[8], objArr14[9], objArr14[10], objArr14[11], objArr14[12]);
                this.A00 = 1;
                A022 = ((InterfaceC88924pe) this.A02).emit(BR7, this);
                A0o = enumC35959IpB20;
                break;
            case 35:
                EnumC35959IpB enumC35959IpB21 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i58 = this.A00;
                i14 = 1;
                if (i58 != 0) {
                    if (i58 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC88924pe2 = C22187Bs5.A0w(obj6, this);
                Object[] objArr15 = (Object[]) this.A02;
                C0OR.A0C(objArr15[0], "null cannot be cast to non-null type com.instagram.rtc.statemodel.RtcCallCoWatchPlaybackModel");
                Object obj66 = objArr15[1];
                C0OR.A0C(obj66, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherSyncState");
                Object obj67 = objArr15[2];
                C0OR.A0C(obj67, "null cannot be cast to non-null type kotlin.collections.Set<com.instagram.user.model.User>");
                Set set5 = (Set) obj67;
                ClipsTogetherEntryArgs clipsTogetherEntryArgs = (ClipsTogetherEntryArgs) objArr15[3];
                C0OR.A0C(objArr15[4], "null cannot be cast to non-null type com.instagram.rtc.statemodel.RtcCallParticipantsModel");
                Object obj68 = objArr15[5];
                C0OR.A0C(obj68, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherCallState");
                EnumC29699FdC enumC29699FdC = (EnumC29699FdC) obj68;
                Object obj69 = objArr15[6];
                C0OR.A0C(obj69, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherViewerState");
                EnumC29689Fd0 enumC29689Fd0 = (EnumC29689Fd0) obj69;
                if (clipsTogetherEntryArgs != null) {
                    enumC170109eY = clipsTogetherEntryArgs.A00;
                } else {
                    enumC170109eY = null;
                }
                invoke = new C28831F0e(enumC170109eY, enumC29699FdC, enumC29689Fd0, AnonymousClass006.A00, set5, C25930wq.A1Z(obj66, EnumC23658ChO.SYNCED), set5.isEmpty());
                enumC35959IpB6 = enumC35959IpB21;
                this.A00 = i14;
                A022 = interfaceC88924pe2.emit(invoke, this);
                A0o = enumC35959IpB6;
                break;
            case Rfc3492Idn.base /* 36 */:
                EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i59 = this.A00;
                if (i59 != 0) {
                    if (i59 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC88924pe A0w18 = C22187Bs5.A0w(obj6, this);
                String str18 = (String) this.A02;
                C19494Ahm c19494Ahm = ((C151538h7) this.A03).A01;
                C0OR.A0B(str18, 0);
                InterfaceC91484uO A0019 = C19494Ahm.A00(c19494Ahm, str18);
                this.A00 = 1;
                A022 = C25650DbK.A02(this, A0019, A0w18);
                A0o = enumC35959IpB22;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                EnumC35959IpB enumC35959IpB23 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i60 = this.A00;
                if (i60 != 0) {
                    if (i60 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                Iterable iterable3 = (Iterable) this.A01;
                Set set6 = (Set) this.A02;
                if (iterable3 != null) {
                    ArrayList A0w19 = C25920wp.A0w();
                    Iterator it4 = iterable3.iterator();
                    while (it4.hasNext()) {
                        C22188Bs6.A1R(A0w19, it4);
                    }
                    if (C26010wy.A0X(A0w19)) {
                        C22475Byv c22475Byv = (C22475Byv) this.A03;
                        IgLiveCobroadcastRepository igLiveCobroadcastRepository = c22475Byv.A05;
                        Iterable iterable4 = (Iterable) c22475Byv.A08.A01.getValue();
                        if (iterable4 != null) {
                            ArrayList A0w20 = C25920wp.A0w();
                            Iterator it5 = iterable4.iterator();
                            while (it5.hasNext()) {
                                C22188Bs6.A1R(A0w20, it5);
                            }
                            set2 = C00I.A0c(A0w20);
                        } else {
                            set2 = C81Q.A00;
                        }
                        this.A01 = null;
                        this.A00 = 1;
                        A022 = igLiveCobroadcastRepository.A05(set2, set6, this);
                        A0o = enumC35959IpB23;
                        break;
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                EnumC35959IpB enumC35959IpB24 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i61 = this.A00;
                if (i61 != 0) {
                    if (i61 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                Object obj70 = this.A01;
                Iterable iterable5 = (Iterable) this.A02;
                if (obj70 instanceof CCJ) {
                    IgLiveCobroadcastRepository igLiveCobroadcastRepository2 = ((C22475Byv) this.A03).A05;
                    if (iterable5 != null) {
                        ArrayList A0w21 = C25920wp.A0w();
                        Iterator it6 = iterable5.iterator();
                        while (it6.hasNext()) {
                            C22188Bs6.A1R(A0w21, it6);
                        }
                        set3 = C00I.A0c(A0w21);
                    } else {
                        set3 = C81Q.A00;
                    }
                    this.A01 = null;
                    this.A00 = 1;
                    A022 = igLiveCobroadcastRepository2.A04(set3);
                    A0o = enumC35959IpB24;
                    break;
                }
                return Unit.A00;
            case 39:
                EnumC35959IpB enumC35959IpB25 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i62 = this.A00;
                i14 = 1;
                if (i62 != 0) {
                    if (i62 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC88924pe2 = C22187Bs5.A0w(obj6, this);
                Object[] objArr16 = (Object[]) this.A02;
                Object obj71 = objArr16[0];
                C0OR.A0C(obj71, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.core.IgLiveStateRepository.IgLiveStreamingState");
                Object obj72 = objArr16[1];
                C0OR.A0C(obj72, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X10 = C25920wp.A1X(obj72);
                Object obj73 = objArr16[2];
                C0OR.A0C(obj73, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X11 = C25920wp.A1X(obj73);
                Object obj74 = objArr16[3];
                C0OR.A0C(obj74, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X12 = C25920wp.A1X(obj74);
                Object obj75 = objArr16[5];
                C0OR.A0C(obj75, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.domainmodel.IgLiveCommentsState");
                KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = (KtCSuperShape0S0020000_I2) obj75;
                Object obj76 = objArr16[6];
                C0OR.A0C(obj76, "null cannot be cast to non-null type com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel.ComposerState");
                KtCSuperShape0S1130000_I2 ktCSuperShape0S1130000_I2 = (KtCSuperShape0S1130000_I2) obj76;
                Object obj77 = objArr16[7];
                C0OR.A0C(obj77, "null cannot be cast to non-null type kotlin.Float");
                float A0020 = C25970wu.A00(obj77);
                boolean z15 = !A1X11;
                boolean z16 = ktCSuperShape0S1130000_I2.A03;
                if (z16) {
                    z11 = false;
                    break;
                }
                z11 = true;
                EnumC29728Fdh enumC29728Fdh = ((C28485Eqh) this.A03).A04;
                EnumC29728Fdh enumC29728Fdh2 = EnumC29728Fdh.BROADCASTER;
                if (enumC29728Fdh == enumC29728Fdh2) {
                    z12 = true;
                    break;
                }
                z12 = false;
                if (A1X10 && (A1X12 || (!ktCSuperShape0S0020000_I2.A00 && !ktCSuperShape0S0020000_I2.A01))) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                EnumC29702FdF enumC29702FdF = EnumC29702FdF.INTERRUPTED;
                boolean A1Z2 = C26000wx.A1Z(obj71, enumC29702FdF);
                if (enumC29728Fdh == enumC29728Fdh2) {
                    z14 = false;
                    break;
                }
                z14 = true;
                String str19 = ktCSuperShape0S1130000_I2.A01;
                boolean z17 = !C25940wr.A1W(str19.length());
                boolean z18 = ktCSuperShape0S1130000_I2.A02;
                boolean z19 = ktCSuperShape0S1130000_I2.A04;
                int i63 = R.drawable.iglive_comment_composer_outline;
                if (A1X12) {
                    i63 = R.drawable.iglive_comment_composer_outline_dashed;
                }
                if (A1X12) {
                    i15 = 2131828696;
                } else {
                    if (!ktCSuperShape0S0020000_I2.A00) {
                        i15 = 2131829793;
                        break;
                    }
                    i15 = 2131824189;
                }
                BMW bmw = (BMW) ktCSuperShape0S1130000_I2.A00;
                if (bmw != null && (user2 = bmw.A0J) != null) {
                    str12 = user2.BKR();
                } else {
                    str12 = null;
                }
                float f2 = 1.0f - A0020;
                if (!A1X12 && (ktCSuperShape0S0020000_I2.A00 || ktCSuperShape0S0020000_I2.A01)) {
                    str19 = "";
                }
                invoke = new C28782Eyp(str12, str19, f2, i63, i15, z15, z11, z12, z16, z13, A1Z2, z14, z17, z16, z18, z19);
                enumC35959IpB6 = enumC35959IpB25;
                this.A00 = i14;
                A022 = interfaceC88924pe2.emit(invoke, this);
                A0o = enumC35959IpB6;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i64 = this.A00;
                if (i64 != 0) {
                    if (i64 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC88924pe A0w22 = C22187Bs5.A0w(obj6, this);
                Object[] objArr17 = (Object[]) this.A02;
                Object obj78 = objArr17[0];
                C0OR.A0C(obj78, "null cannot be cast to non-null type com.instagram.video.live.mvvm.viewmodel.header.bottomsheet.IgLiveUnifiedHeaderFragmentViewModel.ViewerListState");
                C8P c8p = (C8P) obj78;
                C28809EzJ c28809EzJ2 = (C28809EzJ) objArr17[1];
                C28785Eys c28785Eys2 = (C28785Eys) objArr17[2];
                Iterable iterable6 = (Iterable) objArr17[3];
                Object obj79 = objArr17[4];
                C0OR.A0C(obj79, "null cannot be cast to non-null type kotlin.collections.Set<com.instagram.user.model.User>");
                Iterable iterable7 = (Iterable) obj79;
                Object obj80 = objArr17[5];
                C0OR.A0C(obj80, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X13 = C25920wp.A1X(obj80);
                Object obj81 = objArr17[6];
                C0OR.A0C(obj81, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X14 = C25920wp.A1X(obj81);
                if (iterable6 != null) {
                    ArrayList<KtCSuperShape0S1210000_I2> A0w23 = C25920wp.A0w();
                    for (Object obj82 : iterable6) {
                        Object obj83 = ((KtCSuperShape0S1210000_I2) obj82).A01;
                        if (obj83 != null && c28809EzJ2 != null && !c28809EzJ2.A04.equals(obj83)) {
                            A0w23.add(obj82);
                        }
                    }
                    ArrayList A0y3 = C25920wp.A0y(A0w23, 10);
                    for (KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 : A0w23) {
                        A0y3.add(ktCSuperShape0S1210000_I2.A01);
                    }
                    set = C00I.A0c(A0y3);
                } else if (c28785Eys2 != null) {
                    set = c28785Eys2.A0A;
                } else {
                    set = null;
                }
                if (set == null) {
                    set = C81Q.A00;
                }
                ArrayList A0w24 = C25920wp.A0w();
                for (Object obj84 : set) {
                    User user5 = (User) obj84;
                    if (c28809EzJ2 != null) {
                        List<DAX> list20 = c28809EzJ2.A0F;
                        ArrayList A0y4 = C25920wp.A0y(list20, 10);
                        for (DAX dax : list20) {
                            A0y4.add(dax.A01);
                        }
                        if (C22187Bs5.A1Y(user5, A0y4)) {
                            A0w24.add(obj84);
                        }
                    }
                }
                ArrayList A0w25 = C25920wp.A0w();
                for (Object obj85 : set) {
                    User user6 = (User) obj85;
                    if (c28809EzJ2 != null) {
                        List<DAX> list21 = c28809EzJ2.A0F;
                        ArrayList A0y5 = C25920wp.A0y(list21, 10);
                        for (DAX dax2 : list21) {
                            A0y5.add(dax2.A01);
                        }
                        if (!C22187Bs5.A1Y(user6, A0y5)) {
                            A0w25.add(obj85);
                        }
                    }
                }
                if (c28809EzJ2 != null) {
                    List list22 = c28809EzJ2.A0F;
                    r9 = C25920wp.A0w();
                    for (Object obj86 : list22) {
                        DAX dax3 = (DAX) obj86;
                        ArrayList A0y6 = C25920wp.A0y(set, 10);
                        Iterator it7 = set.iterator();
                        while (it7.hasNext()) {
                            C25940wr.A1T(A0y6, it7);
                        }
                        C150658fD.A1T(obj86, r9, C00I.A0k(A0y6, dax3.A01) ? 1 : 0);
                    }
                } else {
                    r9 = C0ZV.A00;
                }
                List list23 = c8p.A00;
                ArrayList A0w26 = C25920wp.A0w();
                for (Object obj87 : list23) {
                    User user7 = (User) obj87;
                    ArrayList A0y7 = C25920wp.A0y(A0w24, 10);
                    Iterator it8 = A0w24.iterator();
                    while (it8.hasNext()) {
                        C25940wr.A1T(A0y7, it8);
                    }
                    if (!C22187Bs5.A1Y(user7, A0y7)) {
                        ArrayList A0y8 = C25920wp.A0y(A0w25, 10);
                        Iterator it9 = A0w25.iterator();
                        while (it9.hasNext()) {
                            C25940wr.A1T(A0y8, it9);
                        }
                        if (!C22187Bs5.A1Y(user7, A0y8)) {
                            ArrayList A0y9 = C25920wp.A0y(iterable7, 10);
                            Iterator it10 = iterable7.iterator();
                            while (it10.hasNext()) {
                                C25940wr.A1T(A0y9, it10);
                            }
                            if (!C22187Bs5.A1Y(user7, A0y9)) {
                                ArrayList A0y10 = C25920wp.A0y(r9, 10);
                                for (DAX dax4 : r9) {
                                    A0y10.add(dax4.A01);
                                }
                                if (!C22187Bs5.A1Y(user7, A0y10)) {
                                    A0w26.add(obj87);
                                }
                            }
                        }
                    }
                }
                if (c28809EzJ2 != null) {
                    user = c28809EzJ2.A04;
                } else {
                    user = null;
                }
                List A0N3 = C00I.A0N(iterable7);
                if (c8p.A02) {
                    enumC385625u = EnumC385625u.LOADING;
                } else if (c8p.A01) {
                    enumC385625u = EnumC385625u.ERROR;
                } else {
                    enumC385625u = EnumC385625u.LOADED;
                }
                ArrayList A0w27 = C25920wp.A0w();
                for (Object obj88 : A0w26) {
                    if (((User) obj88).A0N() != IGLiveModeratorStatus.ACTIVE) {
                        A0w27.add(obj88);
                    }
                }
                ArrayList A0w28 = C25920wp.A0w();
                for (Object obj89 : A0w26) {
                    if (((User) obj89).A0N() == IGLiveModeratorStatus.ACTIVE) {
                        A0w28.add(obj89);
                    }
                }
                if (c28809EzJ2 != null) {
                    str9 = c28809EzJ2.A07;
                } else {
                    str9 = null;
                }
                if (((C22441ByL) this.A03).A02 == EnumC29728Fdh.BROADCASTER && !A1X13) {
                    z9 = true;
                    break;
                }
                z9 = false;
                if (c28785Eys2 != null && (c18666AKv = c28785Eys2.A05) != null) {
                    str10 = c18666AKv.A00;
                } else {
                    str10 = null;
                    break;
                }
                C18666AKv c18666AKv2 = c28785Eys2.A05;
                if (c18666AKv2 != null) {
                    str11 = c18666AKv2.A03;
                    C28777Eyj c28777Eyj = new C28777Eyj(enumC385625u, user, str9, str10, str11, A0w24, A0w25, A0N3, r9, A0w27, A0w28, z9);
                    this.A00 = 1;
                    A02 = A0w22.emit(c28777Eyj, this);
                    if (A02 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                str11 = null;
                C28777Eyj c28777Eyj2 = new C28777Eyj(enumC385625u, user, str9, str10, str11, A0w24, A0w25, A0N3, r9, A0w27, A0w28, z9);
                this.A00 = 1;
                A02 = A0w22.emit(c28777Eyj2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                EnumC35959IpB enumC35959IpB26 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i65 = this.A00;
                i14 = 1;
                if (i65 != 0) {
                    if (i65 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                interfaceC88924pe2 = (InterfaceC88924pe) this.A02;
                Object[] objArr18 = (Object[]) this.A03;
                C28809EzJ c28809EzJ3 = (C28809EzJ) objArr18[0];
                Object obj90 = objArr18[1];
                C0OR.A0C(obj90, C25910wo.A00(16));
                long A0E = C25950ws.A0E(obj90);
                C28785Eys c28785Eys3 = (C28785Eys) objArr18[2];
                Object obj91 = objArr18[3];
                C0OR.A0C(obj91, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.core.IgLiveStateRepository.IgLiveStreamingState");
                Object obj92 = objArr18[4];
                C0OR.A0C(obj92, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.enums.IgLiveBroadcastState");
                Object obj93 = objArr18[5];
                C0OR.A0C(obj93, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X15 = C25920wp.A1X(obj93);
                Object obj94 = objArr18[6];
                C0OR.A0C(obj94, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X16 = C25920wp.A1X(obj94);
                Object obj95 = objArr18[7];
                C0OR.A0C(obj95, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X17 = C25920wp.A1X(obj95);
                long j = ((C31692GTw) this.A01).A02.A01 - A0E;
                boolean A1Z3 = C25930wq.A1Z(obj91, EnumC29702FdF.INTERRUPTED);
                boolean A1Z4 = C91564uW.A1Z((j > 30000L ? 1 : (j == 30000L ? 0 : -1)));
                if (j < 0) {
                    j = 0;
                }
                String A032 = C128287Gf.A03(j);
                C0OR.A06(A032);
                EnumC29763FeH enumC29763FeH = EnumC29763FeH.CONNECTING;
                String str20 = null;
                if (obj92 == enumC29763FeH) {
                    i16 = 2131829774;
                } else {
                    if (c28809EzJ3 != null) {
                        c29e = c28809EzJ3.A05;
                    } else {
                        c29e = null;
                    }
                    i16 = 2131829936;
                    if (c29e == C29E.A06) {
                        i16 = 2131829937;
                    }
                }
                boolean A1Z5 = C25930wq.A1Z(obj92, enumC29763FeH);
                if (c28785Eys3 != null) {
                    str20 = c28785Eys3.A07;
                }
                int i66 = 2131828755;
                if (C0OR.A0I(str20, "copyrighted_music_matched")) {
                    i66 = 2131828730;
                }
                invoke = new C28773Eyf(A032, i16, i66, A1X15, A1Z3, A1X16, A1Z4, A1Z5, A1X17);
                enumC35959IpB6 = enumC35959IpB26;
                this.A00 = i14;
                A022 = interfaceC88924pe2.emit(invoke, this);
                A0o = enumC35959IpB6;
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                EnumC35959IpB enumC35959IpB27 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i67 = this.A00;
                i14 = 1;
                if (i67 != 0) {
                    if (i67 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC88924pe2 = C22187Bs5.A0w(obj6, this);
                Object[] objArr19 = (Object[]) this.A02;
                boolean z20 = false;
                Object obj96 = objArr19[0];
                C0OR.A0C(obj96, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X18 = C25920wp.A1X(obj96);
                Object obj97 = objArr19[1];
                C0OR.A0C(obj97, "null cannot be cast to non-null type kotlin.collections.Set<com.instagram.user.model.User>");
                Iterable iterable8 = (Iterable) obj97;
                Object obj98 = objArr19[2];
                C0OR.A0C(obj98, "null cannot be cast to non-null type kotlin.collections.Set<com.instagram.user.model.User>");
                Iterable iterable9 = (Iterable) obj98;
                Object obj99 = objArr19[3];
                C0OR.A0C(obj99, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X19 = C25920wp.A1X(obj99);
                Object obj100 = objArr19[4];
                C0OR.A0C(obj100, "null cannot be cast to non-null type kotlin.Boolean");
                boolean A1X20 = C25920wp.A1X(obj100);
                Object obj101 = objArr19[5];
                C0OR.A0C(obj101, "null cannot be cast to non-null type com.instagram.common.api.result.LoadingResult<com.instagram.user.userlist.api.user.UserListResponse, com.instagram.common.api.coroutine.HttpErrorOrException<com.instagram.user.userlist.api.user.UserListResponse>>");
                AbstractC24043Co1 abstractC24043Co12 = (AbstractC24043Co1) obj101;
                Object obj102 = objArr19[6];
                C0OR.A0C(obj102, "null cannot be cast to non-null type com.instagram.common.api.result.LoadingResult<com.instagram.user.userlist.api.user.UserListResponse, com.instagram.common.api.coroutine.HttpErrorOrException<com.instagram.user.userlist.api.user.UserListResponse>>");
                AbstractC24043Co1 abstractC24043Co13 = (AbstractC24043Co1) obj102;
                if (!A1X19 && !A1X20) {
                    z20 = true;
                }
                AbstractC24043Co1 abstractC24043Co14 = abstractC24043Co12;
                if (A1X18) {
                    abstractC24043Co14 = abstractC24043Co13;
                }
                if (abstractC24043Co14 instanceof CKF) {
                    A0O = AnonymousClass006.A0C;
                } else {
                    A0O = C150698fH.A0O(abstractC24043Co14 instanceof CKE ? 1 : 0);
                }
                if (abstractC24043Co13 instanceof CKF) {
                    list5 = ((C4K1) ((CKF) abstractC24043Co13).A00).getItems();
                } else {
                    list5 = C0ZV.A00;
                }
                if (abstractC24043Co12 instanceof CKF) {
                    list6 = ((C4K1) ((CKF) abstractC24043Co12).A00).getItems();
                } else {
                    list6 = C0ZV.A00;
                }
                ArrayList A0y11 = C25920wp.A0y(iterable8, 10);
                Iterator it11 = iterable8.iterator();
                while (it11.hasNext()) {
                    C25940wr.A1T(A0y11, it11);
                }
                ArrayList A0y12 = C25920wp.A0y(iterable9, 10);
                Iterator it12 = iterable9.iterator();
                while (it12.hasNext()) {
                    C25940wr.A1T(A0y12, it12);
                }
                invoke = new C65033Fk(A0O, list5, list6, A0y11, A0y12, z20, A1X18, ((C22415Bxu) this.A03).A04);
                enumC35959IpB6 = enumC35959IpB27;
                this.A00 = i14;
                A022 = interfaceC88924pe2.emit(invoke, this);
                A0o = enumC35959IpB6;
                break;
            case 43:
                EnumC35959IpB enumC35959IpB28 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i68 = this.A00;
                String str21 = null;
                if (i68 != 0) {
                    c28809EzJ = (C28809EzJ) this.A02;
                    c28785Eys = (C28785Eys) this.A01;
                    if (i68 != 1) {
                        C12070Oz.A00(obj6);
                        C3X7 c3x7 = ((C22403Bxi) this.A03).A02;
                        if (c28809EzJ == null) {
                            str3 = c28809EzJ.A08;
                            str4 = c28809EzJ.A04.getId();
                            str21 = c28809EzJ.A09;
                        } else {
                            str3 = null;
                            str4 = null;
                        }
                        c3x7.A03(str3, str4, str21, c28785Eys.A09);
                    } else {
                        C12070Oz.A00(obj6);
                        C3X7 c3x72 = ((C22403Bxi) this.A03).A02;
                        if (c28809EzJ == null) {
                            str = c28809EzJ.A08;
                            str2 = c28809EzJ.A04.getId();
                            str21 = c28809EzJ.A09;
                        } else {
                            str = null;
                            str2 = null;
                        }
                        c3x72.A04(str, str2, str21, c28785Eys.A09);
                    }
                } else {
                    C12070Oz.A00(obj6);
                    c28785Eys = (C28785Eys) this.A01;
                    c28809EzJ = (C28809EzJ) this.A02;
                    if (c28785Eys != null) {
                        boolean z21 = c28785Eys.A0D;
                        if (z21) {
                            C22403Bxi c22403Bxi = (C22403Bxi) this.A03;
                            if (!c22403Bxi.A01) {
                                c22403Bxi.A01 = true;
                                InterfaceC150608ez interfaceC150608ez = c22403Bxi.A03;
                                C23577Cg0 c23577Cg0 = new C23577Cg0((c28809EzJ == null || (r2 = c28809EzJ.A04.BKR()) == null) ? "Host" : "Host");
                                this.A01 = c28785Eys;
                                this.A02 = c28809EzJ;
                                this.A00 = 1;
                                if (interfaceC150608ez.ChK(c23577Cg0, this) == enumC35959IpB28) {
                                    return enumC35959IpB28;
                                }
                                C3X7 c3x722 = ((C22403Bxi) this.A03).A02;
                                if (c28809EzJ == null) {
                                }
                                c3x722.A04(str, str2, str21, c28785Eys.A09);
                            }
                        }
                        if (!z21 && c28785Eys.A0C) {
                            C22403Bxi c22403Bxi2 = (C22403Bxi) this.A03;
                            if (!c22403Bxi2.A00) {
                                c22403Bxi2.A00 = true;
                                InterfaceC150608ez interfaceC150608ez2 = c22403Bxi2.A03;
                                if (c28809EzJ != null) {
                                    c28809EzJ.A04.getId();
                                }
                                C23576Cfz c23576Cfz = new C23576Cfz();
                                this.A01 = c28785Eys;
                                this.A02 = c28809EzJ;
                                this.A00 = 2;
                                if (interfaceC150608ez2.ChK(c23576Cfz, this) == enumC35959IpB28) {
                                    return enumC35959IpB28;
                                }
                                C3X7 c3x73 = ((C22403Bxi) this.A03).A02;
                                if (c28809EzJ == null) {
                                }
                                c3x73.A03(str3, str4, str21, c28785Eys.A09);
                            }
                        }
                    }
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                EnumC35959IpB enumC35959IpB29 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i17 = this.A00;
                i18 = 2;
                i19 = 1;
                enumC35959IpB7 = enumC35959IpB29;
                if (i17 == 0) {
                    C12070Oz.A00(obj6);
                    interfaceC88924pe3 = (InterfaceC88924pe) this.A02;
                    Object[] objArr20 = (Object[]) this.A03;
                    Object obj103 = objArr20[0];
                    Object obj104 = objArr20[1];
                    Object obj105 = objArr20[2];
                    this.A02 = interfaceC88924pe3;
                    this.A00 = 1;
                    obj6 = ((C0Y5) this.A01).invoke(obj103, obj104, obj105, this);
                    enumC35959IpB7 = enumC35959IpB29;
                    if (obj6 == enumC35959IpB7) {
                    }
                    this.A02 = null;
                    this.A00 = i18;
                    A022 = interfaceC88924pe3.emit(obj6, this);
                    A0o = enumC35959IpB7;
                    break;
                }
                if (i17 == i19) {
                    interfaceC88924pe3 = Bs9.A19(this.A02, obj6);
                    this.A02 = null;
                    this.A00 = i18;
                    A022 = interfaceC88924pe3.emit(obj6, this);
                    A0o = enumC35959IpB7;
                }
                C12070Oz.A00(obj6);
                return Unit.A00;
            case 47:
                EnumC35959IpB enumC35959IpB30 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i17 = this.A00;
                i18 = 2;
                i19 = 1;
                enumC35959IpB7 = enumC35959IpB30;
                if (i17 == 0) {
                    C12070Oz.A00(obj6);
                    interfaceC88924pe3 = (InterfaceC88924pe) this.A02;
                    Object[] objArr21 = (Object[]) this.A03;
                    Object obj106 = objArr21[0];
                    Object obj107 = objArr21[1];
                    Object obj108 = objArr21[2];
                    Object obj109 = objArr21[3];
                    this.A02 = interfaceC88924pe3;
                    this.A00 = 1;
                    obj6 = ((InterfaceC13540Xs) this.A01).invoke(obj106, obj107, obj108, obj109, this);
                    enumC35959IpB7 = enumC35959IpB30;
                    if (obj6 == enumC35959IpB7) {
                    }
                    this.A02 = null;
                    this.A00 = i18;
                    A022 = interfaceC88924pe3.emit(obj6, this);
                    A0o = enumC35959IpB7;
                    break;
                }
                if (i17 == i19) {
                }
                C12070Oz.A00(obj6);
                return Unit.A00;
            case 48:
                EnumC35959IpB enumC35959IpB31 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i17 = this.A00;
                i18 = 2;
                i19 = 1;
                enumC35959IpB7 = enumC35959IpB31;
                if (i17 == 0) {
                    C12070Oz.A00(obj6);
                    interfaceC88924pe3 = (InterfaceC88924pe) this.A02;
                    Object[] objArr22 = (Object[]) this.A03;
                    Object obj110 = objArr22[0];
                    Object obj111 = objArr22[1];
                    Object obj112 = objArr22[2];
                    Object obj113 = objArr22[3];
                    Object obj114 = objArr22[4];
                    this.A02 = interfaceC88924pe3;
                    this.A00 = 1;
                    obj6 = ((InterfaceC13430Xg) this.A01).invoke(obj110, obj111, obj112, obj113, obj114, this);
                    enumC35959IpB7 = enumC35959IpB31;
                    if (obj6 == enumC35959IpB7) {
                    }
                    this.A02 = null;
                    this.A00 = i18;
                    A022 = interfaceC88924pe3.emit(obj6, this);
                    A0o = enumC35959IpB7;
                    break;
                }
                if (i17 == i19) {
                }
                C12070Oz.A00(obj6);
                return Unit.A00;
            case 49:
                EnumC35959IpB enumC35959IpB32 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i17 = this.A00;
                i18 = 2;
                i19 = 1;
                enumC35959IpB7 = enumC35959IpB32;
                if (i17 == 0) {
                    C12070Oz.A00(obj6);
                    interfaceC88924pe3 = (InterfaceC88924pe) this.A02;
                    Object[] objArr23 = (Object[]) this.A03;
                    Object obj115 = objArr23[0];
                    Object obj116 = objArr23[1];
                    this.A02 = interfaceC88924pe3;
                    this.A00 = 1;
                    obj6 = ((C0YM) this.A01).invoke(obj115, obj116, this);
                    enumC35959IpB7 = enumC35959IpB32;
                    if (obj6 == enumC35959IpB7) {
                    }
                    this.A02 = null;
                    this.A00 = i18;
                    A022 = interfaceC88924pe3.emit(obj6, this);
                    A0o = enumC35959IpB7;
                    break;
                }
                if (i17 == i19) {
                }
                C12070Oz.A00(obj6);
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape15S0301000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }
}
