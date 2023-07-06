package kotlin.coroutines.jvm.internal;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.redex.IDxFCollectorShape24S1200000_1_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.clips.drafts.model.validation.ClipsDraftValidator;
import com.instagram.clips.viewer.comment.CommentPreviewAsyncFetchListener;
import com.instagram.creation.capture.quickcapture.sundial.remix.repository.ClipsRemixOriginalMediaRepository;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.fanclub.gifting.FanClubGiftingViewModel;
import com.instagram.monetization.onboarding.model.ProductOnboardingNextStepInfo;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.payout.repository.PayoutOnboardingRepository;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.service.impl.PendingMediaWorkManager$WorkQueue;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape34S0100000_I2_14;
import p000X.AbstractC087405x;
import p000X.AbstractC25564DZe;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC44362Vc;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass586;
import p000X.AnonymousClass621;
import p000X.AnonymousClass623;
import p000X.B21;
import p000X.B7P;
import p000X.BMW;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C11F;
import p000X.C12070Oz;
import p000X.C151238gY;
import p000X.C158388x7;
import p000X.C159238yd;
import p000X.C175509qY;
import p000X.C18793AQb;
import p000X.C18866ATc;
import p000X.C18938AWc;
import p000X.C1Ac;
import p000X.C1V7;
import p000X.C1f6;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20021Att;
import p000X.C20169AwV;
import p000X.C20966BRs;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22423By2;
import p000X.C22446ByR;
import p000X.C22484Bz5;
import p000X.C22519Bzj;
import p000X.C22690C7p;
import p000X.C22707C8o;
import p000X.C23322Cat;
import p000X.C25234DJj;
import p000X.C25419DSc;
import p000X.C25434DSr;
import p000X.C25479DUt;
import p000X.C25491DVm;
import p000X.C25493DVq;
import p000X.C25559DYw;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26298DpC;
import p000X.C26566Du0;
import p000X.C29591Uu;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C36571x1;
import p000X.C37717Jjq;
import p000X.C38949KXj;
import p000X.C3CO;
import p000X.C3Xh;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4sO;
import p000X.C4u0;
import p000X.C57672uI;
import p000X.C5Ij;
import p000X.C66293Ma;
import p000X.C67093Ps;
import p000X.C67A;
import p000X.C6D3;
import p000X.C6PE;
import p000X.C70173gG;
import p000X.C70613im;
import p000X.C91574uX;
import p000X.C944058k;
import p000X.C98E;
import p000X.C9g7;
import p000X.CAE;
import p000X.CAF;
import p000X.CGu;
import p000X.CX8;
import p000X.CXA;
import p000X.CXD;
import p000X.CZC;
import p000X.CZE;
import p000X.D3L;
import p000X.D70;
import p000X.DCD;
import p000X.DNG;
import p000X.DVZ;
import p000X.DX3;
import p000X.EZ6;
import p000X.EnumC169849e8;
import p000X.EnumC171519jy;
import p000X.EnumC35959IpB;
import p000X.EnumC40462LLl;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148648a1;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC27875Eew;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.MFy;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S1301000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1301000_I2(Object obj, Object obj2, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A03 = obj;
        this.A04 = str;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        String str;
        int i;
        Object obj4;
        String str2;
        Object obj5;
        int i2;
        Object obj6;
        Object obj7;
        String str3;
        Object obj8;
        int i3;
        switch (this.A05) {
            case 0:
                obj6 = this.A02;
                obj7 = this.A03;
                str3 = this.A04;
                obj8 = this.A01;
                i3 = 0;
                return new KtSLambdaShape0S1301000_I2(obj7, obj6, obj8, str3, interfaceC148208Yc, i3);
            case 1:
                obj7 = this.A03;
                str3 = this.A04;
                obj6 = this.A02;
                obj8 = this.A01;
                i3 = 1;
                return new KtSLambdaShape0S1301000_I2(obj7, obj6, obj8, str3, interfaceC148208Yc, i3);
            case 2:
                obj2 = this.A01;
                obj3 = this.A03;
                str = this.A04;
                i = 2;
                return new KtSLambdaShape0S1301000_I2(obj3, obj2, str, interfaceC148208Yc, i);
            case 3:
                obj7 = this.A03;
                str3 = this.A04;
                obj8 = this.A01;
                obj6 = this.A02;
                i3 = 3;
                return new KtSLambdaShape0S1301000_I2(obj7, obj6, obj8, str3, interfaceC148208Yc, i3);
            case 4:
                obj4 = this.A03;
                str2 = this.A04;
                obj5 = this.A01;
                i2 = 4;
                KtSLambdaShape0S1301000_I2 ktSLambdaShape0S1301000_I2 = new KtSLambdaShape0S1301000_I2(obj4, obj5, str2, interfaceC148208Yc, i2);
                ktSLambdaShape0S1301000_I2.A02 = obj;
                return ktSLambdaShape0S1301000_I2;
            case 5:
                obj7 = this.A03;
                str3 = this.A04;
                obj6 = this.A02;
                obj8 = this.A01;
                i3 = 5;
                return new KtSLambdaShape0S1301000_I2(obj7, obj6, obj8, str3, interfaceC148208Yc, i3);
            case 6:
                obj3 = this.A03;
                str = this.A04;
                obj2 = this.A01;
                i = 6;
                return new KtSLambdaShape0S1301000_I2(obj3, obj2, str, interfaceC148208Yc, i);
            case 7:
                return new KtSLambdaShape0S1301000_I2((C22484Bz5) this.A03, this.A04, interfaceC148208Yc);
            case 8:
                obj7 = this.A03;
                obj8 = this.A01;
                str3 = this.A04;
                obj6 = this.A02;
                i3 = 8;
                return new KtSLambdaShape0S1301000_I2(obj7, obj6, obj8, str3, interfaceC148208Yc, i3);
            case 9:
                str3 = this.A04;
                obj7 = this.A03;
                obj6 = this.A02;
                obj8 = this.A01;
                i3 = 9;
                return new KtSLambdaShape0S1301000_I2(obj7, obj6, obj8, str3, interfaceC148208Yc, i3);
            case 10:
                obj6 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                str3 = this.A04;
                i3 = 10;
                return new KtSLambdaShape0S1301000_I2(obj7, obj6, obj8, str3, interfaceC148208Yc, i3);
            case 11:
                obj4 = this.A03;
                obj5 = this.A01;
                str2 = this.A04;
                i2 = 11;
                KtSLambdaShape0S1301000_I2 ktSLambdaShape0S1301000_I22 = new KtSLambdaShape0S1301000_I2(obj4, obj5, str2, interfaceC148208Yc, i2);
                ktSLambdaShape0S1301000_I22.A02 = obj;
                return ktSLambdaShape0S1301000_I22;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C159238yd c159238yd = (C159238yd) this.A01;
                String str4 = this.A04;
                int i4 = this.A00;
                return new KtSLambdaShape0S1301000_I2((AbstractC087405x) this.A02, c159238yd, (C25434DSr) this.A03, str4, interfaceC148208Yc, i4);
            case 13:
                obj6 = this.A02;
                obj7 = this.A03;
                obj8 = this.A01;
                str3 = this.A04;
                i3 = 13;
                return new KtSLambdaShape0S1301000_I2(obj7, obj6, obj8, str3, interfaceC148208Yc, i3);
            case 14:
                obj3 = this.A03;
                str = this.A04;
                obj2 = this.A01;
                i = 14;
                return new KtSLambdaShape0S1301000_I2(obj3, obj2, str, interfaceC148208Yc, i);
            case 15:
                obj3 = this.A03;
                str = this.A04;
                obj2 = this.A01;
                i = 15;
                return new KtSLambdaShape0S1301000_I2(obj3, obj2, str, interfaceC148208Yc, i);
            case 16:
                obj7 = this.A03;
                obj8 = this.A01;
                str3 = this.A04;
                obj6 = this.A02;
                i3 = 16;
                return new KtSLambdaShape0S1301000_I2(obj7, obj6, obj8, str3, interfaceC148208Yc, i3);
            default:
                obj7 = this.A03;
                obj6 = this.A02;
                obj8 = this.A01;
                str3 = this.A04;
                i3 = 17;
                return new KtSLambdaShape0S1301000_I2(obj7, obj6, obj8, str3, interfaceC148208Yc, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x07b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ba  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object cae;
        ShareType shareType;
        C22707C8o c22707C8o;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2;
        String str;
        EnumC35959IpB enumC35959IpB;
        InterfaceC150608ez interfaceC150608ez;
        Object czc;
        String str2;
        Object ChK;
        CXA cxa;
        int i;
        InterfaceC90264s5 interfaceC90264s5;
        KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_5;
        Integer num;
        ClipInfo clipInfo;
        String str3;
        AudioOverlayTrack audioOverlayTrack;
        DownloadedTrack downloadedTrack;
        String str4;
        Object obj2;
        C22484Bz5 c22484Bz5;
        DVZ dvz;
        C22484Bz5 c22484Bz52;
        DVZ dvz2;
        C0OE c0oe;
        String str5;
        C18866ATc c18866ATc;
        BMW bmw;
        AbstractC69863c2 abstractC69863c2;
        KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2;
        C18793AQb c18793AQb;
        InterfaceC13700Yl interfaceC13700Yl;
        Object A00;
        Object obj3 = obj;
        switch (this.A05) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1 && i2 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    InterfaceC148648a1 interfaceC148648a1 = (InterfaceC148648a1) this.A02;
                    boolean BYP = interfaceC148648a1.BYP();
                    C151238gY c151238gY = (C151238gY) this.A03;
                    C25234DJj c25234DJj = c151238gY.A00;
                    if (BYP) {
                        UserSession userSession = c151238gY.A01;
                        String str6 = this.A04;
                        this.A00 = 1;
                        A00 = c25234DJj.A01((EnumC171519jy) this.A01, null, interfaceC148648a1, userSession, str6, "effect_page", this);
                    } else {
                        UserSession userSession2 = c151238gY.A01;
                        String str7 = this.A04;
                        this.A00 = 2;
                        A00 = c25234DJj.A00((EnumC171519jy) this.A01, null, interfaceC148648a1, userSession2, str7, null, "effect_page", this);
                    }
                    if (A00 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                C70173gG.A03(((C151238gY) this.A03).A01).A0I();
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                final C4sO c4sO = (C4sO) this.A03;
                IDxFlowShape240S0100000_2_I2 A0L = Bs9.A0L(C25493DVq.A02(new KtLambdaShape34S0100000_I2_14(c4sO, 22)));
                final String str8 = this.A04;
                final C944058k c944058k = (C944058k) this.A02;
                final InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A01;
                InterfaceC88924pe interfaceC88924pe = new InterfaceC88924pe() { // from class: X.83c
                    @Override // p000X.InterfaceC88924pe
                    public final /* bridge */ /* synthetic */ Object emit(Object obj4, InterfaceC148208Yc interfaceC148208Yc) {
                        C76S c76s;
                        C5II c5ii = (C5II) obj4;
                        String str9 = null;
                        C4sO.this.Cro(null);
                        C7W3 c7w3 = (C7W3) interfaceC87774na.getValue();
                        if (c7w3 != null && (c76s = c7w3.A03) != null) {
                            str9 = c76s.A02;
                        }
                        String str10 = c5ii.A04.A01;
                        if (C0OR.A0I(str9, str10)) {
                            C91514uR.A1F(c5ii.A03, true);
                        } else {
                            boolean A0I = C0OR.A0I(str8, str10);
                            C944058k c944058k2 = c944058k;
                            if (A0I) {
                                C127557Bw.A01(c944058k2, c5ii);
                            } else {
                                C127557Bw.A02(c944058k2, c5ii, true);
                            }
                        }
                        return Unit.A00;
                    }
                };
                this.A00 = 1;
                ChK = A0L.collect(interfaceC88924pe, this);
                if (ChK == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 2:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        interfaceC13700Yl = (InterfaceC13700Yl) this.A02;
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                    String str9 = this.A04;
                    this.A02 = interfaceC13700Yl;
                    this.A00 = 1;
                    obj3 = ((ClipsDraftValidator) this.A03).A01(str9, this);
                    if (obj3 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                interfaceC13700Yl.invoke(obj3);
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                String str10 = this.A04;
                C159238yd c159238yd = (C159238yd) this.A01;
                C4u0 c4u0 = (C4u0) this.A02;
                this.A00 = 1;
                ChK = CommentPreviewAsyncFetchListener.A00(c4u0, c159238yd, (CommentPreviewAsyncFetchListener) this.A03, str10, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            C12070Oz.A00(obj3);
                            ktCSuperShape0S2001000_I2 = (KtCSuperShape0S2001000_I2) ((DCD) this.A03).A04.get(this.A04);
                            if (ktCSuperShape0S2001000_I2 != null && (c18793AQb = (C18793AQb) this.A01) != null) {
                                c18793AQb.A00(ktCSuperShape0S2001000_I2);
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj3);
                        abstractC69863c2 = (AbstractC69863c2) obj3;
                        DCD dcd = (DCD) this.A03;
                        String str11 = this.A04;
                        C18793AQb c18793AQb2 = (C18793AQb) this.A01;
                        if (!(abstractC69863c2 instanceof C1nC)) {
                            List<KtCSuperShape0S2001000_I2> list = ((C1V7) ((C1nC) abstractC69863c2).A00).A00;
                            if (list != null) {
                                for (KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I22 : list) {
                                    dcd.A04.put(ktCSuperShape0S2001000_I22.A01, ktCSuperShape0S2001000_I22);
                                }
                            }
                            KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I23 = (KtCSuperShape0S2001000_I2) dcd.A04.get(str11);
                            if (ktCSuperShape0S2001000_I23 != null && c18793AQb2 != null) {
                                c18793AQb2.A00(ktCSuperShape0S2001000_I23);
                            }
                        } else if (!(abstractC69863c2 instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                    }
                } else {
                    C12070Oz.A00(obj3);
                    InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A02;
                    DCD dcd2 = (DCD) this.A03;
                    InterfaceC28348Emj interfaceC28348Emj = dcd2.A00;
                    if (interfaceC28348Emj == null) {
                        dcd2.A00 = C25559DYw.A00(interfaceC88914pd.Aa5());
                        C32944GzF A002 = C57672uI.A00(dcd2.A02, dcd2.A03);
                        this.A00 = 1;
                        obj3 = C70613im.A01(A002, this, 484, 2, 12);
                        if (obj3 == enumC35959IpB4) {
                            return enumC35959IpB4;
                        }
                        abstractC69863c2 = (AbstractC69863c2) obj3;
                        DCD dcd3 = (DCD) this.A03;
                        String str112 = this.A04;
                        C18793AQb c18793AQb22 = (C18793AQb) this.A01;
                        if (!(abstractC69863c2 instanceof C1nC)) {
                        }
                    } else {
                        this.A00 = 2;
                        if (interfaceC28348Emj.BaP(this) == enumC35959IpB4) {
                            return enumC35959IpB4;
                        }
                        ktCSuperShape0S2001000_I2 = (KtCSuperShape0S2001000_I2) ((DCD) this.A03).A04.get(this.A04);
                        if (ktCSuperShape0S2001000_I2 != null) {
                            c18793AQb.A00(ktCSuperShape0S2001000_I2);
                        }
                    }
                }
                return Unit.A00;
            case 5:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    C20169AwV c20169AwV = (C20169AwV) this.A03;
                    UserSession userSession3 = c20169AwV.A04;
                    B7P b7p = c20169AwV.A03;
                    BMW bmw2 = c20169AwV.A01;
                    if (bmw2 == null || (str5 = bmw2.A0f) == null) {
                        str5 = this.A04;
                    }
                    if (str5 != null) {
                        EnumC169849e8 enumC169849e8 = (EnumC169849e8) this.A02;
                        if (bmw2 != null) {
                            c18866ATc = bmw2.A01(userSession3);
                        } else {
                            c18866ATc = null;
                        }
                        C32422GpQ A003 = C175509qY.A00(enumC169849e8, c18866ATc, b7p, userSession3, str5, true);
                        A003.A0X("is_chronological", true);
                        C32944GzF A08 = A003.A08();
                        this.A00 = 1;
                        obj3 = C70613im.A01(A08, this, 1845178886, 2, 12);
                        if (obj3 == enumC35959IpB5) {
                            return enumC35959IpB5;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                Object obj4 = (AbstractC69863c2) obj3;
                C20169AwV c20169AwV2 = (C20169AwV) this.A03;
                InterfaceC27875Eew interfaceC27875Eew = (InterfaceC27875Eew) this.A01;
                if (obj4 instanceof C1nC) {
                    C98E c98e = (C98E) ((C1nC) obj4).A00;
                    C20021Att A004 = C6PE.A00(c20169AwV2.A04);
                    if (c20169AwV2.A01 == null) {
                        C158388x7 c158388x7 = c98e.A02;
                        if (c158388x7 != null) {
                            bmw = C18938AWc.A00(A004, c158388x7);
                        } else {
                            bmw = null;
                        }
                        c20169AwV2.A01 = bmw;
                        if (bmw != null) {
                            bmw.A04(c20169AwV2.A03);
                        }
                    }
                    BMW bmw3 = c20169AwV2.A01;
                    if (bmw3 != null) {
                        C20169AwV.A01(c20169AwV2, c98e, bmw3);
                        if (interfaceC27875Eew != null) {
                            interfaceC27875Eew.CS1(bmw3, C18938AWc.A01(A004, c98e.A05));
                        }
                    }
                    c20169AwV2.A02 = null;
                    obj4 = AbstractC69863c2.A05();
                } else if (!(obj4 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj4 instanceof C1nC)) {
                    if (obj4 instanceof C1nD) {
                        BMW bmw4 = c20169AwV2.A01;
                        if (bmw4 != null && interfaceC27875Eew != null) {
                            interfaceC27875Eew.By8(bmw4);
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            c0oe = (C0OE) this.A02;
                            C12070Oz.A00(obj3);
                            c0oe.A00 = obj3;
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    ClipsDraftLocalDataSource clipsDraftLocalDataSource = ((C26566Du0) this.A03).A00;
                    String str12 = this.A04;
                    this.A00 = 1;
                    obj3 = clipsDraftLocalDataSource.A07(str12, this);
                    if (obj3 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                if (C25920wp.A1X(obj3)) {
                    c0oe = (C0OE) this.A01;
                    ClipsDraftLocalDataSource clipsDraftLocalDataSource2 = ((C26566Du0) this.A03).A00;
                    String str13 = this.A04;
                    this.A02 = c0oe;
                    this.A00 = 2;
                    obj3 = clipsDraftLocalDataSource2.A09(str13, this);
                    if (obj3 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                    c0oe.A00 = obj3;
                }
                return Unit.A00;
            case 7:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                boolean z = true;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            if (i9 == 3) {
                                dvz2 = (DVZ) this.A02;
                                c22484Bz52 = (C22484Bz5) this.A01;
                                C12070Oz.A00(obj3);
                                DX3.A01(c22484Bz52.A04, C25930wq.A0U());
                                C22484Bz5.A02(c22484Bz52, dvz2);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        dvz = (DVZ) this.A02;
                        c22484Bz5 = (C22484Bz5) this.A01;
                        C12070Oz.A00(obj3);
                        C22484Bz5.A02(c22484Bz5, dvz);
                        obj2 = C1nD.A01();
                        c22484Bz52 = (C22484Bz5) this.A03;
                        if (!(obj2 instanceof C1nC)) {
                            dvz2 = (DVZ) ((C1nC) obj2).A00;
                            ClipsDraftRepository clipsDraftRepository = c22484Bz52.A05;
                            this.A01 = c22484Bz52;
                            this.A02 = dvz2;
                            this.A00 = 3;
                            if (clipsDraftRepository.A09(dvz2, this) == enumC35959IpB7) {
                                return enumC35959IpB7;
                            }
                            DX3.A01(c22484Bz52.A04, C25930wq.A0U());
                            C22484Bz5.A02(c22484Bz52, dvz2);
                            return Unit.A00;
                        }
                        if (!(obj2 instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    ClipsDraftRepository clipsDraftRepository2 = ((C22484Bz5) this.A03).A05;
                    String str14 = this.A04;
                    this.A00 = 1;
                    C38949KXj A0m = C22186Bs4.A0m(this);
                    try {
                        DVZ A005 = clipsDraftRepository2.A09.A00(str14);
                        if (A005 == null) {
                            A0m.resumeWith(C1nD.A02(new D70(A005, AnonymousClass006.A00)));
                            DNG.A00(clipsDraftRepository2.A0C).A0P("clipsDraftRepository", "draft does not exist in the storage");
                        } else {
                            D3L d3l = clipsDraftRepository2.A0A;
                            String str15 = A005.A0V;
                            if (str15 == null) {
                                num = AnonymousClass006.A00;
                            } else {
                                PendingMedia A09 = d3l.A00.A09(str15);
                                if (A09 != null && (clipInfo = A09.A1C) != null && (str3 = clipInfo.A0D) != null && C91574uX.A0c(str3).exists()) {
                                    num = null;
                                    if (C25940wr.A1W((C91574uX.A0c(str3).length() > 0L ? 1 : (C91574uX.A0c(str3).length() == 0L ? 0 : -1))) && (audioOverlayTrack = A005.A0H) != null && ((downloadedTrack = audioOverlayTrack.A04) == null || !C91574uX.A0c(downloadedTrack.A02).exists())) {
                                        num = AnonymousClass006.A0C;
                                    }
                                } else {
                                    num = AnonymousClass006.A01;
                                }
                            }
                            if (num == null) {
                                ClipsDraftRepository.A04(clipsDraftRepository2, A005, null);
                                A0m.resumeWith(C1nC.A00(A005));
                            } else {
                                C25491DVm A006 = DNG.A00(clipsDraftRepository2.A0C);
                                switch (num.intValue()) {
                                    case 1:
                                        str4 = "stitched_video_file_missing";
                                        break;
                                    case 2:
                                        str4 = "audio_track_file_missing";
                                        break;
                                    default:
                                        str4 = "no_pending_media_id";
                                        break;
                                }
                                A006.A0I.A0A(A006.A04, "sharesheet_validation_error", false, str4);
                                clipsDraftRepository2.A07.A00(new C26298DpC(clipsDraftRepository2, A005, clipsDraftRepository2.A0B.A0A(String.valueOf(str15)), A0m), A005);
                            }
                        }
                        obj3 = A0m.A00();
                        if (obj3 == enumC35959IpB7) {
                            return enumC35959IpB7;
                        }
                    } catch (Exception e) {
                        DNG.A01(clipsDraftRepository2.A0C, e);
                        throw e;
                    }
                }
                obj2 = (AbstractC69863c2) obj3;
                c22484Bz5 = (C22484Bz5) this.A03;
                if (!(obj2 instanceof C1nC)) {
                    if (obj2 instanceof C1nD) {
                        D70 d70 = (D70) ((C1nD) obj2).A00;
                        dvz = d70.A00;
                        DX3.A01(c22484Bz5.A04, C25930wq.A0U());
                        DX3.A01(c22484Bz5.A02, d70);
                        Integer num2 = d70.A01;
                        if (num2 != AnonymousClass006.A01 && num2 != AnonymousClass006.A0C) {
                            z = false;
                        }
                        if (dvz != null && dvz.A0V != null && z) {
                            ClipsDraftRepository clipsDraftRepository3 = c22484Bz5.A05;
                            this.A01 = c22484Bz5;
                            this.A02 = dvz;
                            this.A00 = 2;
                            if (clipsDraftRepository3.A09(dvz, this) == enumC35959IpB7) {
                                return enumC35959IpB7;
                            }
                            C22484Bz5.A02(c22484Bz5, dvz);
                        }
                        obj2 = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                c22484Bz52 = (C22484Bz5) this.A03;
                if (!(obj2 instanceof C1nC)) {
                }
                break;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj3);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    C25419DSc c25419DSc = (C25419DSc) this.A03;
                    Context context = c25419DSc.A04;
                    UserSession userSession4 = c25419DSc.A08;
                    String str16 = ((C22690C7p) this.A01).A09;
                    String str17 = this.A04;
                    this.A00 = 1;
                    obj3 = ((ClipsRemixOriginalMediaRepository) userSession4.A01(ClipsRemixOriginalMediaRepository.class, Bs9.A12(context, userSession4, 10))).A00(str16, str17, this);
                    if (obj3 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(58, this.A02, this.A03);
                this.A00 = 2;
                ChK = ((InterfaceC90264s5) obj3).collect(iDxFCollectorShape94S0200000_4_I2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1 && i11 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                if (C0OR.A0I(this.A04, "saved")) {
                    InterfaceC90264s5 interfaceC90264s52 = (InterfaceC90264s5) this.A02;
                    C0OR.A0B(interfaceC90264s52, 0);
                    interfaceC90264s5 = C22188Bs6.A17(interfaceC90264s52, ((C22446ByR) ((CGu) this.A03).A0C.getValue()).A02.A00, 13);
                    ktSLambdaShape19S0201000_I2_5 = new KtSLambdaShape19S0201000_I2_5((C22519Bzj) this.A01, (InterfaceC148208Yc) null, 3);
                    this.A00 = 1;
                } else {
                    interfaceC90264s5 = (InterfaceC90264s5) this.A02;
                    ktSLambdaShape19S0201000_I2_5 = new KtSLambdaShape19S0201000_I2_5((C22519Bzj) this.A01, (InterfaceC148208Yc) null, 4);
                    this.A00 = 2;
                }
                ChK = C25650DbK.A00(this, ktSLambdaShape19S0201000_I2_5, interfaceC90264s5);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    IDxFCollectorShape24S1200000_1_I2 iDxFCollectorShape24S1200000_1_I2 = new IDxFCollectorShape24S1200000_1_I2(this.A01, this.A03, this.A04, 0);
                    this.A00 = 1;
                    if (((InterfaceC28351Emm) this.A02).collect(iDxFCollectorShape24S1200000_1_I2, this) == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                throw C22188Bs6.A0u();
            case 11:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    C1f6 c1f6 = (C1f6) this.A03;
                    Object obj5 = this.A01;
                    String str18 = this.A04;
                    C25940wr.A0x(1, obj5, str18);
                    InterfaceC28351Emm interfaceC28351Emm = (InterfaceC28351Emm) ((FanClubGiftingViewModel) c1f6.A05.getValue()).A01.A02.get(C25930wq.A0m(obj5, str18));
                    if (interfaceC28351Emm != null) {
                        IDxFCollectorShape24S1200000_1_I2 iDxFCollectorShape24S1200000_1_I22 = new IDxFCollectorShape24S1200000_1_I2(obj5, c1f6, str18, 1);
                        this.A00 = 1;
                        if (interfaceC28351Emm.collect(iDxFCollectorShape24S1200000_1_I22, this) == enumC35959IpB9) {
                            return enumC35959IpB9;
                        }
                    }
                    return Unit.A00;
                }
                throw C22188Bs6.A0u();
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C12070Oz.A00(obj3);
                C25434DSr c25434DSr = (C25434DSr) this.A03;
                C25434DSr.A00(c25434DSr);
                InterfaceC12130Pj interfaceC12130Pj = c25434DSr.A0L;
                if ((C25920wp.A04(interfaceC12130Pj.getValue()) > 0 && new Random().nextInt(C25920wp.A04(interfaceC12130Pj.getValue())) == 0) || C25920wp.A1X(c25434DSr.A0I.getValue())) {
                    CXD cxd = c25434DSr.A05;
                    if (cxd != null) {
                        C25479DUt c25479DUt = cxd.A00;
                        if (c25479DUt == null) {
                            C0OR.A0E("productCore");
                            throw null;
                        }
                        cxa = (CXA) AbstractC25564DZe.A00(c25479DUt, "open_reel_comments");
                    } else {
                        cxa = null;
                    }
                    c25434DSr.A06 = cxa;
                    C159238yd c159238yd2 = (C159238yd) this.A01;
                    B7P b7p2 = c159238yd2.A01;
                    int i14 = 0;
                    if (b7p2 != null) {
                        i = b7p2.A1g();
                    } else {
                        i = 0;
                    }
                    CXA cxa2 = c25434DSr.A06;
                    if (cxa2 != null) {
                        cxa2.A0L.A03(C22187Bs5.A0b(i));
                    }
                    if (b7p2 != null) {
                        i14 = b7p2.A1i();
                    }
                    CXA cxa3 = c25434DSr.A06;
                    if (cxa3 != null) {
                        cxa3.A0M.A03(C22187Bs5.A0b(i14));
                    }
                    Calendar gregorianCalendar = GregorianCalendar.getInstance(TimeZone.getDefault());
                    double d = gregorianCalendar.get(11);
                    double d2 = gregorianCalendar.get(7);
                    CXA cxa4 = c25434DSr.A06;
                    if (cxa4 != null) {
                        cxa4.A0K.A03(new Double(d));
                    }
                    CXA cxa5 = c25434DSr.A06;
                    if (cxa5 != null) {
                        cxa5.A0J.A03(new Double(d2));
                    }
                    CXA cxa6 = c25434DSr.A06;
                    if (cxa6 != null) {
                        cxa6.A0N.A03(C22187Bs5.A0b(c25434DSr.A00));
                    }
                    CXA cxa7 = c25434DSr.A06;
                    if (cxa7 != null) {
                        cxa7.A0E.A03(C22187Bs5.A0b(c25434DSr.A01));
                    }
                    CXA cxa8 = c25434DSr.A06;
                    if (cxa8 != null) {
                        KtCSuperShape0S0004000_I2 A007 = C3Xh.A00(c25434DSr.A0A, System.currentTimeMillis());
                        int i15 = A007.A00;
                        int i16 = A007.A01;
                        int i17 = A007.A02;
                        int i18 = A007.A03;
                        CX8.A00(cxa8.A0O, i15);
                        CX8.A00(cxa8.A0P, i16);
                        CX8.A00(cxa8.A0Q, i17);
                        CX8.A00(cxa8.A0R, i18);
                        KtCSuperShape0S0004000_I2 A008 = C3Xh.A00(c25434DSr.A0B, System.currentTimeMillis());
                        int i19 = A008.A00;
                        int i20 = A008.A01;
                        int i21 = A008.A02;
                        int i22 = A008.A03;
                        CX8.A00(cxa8.A0F, i19);
                        CX8.A00(cxa8.A0G, i20);
                        CX8.A00(cxa8.A0H, i21);
                        CX8.A00(cxa8.A0I, i22);
                        KtCSuperShape0S0004000_I2 A009 = C3Xh.A00(c25434DSr.A09, System.currentTimeMillis());
                        int i23 = A009.A00;
                        int i24 = A009.A01;
                        int i25 = A009.A02;
                        int i26 = A009.A03;
                        CX8.A00(cxa8.A0A, i23);
                        CX8.A00(cxa8.A0B, i24);
                        CX8.A00(cxa8.A0C, i25);
                        CX8.A00(cxa8.A0D, i26);
                    }
                    String id = c159238yd2.getId();
                    c25434DSr.A08 = id;
                    c25434DSr.A07 = this.A04;
                    c25434DSr.A04 = b7p2;
                    c25434DSr.A02 = this.A00;
                    c25434DSr.A03 = (AbstractC087405x) this.A02;
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1200000_I2(c25434DSr, id, null, 14), c25434DSr.A0M, 3);
                }
                c25434DSr.A00++;
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        if (i27 != 2 && i27 != 3) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj3);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    ((InterfaceC13700Yl) this.A02).invoke(true);
                    C11F c11f = (C11F) this.A03;
                    OnboardingRepository onboardingRepository = c11f.A04;
                    UserMonetizationProductType A02 = c11f.A02();
                    this.A00 = 1;
                    obj3 = onboardingRepository.A01(A02, this);
                    if (obj3 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) obj3;
                AbstractC44362Vc abstractC44362Vc = (AbstractC44362Vc) this.A01;
                boolean z2 = abstractC44362Vc instanceof C36571x1;
                String str19 = null;
                C11F c11f2 = (C11F) this.A03;
                if (z2) {
                    ProductOnboardingNextStepInfo A0010 = C67093Ps.A00(c11f2.A02(), c11f2.A04);
                    if (A0010 != null) {
                        str19 = A0010.A02;
                    }
                    interfaceC150608ez = c11f2.A07;
                    czc = new CZE((C36571x1) abstractC44362Vc, str19);
                    this.A00 = 2;
                } else {
                    KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) c11f2.A02.A08();
                    if (ktCSuperShape0S4110000_I2 != null) {
                        if (ktCSuperShape0S2101000_I2 != null) {
                            str2 = ktCSuperShape0S2101000_I2.A02;
                        } else {
                            str2 = null;
                        }
                        ktCSuperShape0S4110000_I2.A03 = str2;
                    }
                    if (C67093Ps.A00(c11f2.A02(), c11f2.A04) == null) {
                        interfaceC150608ez = c11f2.A07;
                        czc = new CZC();
                        this.A00 = 3;
                    } else {
                        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c11f2, this.A04, null, 16), C6D3.A00(c11f2), 3);
                        return Unit.A00;
                    }
                }
                ChK = interfaceC150608ez.ChK(czc, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                String str20 = null;
                if (i28 != 0) {
                    if (i28 != 1) {
                        if (i28 != 2) {
                            if (i28 == 3) {
                                ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) this.A02;
                                C12070Oz.A00(obj3);
                                C5Ij c5Ij = (C5Ij) this.A01;
                                c5Ij.A0l = false;
                                if (ktCSuperShape0S2000000_I2 != null) {
                                    str20 = ktCSuperShape0S2000000_I2.A00;
                                }
                                c5Ij.A0N = str20;
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) this.A02;
                        C12070Oz.A00(obj3);
                        AnonymousClass586 anonymousClass586 = (AnonymousClass586) this.A03;
                        MFy mFy = anonymousClass586.A0F;
                        Integer num3 = AnonymousClass006.A0C;
                        Integer num4 = AnonymousClass006.A15;
                        C67A c67a = anonymousClass586.A02;
                        EnumC40462LLl enumC40462LLl = anonymousClass586.A01;
                        String str21 = anonymousClass586.A04;
                        Integer num5 = AnonymousClass006.A08;
                        String str22 = ((C5Ij) this.A01).A0N;
                        HashMap A082 = C4V2.A08(C25930wq.A0m("response_value", String.valueOf(ktCSuperShape0S2000000_I2)));
                        C25920wp.A1P(c67a, 3, enumC40462LLl);
                        MFy.A03(mFy, enumC40462LLl, c67a, num4, AnonymousClass006.A0Y, num5, num3, str21, null, str22, A082, 32);
                        C5Ij c5Ij2 = (C5Ij) this.A01;
                        c5Ij2.A0l = false;
                        if (ktCSuperShape0S2000000_I2 != null) {
                        }
                        c5Ij2.A0N = str20;
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    PayoutOnboardingRepository payoutOnboardingRepository = ((AnonymousClass586) this.A03).A0G;
                    String str23 = this.A04;
                    String str24 = ((C5Ij) this.A01).A0N;
                    this.A00 = 1;
                    obj3 = payoutOnboardingRepository.A04(str23, str24, this);
                    if (obj3 == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22 = (KtCSuperShape0S2000000_I2) obj3;
                AnonymousClass586 anonymousClass5862 = (AnonymousClass586) this.A03;
                MFy mFy2 = anonymousClass5862.A0F;
                Integer num6 = AnonymousClass006.A0C;
                Integer num7 = AnonymousClass006.A15;
                C67A c67a2 = anonymousClass5862.A02;
                EnumC40462LLl enumC40462LLl2 = anonymousClass5862.A01;
                String str25 = anonymousClass5862.A04;
                String str26 = ((C5Ij) this.A01).A0N;
                C25920wp.A1P(c67a2, 3, enumC40462LLl2);
                MFy.A03(mFy2, enumC40462LLl2, c67a2, num7, AnonymousClass006.A0Y, null, num6, str25, null, str26, null, 32);
                if (ktCSuperShape0S2000000_I22 != null && (str = ktCSuperShape0S2000000_I22.A01) != null) {
                    InterfaceC150608ez interfaceC150608ez2 = anonymousClass5862.A0I;
                    AnonymousClass621 anonymousClass621 = new AnonymousClass621(str);
                    this.A02 = ktCSuperShape0S2000000_I22;
                    this.A00 = 3;
                    if (interfaceC150608ez2.ChK(anonymousClass621, this) != enumC35959IpB10) {
                        ktCSuperShape0S2000000_I2 = ktCSuperShape0S2000000_I22;
                        C5Ij c5Ij22 = (C5Ij) this.A01;
                        c5Ij22.A0l = false;
                        if (ktCSuperShape0S2000000_I2 != null) {
                        }
                        c5Ij22.A0N = str20;
                        return Unit.A00;
                    }
                    return enumC35959IpB10;
                }
                InterfaceC150608ez interfaceC150608ez3 = anonymousClass5862.A0I;
                AnonymousClass623 anonymousClass623 = AnonymousClass623.A00;
                this.A02 = ktCSuperShape0S2000000_I22;
                this.A00 = 2;
                if (interfaceC150608ez3.ChK(anonymousClass623, this) != enumC35959IpB10) {
                    ktCSuperShape0S2000000_I2 = ktCSuperShape0S2000000_I22;
                    AnonymousClass586 anonymousClass5863 = (AnonymousClass586) this.A03;
                    MFy mFy3 = anonymousClass5863.A0F;
                    Integer num32 = AnonymousClass006.A0C;
                    Integer num42 = AnonymousClass006.A15;
                    C67A c67a3 = anonymousClass5863.A02;
                    EnumC40462LLl enumC40462LLl3 = anonymousClass5863.A01;
                    String str212 = anonymousClass5863.A04;
                    Integer num52 = AnonymousClass006.A08;
                    String str222 = ((C5Ij) this.A01).A0N;
                    HashMap A0822 = C4V2.A08(C25930wq.A0m("response_value", String.valueOf(ktCSuperShape0S2000000_I2)));
                    C25920wp.A1P(c67a3, 3, enumC40462LLl3);
                    MFy.A03(mFy3, enumC40462LLl3, c67a3, num42, AnonymousClass006.A0Y, num52, num32, str212, null, str222, A0822, 32);
                    C5Ij c5Ij222 = (C5Ij) this.A01;
                    c5Ij222.A0l = false;
                    if (ktCSuperShape0S2000000_I2 != null) {
                    }
                    c5Ij222.A0N = str20;
                    return Unit.A00;
                }
                return enumC35959IpB10;
            case 15:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 == 1) {
                        c22707C8o = (C22707C8o) this.A02;
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    C23322Cat c23322Cat = (C23322Cat) this.A03;
                    String str27 = c23322Cat.A06.token;
                    String str28 = this.A04;
                    PendingMedia pendingMedia = (PendingMedia) this.A01;
                    if (pendingMedia == null || (shareType = pendingMedia.A0Q()) == null) {
                        shareType = ShareType.UNKNOWN;
                    }
                    c22707C8o = new C22707C8o(shareType, str27, str28, "user post", -1);
                    PendingMediaWorkManager$WorkQueue pendingMediaWorkManager$WorkQueue = c23322Cat.A03;
                    this.A02 = c22707C8o;
                    this.A00 = 1;
                    if (pendingMediaWorkManager$WorkQueue.A01(c22707C8o, this) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                InterfaceC12130Pj interfaceC12130Pj2 = ((C23322Cat) this.A03).A09;
                String str29 = c22707C8o.A02;
                ((C37717Jjq) interfaceC12130Pj2.getValue()).A08(C073900b.A0L("PENDING_MEDIA_UPLOAD-", str29));
                ((C37717Jjq) interfaceC12130Pj2.getValue()).A08(C073900b.A0L("PENDING_MEDIA_NETWORK-", str29));
                return Unit.A00;
            case 16:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                boolean z3 = true;
                if (i30 != 0) {
                    if (i30 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    C22423By2 c22423By2 = (C22423By2) this.A03;
                    String str30 = c22423By2.A04;
                    UserSession userSession5 = c22423By2.A03;
                    String str31 = (String) ((C0OE) this.A01).A00;
                    String str32 = this.A04;
                    this.A00 = 1;
                    C0OR.A0B(str31, 2);
                    C32422GpQ A0P = C25920wp.A0P(userSession5);
                    A0P.A0P("discover/recs_from_friends_suggestions/");
                    A0P.A0U("target_id", str30);
                    A0P.A0U("max_id", str31);
                    A0P.A0V("query", str32);
                    obj3 = C22186Bs4.A0U(C25920wp.A0T(A0P, C29591Uu.class, C66293Ma.class), this, 753017114);
                    if (obj3 == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj3;
                C22423By2 c22423By22 = (C22423By2) this.A03;
                String str33 = this.A04;
                C0OM c0om = (C0OM) this.A02;
                if (abstractC69863c22 instanceof C1nC) {
                    C3CO c3co = ((C29591Uu) ((C1nC) abstractC69863c22).A00).A00;
                    if (c3co == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    List<C1Ac> list2 = c3co.A01;
                    if (list2 != null) {
                        if (str33 == null) {
                            z3 = false;
                        }
                        ArrayList A0w = C25920wp.A0w();
                        for (C1Ac c1Ac : list2) {
                            if (z3 || !c22423By22.A05.contains(c1Ac.A01)) {
                                User user = c1Ac.A01;
                                if (user != null) {
                                    A0w.add(user);
                                }
                            }
                        }
                        if (str33 == null) {
                            c22423By22.A05.addAll(A0w);
                            c22423By22.A00 = c3co.A00;
                            c22423By22.A02 = c3co.A02;
                        }
                        InterfaceC91484uO interfaceC91484uO = c22423By22.A06;
                        if (str33 != null) {
                            cae = new CAF(c3co.A00, str33, A0w, c3co.A02, c0om.A00);
                        } else {
                            cae = new CAE(c3co.A00, A0w, c3co.A02, c0om.A00);
                        }
                        EZ6.A01(interfaceC91484uO, cae);
                    }
                } else if (!(abstractC69863c22 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                B21 b21 = (B21) this.A03;
                C9g7 c9g7 = (C9g7) this.A02;
                InterfaceC90264s5 A04 = B21.A04(c9g7, b21, AnonymousClass006.A01, (List) this.A01);
                if (A04 != null) {
                    C20966BRs c20966BRs = new C20966BRs(c9g7, b21, this.A04);
                    this.A00 = 1;
                    ChK = A04.collect(c20966BRs, this);
                    if (ChK == enumC35959IpB) {
                    }
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1301000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1301000_I2(C22484Bz5 c22484Bz5, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A05 = 7;
        this.A03 = c22484Bz5;
        this.A04 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1301000_I2(AbstractC087405x abstractC087405x, C159238yd c159238yd, C25434DSr c25434DSr, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = 12;
        this.A03 = c25434DSr;
        this.A01 = c159238yd;
        this.A04 = str;
        this.A00 = i;
        this.A02 = abstractC087405x;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1301000_I2(Object obj, Object obj2, Object obj3, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A03 = obj;
        this.A04 = str;
        this.A02 = obj2;
        this.A01 = obj3;
    }
}
