package com.instagram.upcomingevents.common.repository;

import android.view.View;
import com.facebook.forker.Process;
import com.instagram.api.schemas.MomentAdsTypeEnum;
import com.instagram.api.schemas.UpcomingEventIDType;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.service.session.UserSession;
import com.instagram.upcomingevents.common.model.UpcomingEventReminderAction;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import p000X.A4T;
import p000X.A4V;
import p000X.A4X;
import p000X.A4Z;
import p000X.AIS;
import p000X.AT7;
import p000X.AYE;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.BD4;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150698fH;
import p000X.C168549bf;
import p000X.C168859cS;
import p000X.C168869cT;
import p000X.C168919cY;
import p000X.C18230A4a;
import p000X.C18627AJi;
import p000X.C19211Acz;
import p000X.C19298AeP;
import p000X.C19610Ajg;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1o0;
import p000X.C20276AyL;
import p000X.C20293Ayc;
import p000X.C20398B1l;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C31871GcC;
import p000X.C32409GpA;
import p000X.C32614Gsp;
import p000X.C4UK;
import p000X.C4u2;
import p000X.C6N7;
import p000X.C6TE;
import p000X.C70613im;
import p000X.C7oW;
import p000X.EnumC170239el;
import p000X.EnumC171369jj;
import p000X.EnumC171529jz;
import p000X.EnumC171679kE;
import p000X.EnumC35959IpB;
import p000X.GZT;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21276Bd4;
import p000X.InterfaceC21544BhS;
import p000X.InterfaceC21546BhU;
import p000X.InterfaceC21547BhV;
import p000X.InterfaceC21548BhW;
import p000X.InterfaceC91284u3;
/* loaded from: classes4.dex */
public final class UpcomingEventReminderRepository {
    public final C32614Gsp A00;
    public final UserSession A01;
    public final C168549bf A02;
    public final C7oW A03;
    public final C19298AeP A04;
    public final AT7 A05;
    public final C20398B1l A06;

