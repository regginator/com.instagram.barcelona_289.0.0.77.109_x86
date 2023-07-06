package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.instagram.creator.modules.viewmodel.AchievementDetailsViewModel;
import com.instagram.events.data.EventsRepository;
import com.instagram.events.graphql.EventInviteesImpl;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveModerationApi;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass817;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C10F;
import p000X.C12070Oz;
import p000X.C19074Aak;
import p000X.C19312Aef;
import p000X.C1Aj;
import p000X.C1XY;
import p000X.C1z5;
import p000X.C20727BGt;
import p000X.C22483Bz4;
import p000X.C22498BzL;
import p000X.C25597DaK;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C270510m;
import p000X.C270610n;
import p000X.C28489Eql;
import p000X.C29221Ti;
import p000X.C29525FaD;
import p000X.C32422GpQ;
import p000X.C37P;
import p000X.C3D9;
import p000X.C3IQ;
import p000X.C3LU;
import p000X.C3RO;
import p000X.C43372Rg;
import p000X.C49D;
import p000X.C4K1;
import p000X.C4UH;
import p000X.C65093Fq;
import p000X.C66793Ny;
import p000X.C66873Oj;
import p000X.C70613im;
import p000X.C98W;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28144EjI;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class KtSLambdaShape1S2101000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S2101000_I2(Object obj, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C270510m c270510m;
        String str;
        String str2;
        int i;
        String str3;
        String str4;
        int i2;
        int i3 = this.A04;
        Object obj2 = this.A01;
        switch (i3) {
            case 0:
                str3 = this.A02;
                str4 = this.A03;
                i2 = 0;
                return new KtSLambdaShape1S2101000_I2(obj2, str3, str4, interfaceC148208Yc, i2);
            case 1:
                str3 = this.A02;
                str4 = this.A03;
                i2 = 1;
                return new KtSLambdaShape1S2101000_I2(obj2, str3, str4, interfaceC148208Yc, i2);
            case 2:
                str4 = this.A03;
                str3 = this.A02;
                i2 = 2;
                return new KtSLambdaShape1S2101000_I2(obj2, str3, str4, interfaceC148208Yc, i2);
            case 3:
                str4 = this.A03;
                str3 = this.A02;
                i2 = 3;
                return new KtSLambdaShape1S2101000_I2(obj2, str3, str4, interfaceC148208Yc, i2);
            case 4:
                return new KtSLambdaShape1S2101000_I2((UserSession) obj2, this.A02, this.A03, interfaceC148208Yc, this.A00);
            case 5:
                c270510m = (C270510m) obj2;
                str = this.A02;
                str2 = this.A03;
                i = 5;
                return new KtSLambdaShape1S2101000_I2(c270510m, str, str2, interfaceC148208Yc, i);
            case 6:
                c270510m = (C270510m) obj2;
                str = this.A03;
                str2 = this.A02;
                i = 6;
                return new KtSLambdaShape1S2101000_I2(c270510m, str, str2, interfaceC148208Yc, i);
            case 7:
                str3 = this.A02;
                str4 = this.A03;
                i2 = 7;
                return new KtSLambdaShape1S2101000_I2(obj2, str3, str4, interfaceC148208Yc, i2);
            case 8:
                str3 = this.A02;
                str4 = this.A03;
                i2 = 8;
                return new KtSLambdaShape1S2101000_I2(obj2, str3, str4, interfaceC148208Yc, i2);
            case 9:
                str4 = this.A03;
                str3 = this.A02;
                i2 = 9;
                return new KtSLambdaShape1S2101000_I2(obj2, str3, str4, interfaceC148208Yc, i2);
            case 10:
                str3 = this.A02;
                str4 = this.A03;
                i2 = 10;
                return new KtSLambdaShape1S2101000_I2(obj2, str3, str4, interfaceC148208Yc, i2);
            case 11:
                str3 = this.A02;
                str4 = this.A03;
                i2 = 11;
                return new KtSLambdaShape1S2101000_I2(obj2, str3, str4, interfaceC148208Yc, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str3 = this.A02;
                str4 = this.A03;
                i2 = 12;
                return new KtSLambdaShape1S2101000_I2(obj2, str3, str4, interfaceC148208Yc, i2);
            default:
                str3 = this.A02;
                str4 = this.A03;
                i2 = 13;
                return new KtSLambdaShape1S2101000_I2(obj2, str3, str4, interfaceC148208Yc, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04e5 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        InterfaceC90264s5 interfaceC90264s5;
        int i;
        Object A01;
        String str;
        ArrayList arrayList;
        EventInviteesImpl.Event event;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2;
        switch (this.A04) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C22483Bz4 c22483Bz4 = (C22483Bz4) this.A01;
                C25597DaK c25597DaK = c22483Bz4.A01;
                String str2 = this.A02;
                String str3 = this.A03;
                c25597DaK.A03(c22483Bz4.A03(), str2, str3, false);
                InterfaceC150608ez interfaceC150608ez = c22483Bz4.A04;
                C1Aj c1Aj = new C1Aj(str3);
                this.A00 = 1;
                A01 = interfaceC150608ez.ChK(c1Aj, this);
                if (A01 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C3IQ c3iq = ((AchievementDetailsViewModel) this.A01).A03;
                String str4 = this.A02;
                String str5 = this.A03;
                this.A00 = 1;
                C37P c37p = c3iq.A00;
                C0OR.A0B(str4, 0);
                C32422GpQ A0N = C25930wq.A0N(c37p.A00);
                C25960wt.A1I(A0N);
                A0N.A0P(C25960wt.A0k("creators/", "achievements/", "info/"));
                A0N.A0H(C29221Ti.class, C3LU.class);
                A0N.A0U("achievement_id", str4);
                if (str5 != null) {
                    C26010wy.A0T(A0N, str5);
                }
                interfaceC90264s5 = C26000wx.A0J(new KtSLambdaShape0S0000000_I2(13, null), C0OR.A0B(A0N.A08(), 0), 10);
                i = 43;
                iDxFCollectorShape217S0100000_1_I2 = c3iq;
                A01 = interfaceC90264s5.collect(new IDxFCollectorShape217S0100000_1_I2(iDxFCollectorShape217S0100000_1_I2, i), this);
                if (A01 != enumC35959IpB) {
                    A01 = Unit.A00;
                }
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C1z5 c1z5 = (C1z5) this.A01;
                UserSession userSession = c1z5.A00;
                String str6 = this.A03;
                String str7 = this.A02;
                C32422GpQ A0M = C25930wq.A0M(userSession);
                A0M.A0P("direct_v2/get_group_link_preview_info/");
                A0M.A0U("group_link_hash", str6);
                A0M.A0H(C1XY.class, C66873Oj.class);
                if (str7 != null) {
                    A0M.A0U("group_link_source", str7);
                }
                InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape2S1200000_I2(c1z5, str6, null, 10), C70613im.A08(new KtSLambdaShape2S1200000_I2(c1z5, str6, null, 9), C70613im.A04(C26010wy.A0K(c1z5, 32), C70613im.A03(A0M.A08(), 1695661322, 0, 14))));
                this.A00 = 1;
                A01 = C25650DbK.A01(this, A07);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C1z5 c1z52 = (C1z5) this.A01;
                UserSession userSession2 = c1z52.A00;
                String str8 = this.A03;
                String str9 = this.A02;
                C32422GpQ A0M2 = C25930wq.A0M(userSession2);
                A0M2.A0P("direct_v2/get_story_join_chat_thread_preview_info/");
                A0M2.A0U("story_id", str8);
                A0M2.A0H(C1XY.class, C66873Oj.class);
                if (str9 != null) {
                    A0M2.A0U("chat_type", str9);
                }
                InterfaceC90264s5 A072 = C70613im.A07(new KtSLambdaShape2S1200000_I2(c1z52, str8, null, 12), C70613im.A08(new KtSLambdaShape2S1200000_I2(c1z52, str8, null, 11), C70613im.A04(C26010wy.A0K(c1z52, 34), C70613im.A03(A0M2.A08(), 1695661322, 0, 14))));
                this.A00 = 1;
                A01 = C25650DbK.A01(this, A072);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                C12070Oz.A00(obj);
                C43372Rg.A00(null, (UserSession) this.A01, this.A02, this.A03, this.A00);
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    EventsRepository eventsRepository = ((C270510m) this.A01).A00;
                    String str10 = this.A02;
                    String str11 = this.A03;
                    this.A00 = 1;
                    if (eventsRepository.A05(str10, str11, "", this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C270510m c270510m = (C270510m) this.A01;
                InterfaceC91484uO interfaceC91484uO = c270510m.A00.A04;
                TreeJNI treeJNI = (TreeJNI) ((KtCSuperShape0S1200000_I2) interfaceC91484uO.getValue()).A00;
                if (treeJNI != null && (treeValue = treeJNI.getTreeValue("event", EventInviteesImpl.Event.class)) != null && (treeValue2 = treeValue.getTreeValue("invitees(invitee_rsvp_status:$rsvp_status,query:$search_query)", EventInviteesImpl.Event.Invitees.class)) != null) {
                    arrayList = C25920wp.A0w();
                    AnonymousClass817 A0J = C25990ww.A0J(treeValue2, EventInviteesImpl.Event.Invitees.Edges.class, "edges");
                    while (A0J.hasNext()) {
                        arrayList.add(String.valueOf(C25970wu.A0i(((TreeJNI) A0J.next()).getTreeValue("node", EventInviteesImpl.Event.Invitees.Edges.Node.class))));
                    }
                } else {
                    arrayList = null;
                }
                TreeJNI treeJNI2 = (TreeJNI) ((KtCSuperShape0S1200000_I2) interfaceC91484uO.getValue()).A00;
                if (treeJNI2 != null && (event = (EventInviteesImpl.Event) treeJNI2.getTreeValue("event", EventInviteesImpl.Event.class)) != null) {
                    String str12 = this.A02;
                    InterfaceC150608ez interfaceC150608ez2 = c270510m.A01;
                    KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = new KtCSuperShape1S0200000_I2_1(c270510m.A00(event, str12), 3, arrayList);
                    this.A00 = 2;
                    A01 = interfaceC150608ez2.ChK(ktCSuperShape1S0200000_I2_1, this);
                    if (A01 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                EventsRepository eventsRepository2 = ((C270510m) this.A01).A00;
                String str13 = this.A03;
                String str14 = this.A02;
                this.A00 = 1;
                A01 = eventsRepository2.A07(str13, str14, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                EventsRepository eventsRepository3 = ((C270610n) this.A01).A00;
                String str15 = this.A02;
                String str16 = this.A03;
                this.A00 = 1;
                A01 = eventsRepository3.A05(str15, str16, "", this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                EventsRepository eventsRepository4 = ((C270610n) this.A01).A00;
                String str17 = this.A02;
                String str18 = this.A03;
                this.A00 = 1;
                A01 = eventsRepository4.A06(str17, str18, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    final FanClubConsiderationViewModel fanClubConsiderationViewModel = (FanClubConsiderationViewModel) this.A01;
                    String str19 = this.A03;
                    C49D c49d = fanClubConsiderationViewModel.A04;
                    Object value = fanClubConsiderationViewModel.A0B.getValue();
                    if (value != null) {
                        InterfaceC28351Emm interfaceC28351Emm = (InterfaceC28351Emm) c49d.A02.get(C25930wq.A0m(value, str19));
                        if (interfaceC28351Emm != null) {
                            final String str20 = this.A02;
                            InterfaceC88924pe interfaceC88924pe = new InterfaceC88924pe() { // from class: X.4Tn
                                @Override // p000X.InterfaceC88924pe
                                public final /* bridge */ /* synthetic */ Object emit(Object obj2, InterfaceC148208Yc interfaceC148208Yc) {
                                    InterfaceC91484uO interfaceC91484uO2;
                                    Object obj3;
                                    C2SP c2sp = (C2SP) obj2;
                                    if (C0OR.A0I(c2sp, C35421us.A00)) {
                                        interfaceC91484uO2 = FanClubConsiderationViewModel.this.A0C;
                                        obj3 = AnonymousClass265.DISABLED;
                                    } else if (!C0OR.A0I(c2sp, C35401uq.A00) && !C0OR.A0I(c2sp, C35381uo.A00)) {
                                        if (C0OR.A0I(c2sp, C35391up.A00)) {
                                            interfaceC91484uO2 = FanClubConsiderationViewModel.this.A0C;
                                            obj3 = AnonymousClass265.LOADING;
                                        } else {
                                            if (c2sp instanceof C35371un) {
                                                FanClubConsiderationViewModel fanClubConsiderationViewModel2 = FanClubConsiderationViewModel.this;
                                                fanClubConsiderationViewModel2.A0C.Cro(AnonymousClass265.ENABLED);
                                                EnumC36018IqU enumC36018IqU = ((C35371un) c2sp).A00;
                                                if (enumC36018IqU == EnumC36018IqU.SERVER_QUOTING_FAILED) {
                                                    interfaceC91484uO2 = fanClubConsiderationViewModel2.A0D;
                                                    obj3 = AnonymousClass266.QUOTE_ERROR;
                                                } else if (enumC36018IqU != EnumC36018IqU.USER_CANCELLED_PAYMENT && enumC36018IqU != EnumC36018IqU.USER_PAYMENT_FAILED) {
                                                    interfaceC91484uO2 = fanClubConsiderationViewModel2.A0D;
                                                    obj3 = AnonymousClass266.VERIFICATION_ERROR;
                                                }
                                            } else if (C0OR.A0I(c2sp, C35411ur.A00)) {
                                                FanClubConsiderationViewModel fanClubConsiderationViewModel3 = FanClubConsiderationViewModel.this;
                                                String str21 = str20;
                                                C30587FsV.A00(null, ((C26405Dr4) fanClubConsiderationViewModel3.A01).A03, new KtSLambdaShape2S1101000_I2_1(fanClubConsiderationViewModel3, str21, null, 6), C26000wx.A0p(fanClubConsiderationViewModel3, str21, 0), 2);
                                            }
                                            return Unit.A00;
                                        }
                                    } else {
                                        interfaceC91484uO2 = FanClubConsiderationViewModel.this.A0C;
                                        obj3 = AnonymousClass265.ENABLED;
                                    }
                                    interfaceC91484uO2.Cro(obj3);
                                    return Unit.A00;
                                }
                            };
                            this.A00 = 1;
                            if (interfaceC28351Emm.collect(interfaceC88924pe, this) == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0c();
                }
                throw new C4UH();
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                MediaKitRepository mediaKitRepository = ((C22498BzL) this.A01).A06;
                String str21 = this.A02;
                String str22 = this.A03;
                this.A00 = 1;
                C3D9 c3d9 = (C3D9) mediaKitRepository.A08.getValue();
                if (c3d9 != null) {
                    str = String.valueOf(c3d9.A00.A03);
                } else {
                    str = null;
                }
                if (!C0OR.A0I(str21, str)) {
                    MediaKitRepository.A03(null, mediaKitRepository);
                }
                if (str21 != null) {
                    A01 = MediaKitRepository.A02(mediaKitRepository, str21, this);
                } else if (str22 != null) {
                    MediaKitRepository.A03(null, mediaKitRepository);
                    A01 = MediaKitRepository.A02(mediaKitRepository, str22, this);
                } else {
                    A01 = mediaKitRepository.A01.A05().collect(new IDxFCollectorShape217S0100000_1_I2(mediaKitRepository, 95), this);
                    if (A01 != enumC35959IpB) {
                        A01 = Unit.A00;
                    }
                }
                if (A01 != enumC35959IpB) {
                }
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C20727BGt c20727BGt = (C20727BGt) this.A01;
                C19312Aef c19312Aef = c20727BGt.A0D;
                ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = c20727BGt.A0C;
                String str23 = this.A02;
                String str24 = this.A03;
                this.A00 = 1;
                UserSession userSession3 = c19312Aef.A03;
                int A012 = C25950ws.A01(1, str23, str24);
                C32422GpQ A0P = C25920wp.A0P(userSession3);
                A0P.A0P(C073900b.A0M("commerce/destination/fuchsia/", "merchant_preview_section", '/'));
                A0P.A0H(C98W.class, C3RO.class);
                A0P.A0U("pagination_token", str23);
                A01 = C25650DbK.A01(this, C70613im.A07(new KtSLambdaShape13S0200000_I2_8(shoppingHomeFeedEndpoint, c19312Aef, null, 11), C70613im.A08(new KtSLambdaShape1S1300000_I2(c19312Aef, shoppingHomeFeedEndpoint, str23, (InterfaceC148208Yc) null, A012), new IDxFlowShape104S0200000_4_I2(new KtSLambdaShape13S0200000_I2_8(shoppingHomeFeedEndpoint, c19312Aef, null, 10), C26000wx.A0J(new KtSLambdaShape0S0000000_I2(36, null), C66793Ny.A01(new KtSLambdaShape16S0100000_I2_5(40, null), C70613im.A03(C25940wr.A0O(A0P, "section_type", str24), 460470080, 0, 14)), 11), 53))));
                if (A01 != enumC35959IpB) {
                }
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C65093Fq c65093Fq = ((C10F) this.A01).A00;
                    String str25 = this.A02;
                    String str26 = this.A03;
                    this.A00 = 1;
                    IgLiveModerationApi igLiveModerationApi = c65093Fq.A03;
                    int i14 = c65093Fq.A00;
                    String str27 = c65093Fq.A01;
                    C0OR.A0B(str25, 0);
                    C0OR.A0B(str26, 1);
                    C32422GpQ A0P2 = C25920wp.A0P(igLiveModerationApi.A00);
                    A0P2.A0Z("live/%s/search_for_user_to_invite/", str25);
                    A0P2.A0U("query", str26);
                    A0P2.A0Q("sequence_id", i14);
                    A0P2.A0X("viewer_only", true);
                    A0P2.A0V("page_token", str27);
                    A0P2.A0I(C4K1.class, C19074Aak.class, true);
                    Object collect = C70613im.A03(A0P2.A08(), 2090182087, 0, 14).collect(new IDxFCollectorShape94S0200000_4_I2(76, new IDxFCollectorShape217S0100000_1_I2(c65093Fq, 126), c65093Fq), this);
                    if (collect != enumC35959IpB) {
                        collect = Unit.A00;
                    }
                    if (collect != enumC35959IpB) {
                        collect = Unit.A00;
                    }
                    if (collect == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C10F c10f = (C10F) this.A01;
                interfaceC90264s5 = c10f.A00.A07;
                IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I22 = new IDxFCollectorShape217S0100000_1_I2(c10f, 130);
                this.A00 = 2;
                i = 131;
                iDxFCollectorShape217S0100000_1_I2 = iDxFCollectorShape217S0100000_1_I22;
                A01 = interfaceC90264s5.collect(new IDxFCollectorShape217S0100000_1_I2(iDxFCollectorShape217S0100000_1_I2, i), this);
                if (A01 != enumC35959IpB) {
                }
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                try {
                    if (i15 != 0) {
                        if (i15 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                    } else {
                        C12070Oz.A00(obj);
                        IgLiveQuestionsRepository igLiveQuestionsRepository = ((C28489Eql) this.A01).A08;
                        String str28 = this.A02;
                        String str29 = this.A03;
                        this.A00 = 1;
                        obj = igLiveQuestionsRepository.A00(str28, str29, this);
                        if (obj == enumC35959IpB3) {
                            return enumC35959IpB3;
                        }
                    }
                    if (!C25920wp.A1X(obj)) {
                        ((C28489Eql) this.A01).A01.A0H(C29525FaD.A00);
                    } else {
                        C28489Eql c28489Eql = (C28489Eql) this.A01;
                        InterfaceC28144EjI interfaceC28144EjI = c28489Eql.A06;
                        if (interfaceC28144EjI != null) {
                            interfaceC28144EjI.Bdg(this.A03);
                        }
                        c28489Eql.A06(this.A02, false);
                    }
                } catch (IOException unused) {
                    ((C28489Eql) this.A01).A01.A0H(C29525FaD.A00);
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S2101000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S2101000_I2(C270510m c270510m, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = c270510m;
        if (5 - i != 0) {
            this.A03 = str;
            this.A02 = str2;
        } else {
            this.A02 = str;
            this.A03 = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S2101000_I2(UserSession userSession, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = 4;
        this.A01 = userSession;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
    }
}
