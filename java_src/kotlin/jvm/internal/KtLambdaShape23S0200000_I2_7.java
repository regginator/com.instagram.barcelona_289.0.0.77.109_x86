package kotlin.jvm.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.SpannableStringBuilder;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.redex.IDxCFuncShape188S0200000_3_I2;
import com.facebook.redex.IDxCFuncShape670S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape332S0200000_3_I2;
import com.facebook.redex.IDxCListenerShape47S0400000_3_I2;
import com.google.gson.Gson;
import com.instagram.api.schemas.ClipsCameraCommandAction;
import com.instagram.api.schemas.ClipsRSAMidCardSubType;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.media.EffectPreview;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0411000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass067;
import p000X.AnonymousClass900;
import p000X.AnonymousClass902;
import p000X.AnonymousClass904;
import p000X.AnonymousClass906;
import p000X.AnonymousClass911;
import p000X.AnonymousClass913;
import p000X.AnonymousClass917;
import p000X.AnonymousClass963;
import p000X.AnonymousClass965;
import p000X.B6l;
import p000X.B7P;
import p000X.B95;
import p000X.B97;
import p000X.BG5;
import p000X.BKZ;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C111456cU;
import p000X.C12260Qh;
import p000X.C128287Gf;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C151248gZ;
import p000X.C155118o7;
import p000X.C155938pd;
import p000X.C157898wJ;
import p000X.C159238yd;
import p000X.C159408yw;
import p000X.C159588zI;
import p000X.C159708zV;
import p000X.C159788zd;
import p000X.C159878zm;
import p000X.C159948zt;
import p000X.C159988zx;
import p000X.C1600490d;
import p000X.C1600590e;
import p000X.C1600890h;
import p000X.C1601390m;
import p000X.C161899Ca;
import p000X.C161949Cg;
import p000X.C161959Ch;
import p000X.C167499Zn;
import p000X.C174589oz;
import p000X.C174729pD;
import p000X.C174979pc;
import p000X.C175309q9;
import p000X.C17580hh;
import p000X.C177069t5;
import p000X.C179879xc;
import p000X.C18350ix;
import p000X.C18436ABy;
import p000X.C18765AOt;
import p000X.C18766AOz;
import p000X.C18922AVm;
import p000X.C19144Abt;
import p000X.C19178AcR;
import p000X.C19292AeJ;
import p000X.C19316Aek;
import p000X.C19336Af8;
import p000X.C19397AgA;
import p000X.C19512Ai5;
import p000X.C19548Aif;
import p000X.C19590AjM;
import p000X.C19711AlK;
import p000X.C19761AmA;
import p000X.C19764AmD;
import p000X.C19872ArA;
import p000X.C19936AsO;
import p000X.C19947AsZ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20139Avz;
import p000X.C20314AzD;
import p000X.C20554B8i;
import p000X.C20562B8r;
import p000X.C20569B8y;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C25234DJj;
import p000X.C25494DVr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26458Drv;
import p000X.C2PC;
import p000X.C30587FsV;
import p000X.C31721GVm;
import p000X.C32334Gnk;
import p000X.C32614Gsp;
import p000X.C37422Jdb;
import p000X.C41075LiM;
import p000X.C47P;
import p000X.C4u2;
import p000X.C58Q;
import p000X.C67763Sn;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7FP;
import p000X.C8q1;
import p000X.C90F;
import p000X.C91554uV;
import p000X.C9D0;
import p000X.C9DB;
import p000X.C9DL;
import p000X.C9o8;
import p000X.EnumC171659kC;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.GZM;
import p000X.Ied;
import p000X.InterfaceC086905s;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21373Bee;
import p000X.InterfaceC21962BoL;
import p000X.InterfaceC22086BqL;
import p000X.InterfaceC22129Br9;
import p000X.InterfaceC34405Hn0;
import p000X.InterfaceC88194oN;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC151018fy;
import p000X.View$OnKeyListenerC19801AnE;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape23S0200000_I2_7 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape23S0200000_I2_7(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x0436, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r14, 36323762488090674L) == false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0484, code lost:
        if (r3.A01 > (((p000X.C0hI.A08(p000X.InterfaceC22086BqL.A03(r2)) - p000X.C25980wv.A03(p000X.InterfaceC22086BqL.A03(r2))) - p000X.C150678fF.A04(p000X.InterfaceC22086BqL.A03(r2))) - p000X.C91524uS.A06(p000X.InterfaceC22086BqL.A03(r2)))) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0572, code lost:
        if (p000X.C168559bg.A00(((p000X.C1600890h) r22.A01).A06).A0N((com.instagram.user.model.User) r22.A00) == p000X.EnumC29765FeM.FollowStatusNotFollowing) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x05ed, code lost:
        if ((java.lang.System.currentTimeMillis() - p000X.C25930wq.A04(r2, "exclusive_content_animation_reels_timestamp")) < p000X.C25980wv.A09(java.util.concurrent.TimeUnit.DAYS)) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x05ef, code lost:
        r5 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0208  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC148528Zo interfaceC148528Zo;
        Object A00;
        List list;
        String str;
        C157898wJ c157898wJ;
        boolean z;
        boolean z2;
        USLEBaseShape0S0000000 A0I;
        InterfaceC095609x A0L;
        int i;
        C18765AOt c18765AOt;
        Object obj;
        int i2;
        EnumC171709kH enumC171709kH;
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2;
        InterfaceC22129Br9 interfaceC22129Br9;
        ClipsRSAMidCardSubType clipsRSAMidCardSubType;
        EnumC171709kH enumC171709kH2;
        EnumC171709kH enumC171709kH3;
        Object invoke;
        InterfaceC086905s interfaceC086905s;
        Object invoke2;
        switch (this.A02) {
            case 0:
                C159988zx c159988zx = (C159988zx) this.A01;
                c159988zx.A01.A07(c159988zx.A00.A07());
                return Unit.A00;
            case 1:
                C159988zx c159988zx2 = (C159988zx) this.A01;
                c159988zx2.A01.A06(c159988zx2.A00.A07());
                return Unit.A00;
            case 2:
                c18765AOt = (C18765AOt) this.A00;
                obj = this.A01;
                i2 = 12;
                c18765AOt.A00(new KtLambdaShape48S0100000_I2_28(obj, i2), 4000L);
                return Unit.A00;
            case 3:
                C19548Aif c19548Aif = ((C90F) this.A01).A01;
                KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2 = (KtCSuperShape0S0101000_I2) ((KtCSuperShape0S0300000_I2) this.A00).A01;
                if (ktCSuperShape0S0101000_I2 != null) {
                    long j = ktCSuperShape0S0101000_I2.A00;
                    EnumC171709kH[] values = EnumC171709kH.values();
                    int length = values.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            enumC171709kH3 = values[i3];
                            Long valueOf = Long.valueOf(enumC171709kH3.A00);
                            if (valueOf == null || j != valueOf.longValue()) {
                                i3++;
                            }
                        } else {
                            enumC171709kH3 = EnumC171709kH.A3g;
                        }
                    }
                    c19548Aif.A02(enumC171709kH3, (ClipsCameraCommandAction) ktCSuperShape0S0101000_I2.A01);
                    return Unit.A00;
                }
                throw C25930wq.A0X("Required value was null.");
            case 4:
                C19548Aif c19548Aif2 = ((C90F) this.A01).A01;
                KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2 = (KtCSuperShape0S1001000_I2) ((KtCSuperShape0S0300000_I2) this.A00).A02;
                if (ktCSuperShape0S1001000_I2 != null) {
                    long j2 = ktCSuperShape0S1001000_I2.A00;
                    EnumC171709kH[] values2 = EnumC171709kH.values();
                    int length2 = values2.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 < length2) {
                            enumC171709kH2 = values2[i4];
                            Long valueOf2 = Long.valueOf(enumC171709kH2.A00);
                            if (valueOf2 == null || j2 != valueOf2.longValue()) {
                                i4++;
                            }
                        } else {
                            enumC171709kH2 = EnumC171709kH.A3g;
                        }
                    }
                    String str2 = ktCSuperShape0S1001000_I2.A01;
                    C25920wp.A1Q(enumC171709kH2, str2);
                    C174729pD.A00(C25940wr.A06(c19548Aif2.A05), c19548Aif2.A01).A01(str2, new KtLambdaShape4S1200000_I2_1(enumC171709kH2, c19548Aif2, str2, 12));
                    return Unit.A00;
                }
                throw C25930wq.A0X("Required value was null.");
            case 5:
                AnonymousClass900 anonymousClass900 = (AnonymousClass900) this.A01;
                C155118o7 c155118o7 = anonymousClass900.A00.A07().A08;
                if (c155118o7 != null) {
                    B7P b7p = (B7P) this.A00;
                    C19548Aif c19548Aif3 = anonymousClass900.A01;
                    long j3 = c155118o7.A01;
                    String str3 = c155118o7.A03;
                    int i5 = c155118o7.A00;
                    List list2 = c155118o7.A05;
                    boolean A1Z = C150668fE.A1Z(b7p);
                    EnumC171699kG enumC171699kG = EnumC171699kG.A05;
                    UserSession userSession = c19548Aif3.A01;
                    B6l b6l = c19548Aif3.A00;
                    C19764AmD.A07(enumC171699kG, b6l.A03, b6l, b7p, userSession);
                    C18922AVm.A01(c19548Aif3.A03, c19548Aif3.A05, EnumC171709kH.A0S, null, new PromptStickerModel(null, null, String.valueOf(j3), null, str3, null, list2, i5, 0, 2097058, A1Z, false, false, false, false, false), userSession);
                }
                return Unit.A00;
            case 6:
                C19548Aif c19548Aif4 = ((AnonymousClass900) this.A01).A01;
                B7P A0L2 = C150638fB.A0L(this.A00);
                EnumC171699kG enumC171699kG2 = EnumC171699kG.A06;
                UserSession userSession2 = c19548Aif4.A01;
                B6l b6l2 = c19548Aif4.A00;
                C19764AmD.A07(enumC171699kG2, b6l2.A03, b6l2, A0L2, userSession2);
                C70653iv.A08(c19548Aif4.A03, C25950ws.A0U(userSession2), C70653iv.A02("com.instagram.clips_prompt_page.consumption_prompt_page.component", C25920wp.A0z()), 2131823972);
                return Unit.A00;
            case 7:
                c18765AOt = (C18765AOt) this.A00;
                obj = this.A01;
                i2 = 13;
                c18765AOt.A00(new KtLambdaShape48S0100000_I2_28(obj, i2), 4000L);
                return Unit.A00;
            case 8:
                AnonymousClass902 anonymousClass902 = (AnonymousClass902) this.A01;
                B7P b7p2 = (B7P) this.A00;
                C159238yd c159238yd = anonymousClass902.A00;
                KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I22 = c159238yd.A07().A02;
                boolean z3 = true;
                z3 = (ktCSuperShape0S2210000_I22 == null || !ktCSuperShape0S2210000_I22.A04) ? false : false;
                KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I23 = c159238yd.A07().A02;
                if (ktCSuperShape0S2210000_I23 != null && (clipsRSAMidCardSubType = (ClipsRSAMidCardSubType) ktCSuperShape0S2210000_I23.A01) != null) {
                    int ordinal = clipsRSAMidCardSubType.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            if (z3) {
                                enumC171709kH = EnumC171709kH.A0t;
                            } else {
                                enumC171709kH = EnumC171709kH.A0s;
                            }
                        }
                    } else if (z3) {
                        enumC171709kH = EnumC171709kH.A0q;
                    }
                    ktCSuperShape0S2210000_I2 = c159238yd.A07().A02;
                    if (ktCSuperShape0S2210000_I2 == null && ktCSuperShape0S2210000_I2.A04) {
                        anonymousClass902.A01.A04(enumC171709kH, b7p2);
                    } else {
                        interfaceC22129Br9 = c159238yd.A07().A09;
                        if (interfaceC22129Br9 != null) {
                            anonymousClass902.A01.A03(enumC171709kH, interfaceC22129Br9, null);
                        }
                    }
                    return Unit.A00;
                }
                enumC171709kH = EnumC171709kH.A0p;
                ktCSuperShape0S2210000_I2 = c159238yd.A07().A02;
                if (ktCSuperShape0S2210000_I2 == null) {
                }
                interfaceC22129Br9 = c159238yd.A07().A09;
                if (interfaceC22129Br9 != null) {
                }
                return Unit.A00;
            case 9:
                c18765AOt = (C18765AOt) this.A00;
                obj = this.A01;
                i2 = 14;
                c18765AOt.A00(new KtLambdaShape48S0100000_I2_28(obj, i2), 4000L);
                return Unit.A00;
            case 10:
                c18765AOt = (C18765AOt) this.A00;
                obj = this.A01;
                i2 = 15;
                c18765AOt.A00(new KtLambdaShape48S0100000_I2_28(obj, i2), 4000L);
                return Unit.A00;
            case 11:
                ((AnonymousClass904) this.A01).A01.A04(EnumC171709kH.A1F, (B7P) this.A00);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C19316Aek c19316Aek = (C19316Aek) this.A00;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                C0OR.A0B(interfaceC13700Yl, 0);
                Integer num = c19316Aek.A05;
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        List list3 = c19316Aek.A07;
                        if (list3 != null) {
                            C19548Aif c19548Aif5 = c19316Aek.A03;
                            List list4 = c19316Aek.A06;
                            EffectPreview A0F = C150698fH.A0F(list3);
                            C0OR.A0B(A0F, 0);
                            boolean z4 = !C150668fE.A1T(A0F);
                            UserSession userSession3 = c19548Aif5.A01;
                            C25234DJj A002 = C9o8.A00(c19548Aif5.A02, userSession3);
                            String str4 = null;
                            try {
                                if (z4) {
                                    C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(list3, c19548Aif5, A002, null, 26), C25494DVr.A00(c19548Aif5.A04), 3);
                                } else {
                                    C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(list3, c19548Aif5, A002, null, 27), C25494DVr.A00(c19548Aif5.A04), 3);
                                }
                                A0F = C177069t5.A00(A0F, z4);
                                Context context = c19548Aif5.A05.getContext();
                                int i6 = 2131837356;
                                if (z4) {
                                    i6 = 2131835214;
                                }
                                C70743jA.A03(context, null, i6, 0);
                                interfaceC13700Yl.invoke(Boolean.valueOf(z4));
                            } catch (Exception unused) {
                                Context context2 = c19548Aif5.A05.getContext();
                                int i7 = 2131835195;
                                if (z4) {
                                    i7 = 2131835147;
                                    str4 = "save_io_exception";
                                }
                                C70743jA.A03(context2, str4, i7, 0);
                                interfaceC13700Yl.invoke(C25990ww.A0Y(z4));
                            }
                            ArrayList A0w = C25920wp.A0w();
                            Iterator it = list4.iterator();
                            while (it.hasNext()) {
                                C159238yd.A04(A0w, it);
                            }
                            B6l b6l3 = c19548Aif5.A00;
                            C20950nT A01 = C20950nT.A01(b6l3, userSession3);
                            if (z4) {
                                A0L = C25920wp.A0L(A01, C22184Bs2.A00(254));
                                i = 1897;
                            } else {
                                A0L = C25920wp.A0L(A01, C22184Bs2.A00(817));
                                i = 1899;
                            }
                            A0I = C25930wq.A0I(A0L, i);
                            if (C25920wp.A1V(A0I)) {
                                B6l.A00(A0I, b6l3);
                                C150628fA.A1A(A0I, C150658fD.A08(A0F.A09, 0L));
                                A0I.A0U("media_list", A0w);
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25930wq.A0X(C073900b.A0V("Midcard of type ", C174979pc.A00(num), " not supported in ClipsTrendMidcardUtil handleSaveCTA"));
                }
                InterfaceC22129Br9 interfaceC22129Br92 = c19316Aek.A02;
                if (interfaceC22129Br92 != null) {
                    C19548Aif c19548Aif6 = c19316Aek.A03;
                    List list5 = c19316Aek.A06;
                    C151248gZ c151248gZ = c19548Aif6.A06;
                    String ART = interfaceC22129Br92.ART();
                    C0OR.A0B(ART, 0);
                    boolean z5 = !C25920wp.A1X(c151248gZ.A00.A03(ART, false).getValue());
                    C30587FsV.A00(null, null, new KtSLambdaShape1S0411000_I2(interfaceC22129Br92, c151248gZ, new KtLambdaShape4S0110000_I2(12, c19548Aif6, z5), new KtLambdaShape4S0110000_I2(13, c19548Aif6, z5), null, 1, z5), C6D3.A00(c151248gZ), 3);
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        C159238yd.A04(A0w2, it2);
                    }
                    UserSession userSession4 = c19548Aif6.A01;
                    B6l b6l4 = c19548Aif6.A00;
                    C20950nT A012 = C20950nT.A01(b6l4, userSession4);
                    if (z5) {
                        A0I = C25930wq.A0I(C25920wp.A0L(A012, "instagram_organic_audio_save_tap"), 1877);
                        if (C25920wp.A1V(A0I)) {
                            B6l.A00(A0I, b6l4);
                            C150628fA.A1A(A0I, C150658fD.A08(ART, 0L));
                            A0I.A0U("media_list", A0w2);
                            A0I.A0O(C179879xc.A00(interfaceC22129Br92.ASG()), "audio_type");
                        }
                    } else {
                        A0I = C25930wq.A0I(C25920wp.A0L(A012, "instagram_organic_audio_unsave_tap"), 1883);
                        if (C25920wp.A1V(A0I)) {
                            B6l.A00(A0I, b6l4);
                            C150628fA.A1A(A0I, C150658fD.A08(ART, 0L));
                            A0I.A0U("media_list", A0w2);
                        }
                    }
                    A0I.A0O(EnumC171659kC.A0G, "pivot_page_entry_point");
                }
                return Unit.A00;
                A0I.BbJ();
                return Unit.A00;
            case 13:
                Context context3 = ((C19947AsZ) this.A00).A05.A0C;
                C0OR.A06(context3);
                C1601390m c1601390m = (C1601390m) this.A01;
                return new ScaleGestureDetector$OnScaleGestureListenerC151018fy(context3, c1601390m.A06, c1601390m.A07, c1601390m.A09, c1601390m.A0J);
            case 14:
                return new C20554B8i((C41075LiM) this.A00, (C1601390m) this.A01);
            case 15:
                C1601390m c1601390m2 = (C1601390m) this.A01;
                UserSession userSession5 = c1601390m2.A0J;
                C0OR.A0B(userSession5, 0);
                if (C19397AgA.A00(userSession5) && C19397AgA.A01(userSession5)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                z = false;
                if (z2) {
                    View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = c1601390m2.A0F;
                    C19947AsZ c19947AsZ = (C19947AsZ) this.A00;
                    AnonymousClass911 anonymousClass911 = new AnonymousClass911(InterfaceC22086BqL.A03(c19947AsZ), c1601390m2.A04, c1601390m2.A05, c1601390m2.A06, c1601390m2.A07, c1601390m2.A0E, view$OnKeyListenerC19801AnE, userSession5, false);
                    C19590AjM c19590AjM = new C19590AjM();
                    anonymousClass911.A0O(c19947AsZ.A05, c19590AjM, false);
                    break;
                }
                return Boolean.valueOf(z);
            case 16:
                C159588zI c159588zI = (C159588zI) this.A01;
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE2 = c159588zI.A00;
                IDxCListenerShape332S0200000_3_I2 iDxCListenerShape332S0200000_3_I2 = (IDxCListenerShape332S0200000_3_I2) this.A00;
                view$OnKeyListenerC19801AnE2.A0N(iDxCListenerShape332S0200000_3_I2);
                return new IDxCFuncShape188S0200000_3_I2(1, iDxCListenerShape332S0200000_3_I2, c159588zI);
            case LangUtils.HASH_SEED /* 17 */:
                C19872ArA c19872ArA = (C19872ArA) this.A01;
                C159238yd c159238yd2 = (C159238yd) this.A00;
                String str5 = c159238yd2.A08().A02;
                String str6 = c159238yd2.A08().A03;
                if (str5 != null && str6 != null) {
                    try {
                        C19178AcR.A00(c19872ArA.A09, null, c19872ArA.A0k, str5, C2PC.A00(C12260Qh.A02.A04(c19872ArA.A0g, str6)), 24);
                    } catch (IOException unused2) {
                        C18350ix.A03("ClipsMediaItemViewBinderDelegateKt", C073900b.A0L("Failed to parse json for bloks action:", str6));
                    }
                }
                return Unit.A00;
            case 18:
                C19936AsO c19936AsO = new C19936AsO((C41075LiM) this.A01);
                C18766AOz c18766AOz = (C18766AOz) this.A00;
                c18766AOz.A01.add(c19936AsO);
                return new IDxCFuncShape188S0200000_3_I2(2, c18766AOz, c19936AsO);
            case 19:
                AnonymousClass913 anonymousClass913 = (AnonymousClass913) this.A01;
                InterfaceC19580l7 interfaceC19580l7 = anonymousClass913.A07;
                if (interfaceC19580l7 instanceof C4u2) {
                    C19336Af8 c19336Af8 = new C19336Af8((C159408yw) this.A00);
                    UserSession userSession6 = anonymousClass913.A08;
                    C174589oz.A00(anonymousClass913.A04, c19336Af8.A01(userSession6), (C4u2) interfaceC19580l7, userSession6);
                }
                return Unit.A00;
            case 20:
                C159878zm c159878zm = (C159878zm) this.A01;
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE3 = c159878zm.A02;
                IDxCListenerShape47S0400000_3_I2 iDxCListenerShape47S0400000_3_I2 = (IDxCListenerShape47S0400000_3_I2) this.A00;
                view$OnKeyListenerC19801AnE3.A0N(iDxCListenerShape47S0400000_3_I2);
                return new IDxCFuncShape188S0200000_3_I2(3, iDxCListenerShape47S0400000_3_I2, c159878zm);
            case 21:
                AnonymousClass917 anonymousClass917 = (AnonymousClass917) this.A01;
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE4 = anonymousClass917.A05;
                C19144Abt c19144Abt = (C19144Abt) this.A00;
                C37422Jdb.A00();
                view$OnKeyListenerC19801AnE4.A0N((InterfaceC21962BoL) c19144Abt.A00);
                return new IDxCFuncShape188S0200000_3_I2(4, c19144Abt, anonymousClass917);
            case 22:
                C1600490d c1600490d = (C1600490d) this.A01;
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE5 = c1600490d.A04;
                C19144Abt c19144Abt2 = (C19144Abt) this.A00;
                C37422Jdb.A00();
                view$OnKeyListenerC19801AnE5.A0N((InterfaceC21962BoL) c19144Abt2.A00);
                return new IDxCFuncShape188S0200000_3_I2(5, c19144Abt2, c1600490d);
            case 23:
                break;
            case 24:
                return C19711AlK.A00().A06(((C1600890h) this.A01).A06, (User) this.A00);
            case 25:
                C1600590e c1600590e = (C1600590e) this.A01;
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE6 = c1600590e.A05;
                C19144Abt c19144Abt3 = (C19144Abt) this.A00;
                C37422Jdb.A00();
                view$OnKeyListenerC19801AnE6.A0N((InterfaceC21962BoL) c19144Abt3.A00);
                return new IDxCFuncShape188S0200000_3_I2(6, c19144Abt3, c1600590e);
            case Rfc3492Idn.tmax /* 26 */:
                C1600590e c1600590e2 = (C1600590e) this.A01;
                UserSession userSession7 = c1600590e2.A07;
                Context A03 = InterfaceC22086BqL.A03((C19947AsZ) this.A00);
                C159238yd c159238yd3 = c1600590e2.A02;
                C8q1 c8q1 = c1600590e2.A04;
                C155938pd c155938pd = c1600590e2.A00;
                ClipsViewerConfig clipsViewerConfig = c1600590e2.A01;
                B7P b7p3 = c159238yd3.A01;
                if (b7p3 != null) {
                    c157898wJ = b7p3.A0f.A0l;
                } else {
                    c157898wJ = null;
                }
                return C19761AmA.A08(A03, c155938pd, clipsViewerConfig, c159238yd3, c157898wJ, c8q1, b7p3, userSession7);
            case 27:
                UserSession userSession8 = ((C159788zd) this.A01).A02;
                if (C70763jC.A0E(C26000wx.A0H(userSession8, 0), userSession8, 36318131786092696L)) {
                    SharedPreferences sharedPreferences = ((C111456cU) this.A00).A00;
                    if (sharedPreferences.getInt("exclusive_content_animation_reels_count", 0) < 3) {
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 28:
                C20562B8r c20562B8r = (C20562B8r) this.A00;
                InterfaceC34405Hn0 interfaceC34405Hn0 = (InterfaceC34405Hn0) this.A01;
                c20562B8r.A0S(interfaceC34405Hn0);
                return new IDxCFuncShape188S0200000_3_I2(7, c20562B8r, interfaceC34405Hn0);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C32614Gsp A003 = C6N7.A00(null);
                InterfaceC88194oN interfaceC88194oN = (InterfaceC88194oN) this.A00;
                A003.A02(interfaceC88194oN, C26458Drv.class);
                return new IDxCFuncShape188S0200000_3_I2(8, interfaceC88194oN, null);
            case 30:
                AnonymousClass906 anonymousClass906 = (AnonymousClass906) this.A01;
                C9DB c9db = anonymousClass906.A01;
                if (c9db != null) {
                    Object obj2 = this.A00;
                    C0OR.A0B(obj2, 0);
                    c9db.A04.add(obj2);
                }
                return new IDxCFuncShape188S0200000_3_I2(9, this.A00, anonymousClass906);
            case 31:
                return new C18436ABy((C41075LiM) this.A00, (AnonymousClass906) this.A01);
            case 32:
                ((InterfaceC21373Bee) this.A00).CHW(C150668fE.A03(((C9DL) this.A01).A01));
                return Unit.A00;
            case 33:
                C9D0 c9d0 = (C9D0) this.A01;
                return new C19512Ai5((Context) this.A00, c9d0.A06, c9d0.A07);
            case 34:
                AnonymousClass963 anonymousClass963 = ((C161899Ca) this.A01).A07;
                GZM gzm = ((AnonymousClass965) anonymousClass963).A01;
                C0OR.A05(gzm);
                GZM.A00(gzm);
                Integer num2 = ((C161949Cg) this.A00).A00;
                int intValue2 = num2.intValue();
                if (intValue2 != 0) {
                    if (intValue2 != 1) {
                        if (intValue2 != 2) {
                            str = "unknown";
                        } else {
                            str = "na";
                        }
                    } else {
                        str = "cache";
                    }
                } else {
                    str = "network";
                }
                anonymousClass963.A0I("prefetch_connection_type", str);
                if (num2 == AnonymousClass006.A01) {
                    anonymousClass963.A0I("early_fetch_type", C175309q9.A00(AnonymousClass006.A0Y));
                }
                return Unit.A00;
            case 35:
                C161899Ca c161899Ca = (C161899Ca) this.A01;
                C19292AeJ c19292AeJ = c161899Ca.A00;
                if (c19292AeJ != null) {
                    c19292AeJ.A01();
                }
                AnonymousClass963 anonymousClass9632 = c161899Ca.A07;
                C161959Ch c161959Ch = (C161959Ch) this.A00;
                anonymousClass9632.A0J("is_streaming", c161959Ch.A07);
                anonymousClass9632.A0H("repsonse_size", c161959Ch.A02.size());
                if (c161959Ch.A05) {
                    anonymousClass9632.A0I("fetch_type", C175309q9.A00(AnonymousClass006.A0Y));
                    ((AnonymousClass965) anonymousClass9632).A01.A03();
                } else {
                    anonymousClass9632.A0I("fetch_type", C175309q9.A00(AnonymousClass006.A0j));
                    ((AnonymousClass965) anonymousClass9632).A01.A06();
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                UserSession userSession9 = (UserSession) this.A01;
                return new C20314AzD(new C20139Avz((Context) this.A00, userSession9), userSession9);
            case LangUtils.HASH_OFFSET /* 37 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            default:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null || (invoke2 = c0zu.invoke()) == null) {
                    AnonymousClass067 anonymousClass067 = (AnonymousClass067) ((InterfaceC12130Pj) this.A01).getValue();
                    if ((anonymousClass067 instanceof InterfaceC086905s) && (interfaceC086905s = (InterfaceC086905s) anonymousClass067) != null) {
                        return interfaceC086905s.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke2;
            case Rfc3492Idn.skew /* 38 */:
                C0ZU c0zu2 = (C0ZU) this.A00;
                if (c0zu2 != null && (invoke = c0zu2.invoke()) != null) {
                    return invoke;
                }
                return C25990ww.A0F(this.A01).getDefaultViewModelCreationExtras();
            case Seq.NULL_REFNUM /* 41 */:
                C159708zV c159708zV = (C159708zV) this.A01;
                String str7 = c159708zV.A00.A07;
                if (str7 != null) {
                    UserSession userSession10 = c159708zV.A01;
                    Context context4 = ((C19947AsZ) this.A00).A05.A0C;
                    C0OR.A06(context4);
                    C0ZV c0zv = C0ZV.A00;
                    C0OR.A0B(userSession10, 1);
                    if (C17580hh.A02(context4)) {
                        str7 = C073900b.A0L("\u200f", str7);
                    }
                    SpannableStringBuilder A0G = C25950ws.A0G(str7);
                    int A004 = C7FP.A00(context4, R.attr.textColorRegularLink);
                    C31721GVm c31721GVm = new C31721GVm(A0G, userSession10);
                    c31721GVm.A02 = A004;
                    c31721GVm.A00 = A004;
                    c31721GVm.A03 = A004;
                    c31721GVm.A01 = C7FP.A00(context4, R.attr.textColorSecondary);
                    c31721GVm.A03(B95.A00);
                    c31721GVm.A02(C20569B8y.A00);
                    if (C25940wr.A1a(c0zv)) {
                        c31721GVm.A01(context4, B97.A00, c0zv);
                    }
                    return c31721GVm.A00();
                }
                return null;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
                Long l = ((C159948zt) this.A01).A00.A06;
                if (l != null) {
                    return C128287Gf.A06(((C19947AsZ) this.A00).A05.A0C, l.longValue());
                }
                return null;
            case 44:
                C32334Gnk c32334Gnk = (C32334Gnk) this.A01;
                c32334Gnk.A01(C91554uV.A11(this.A00));
                return new IDxCFuncShape670S0100000_3_I2(c32334Gnk, 1);
            case 45:
                return new BKZ((C18766AOz) this.A01, (C18766AOz) this.A00);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                ((BG5) this.A00).C1a((C167499Zn) this.A01);
                return Unit.A00;
            case 47:
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                C01R A02 = C150708fI.A02();
                C67763Sn c67763Sn = C67763Sn.A00;
                String A0C = C70763jC.A0C(C25930wq.A0J(abstractC18180if), abstractC18180if, 36890766890566179L);
                try {
                    Object A07 = new Gson().A07(A0C, new Ied() { // from class: X.95p
                    }.A00);
                    C0OR.A06(A07);
                    list = C25920wp.A0w();
                    Iterator it3 = ((Iterable) A07).iterator();
                    while (it3.hasNext()) {
                        it3.next();
                        try {
                            throw C25970wu.A0c("getInstanceId");
                            break;
                        } catch (Exception e) {
                            C0LJ.A03(c67763Sn.getClass(), C073900b.A0V("SHOPS_INTERNAL_QPL_USERFLOW error whilst trying to parse ", A0C, ", returning null element"), e);
                        }
                    }
                } catch (Exception e2) {
                    C0LJ.A03(c67763Sn.getClass(), C073900b.A0V("SHOPS_INTERNAL_QPL_USERFLOW error whilst trying to parse ", A0C, ", returning empty list"), e2);
                    list = C0ZV.A00;
                }
                return new C47P(A02, list);
            case 48:
                interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                A00 = new C1nD(this.A01);
                interfaceC148528Zo.D8Z(A00);
                interfaceC148528Zo.ADR(null);
                return Unit.A00;
            case 49:
                interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                A00 = C1nC.A00(this.A01);
                interfaceC148528Zo.D8Z(A00);
                interfaceC148528Zo.ADR(null);
                return Unit.A00;
        }
    }
}
