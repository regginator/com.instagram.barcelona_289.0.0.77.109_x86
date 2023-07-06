package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.api.schemas.MediaPromptPrefType;
import com.instagram.api.schemas.PromptFirstMediaType;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.network.IDxIFetcherShape41S0000000_3_I2;
import com.instagram.clips.network.IDxSListenerShape103S0100000_3_I2;
import com.instagram.clips.network.IDxSListenerShape14S0300000_3_I2;
import com.instagram.clips.network.IDxSListenerShape2S1100000_3_I2;
import com.instagram.clips.network.IDxSListenerShape37S0200000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.interactive.prompt.pivot.repository.PromptPivotPageRepository;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.p030ar.features.effectspage.p031ui.EffectsPageFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
/* renamed from: X.AvW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C20114AvW implements InterfaceC21887Bn8 {
    public static void A09(C161899Ca c161899Ca, String str) {
        C0OR.A0B(str, 0);
        c161899Ca.A07.A0G(str);
    }

    public static void A05(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C161929Cd c161929Cd) {
        uSLEBaseShape0S0000000.A0k(c161929Cd.A00);
    }

    public static void A07(IDxSListenerShape14S0300000_3_I2 iDxSListenerShape14S0300000_3_I2, C161959Ch c161959Ch) {
        List list = (List) iDxSListenerShape14S0300000_3_I2.A01;
        list.addAll(c161959Ch.A02);
        InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) iDxSListenerShape14S0300000_3_I2.A00;
        if (!interfaceC148528Zo.BSb()) {
            interfaceC148528Zo.D8Z(list);
        }
    }

    public static void A08(C161899Ca c161899Ca, Integer num, int i) {
        C161899Ca.A01(c161899Ca, num, new KtLambdaShape49S0100000_I2_29(c161899Ca, i));
    }

    public static boolean A0A(C159238yd c159238yd, C19872ArA c19872ArA) {
        C9CY.A00(c19872ArA.A0X, AnonymousClass006.A01);
        C25434DSr c25434DSr = c19872ArA.A0c;
        C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(c25434DSr, null, 38), c25434DSr.A0M, 3);
        return !c19872ArA.A0Y.A0U(c159238yd);
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
        EnumC170089eW enumC170089eW;
        AnonymousClass967 anonymousClass967;
        GZM gzm;
        if (this instanceof C161919Cc) {
            C0OR.A0B(c161939Ce, 0);
            C31737GWp.A01(c161939Ce.A00.A00, ((C161919Cc) this).A00);
        } else if (this instanceof C9CZ) {
            C9CZ c9cz = (C9CZ) this;
            Integer num = c9cz.A00;
            if (num != null && (anonymousClass967 = (AnonymousClass967) c9cz.A06.get(num)) != null && (gzm = anonymousClass967.A01) != null) {
                gzm.A02();
            }
            c9cz.A00 = null;
        } else if (this instanceof C9CP) {
            C9CP c9cp = (C9CP) this;
            C0OR.A0B(c161939Ce, 0);
            if (c161939Ce.A01) {
                return;
            }
            c9cp.A00.A00();
        } else if (this instanceof C161899Ca) {
            C161899Ca c161899Ca = (C161899Ca) this;
            Integer num2 = AnonymousClass006.A0C;
            A08(c161899Ca, num2, 23);
            c161899Ca.A03 = num2;
        } else if (this instanceof C9CR) {
            C19592AjO c19592AjO = ((C9CR) this).A01;
            if (!c19592AjO.A00) {
                return;
            }
            c19592AjO.A02.markerEnd(749812461, (short) 3);
            c19592AjO.A00 = false;
        } else if (this instanceof C161909Cb) {
            C161909Cb c161909Cb = (C161909Cb) this;
            if (!c161909Cb.A02) {
                return;
            }
            C159238yd c159238yd = c161909Cb.A00;
            if (c159238yd != null) {
                enumC170089eW = c159238yd.A00;
            } else {
                enumC170089eW = null;
            }
            if (enumC170089eW != EnumC170089eW.GHOST) {
                return;
            }
            c161909Cb.A04.markerEnd(31790981, (short) 208);
            c161909Cb.A02 = false;
        } else if (this instanceof C9CU) {
            ((C9CU) this).A01.A04 = false;
        } else if (this instanceof IDxSListenerShape37S0200000_3_I2) {
            IDxSListenerShape37S0200000_3_I2 iDxSListenerShape37S0200000_3_I2 = (IDxSListenerShape37S0200000_3_I2) this;
            if (iDxSListenerShape37S0200000_3_I2.A02 != 0) {
                return;
            }
            ((EffectsPageFragment) iDxSListenerShape37S0200000_3_I2.A00).A05.A0M(c161939Ce.A00);
        } else if (!(this instanceof IDxSListenerShape14S0300000_3_I2)) {
        } else {
            IDxSListenerShape14S0300000_3_I2 iDxSListenerShape14S0300000_3_I2 = (IDxSListenerShape14S0300000_3_I2) this;
            if (iDxSListenerShape14S0300000_3_I2.A03 != 0) {
                return;
            }
            List list = (List) iDxSListenerShape14S0300000_3_I2.A01;
            list.clear();
            InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) iDxSListenerShape14S0300000_3_I2.A00;
            if (interfaceC148528Zo.BSb()) {
                return;
            }
            interfaceC148528Zo.D8Z(list);
        }
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
        InterfaceC34848Huj interfaceC34848Huj;
        if (this instanceof C9CR) {
            C9CR c9cr = (C9CR) this;
            if (!c9cr.A00) {
                C19592AjO.A00(c9cr.A01, AnonymousClass006.A0C);
            }
        } else if (this instanceof C9CU) {
            ((C9CU) this).A01.A04 = false;
        } else if (!(this instanceof IDxSListenerShape103S0100000_3_I2)) {
        } else {
            IDxSListenerShape103S0100000_3_I2 iDxSListenerShape103S0100000_3_I2 = (IDxSListenerShape103S0100000_3_I2) this;
            if (4 - iDxSListenerShape103S0100000_3_I2.A01 != 0 || (interfaceC34848Huj = ((C161529Ae) iDxSListenerShape103S0100000_3_I2.A00).A04) == null) {
                return;
            }
            interfaceC34848Huj.Cmm(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r5.A02, 36320871975098699L) != false) goto L47;
     */
    @Override // p000X.InterfaceC21887Bn8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bqf(C161949Cg c161949Cg) {
        EnumC170089eW enumC170089eW;
        if (this instanceof C9CP) {
            C9CP c9cp = (C9CP) this;
            C0OR.A0B(c161949Cg, 0);
            if (!c161949Cg.A01) {
                c9cp.A00.A01();
            }
        } else if (this instanceof C161899Ca) {
            C161899Ca c161899Ca = (C161899Ca) this;
            C0OR.A0B(c161949Cg, 0);
            Integer num = AnonymousClass006.A01;
            C161899Ca.A01(c161899Ca, num, C150708fI.A08(c161949Cg, c161899Ca, 34));
            c161899Ca.A03 = num;
        } else if (this instanceof C9CR) {
            C9CR c9cr = (C9CR) this;
            C0OR.A0B(c161949Cg, 0);
            Integer num2 = c161949Cg.A00;
            Integer num3 = AnonymousClass006.A01;
            c9cr.A00 = C25930wq.A1Z(num2, num3);
            C19592AjO c19592AjO = c9cr.A01;
            C19592AjO.A01(c19592AjO, AnonymousClass006.A00);
            if (!c9cr.A00) {
                return;
            }
            C19592AjO.A02(c19592AjO, num3);
        } else if (this instanceof C9CW) {
            C9CW c9cw = (C9CW) this;
            C0OR.A0B(c161949Cg, 0);
            if (c161949Cg.A00 != AnonymousClass006.A01) {
                return;
            }
            C7GK.A06(new BN5(c9cw), C25950ws.A0E(c9cw.A03.getValue()));
        } else if (this instanceof C161909Cb) {
            C161909Cb c161909Cb = (C161909Cb) this;
            if (!c161909Cb.A02) {
                return;
            }
            C159238yd c159238yd = c161909Cb.A00;
            if (c159238yd != null) {
                enumC170089eW = c159238yd.A00;
            } else {
                enumC170089eW = null;
            }
            if (enumC170089eW != EnumC170089eW.GHOST) {
                return;
            }
            c161909Cb.A04.markerPoint(31790981, "CLIPS_FETCH_START");
        } else if (this instanceof C9CU) {
            C9CU c9cu = (C9CU) this;
            C0OR.A0B(c161949Cg, 0);
            if (c161949Cg.A00 == AnonymousClass006.A01) {
            }
            c9cu.A01.A08(C0ZV.A00, true);
            B85 b85 = c9cu.A01;
            boolean z = b85 instanceof C161969Ci;
            b85.A04 = false;
            if (!z) {
                return;
            }
            b85.A07.A0B();
            b85.A06(C20072Aum.A00(EnumC170089eW.GHOST, null), 0);
        } else if (this instanceof IDxSListenerShape37S0200000_3_I2) {
            IDxSListenerShape37S0200000_3_I2 iDxSListenerShape37S0200000_3_I2 = (IDxSListenerShape37S0200000_3_I2) this;
            if (iDxSListenerShape37S0200000_3_I2.A02 != 0) {
                return;
            }
            GZM.A00(((AnonymousClass965) ((EffectsPageFragment) iDxSListenerShape37S0200000_3_I2.A00).A05).A01);
        } else if ((this instanceof IDxSListenerShape14S0300000_3_I2) || !(this instanceof IDxSListenerShape103S0100000_3_I2)) {
        } else {
            IDxSListenerShape103S0100000_3_I2 iDxSListenerShape103S0100000_3_I2 = (IDxSListenerShape103S0100000_3_I2) this;
            if (2 - iDxSListenerShape103S0100000_3_I2.A01 != 0) {
                return;
            }
            C0OR.A0B(c161949Cg, 0);
            C9DL c9dl = (C9DL) iDxSListenerShape103S0100000_3_I2.A00;
            if (!c9dl.A03 || c9dl.A07.A0A()) {
                return;
            }
            Integer num4 = c161949Cg.A00;
            Integer num5 = AnonymousClass006.A01;
            if (num4 == num5) {
                return;
            }
            UserSession userSession = c9dl.A0C;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36324385258611163L)) {
                return;
            }
            int i = 1;
            if (C70763jC.A0E(c0td, userSession, 36312866156184785L)) {
                i = 2;
            }
            C19592AjO c19592AjO2 = c9dl.A04;
            if (c19592AjO2 != null) {
                C19592AjO.A02(c19592AjO2, AnonymousClass006.A0N);
            }
            c9dl.A09.A02 = num5;
            C9DL.A01(c9dl, new BTc(c9dl, new KtLambdaShape49S0100000_I2_29(c9dl, 11), new KtLambdaShape49S0100000_I2_29(c9dl, 12), i, true));
            c9dl.A03 = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.List] */
    @Override // p000X.InterfaceC21887Bn8
    public void Bqg(C161959Ch c161959Ch) {
        InterfaceC91484uO interfaceC91484uO;
        InterfaceC91484uO interfaceC91484uO2;
        String str;
        String str2;
        String str3;
        ImageUrl A0Q;
        Object value;
        String str4;
        ImageUrl A0Q2;
        User user;
        InterfaceC91484uO interfaceC91484uO3;
        InterfaceC91484uO interfaceC91484uO4;
        String str5;
        ImageUrl imageUrl;
        Object value2;
        ImageUrl imageUrl2;
        Object value3;
        MediaPromptPrefType mediaPromptPrefType;
        Object value4;
        MediaPromptPrefType mediaPromptPrefType2;
        B7P b7p;
        User user2;
        C19163AcC c19163AcC;
        EnumC170089eW enumC170089eW;
        Integer num;
        AnonymousClass967 anonymousClass967;
        GZM gzm;
        if (this instanceof C9CY) {
            ((C9CY) this).A03.A01.clear();
        } else if (this instanceof C161929Cd) {
            C161929Cd c161929Cd = (C161929Cd) this;
            C0OR.A0B(c161959Ch, 0);
            if (!c161959Ch.A06) {
                return;
            }
            c161929Cd.A00 = C150618f9.A0Z();
        } else if (this instanceof C161919Cc) {
            C161919Cc c161919Cc = (C161919Cc) this;
            C0OR.A0B(c161959Ch, 0);
            InterfaceC91484uO interfaceC91484uO5 = c161919Cc.A00;
            InterfaceC22100Bqf interfaceC22100Bqf = c161959Ch.A00;
            C31737GWp.A01(interfaceC22100Bqf, interfaceC91484uO5);
            C31737GWp.A01(C00I.A0D(interfaceC22100Bqf.AXw()), c161919Cc.A01);
        } else if (this instanceof C9CZ) {
            C9CZ c9cz = (C9CZ) this;
            Integer num2 = c9cz.A00;
            if (num2 != null && (anonymousClass967 = (AnonymousClass967) c9cz.A06.get(num2)) != null && (gzm = anonymousClass967.A01) != null) {
                gzm.A06();
            }
            c9cz.A00 = null;
        } else if (this instanceof C9CP) {
            C9CP c9cp = (C9CP) this;
            C0OR.A0B(c161959Ch, 0);
            if (c161959Ch.A03) {
                return;
            }
            c9cp.A00.A02();
        } else if (this instanceof C161899Ca) {
            C161899Ca c161899Ca = (C161899Ca) this;
            C0OR.A0B(c161959Ch, 0);
            C161899Ca.A01(c161899Ca, AnonymousClass006.A0C, C150708fI.A08(c161959Ch, c161899Ca, 35));
            c161899Ca.A03 = AnonymousClass006.A0N;
        } else if (this instanceof C9CR) {
            C9CR c9cr = (C9CR) this;
            boolean z = c9cr.A00;
            C19592AjO c19592AjO = c9cr.A01;
            if (z) {
                C19592AjO.A01(c19592AjO, AnonymousClass006.A01);
                num = AnonymousClass006.A00;
            } else {
                num = AnonymousClass006.A0C;
            }
            C19592AjO.A00(c19592AjO, num);
        } else if (this instanceof C161909Cb) {
            C161909Cb c161909Cb = (C161909Cb) this;
            if (!c161909Cb.A02) {
                return;
            }
            C159238yd c159238yd = c161909Cb.A00;
            if (c159238yd != null) {
                enumC170089eW = c159238yd.A00;
            } else {
                enumC170089eW = null;
            }
            if (enumC170089eW != EnumC170089eW.GHOST) {
                return;
            }
            c161909Cb.A04.markerPoint(31790981, "CLIPS_FETCH_END");
        } else if (this instanceof C9CU) {
            C9CU c9cu = (C9CU) this;
            C0OR.A0B(c161959Ch, 0);
            InterfaceC22100Bqf interfaceC22100Bqf2 = c161959Ch.A00;
            boolean Awf = interfaceC22100Bqf2.B0A().Awf();
            boolean z2 = c161959Ch.A03;
            C16530en.A3D.A01(c9cu.A00);
            c9cu.A01.A09(c161959Ch.A02, z2, c161959Ch.A06, interfaceC22100Bqf2.BZd(), Awf, c161959Ch.A04);
        } else if (this instanceof IDxSListenerShape37S0200000_3_I2) {
            IDxSListenerShape37S0200000_3_I2 iDxSListenerShape37S0200000_3_I2 = (IDxSListenerShape37S0200000_3_I2) this;
            if (iDxSListenerShape37S0200000_3_I2.A02 != 0) {
                C0OR.A0B(c161959Ch, 0);
                ArrayList A0w = C25950ws.A0w(c161959Ch.A02);
                if (A0w.size() <= 1) {
                    return;
                }
                C175329qB c175329qB = C19163AcC.A01;
                UserSession userSession = (UserSession) iDxSListenerShape37S0200000_3_I2.A01;
                synchronized (c175329qB) {
                    c19163AcC = (C19163AcC) userSession.A01(C19163AcC.class, new KtLambdaShape49S0100000_I2_29(userSession, 30));
                }
                Context context = (Context) iDxSListenerShape37S0200000_3_I2.A00;
                ArrayList arrayList = A0w;
                if (c161959Ch.A03) {
                    arrayList = A0w.subList(1, A0w.size());
                }
                C0OR.A0B(arrayList, 2);
                HandlerC150818fV handlerC150818fV = c19163AcC.A00;
                handlerC150818fV.sendMessage(handlerC150818fV.obtainMessage(0, new AFL(context, userSession, arrayList)));
            } else if (!c161959Ch.A03) {
            } else {
                ((InterfaceC21353BeJ) iDxSListenerShape37S0200000_3_I2.A01).CNN((C9C3) c161959Ch.A00);
            }
        } else if (this instanceof IDxSListenerShape2S1100000_3_I2) {
            IDxSListenerShape2S1100000_3_I2 iDxSListenerShape2S1100000_3_I2 = (IDxSListenerShape2S1100000_3_I2) this;
            if (iDxSListenerShape2S1100000_3_I2.A02 != 0) {
                C0OR.A0B(c161959Ch, 0);
                C20302Ayp c20302Ayp = (C20302Ayp) iDxSListenerShape2S1100000_3_I2.A00;
                c20302Ayp.A00.A02(c161959Ch.A00.B0A(), c20302Ayp.A01, iDxSListenerShape2S1100000_3_I2.A01, c161959Ch.A02, c161959Ch.A03, true);
                return;
            }
            C0OR.A0B(c161959Ch, 0);
            C20406B1t c20406B1t = (C20406B1t) iDxSListenerShape2S1100000_3_I2.A00;
            String str6 = iDxSListenerShape2S1100000_3_I2.A01;
            c20406B1t.A02(c161959Ch.A00.B0A(), c20406B1t.A01(str6).A01, str6, c161959Ch.A02, c161959Ch.A06, false);
        } else if (this instanceof IDxSListenerShape14S0300000_3_I2) {
            IDxSListenerShape14S0300000_3_I2 iDxSListenerShape14S0300000_3_I2 = (IDxSListenerShape14S0300000_3_I2) this;
            switch (iDxSListenerShape14S0300000_3_I2.A03) {
                case 0:
                    C0OR.A0B(c161959Ch, 0);
                    AMG amg = (AMG) iDxSListenerShape14S0300000_3_I2.A02;
                    IDxIFetcherShape41S0000000_3_I2 iDxIFetcherShape41S0000000_3_I2 = amg.A02;
                    AnonymousClass996 anonymousClass996 = (AnonymousClass996) c161959Ch.A00;
                    iDxIFetcherShape41S0000000_3_I2.A02(anonymousClass996.B0A());
                    InterfaceC91484uO.A03(amg.A06, anonymousClass996.B0A().Awf());
                    InterfaceC91484uO.A03(amg.A07, c161959Ch.A03);
                    A07(iDxSListenerShape14S0300000_3_I2, c161959Ch);
                    return;
                case 1:
                    C0OR.A0B(c161959Ch, 0);
                    ANC anc = (ANC) iDxSListenerShape14S0300000_3_I2.A02;
                    IDxIFetcherShape41S0000000_3_I2 iDxIFetcherShape41S0000000_3_I22 = anc.A02;
                    InterfaceC22100Bqf interfaceC22100Bqf3 = c161959Ch.A00;
                    AnonymousClass996 anonymousClass9962 = (AnonymousClass996) interfaceC22100Bqf3;
                    iDxIFetcherShape41S0000000_3_I22.A02(anonymousClass9962.B0A());
                    boolean z3 = c161959Ch.A03;
                    if (z3) {
                        ((List) iDxSListenerShape14S0300000_3_I2.A01).clear();
                        C9C8 c9c8 = (C9C8) interfaceC22100Bqf3;
                        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = c9c8.A00;
                        ImageInfo imageInfo = null;
                        if (ktCSuperShape0S4100000_I2 != null) {
                            str = ktCSuperShape0S4100000_I2.A04;
                            str2 = ktCSuperShape0S4100000_I2.A03;
                            str3 = ktCSuperShape0S4100000_I2.A02;
                        } else {
                            str = null;
                            str2 = null;
                            str3 = null;
                        }
                        List list = c161959Ch.A02;
                        if (!list.isEmpty()) {
                            B7P b7p2 = C150648fC.A0F(list, 0).A01;
                            if (b7p2 != null && (user = b7p2.A0f.A1i) != null) {
                                A0Q = user.B4d();
                            } else {
                                A0Q = C26000wx.A0Q("");
                            }
                        } else {
                            A0Q = C26000wx.A0Q("");
                        }
                        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I22 = c9c8.A00;
                        if (ktCSuperShape0S4100000_I22 != null) {
                            imageInfo = (ImageInfo) ktCSuperShape0S4100000_I22.A00;
                        }
                        InterfaceC91484uO interfaceC91484uO6 = anc.A07;
                        do {
                            value = interfaceC91484uO6.getValue();
                            if (str == null) {
                                str4 = C25920wp.A0m(anc.A00, 2131836640);
                            } else {
                                str4 = str;
                            }
                            if (imageInfo == null || (A0Q2 = C19732Alg.A01(imageInfo)) == null) {
                                A0Q2 = C26000wx.A0Q("");
                            }
                        } while (!interfaceC91484uO6.ADi(value, new KtCSuperShape0S3500000_I2(null, null, A0Q, A0Q2, null, str4, str2, str3, null, 224, 0)));
                        interfaceC91484uO = anc.A06;
                        do {
                        } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), Boolean.valueOf(anonymousClass9962.B0A().Awf())));
                        interfaceC91484uO2 = anc.A08;
                        do {
                        } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), Boolean.valueOf(z3)));
                        A07(iDxSListenerShape14S0300000_3_I2, c161959Ch);
                        return;
                    }
                    interfaceC91484uO = anc.A06;
                    do {
                    } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), Boolean.valueOf(anonymousClass9962.B0A().Awf())));
                    interfaceC91484uO2 = anc.A08;
                    do {
                    } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), Boolean.valueOf(z3)));
                    A07(iDxSListenerShape14S0300000_3_I2, c161959Ch);
                    return;
                default:
                    C0OR.A0B(c161959Ch, 0);
                    PromptPivotPageRepository promptPivotPageRepository = (PromptPivotPageRepository) iDxSListenerShape14S0300000_3_I2.A02;
                    IDxIFetcherShape41S0000000_3_I2 iDxIFetcherShape41S0000000_3_I23 = promptPivotPageRepository.A02;
                    InterfaceC22100Bqf interfaceC22100Bqf4 = c161959Ch.A00;
                    AnonymousClass996 anonymousClass9963 = (AnonymousClass996) interfaceC22100Bqf4;
                    iDxIFetcherShape41S0000000_3_I23.A02(anonymousClass9963.B0A());
                    boolean z4 = c161959Ch.A03;
                    if (z4) {
                        ((List) iDxSListenerShape14S0300000_3_I2.A01).clear();
                        C9CB c9cb = (C9CB) interfaceC22100Bqf4;
                        String str7 = c9cb.A05;
                        if (str7 != null) {
                            PromptFirstMediaType promptFirstMediaType = c9cb.A02;
                            ImageUrl imageUrl3 = null;
                            if (promptFirstMediaType != null && promptFirstMediaType != PromptFirstMediaType.NONE && (user2 = c9cb.A03) != null) {
                                str5 = user2.BKR();
                            } else {
                                str5 = null;
                            }
                            User user3 = c9cb.A03;
                            if (user3 != null) {
                                imageUrl = user3.B4d();
                            } else {
                                imageUrl = null;
                            }
                            String str8 = c9cb.A04;
                            if (str8 != null) {
                                PromptFirstMediaType promptFirstMediaType2 = c9cb.A02;
                                if (promptFirstMediaType2 != null && promptFirstMediaType2 != PromptFirstMediaType.NONE) {
                                    List list2 = c161959Ch.A02;
                                    if (C25940wr.A1a(list2) && (b7p = C150648fC.A0F(list2, 0).A01) != null) {
                                        imageUrl3 = b7p.A24();
                                    }
                                }
                                InterfaceC91484uO interfaceC91484uO7 = promptPivotPageRepository.A0A;
                                do {
                                    value2 = interfaceC91484uO7.getValue();
                                    if (imageUrl3 == null) {
                                        imageUrl2 = C26000wx.A0Q("");
                                    } else {
                                        imageUrl2 = imageUrl3;
                                    }
                                } while (!interfaceC91484uO7.ADi(value2, new KtCSuperShape0S3500000_I2(null, null, imageUrl, imageUrl2, null, str7, str5, str8, null, 224, 0)));
                                InterfaceC91484uO interfaceC91484uO8 = promptPivotPageRepository.A07;
                                do {
                                    value3 = interfaceC91484uO8.getValue();
                                    mediaPromptPrefType = c9cb.A00;
                                    if (mediaPromptPrefType == null) {
                                        C0OR.A0E("authorAttributionSetting");
                                        throw null;
                                    }
                                } while (!interfaceC91484uO8.ADi(value3, mediaPromptPrefType));
                                InterfaceC91484uO interfaceC91484uO9 = promptPivotPageRepository.A0C;
                                do {
                                    value4 = interfaceC91484uO9.getValue();
                                    mediaPromptPrefType2 = c9cb.A01;
                                    if (mediaPromptPrefType2 == null) {
                                        C0OR.A0E("notificationSetting");
                                        throw null;
                                    }
                                } while (!interfaceC91484uO9.ADi(value4, mediaPromptPrefType2));
                                InterfaceC91484uO interfaceC91484uO10 = promptPivotPageRepository.A08;
                                do {
                                } while (!interfaceC91484uO10.ADi(interfaceC91484uO10.getValue(), c9cb.A02));
                                interfaceC91484uO3 = promptPivotPageRepository.A09;
                                do {
                                } while (!interfaceC91484uO3.ADi(interfaceC91484uO3.getValue(), Boolean.valueOf(anonymousClass9963.B0A().Awf())));
                                interfaceC91484uO4 = promptPivotPageRepository.A0B;
                                do {
                                } while (!interfaceC91484uO4.ADi(interfaceC91484uO4.getValue(), Boolean.valueOf(z4)));
                                A07(iDxSListenerShape14S0300000_3_I2, c161959Ch);
                                return;
                            }
                            C0OR.A0E("formattedMediaCount");
                            throw null;
                        }
                        C0OR.A0E("promptStickerText");
                        throw null;
                    }
                    interfaceC91484uO3 = promptPivotPageRepository.A09;
                    do {
                    } while (!interfaceC91484uO3.ADi(interfaceC91484uO3.getValue(), Boolean.valueOf(anonymousClass9963.B0A().Awf())));
                    interfaceC91484uO4 = promptPivotPageRepository.A0B;
                    do {
                    } while (!interfaceC91484uO4.ADi(interfaceC91484uO4.getValue(), Boolean.valueOf(z4)));
                    A07(iDxSListenerShape14S0300000_3_I2, c161959Ch);
                    return;
            }
        } else if (this instanceof IDxSListenerShape103S0100000_3_I2) {
            IDxSListenerShape103S0100000_3_I2 iDxSListenerShape103S0100000_3_I2 = (IDxSListenerShape103S0100000_3_I2) this;
            switch (iDxSListenerShape103S0100000_3_I2.A01) {
                case 0:
                    C0OR.A0B(c161959Ch, 0);
                    AbstractC19613Ajj abstractC19613Ajj = (AbstractC19613Ajj) iDxSListenerShape103S0100000_3_I2.A00;
                    InterfaceC21886Bn7 interfaceC21886Bn7 = abstractC19613Ajj.A00;
                    if ((interfaceC21886Bn7 instanceof InterfaceC22104Bqj) && C25940wr.A1a(c161959Ch.A02)) {
                        C32928Gyo.A00(abstractC19613Ajj.A03).A0B(((InterfaceC22104Bqj) interfaceC21886Bn7).B7n(), c161959Ch.A05);
                    }
                    String str9 = c161959Ch.A01;
                    if (str9 == null || str9.length() <= 0) {
                        return;
                    }
                    interfaceC21886Bn7.CpW(str9);
                    return;
                case 1:
                    ((C9D3) iDxSListenerShape103S0100000_3_I2.A00).A00();
                    return;
                case 2:
                    C0OR.A0B(c161959Ch, 0);
                    List list3 = c161959Ch.A02;
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        B7P b7p3 = C150638fB.A0F(it).A01;
                        if (b7p3 != null) {
                            A0w2.add(b7p3);
                        }
                    }
                    C9DL c9dl = (C9DL) iDxSListenerShape103S0100000_3_I2.A00;
                    UserSession userSession2 = c9dl.A0C;
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession2, 36324385258480089L)) {
                        List list4 = c9dl.A0E;
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            c9dl.A0A.CcR(C150628fA.A0G(it2), c9dl.A0B);
                        }
                        list4.addAll(A0w2);
                        c9dl.A0A.A6g(c9dl.A0B, list4);
                    } else {
                        c9dl.A0A.A6g(c9dl.A0B, A0w2);
                    }
                    if (!C70763jC.A0E(c0td, userSession2, 36324385258217941L)) {
                        return;
                    }
                    if (c9dl.A05 == ClipsViewerSource.A0P && C70763jC.A0E(c0td, userSession2, 36324385258676700L)) {
                        return;
                    }
                    List list5 = c9dl.A00;
                    ArrayList A0x = C25920wp.A0x(list5);
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        C159238yd A01 = C19663AkY.A01(C150628fA.A0G(it3));
                        B7P b7p4 = A01.A01;
                        if (b7p4 != null) {
                            EnumC29759FeD enumC29759FeD = EnumC29759FeD.LOCAL;
                            b7p4.A0g.clear();
                            b7p4.A3h(enumC29759FeD);
                        }
                        B85 b85 = c9dl.A07;
                        b85.A04(A01);
                        int A012 = b85.A01() - 1;
                        if (A012 < 0) {
                            A012 = 0;
                        }
                        b85.A06(A01, A012);
                        A0x.add(Unit.A00);
                    }
                    if (C70763jC.A0E(c0td, userSession2, 36324385258414552L)) {
                        return;
                    }
                    c9dl.A00 = C25920wp.A0w();
                    return;
                case 3:
                    C0OR.A0B(c161959Ch, 0);
                    if (!c161959Ch.A03) {
                        return;
                    }
                    AC4 ac4 = (AC4) iDxSListenerShape103S0100000_3_I2.A00;
                    if (ac4.A00 != null) {
                        return;
                    }
                    List list6 = c161959Ch.A02;
                    if (!C25940wr.A1a(list6)) {
                        return;
                    }
                    ac4.A00 = C159238yd.A03(C150648fC.A0F(list6, 0));
                    return;
                default:
                    return;
            }
        } else if (!(this instanceof C9CX)) {
        } else {
            C9CX c9cx = (C9CX) this;
            C0OR.A0B(c161959Ch, 0);
            if (C25940wr.A1a(c9cx.A05.A09(EnumC170089eW.MIDCARD))) {
                return;
            }
            C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(c9cx, c161959Ch, null, 32), C25494DVr.A00(c9cx.A01), 3);
        }
    }

    public static void A04(C09y c09y, C161929Cd c161929Cd, long j) {
        c09y.A0S("media_index", Long.valueOf(j));
        c09y.A0T("viewer_session_id", c161929Cd.A01);
    }

    public static void A06(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C161929Cd c161929Cd, String str) {
        uSLEBaseShape0S0000000.A0S("container_id", C8QB.A0h(str));
        uSLEBaseShape0S0000000.A0k(c161929Cd.A00);
    }
}
