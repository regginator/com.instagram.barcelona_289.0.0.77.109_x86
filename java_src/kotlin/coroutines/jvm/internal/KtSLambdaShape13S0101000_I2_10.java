package kotlin.coroutines.jvm.internal;

import android.content.Context;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.facebook.redex.IDxFCollectorShape218S0100000_2_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape221S0100000_5_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFlowShape74S0300000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.arp.api.AvatarAddonsApiController;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.graphql.instagramschema.IGAvatarStickersForKeysQueryResponseImpl;
import com.instagram.payout.repository.PayoutOnboardingRepository;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import com.instagram.pendingmedia.service.impl.PendingMediaTaskKt;
import com.instagram.pendingmedia.service.impl.PendingMediaWorkManager$WorkQueue;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.draft.migrators.StoryDraftMigrator;
import com.instagram.release.buildinfo.BuildInfoStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
import p000X.AbstractC25235DJl;
import p000X.AbstractC26583DuN;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass362;
import p000X.AnonymousClass586;
import p000X.AnonymousClass623;
import p000X.AnonymousClass624;
import p000X.AnonymousClass625;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C09640Ag;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C14200aH;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C1UY;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20666BDt;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22389BxU;
import p000X.C22452ByX;
import p000X.C22466Bym;
import p000X.C22707C8o;
import p000X.C23017COv;
import p000X.C23302CaY;
import p000X.C23303CaZ;
import p000X.C23305Cab;
import p000X.C23306Cac;
import p000X.C23322Cat;
import p000X.C23411Ccq;
import p000X.C23558Cfh;
import p000X.C24654CyE;
import p000X.C24870D4i;
import p000X.C25050DBm;
import p000X.C25516DWs;
import p000X.C25543DYa;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26582DuM;
import p000X.C270810p;
import p000X.C27502ERl;
import p000X.C29241Tk;
import p000X.C29298FQf;
import p000X.C29348FSl;
import p000X.C29353FSq;
import p000X.C29361FSy;
import p000X.C30520FrQ;
import p000X.C31369GDb;
import p000X.C31562GOa;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C34900Hva;
import p000X.C35135I2y;
import p000X.C37400Jd0;
import p000X.C37587Jgq;
import p000X.C37717Jjq;
import p000X.C37967Jrq;
import p000X.C38079Jto;
import p000X.C38109JuQ;
import p000X.C38112JuT;
import p000X.C3AH;
import p000X.C3LV;
import p000X.C3LX;
import p000X.C3U6;
import p000X.C44I;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C4u0;
import p000X.C57J;
import p000X.C5rm;
import p000X.C5rw;
import p000X.C5s4;
import p000X.C5u4;
import p000X.C63963Be;
import p000X.C68793Yg;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C8TB;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C99L;
import p000X.CAP;
import p000X.DE7;
import p000X.DGV;
import p000X.DH8;
import p000X.DPI;
import p000X.DZU;
import p000X.E9W;
import p000X.EPI;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC23625Cgp;
import p000X.EnumC35959IpB;
import p000X.EnumC36023Iqa;
import p000X.FSZ;
import p000X.FT2;
import p000X.FTE;
import p000X.GK1;
import p000X.I6J;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149718dF;
import p000X.InterfaceC149728dG;
import p000X.InterfaceC150208e2;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC39531KlD;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
import p000X.J9V;
import p000X.JF1;
import p000X.JR0;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape13S0101000_I2_10 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape13S0101000_I2_10(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A02;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case Rfc3492Idn.base /* 36 */:
                i = 36;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                i = 37;
                break;
            case Rfc3492Idn.skew /* 38 */:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                i = 40;
                break;
            case Seq.NULL_REFNUM /* 41 */:
                i = 41;
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return new KtSLambdaShape13S0101000_I2_10(obj2, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:284:0x06d7, code lost:
        if (r7 != null) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x06df, code lost:
        if (r4 == null) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x06e1, code lost:
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x06e2, code lost:
        if (r7 != null) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x06e4, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x06e5, code lost:
        p000X.EZ6.A02(r8, null, new p000X.C25050DBm(r1, r5, r4, true));
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x06ed, code lost:
        if (r7 == null) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x06ef, code lost:
        r4 = r7.getStringValue("cdn_url");
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x06f5, code lost:
        if (r4 != null) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x06f7, code lost:
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x06f8, code lost:
        if (r7 == null) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x06fa, code lost:
        r2 = r7.getEnumValue("media_type", p000X.EnumC23625Cgp.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0702, code lost:
        r8 = r3.A04;
        r1 = p000X.C25930wq.A0l(p000X.DYC.A01(p000X.C26000wx.A0Q(r4), r8, "", 600.0f, 600.0f, 0.5f));
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0717, code lost:
        if (r2 != p000X.EnumC23625Cgp.CLIP) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0719, code lost:
        r0 = p000X.EnumC23790CjY.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x071b, code lost:
        r2 = p000X.Bs8.A0U(r0, r8, r1);
        r3.A00 = r2;
        r0 = r3.A02;
        r1 = r2.A0R;
        p000X.C0OR.A0A(r2);
        r0.A00.put(r1, r2);
        r2 = p000X.AbstractC69863c2.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0747, code lost:
        r0 = p000X.EnumC23790CjY.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x074a, code lost:
        r1 = (p000X.EnumC23625Cgp) r7.getEnumValue("media_type", p000X.EnumC23625Cgp.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0a27 A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v68, types: [X.5s4] */
    /* JADX WARN: Type inference failed for: r2v70, types: [X.5rw] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r4v10, types: [X.FSy] */
    /* JADX WARN: Type inference failed for: r4v14, types: [X.FSZ] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC90264s5 A01;
        int i2;
        InterfaceC90264s5 interfaceC90264s5;
        IDxFCollectorShape221S0100000_5_I2 iDxFCollectorShape221S0100000_5_I2;
        Object collect;
        C31369GDb c31369GDb;
        C24870D4i c24870D4i;
        ?? A09;
        ?? A092;
        C1nC c1nC;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        ImmutableList treeList;
        int i3;
        InterfaceC150608ez interfaceC150608ez;
        Object anonymousClass625;
        int i4;
        InterfaceC90264s5 interfaceC90264s52;
        int i5;
        C5rm c5rm;
        int i6;
        C1nC c1nC2;
        InterfaceC150608ez interfaceC150608ez2;
        Object obj2;
        C1nC c1nC3;
        Object value;
        List list;
        ImmutableList B0Y;
        C1nC c1nC4;
        Object obj3 = obj;
        switch (this.A02) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                i6 = 2;
                if (i7 != 0) {
                    if (i7 == 1) {
                        C12070Oz.A00(obj3);
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C22452ByX c22452ByX = (C22452ByX) Bs9.A0e(obj3, this);
                C63963Be c63963Be = c22452ByX.A02;
                IGRevShareProductType iGRevShareProductType = c22452ByX.A01;
                this.A00 = 1;
                C32422GpQ A0N = C25930wq.A0N(c63963Be.A00);
                A0N.A0U("product_type", iGRevShareProductType.A00);
                C25960wt.A1I(A0N);
                A0N.A0P(C25960wt.A0k("creators/", "partner_program/", "get_blocklist_users_for_user/"));
                C32944GzF A0T = C25920wp.A0T(A0N, C29241Tk.class, C3LX.class);
                C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoList>>");
                obj3 = C22186Bs4.A0U(A0T, this, 1333873912);
                if (obj3 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj3;
                C22452ByX c22452ByX2 = (C22452ByX) this.A01;
                if (abstractC69863c2 instanceof C1nC) {
                    C4u0 c4u0 = (C4u0) ((C1nC) abstractC69863c2).A00;
                    InterfaceC91484uO interfaceC91484uO = c22452ByX2.A0C;
                    do {
                        value = interfaceC91484uO.getValue();
                        list = ((AnonymousClass362) c4u0.D7t()).A00;
                        C0OR.A0C(list, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>");
                    } while (!interfaceC91484uO.ADi(value, new C29298FQf(C0ND.A01(list))));
                    c1nC3 = AbstractC69863c2.A05();
                } else {
                    boolean z = abstractC69863c2 instanceof C1nD;
                    c1nC3 = abstractC69863c2;
                    if (!z) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC3 instanceof C1nC)) {
                    if (c1nC3 instanceof C1nD) {
                        interfaceC150608ez2 = c22452ByX2.A09;
                        obj2 = C23303CaZ.A00;
                        this.A00 = i6;
                        collect = interfaceC150608ez2.ChK(obj2, this);
                        if (collect == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                i3 = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22452ByX) Bs9.A0e(obj3, this)).A09;
                anonymousClass625 = C23302CaY.A00;
                this.A00 = i3;
                collect = interfaceC150608ez.ChK(anonymousClass625, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                i6 = 2;
                if (i9 != 0) {
                    if (i9 == 1) {
                        C12070Oz.A00(obj3);
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C270810p c270810p = (C270810p) Bs9.A0e(obj3, this);
                C63963Be c63963Be2 = c270810p.A01;
                IGRevShareProductType iGRevShareProductType2 = c270810p.A00;
                this.A00 = 1;
                C32422GpQ A0N2 = C25930wq.A0N(c63963Be2.A00);
                C25960wt.A1I(A0N2);
                A0N2.A0P(C25960wt.A0k("creators/", "partner_program/", "get_blocklist_info_for_user/"));
                A0N2.A0H(C1UY.class, C3LV.class);
                C32944GzF A0O = C25940wr.A0O(A0N2, "product_type", iGRevShareProductType2.A00);
                C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsBlocklistInfo>>");
                obj3 = C70613im.A00(A0O, this, 1268026218, 0);
                if (obj3 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj3;
                C270810p c270810p2 = (C270810p) this.A01;
                if (abstractC69863c22 instanceof C1nC) {
                    Object A07 = AbstractC69863c2.A07(abstractC69863c22);
                    C0OR.A06(A07);
                    C3AH c3ah = (C3AH) A07;
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = c3ah.A01.A00.iterator();
                    while (it.hasNext()) {
                        A0w.add(C25950ws.A0h(it).BKR());
                    }
                    ArrayList A0w2 = C25920wp.A0w();
                    for (KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 : c3ah.A00.A00) {
                        if (ktCSuperShape0S2010000_I2.A02) {
                            A0w2.add(ktCSuperShape0S2010000_I2.A01);
                        }
                    }
                    InterfaceC91484uO interfaceC91484uO2 = c270810p2.A05;
                    do {
                    } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), new C23306Cac(A0w, A0w2)));
                    c1nC2 = AbstractC69863c2.A05();
                } else {
                    boolean z2 = abstractC69863c22 instanceof C1nD;
                    c1nC2 = abstractC69863c22;
                    if (!z2) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC2 instanceof C1nC)) {
                    if (c1nC2 instanceof C1nD) {
                        interfaceC150608ez2 = c270810p2.A03;
                        obj2 = C23305Cab.A00;
                        this.A00 = i6;
                        collect = interfaceC150608ez2.ChK(obj2, this);
                        if (collect == enumC35959IpB) {
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i4 = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C5rm c5rm2 = (C5rm) Bs9.A0e(obj3, this);
                interfaceC90264s52 = c5rm2.A04().A0J;
                i5 = 24;
                c5rm = c5rm2;
                IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I2 = new IDxFCollectorShape218S0100000_2_I2(c5rm, i5);
                this.A00 = i4;
                collect = interfaceC90264s52.collect(iDxFCollectorShape218S0100000_2_I2, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i4 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                ?? r2 = (C5rw) Bs9.A0e(obj3, this);
                interfaceC90264s52 = ((AnonymousClass586) r2.A05.getValue()).A0J;
                i5 = 26;
                c5rm = r2;
                IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I22 = new IDxFCollectorShape218S0100000_2_I2(c5rm, i5);
                this.A00 = i4;
                collect = interfaceC90264s52.collect(iDxFCollectorShape218S0100000_2_I22, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i4 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                ?? r22 = (C5s4) Bs9.A0e(obj3, this);
                AnonymousClass586 anonymousClass586 = r22.A04;
                if (anonymousClass586 != null) {
                    interfaceC90264s52 = anonymousClass586.A0J;
                    i5 = 27;
                    c5rm = r22;
                    IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I222 = new IDxFCollectorShape218S0100000_2_I2(c5rm, i5);
                    this.A00 = i4;
                    collect = interfaceC90264s52.collect(iDxFCollectorShape218S0100000_2_I222, this);
                    if (collect == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C0OR.A0E("viewModel");
                throw null;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i4 = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C5rm c5rm3 = (C5rm) Bs9.A0e(obj3, this);
                interfaceC90264s52 = c5rm3.A04().A0J;
                i5 = 28;
                c5rm = c5rm3;
                IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I2222 = new IDxFCollectorShape218S0100000_2_I2(c5rm, i5);
                this.A00 = i4;
                collect = interfaceC90264s52.collect(iDxFCollectorShape218S0100000_2_I2222, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                i3 = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                interfaceC150608ez = ((AnonymousClass586) Bs9.A0e(obj3, this)).A0I;
                anonymousClass625 = AnonymousClass624.A00;
                this.A00 = i3;
                collect = interfaceC150608ez.ChK(anonymousClass625, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i3 = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                interfaceC150608ez = ((AnonymousClass586) Bs9.A0e(obj3, this)).A0I;
                anonymousClass625 = AnonymousClass623.A00;
                this.A00 = i3;
                collect = interfaceC150608ez.ChK(anonymousClass625, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        C12070Oz.A00(obj3);
                        c1nC4 = AbstractC69863c2.A05();
                        C57J c57j = (C57J) this.A01;
                        if (!(c1nC4 instanceof C1nC)) {
                            if (c1nC4 instanceof C1nD) {
                                C91534uT.A1P(c57j.A04, false);
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C57J c57j2 = (C57J) Bs9.A0e(obj3, this);
                    C91534uT.A1P(c57j2.A04, true);
                    PayoutOnboardingRepository payoutOnboardingRepository = c57j2.A05;
                    this.A00 = 1;
                    obj3 = payoutOnboardingRepository.A00.A08(this, true);
                    if (obj3 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) obj3;
                C57J c57j3 = (C57J) this.A01;
                if (abstractC69863c23 instanceof C1nC) {
                    InterfaceC149728dG interfaceC149728dG = (InterfaceC149728dG) ((C5u4) ((C1nC) abstractC69863c23).A00).A01;
                    if (interfaceC149728dG != null && (B0Y = interfaceC149728dG.B0Y()) != null && !B0Y.isEmpty()) {
                        ImmutableList B0Y2 = interfaceC149728dG.B0Y();
                        if (B0Y2 != null) {
                            C940056g c940056g = c57j3.A03;
                            ArrayList A0x = C25920wp.A0x(B0Y2);
                            Iterator it2 = B0Y2.iterator();
                            int i17 = 0;
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                int i18 = i17 + 1;
                                if (i17 < 0) {
                                    C14200aH.A1B();
                                    throw null;
                                }
                                InterfaceC150208e2 A9R = ((InterfaceC149718dF) next).A9R();
                                C0OR.A06(A9R);
                                A0x.add(new KtCSuperShape0S0210000_I2(A9R, new KtLambdaShape161S0100000_I2_16(c57j3, 26), C25930wq.A1W(c57j3.A00, i17)));
                                i17 = i18;
                            }
                            c940056g.A0H(A0x);
                            if (B0Y2.size() == 1) {
                                InterfaceC150608ez interfaceC150608ez3 = c57j3.A06;
                                AnonymousClass625 anonymousClass6252 = new AnonymousClass625(false);
                                this.A00 = 2;
                                if (interfaceC150608ez3.ChK(anonymousClass6252, this) == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                            } else {
                                C91534uT.A1P(c57j3.A04, false);
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    c1nC4 = AbstractC69863c2.A05();
                    C57J c57j4 = (C57J) this.A01;
                    if (!(c1nC4 instanceof C1nC)) {
                    }
                    return Unit.A00;
                }
                boolean z3 = abstractC69863c23 instanceof C1nD;
                c1nC4 = abstractC69863c23;
                if (!z3) {
                    throw C4UK.A00();
                }
                C57J c57j42 = (C57J) this.A01;
                if (!(c1nC4 instanceof C1nC)) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i3 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C57J) Bs9.A0e(obj3, this)).A06;
                anonymousClass625 = new AnonymousClass625(true);
                this.A00 = i3;
                collect = interfaceC150608ez.ChK(anonymousClass625, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C23017COv c23017COv = (C23017COv) Bs9.A0e(obj3, this);
                Context context = c23017COv.A01;
                AbstractC26583DuN abstractC26583DuN = c23017COv.A03;
                PendingMediaStore pendingMediaStore = c23017COv.A07;
                MediaUploader mediaUploader = c23017COv.A04;
                int i21 = c23017COv.A00;
                PendingMedia pendingMedia = c23017COv.A02;
                String str = c23017COv.A09;
                DGV dgv = c23017COv.A05;
                C26582DuM c26582DuM = c23017COv.A06;
                UserSession userSession = c23017COv.A08;
                this.A00 = 1;
                collect = PendingMediaTaskKt.A00(context, pendingMedia, abstractC26583DuN, mediaUploader, dgv, c26582DuM, c23017COv, pendingMediaStore, userSession, str, this, i21);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    InterfaceC91494uP interfaceC91494uP = C23322Cat.A0E;
                    IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I23 = new IDxFCollectorShape218S0100000_2_I2(this.A01, 29);
                    this.A00 = 1;
                    if (interfaceC91494uP.collect(iDxFCollectorShape218S0100000_2_I23, this) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                throw C22188Bs6.A0u();
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C23322Cat c23322Cat = (C23322Cat) Bs9.A0e(obj3, this);
                InterfaceC12130Pj interfaceC12130Pj = c23322Cat.A09;
                C37717Jjq c37717Jjq = (C37717Jjq) interfaceC12130Pj.getValue();
                List A17 = C14200aH.A17("PENDING_MEDIA_UPLOAD", "PENDING_MEDIA_NETWORK");
                ArrayList A0w3 = C25920wp.A0w();
                ArrayList A0w4 = C25920wp.A0w();
                ArrayList A0w5 = C25920wp.A0w();
                ArrayList A0w6 = C25920wp.A0w();
                A0w5.addAll(A17);
                A0w6.addAll(C14200aH.A17(EnumC36023Iqa.ENQUEUED, EnumC36023Iqa.RUNNING));
                if (A0w3.isEmpty() && A0w4.isEmpty() && A0w5.isEmpty() && A0w6.isEmpty()) {
                    throw C25950ws.A0k("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
                }
                I6J i6j = new I6J(new JF1(A0w3, A0w6, A0w5, A0w4), c37717Jjq);
                ((C38112JuT) c37717Jjq.A06).A01.execute(i6j);
                Object obj4 = ((EPI) i6j).A00.get();
                C0OR.A06(obj4);
                LinkedHashSet A0s = C91574uX.A0s();
                for (JR0 jr0 : (Iterable) obj4) {
                    A0s.addAll(jr0.A03);
                }
                List A0C = c23322Cat.A04.A0C();
                ArrayList A0y = C25920wp.A0y(A0C, 10);
                Iterator it3 = A0C.iterator();
                while (it3.hasNext()) {
                    A0y.add(C22186Bs4.A0Q(it3).A2Y);
                }
                ArrayList<PendingMedia> A0w7 = C25920wp.A0w();
                for (Object obj5 : A0C) {
                    C150658fD.A1T(obj5, A0w7, A0s.contains(((PendingMedia) obj5).A2Y) ? 1 : 0);
                }
                if (((C26582DuM) c23322Cat).A01 != null) {
                    for (PendingMedia pendingMedia2 : A0w7) {
                        DZU dzu = C23322Cat.A0B;
                        C37717Jjq c37717Jjq2 = (C37717Jjq) interfaceC12130Pj.getValue();
                        C0OR.A06(c37717Jjq2);
                        String str2 = c23322Cat.A06.token;
                        C0OR.A04(pendingMedia2);
                        dzu.A03(c37717Jjq2, new C22707C8o(pendingMedia2, str2, "WorkManagerMigration", -1), AnonymousClass006.A01, C150638fB.A1a(c23322Cat.A08), false);
                    }
                    return Unit.A00;
                }
                ArrayList A0y2 = C25920wp.A0y(A0w7, 10);
                for (PendingMedia pendingMedia3 : A0w7) {
                    String str3 = c23322Cat.A06.token;
                    C0OR.A04(pendingMedia3);
                    A0y2.add(new C22707C8o(pendingMedia3, str3, "WorkManagerMigration", -1));
                }
                this.A00 = 1;
                collect = c23322Cat.A03.A02(null, this, new KtSLambdaShape7S0401000_I2((InterfaceC148208Yc) null, c23322Cat, A0y2, 9));
                if (collect != enumC35959IpB) {
                    collect = Unit.A00;
                }
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                PendingMediaWorkManager$WorkQueue pendingMediaWorkManager$WorkQueue = ((C23322Cat) Bs9.A0e(obj3, this)).A03;
                this.A00 = 1;
                collect = pendingMediaWorkManager$WorkQueue.A03(this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C23322Cat c23322Cat2 = (C23322Cat) Bs9.A0e(obj3, this);
                C37717Jjq c37717Jjq3 = (C37717Jjq) c23322Cat2.A09.getValue();
                C38109JuQ c38109JuQ = (C38109JuQ) c37717Jjq3.A04.A05();
                C38079Jto A0K = Bs8.A0K("SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
                A0K.AAi(1, "PENDING_MEDIA_UPLOAD");
                C37587Jgq c37587Jgq = c38109JuQ.A02.invalidationTracker;
                IDxCallableShape99S0200000_6_I2 iDxCallableShape99S0200000_6_I2 = new IDxCallableShape99S0200000_6_I2(0, A0K, c38109JuQ);
                J9V j9v = c37587Jgq.A01;
                String[] A00 = C37587Jgq.A00(c37587Jgq, new String[]{"WorkTag", C34900Hva.A00(287), "workspec", "worktag"});
                for (String str4 : A00) {
                    Map map = c37587Jgq.A06;
                    Locale locale = Locale.US;
                    C0OR.A08(locale);
                    if (!map.containsKey(C25940wr.A0k(locale, str4))) {
                        throw C25950ws.A0k(C073900b.A0L("There is no table with name ", str4));
                    }
                }
                C35135I2y c35135I2y = new C35135I2y(j9v, j9v.A00, iDxCallableShape99S0200000_6_I2, A00);
                C8TB c8tb = C37400Jd0.A0K;
                InterfaceC39531KlD interfaceC39531KlD = c37717Jjq3.A06;
                Object A0g = C91574uX.A0g();
                C939956f A012 = C939956f.A01();
                A012.A0K(c35135I2y, new C37967Jrq(c8tb, A012, interfaceC39531KlD, A0g));
                IDxFlowShape74S0300000_4_I2 iDxFlowShape74S0300000_4_I2 = new IDxFlowShape74S0300000_4_I2(7, new IDxFlowShape239S0100000_1_I2(new IDxFlowShape102S0200000_2_I2(8, C22188Bs6.A14(AnonymousClass006.A01, DPI.A00(new KtSLambdaShape8S0301000_I2(A012, null, 27)), 0), new KtSLambdaShape12S0200000_I2_7(c23322Cat2, (InterfaceC148208Yc) null, 8)), 47), C4V2.A09(), new KtSLambdaShape15S0301000_I2(c23322Cat2, (InterfaceC148208Yc) null, 30));
                this.A00 = 1;
                collect = InterfaceC90264s5.A00(this, iDxFlowShape74S0300000_4_I2, C27502ERl.A00);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C22466Bym c22466Bym = (C22466Bym) Bs9.A0e(obj3, this);
                InterfaceC90264s5 A002 = ((C23411Ccq) c22466Bym.A05.getValue()).A00(C22466Bym.A00(c22466Bym));
                IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(c22466Bym, 118);
                this.A00 = 1;
                collect = A002.collect(A0P, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C99L c99l = (C99L) Bs9.A0e(obj3, this);
                    C22389BxU c22389BxU = c99l.A02;
                    if (c22389BxU != null) {
                        InterfaceC91484uO interfaceC91484uO3 = c22389BxU.A05;
                        IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(c99l, 119);
                        this.A00 = 1;
                        if (interfaceC91484uO3.collect(A0P2, this) == enumC35959IpB4) {
                            return enumC35959IpB4;
                        }
                    }
                    C0OR.A0E("viewModel");
                    throw null;
                }
                throw C22188Bs6.A0u();
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                Fragment fragment = (Fragment) Bs9.A0e(obj3, this);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                KtSLambdaShape13S0101000_I2_10 ktSLambdaShape13S0101000_I2_10 = new KtSLambdaShape13S0101000_I2_10(fragment, null, 21);
                this.A00 = 1;
                collect = C121306tO.A01(enumC087305w, fragment, this, ktSLambdaShape13S0101000_I2_10);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C22389BxU c22389BxU2 = (C22389BxU) Bs9.A0e(obj3, this);
                    C3U6 c3u6 = c22389BxU2.A01;
                    String str5 = c22389BxU2.A04;
                    this.A00 = 1;
                    obj3 = c3u6.A00.A05(C3U6.A00(c3u6, str5, 0L), this);
                    if (obj3 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                AbstractC69863c2 abstractC69863c24 = (AbstractC69863c2) obj3;
                C22389BxU c22389BxU3 = (C22389BxU) this.A01;
                if (abstractC69863c24 instanceof C1nC) {
                    TreeJNI A013 = C44I.A01(((C1nC) abstractC69863c24).A00);
                    Enum r23 = null;
                    if (A013 != null && (treeValue = A013.getTreeValue(C25910wo.A00(72), IGAvatarStickersForKeysQueryResponseImpl.FetchIGUser.class)) != null && (treeValue2 = treeValue.getTreeValue("user_avatar", IGAvatarStickersForKeysQueryResponseImpl.FetchIGUser.UserAvatar.class)) != null && (treeList = treeValue2.getTreeList("ig_stickers_for_keys(query_params:$query_params)", IGAvatarStickersForKeysQueryResponseImpl.FetchIGUser.UserAvatar.IgStickersForKeys.class)) != null) {
                        treeJNI = (TreeJNI) C00I.A0D(treeList);
                    } else {
                        treeJNI = null;
                    }
                    InterfaceC91484uO interfaceC91484uO4 = c22389BxU3.A05;
                    if (treeJNI == null || (r5 = treeJNI.getStringValue("id")) == null) {
                        String str6 = "";
                        break;
                    }
                    String str7 = treeJNI.getStringValue("cdn_url");
                    break;
                } else {
                    boolean z4 = abstractC69863c24 instanceof C1nD;
                    c1nC = abstractC69863c24;
                    if (!z4) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC instanceof C1nC)) {
                    if (c1nC instanceof C1nD) {
                        EZ6.A01(c22389BxU3.A05, new C25050DBm(EnumC23625Cgp.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "", "", true));
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                StoryDraftMigrator storyDraftMigrator = (StoryDraftMigrator) Bs9.A0e(obj3, this);
                boolean A0E = C70763jC.A0E(C0TD.A06, storyDraftMigrator.A00, 36317500425703220L);
                this.A00 = 1;
                collect = StoryDraftMigrator.A00(storyDraftMigrator, this, A0E);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                UserSession userSession2 = ((C20666BDt) Bs9.A0e(obj3, this)).A0l;
                if (userSession2 == null) {
                    C25960wt.A0w();
                    throw null;
                }
                DH8 A08 = C30520FrQ.A00(userSession2).A08();
                C23558Cfh c23558Cfh = C23558Cfh.A00;
                this.A00 = 1;
                collect = A08.A00(c23558Cfh, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                BuildInfoStore buildInfoStore = (BuildInfoStore) Bs9.A0e(obj3, this);
                if (C70763jC.A0E(C0TD.A05, buildInfoStore.A03, 36321889882283088L)) {
                    this.A00 = 1;
                    collect = buildInfoStore.A00(this);
                    if (collect == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 27:
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    throw C22188Bs6.A0u();
                }
                C12070Oz.A00(obj3);
                throw C25970wu.A0c("stateInteractor");
            case 28:
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    throw C22188Bs6.A0u();
                }
                C12070Oz.A00(obj3);
                throw C25970wu.A0c("stateInteractor");
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                throw C25970wu.A0c("roomsInteractor");
            case 30:
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    throw C22188Bs6.A0u();
                }
                C12070Oz.A00(obj3);
                throw C25970wu.A0c("stateInteractor");
            case 31:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 10000L) == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                C29353FSq c29353FSq = (C29353FSq) this.A01;
                c29353FSq.A03 = true;
                c29353FSq.A0C.invoke();
                return Unit.A00;
            case 32:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    AvatarAddonsApiController avatarAddonsApiController = new AvatarAddonsApiController(((DE7) Bs9.A0e(obj3, this)).A06);
                    this.A00 = 1;
                    obj3 = avatarAddonsApiController.A00(this);
                    if (obj3 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                AbstractC69863c2 abstractC69863c25 = (AbstractC69863c2) obj3;
                if ((abstractC69863c25 instanceof C1nC) && (c24870D4i = ((DE7) this.A01).A00) != null) {
                    Pair pair = (Pair) ((C1nC) abstractC69863c25).A00;
                    Iterable iterable = (Iterable) pair.A00;
                    Iterable iterable2 = (Iterable) pair.A01;
                    if (iterable != null) {
                        GK1 gk1 = c24870D4i.A00.A0E;
                        C0OR.A0B(gk1, 0);
                        if (gk1.A03()) {
                            A092 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(iterable, 10)));
                            for (Object obj6 : iterable) {
                                String str8 = ((AbstractC25235DJl) obj6).A01;
                                C0OR.A06(str8);
                                A092.put(str8, obj6);
                            }
                        } else {
                            A092 = C4V2.A09();
                        }
                        C25516DWs.A00 = A092;
                    }
                    if (iterable2 != null) {
                        GK1 gk12 = c24870D4i.A00.A0E;
                        C0OR.A0B(gk12, 0);
                        if (gk12.A04()) {
                            A09 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(iterable2, 10)));
                            for (Object obj7 : iterable2) {
                                String str9 = ((AbstractC25235DJl) obj7).A01;
                                C0OR.A06(str9);
                                A09.put(str9, obj7);
                            }
                        } else {
                            A09 = C4V2.A09();
                        }
                        C24654CyE.A00 = A09;
                    }
                    FT2 ft2 = c24870D4i.A00;
                    FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, FT2.A00(ft2), null, null, null, null, null, null, null, null, null, C00I.A0N(C24654CyE.A00.values()), null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -257, false, false, false, false, false, false, false, false, false, false, false));
                    if (FT2.A00(ft2).A0N) {
                        FT2.A03(FT2.A00(ft2).A05, ft2);
                    }
                }
                return Unit.A00;
            case 33:
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                Bs9.A0e(obj3, this);
                C0OR.A0E("participantsFlow");
                throw null;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                i = 1;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                ?? r4 = (FSZ) Bs9.A0e(obj3, this);
                A01 = r4.A02.A02;
                i2 = 4;
                c31369GDb = r4;
                IDxFCollectorShape221S0100000_5_I2 iDxFCollectorShape221S0100000_5_I22 = new IDxFCollectorShape221S0100000_5_I2(c31369GDb, i2);
                this.A00 = i;
                collect = A01.collect(iDxFCollectorShape221S0100000_5_I22, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C29361FSy c29361FSy = (C29361FSy) Bs9.A0e(obj3, this);
                interfaceC90264s5 = C25980wv.A0L(c29361FSy.A04.A02, new KtSLambdaShape12S0200000_I2_7(c29361FSy, (InterfaceC148208Yc) null, 19));
                iDxFCollectorShape221S0100000_5_I2 = new IDxFCollectorShape221S0100000_5_I2(c29361FSy, 5);
                this.A00 = 1;
                collect = interfaceC90264s5.collect(iDxFCollectorShape221S0100000_5_I2, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                i = 1;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                ?? r42 = (C29361FSy) Bs9.A0e(obj3, this);
                A01 = r42.A03.A03;
                i2 = 6;
                c31369GDb = r42;
                IDxFCollectorShape221S0100000_5_I2 iDxFCollectorShape221S0100000_5_I222 = new IDxFCollectorShape221S0100000_5_I2(c31369GDb, i2);
                this.A00 = i;
                collect = A01.collect(iDxFCollectorShape221S0100000_5_I222, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C29348FSl c29348FSl = (C29348FSl) Bs9.A0e(obj3, this);
                interfaceC90264s5 = c29348FSl.A06;
                iDxFCollectorShape221S0100000_5_I2 = new IDxFCollectorShape221S0100000_5_I2(c29348FSl, 7);
                this.A00 = 1;
                collect = interfaceC90264s5.collect(iDxFCollectorShape221S0100000_5_I2, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                i = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C31369GDb c31369GDb2 = (C31369GDb) Bs9.A0e(obj3, this);
                A01 = C68793Yg.A01(c31369GDb2.A0f.A0T);
                i2 = 11;
                c31369GDb = c31369GDb2;
                IDxFCollectorShape221S0100000_5_I2 iDxFCollectorShape221S0100000_5_I2222 = new IDxFCollectorShape221S0100000_5_I2(c31369GDb, i2);
                this.A00 = i;
                collect = A01.collect(iDxFCollectorShape221S0100000_5_I2222, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    FTE fte = (FTE) Bs9.A0e(obj3, this);
                    InterfaceC91504uQ interfaceC91504uQ = fte.A0K.A0B;
                    IDxFCollectorShape221S0100000_5_I2 iDxFCollectorShape221S0100000_5_I23 = new IDxFCollectorShape221S0100000_5_I2(fte, 12);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(iDxFCollectorShape221S0100000_5_I23, this) == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                throw C22188Bs6.A0u();
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    FTE fte2 = (FTE) Bs9.A0e(obj3, this);
                    InterfaceC91504uQ interfaceC91504uQ2 = fte2.A0K.A0C;
                    IDxFCollectorShape220S0100000_4_I2 A0P3 = C22188Bs6.A0P(fte2, 125);
                    this.A00 = 1;
                    if (interfaceC91504uQ2.collect(A0P3, this) == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                throw C22188Bs6.A0u();
            case Seq.NULL_REFNUM /* 41 */:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    Number number = (Number) ((FTE) Bs9.A0e(obj3, this)).A0O.getValue();
                    C0OR.A06(number);
                    long longValue = number.longValue();
                    this.A00 = 1;
                    if (C31562GOa.A01(this, longValue) == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                FTE fte3 = (FTE) this.A01;
                InterfaceC12130Pj interfaceC12130Pj2 = fte3.A0N;
                if (C150638fB.A1a(interfaceC12130Pj2)) {
                    fte3.A0I.A04(E9W.A00);
                }
                fte3.A07 = false;
                if (fte3.A0H == null) {
                    fte3.A0B.A00(AnonymousClass006.A01);
                    if (C150638fB.A1a(interfaceC12130Pj2)) {
                        fte3.A0K.A00(AnonymousClass006.A0N);
                    }
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    throw C22188Bs6.A0u();
                }
                Bs9.A0e(obj3, this);
                throw new NullPointerException("currentItemState");
            case 43:
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    throw C22188Bs6.A0u();
                }
                Bs9.A0e(obj3, this);
                throw new NullPointerException("currentItemState");
            case 44:
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    throw C22188Bs6.A0u();
                }
                Bs9.A0e(obj3, this);
                throw new NullPointerException("currentItemState");
            case 45:
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                Bs9.A0e(obj3, this);
                C25543DYa.A00();
                throw null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                Bs9.A0e(obj3, this);
                C25543DYa.A00();
                throw null;
            case 47:
                int i53 = this.A00;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                Bs9.A0e(obj3, this);
                C25543DYa.A00();
                throw null;
            case 48:
                int i54 = this.A00;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                Bs9.A0e(obj3, this);
                C25543DYa.A00();
                throw null;
            case 49:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                if (i55 != 0 && i55 == 1) {
                    C12070Oz.A00(obj3);
                    this.A00 = 2;
                    if (C31562GOa.A01(this, 0L) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                } else {
                    C12070Oz.A00(obj3);
                }
                this.A00 = 1;
                throw new NullPointerException("emit");
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape13S0101000_I2_10) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