    public UpcomingEventReminderRepository(C4u2 c4u2, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        C168549bf A00 = C168549bf.A00(userSession);
        C20398B1l A002 = C18230A4a.A00(userSession);
        C7oW A003 = C6TE.A00(userSession);
        C19298AeP c19298AeP = new C19298AeP(c4u2, userSession, str);
        AT7 at7 = new AT7(userSession);
        C32614Gsp A004 = C6N7.A00(userSession);
        C25920wp.A1P(A002, 3, A003);
        C0OR.A0B(A004, 7);
        this.A01 = userSession;
        this.A02 = A00;
        this.A06 = A002;
        this.A03 = A003;
        this.A04 = c19298AeP;
        this.A05 = at7;
        this.A00 = A004;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AIS ais, C19211Acz c19211Acz, C18627AJi c18627AJi, UpcomingEventReminderRepository upcomingEventReminderRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        Object obj;
        EnumC170239el enumC170239el;
        B7P b7p;
        String errorMessage;
        EnumC170239el enumC170239el2;
        Unit unit;
        UpcomingEventReminderRepository upcomingEventReminderRepository2 = upcomingEventReminderRepository;
        C18627AJi c18627AJi2 = c18627AJi;
        AIS ais2 = ais;
        C19211Acz c19211Acz2 = c19211Acz;
        if (KtCImplShape0S0601000_I2.A00(21, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        c19211Acz2 = (C19211Acz) ktCImplShape0S0601000_I2.A04;
                        ais2 = (AIS) ktCImplShape0S0601000_I2.A03;
                        c18627AJi2 = (C18627AJi) ktCImplShape0S0601000_I2.A02;
                        upcomingEventReminderRepository2 = (UpcomingEventReminderRepository) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = upcomingEventReminderRepository2.A01;
                    String str = c19211Acz2.A03;
                    C0OR.A06(str);
                    UpcomingEventIDType upcomingEventIDType = c19211Acz2.A00;
                    C0OR.A06(upcomingEventIDType);
                    UpcomingEventReminderAction upcomingEventReminderAction = c19211Acz2.A01;
                    C0OR.A06(upcomingEventReminderAction);
                    String str2 = c19211Acz2.A02;
                    ktCImplShape0S0601000_I2.A01 = upcomingEventReminderRepository2;
                    ktCImplShape0S0601000_I2.A02 = c18627AJi2;
                    ktCImplShape0S0601000_I2.A03 = ais2;
                    ktCImplShape0S0601000_I2.A04 = c19211Acz2;
                    ktCImplShape0S0601000_I2.A00 = 1;
                    obj2 = C70613im.A00(A4T.A00(upcomingEventIDType, userSession, upcomingEventReminderAction, str, str2), ktCImplShape0S0601000_I2, 170699633, 0);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) ((C1nD) obj).A00;
                        if (abstractC42772Ox instanceof C1nA) {
                            errorMessage = ((C1nA) abstractC42772Ox).A00.getMessage();
                        } else if (abstractC42772Ox instanceof C1nB) {
                            errorMessage = ((InterfaceC91284u3) ((C1nB) abstractC42772Ox).A00).getErrorMessage();
                        } else {
                            throw C4UK.A00();
                        }
                        AT7 at7 = upcomingEventReminderRepository2.A05;
                        UpcomingEventReminderAction upcomingEventReminderAction2 = c19211Acz2.A01;
                        C0OR.A06(upcomingEventReminderAction2);
                        int ordinal = upcomingEventReminderAction2.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                enumC170239el2 = EnumC170239el.UNSET_REMINDER;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            enumC170239el2 = EnumC170239el.SET_REMINDER;
                        }
                        at7.A01(enumC170239el2, String.valueOf(errorMessage));
                        if (ais2 != null) {
                            unit = Unit.A00;
                        } else {
                            unit = null;
                        }
                        obj = new C1nD(unit);
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    UpcomingEvent upcomingEvent = c18627AJi2.A01;
                    InterfaceC21546BhU AeJ = upcomingEvent.AeJ();
                    Long Aft = upcomingEvent.Aft();
                    InterfaceC21276Bd4 AgL = upcomingEvent.AgL();
                    String id = upcomingEvent.getId();
                    InterfaceC21547BhV Ase = upcomingEvent.Ase();
                    InterfaceC21548BhW Au9 = upcomingEvent.Au9();
                    InterfaceC21544BhS Azm = upcomingEvent.Azm();
                    upcomingEvent.B6z();
                    long startTime = upcomingEvent.getStartTime();
                    String BEr = upcomingEvent.BEr();
                    String BHM = upcomingEvent.BHM();
                    UpcomingEventIDType BJr = upcomingEvent.BJr();
                    if (c19211Acz2.A01 != UpcomingEventReminderAction.SET_REMINDER) {
                        z = false;
                    }
                    UpcomingEvent A00 = AYE.A00(AgL, BJr, Azm, upcomingEvent, AeJ, Ase, Au9, Aft, id, BEr, BHM, startTime, z);
                    upcomingEventReminderRepository2.A06.A01(A00);
                    AT7 at72 = upcomingEventReminderRepository2.A05;
                    UpcomingEventReminderAction upcomingEventReminderAction3 = c19211Acz2.A01;
                    C0OR.A06(upcomingEventReminderAction3);
                    int ordinal2 = upcomingEventReminderAction3.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            enumC170239el = EnumC170239el.UNSET_REMINDER;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        enumC170239el = EnumC170239el.SET_REMINDER;
                    }
                    at72.A00(enumC170239el);
                    if (ais2 != null) {
                        C25980wv.A1J(ais2.A01.A00);
                        boolean z2 = A00.A0B;
                        if (z2 && (b7p = ais2.A02) != null && b7p.A0f.A0N == MomentAdsTypeEnum.IG_ONLINE_EVENT) {
                            BD4 bd4 = ais2.A03;
                            UserSession userSession2 = bd4.A0H;
                            GZT A002 = GZT.A00(userSession2);
                            View view = ais2.A00;
                            A002.A06(view, EnumC171679kE.A08);
                            A002.A0A(view, new C32409GpA(null, b7p, bd4.A0A, userSession2));
                            A002.A03(view, EnumC171369jj.TAP);
                            C31871GcC.A00(userSession2).A06(EnumC171529jz.FEED_TIMELINE);
                        }
                        BD4 bd42 = ais2.A03;
                        B7P b7p2 = ais2.A02;
                        A4V a4v = C168869cT.A00;
                        if (z2) {
                            A4Z A01 = A4X.A00().A00(C150698fH.A05(bd42.A09), bd42.A0A, bd42.A0H, bd42.A0D.toString(), null, null).A01(null, null, A00.A08);
                            if (A01 instanceof C168919cY) {
                                final C168919cY c168919cY = (C168919cY) A01;
                                a4v = new C168859cS(new C1o0(new Object[0], 2131820920), new InterfaceC13700Yl() { // from class: X.BRU
                                    @Override // p000X.InterfaceC13700Yl
                                    public final Object invoke(Object obj3) {
                                        C168919cY.this.A00();
                                        return null;
                                    }
                                });
                            }
                        }
                        bd42.A0I.A00(b7p2, A00, a4v).A00(z2);
                    }
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                upcomingEventReminderRepository2.A02.A0N(c19211Acz2);
                C32614Gsp c32614Gsp = upcomingEventReminderRepository2.A00;
                UpcomingEvent upcomingEvent2 = c18627AJi2.A01;
                C20293Ayc.A00(c32614Gsp, upcomingEvent2);
                return upcomingEvent2;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(upcomingEventReminderRepository2, interfaceC148208Yc, 21);
        Object obj22 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        boolean z3 = true;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        upcomingEventReminderRepository2.A02.A0N(c19211Acz2);
        C32614Gsp c32614Gsp2 = upcomingEventReminderRepository2.A00;
        UpcomingEvent upcomingEvent22 = c18627AJi2.A01;
        C20293Ayc.A00(c32614Gsp2, upcomingEvent22);
        return upcomingEvent22;
    }

    public final Object A01(AIS ais, C18627AJi c18627AJi, InterfaceC148208Yc interfaceC148208Yc) {
        EnumC170239el enumC170239el;
        String str;
        int i;
        UpcomingEventMedia upcomingEventMedia;
        String str2;
        String str3;
        Integer num;
        String str4;
        UpcomingEvent upcomingEvent = c18627AJi.A01;
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
        if (upcomingDropCampaignEventMetadata != null) {
            ProductCollection productCollection = upcomingDropCampaignEventMetadata.A01;
            if (productCollection != null) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            if (num.intValue() != 1) {
                this.A03.A03(C19610Ajg.A01(upcomingEvent, upcomingDropCampaignEventMetadata));
            } else {
                boolean z = upcomingEvent.A0B;
                if (productCollection != null && (str4 = productCollection.A04) != null) {
                    this.A00.CXK(new C20276AyL(str4, z));
                }
            }
        }
        AT7 at7 = this.A05;
        UpcomingEventReminderAction upcomingEventReminderAction = c18627AJi.A02;
        int ordinal = upcomingEventReminderAction.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                enumC170239el = EnumC170239el.UNSET_REMINDER;
            } else {
                throw C4UK.A00();
            }
        } else {
            enumC170239el = EnumC170239el.SET_REMINDER;
        }
        String str5 = c18627AJi.A03;
        UpcomingEventIDType upcomingEventIDType = upcomingEvent.A02;
        at7.A02(enumC170239el, str5, upcomingEventIDType.toString());
        C19298AeP c19298AeP = this.A04;
        B7P b7p = c18627AJi.A00;
        if (b7p == null || (str = b7p.A0f.A4Y) == null) {
            UpcomingEventMedia upcomingEventMedia2 = upcomingEvent.A06;
            if (upcomingEventMedia2 != null) {
                str = upcomingEventMedia2.A03;
            } else {
                str = null;
            }
        }
        if (ordinal != 0) {
            i = 178;
        } else {
            i = 179;
        }
        c19298AeP.A01(upcomingEvent, str, AnonymousClass000.A00(i), str5);
        C168549bf c168549bf = this.A02;
        String str6 = upcomingEvent.A08;
        if ((b7p != null && (str3 = b7p.A0f.A4Y) != null) || ((upcomingEventMedia = upcomingEvent.A06) != null && (str3 = upcomingEventMedia.A03) != null)) {
            str2 = str3.split("_")[0];
        } else {
            str2 = null;
        }
        C19211Acz c19211Acz = new C19211Acz(upcomingEventIDType, upcomingEventReminderAction, str6, str2);
        c168549bf.A0J(str6, c19211Acz);
        return A00(ais, c19211Acz, c18627AJi, this, interfaceC148208Yc);
    }
}
