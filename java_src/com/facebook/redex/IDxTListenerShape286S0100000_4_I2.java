package com.facebook.redex;

import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ExclusiveContentToggleEnvironment;
import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import p000X.AbstractC22866CHm;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.B6v;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C180989zY;
import p000X.C19678Akn;
import p000X.C19760Am9;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22409Bxo;
import p000X.C22429By8;
import p000X.C22438ByH;
import p000X.C22484Bz5;
import p000X.C22832CFt;
import p000X.C22867CHn;
import p000X.C23282CaE;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26590ye;
import p000X.C2TB;
import p000X.C37511yy;
import p000X.C67983Tm;
import p000X.C69813bx;
import p000X.C70173gG;
import p000X.C74143zQ;
import p000X.CFY;
import p000X.CLG;
import p000X.CXT;
import p000X.CXU;
import p000X.D7S;
import p000X.DCZ;
import p000X.DFI;
import p000X.DIN;
import p000X.DML;
import p000X.DMO;
import p000X.DVZ;
import p000X.DW2;
import p000X.DZV;
import p000X.EnumC23678Chi;
import p000X.EnumC23743Cil;
import p000X.EnumC389527m;
import p000X.EnumC40262Ey;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34320HlX;
import p000X.InterfaceC90174rt;
import p000X.InterfaceC91484uO;
import p000X.View$OnFocusChangeListenerC25779DfD;
/* loaded from: classes5.dex */
public class IDxTListenerShape286S0100000_4_I2 implements InterfaceC34320HlX {
    public Object A00;
    public final int A01;

    public IDxTListenerShape286S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:185:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34320HlX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onToggle(boolean z) {
        SharedPreferences.Editor A00;
        String str;
        Object value;
        Object value2;
        CXT cxt;
        String str2;
        PendingMedia pendingMedia;
        DVZ A002;
        boolean z2;
        int i;
        ClipsFanClubMetadata A0Q;
        EnumC389527m enumC389527m;
        PendingMedia pendingMedia2;
        EnumC23743Cil enumC23743Cil;
        EnumC23678Chi enumC23678Chi;
        int i2;
        int i3;
        EnumC23743Cil enumC23743Cil2;
        int i4;
        int i5;
        boolean z3;
        C22438ByH c22438ByH;
        AbstractC37718Jjv abstractC37718Jjv;
        D7S d7s;
        switch (this.A01) {
            case 0:
                return ((ClipsShareSheetController) this.A00).A0d(z);
            case 1:
                ClipsShareSheetController.A0I((ClipsShareSheetController) this.A00);
                return false;
            case 2:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                Boolean valueOf = Boolean.valueOf(z);
                ClipsShareSheetFragment clipsShareSheetFragment = clipsShareSheetController.A0g;
                if (DML.A00(clipsShareSheetFragment)) {
                    C22484Bz5 c22484Bz5 = clipsShareSheetFragment.A0D;
                    pendingMedia = clipsShareSheetFragment.A0G;
                    pendingMedia.getClass();
                    A002 = c22484Bz5.A04();
                } else {
                    pendingMedia = clipsShareSheetFragment.A0G;
                    pendingMedia.getClass();
                    A002 = C22484Bz5.A00(clipsShareSheetFragment);
                }
                if (DW2.A02(A002, pendingMedia)) {
                    z2 = true;
                } else {
                    DW2.A00(clipsShareSheetFragment, clipsShareSheetFragment.A0I, new IDxObjectShape228S0100000_4_I2(clipsShareSheetFragment, 5), clipsShareSheetFragment.A0R, true);
                    z2 = false;
                }
                if (!z2) {
                    return false;
                }
                C67983Tm c67983Tm = clipsShareSheetController.A0C;
                ExclusiveContentToggleEnvironment A0P = clipsShareSheetController.A0P();
                if (A0P.A03) {
                    i = 2131826936;
                } else if (A0P.A01) {
                    i = 2131826929;
                } else if (A0P.A02) {
                    i = 2131826932;
                } else {
                    if (A0P.A05) {
                        i = 2131826940;
                    }
                    C67983Tm c67983Tm2 = clipsShareSheetController.A0C;
                    A0Q = clipsShareSheetController.A0Q();
                    boolean booleanValue = valueOf.booleanValue();
                    if (!DMO.A01(A0Q) && !booleanValue) {
                        i2 = 2131838081;
                        i3 = 2131838080;
                    } else {
                        if (A0Q == null) {
                            enumC389527m = A0Q.A00;
                        } else {
                            enumC389527m = null;
                        }
                        if (enumC389527m != EnumC389527m.PROMOTIONAL && booleanValue) {
                            i2 = 2131833056;
                            i3 = 2131833055;
                        } else {
                            pendingMedia2 = clipsShareSheetController.A0H;
                            if (pendingMedia2 != null) {
                                return true;
                            }
                            if (booleanValue) {
                                enumC23743Cil = EnumC23743Cil.FAN_CLUB;
                            } else {
                                enumC23743Cil = null;
                            }
                            pendingMedia2.A14 = enumC23743Cil;
                            C22429By8 c22429By8 = clipsShareSheetController.A0h;
                            if (booleanValue) {
                                enumC23678Chi = EnumC23678Chi.FAN_CLUB;
                            } else {
                                enumC23678Chi = EnumC23678Chi.EVERYONE;
                            }
                            c22429By8.A00(enumC23678Chi, true);
                            PendingMedia pendingMedia3 = clipsShareSheetController.A0H;
                            InterfaceC90174rt A0J = C25920wp.A0Z(clipsShareSheetController.A0r).A0J();
                            A0J.getClass();
                            pendingMedia3.A2P = String.valueOf(A0J.AhK());
                            return true;
                        }
                    }
                    C67983Tm.A00(c67983Tm2, i2, i3);
                    return false;
                }
                Integer valueOf2 = Integer.valueOf(i);
                if (valueOf2 != null) {
                    C67983Tm.A00(c67983Tm, 2131826941, valueOf2.intValue());
                    return false;
                }
                C67983Tm c67983Tm22 = clipsShareSheetController.A0C;
                A0Q = clipsShareSheetController.A0Q();
                boolean booleanValue2 = valueOf.booleanValue();
                if (!DMO.A01(A0Q)) {
                }
                if (A0Q == null) {
                }
                if (enumC389527m != EnumC389527m.PROMOTIONAL) {
                }
                pendingMedia2 = clipsShareSheetController.A0H;
                if (pendingMedia2 != null) {
                }
            case 3:
                A00 = C70173gG.A00(((View$OnFocusChangeListenerC25779DfD) this.A00).A0M);
                str = "allow_story_countdown_follow_and_sharing";
                C25920wp.A11(A00, str, z);
                return true;
            case 4:
                InterfaceC91484uO interfaceC91484uO = Bs9.A0R(((C22832CFt) this.A00).A02).A05;
                do {
                    value = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0020000_I2(z, ((KtCSuperShape0S0020000_I2) value).A00, 5)));
                return true;
            case 5:
                InterfaceC91484uO interfaceC91484uO2 = Bs9.A0R(((C22832CFt) this.A00).A02).A05;
                do {
                    value2 = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value2, new KtCSuperShape0S0020000_I2(((KtCSuperShape0S0020000_I2) value2).A01, z, 5)));
                return true;
            case 6:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                C67983Tm c67983Tm3 = followersShareFragment.A0K;
                if (c67983Tm3 != null) {
                    boolean A1a = C22188Bs6.A1a(C00I.A0N(C2TB.A00(followersShareFragment.A0T).A01));
                    PendingMedia A0Y = C22187Bs5.A0Y(followersShareFragment);
                    boolean z4 = A0Y.A4H;
                    boolean booleanValue3 = A0Y.A1f.booleanValue();
                    boolean A03 = followersShareFragment.A09.A03();
                    PendingMedia pendingMedia4 = followersShareFragment.A0P;
                    boolean A1Y = C25930wq.A1Y(pendingMedia4.A2E);
                    boolean A1Y2 = C25930wq.A1Y(pendingMedia4.A18);
                    boolean A1Z = C25930wq.A1Z(pendingMedia4.ARq(), EnumC23743Cil.CLOSE_FRIENDS);
                    if (A1a) {
                        i4 = 2131826935;
                    } else if (z4) {
                        i4 = 2131826938;
                    } else if (booleanValue3) {
                        i4 = 2131826931;
                    } else if (A03) {
                        i4 = 2131826930;
                    } else if (A1Y) {
                        i4 = 2131826934;
                    } else if (A1Y2) {
                        i4 = 2131826937;
                    } else if (A1Z) {
                        i4 = 2131826933;
                    }
                    C67983Tm.A00(c67983Tm3, 2131826941, i4);
                    return false;
                }
                InterfaceC90174rt A0J2 = C25920wp.A0Z(followersShareFragment.A0T).A0J();
                A0J2.getClass();
                String valueOf3 = String.valueOf(A0J2.AhK());
                PendingMedia A0Y2 = C22187Bs5.A0Y(followersShareFragment);
                if (z) {
                    enumC23743Cil2 = EnumC23743Cil.FAN_CLUB;
                } else {
                    enumC23743Cil2 = null;
                }
                A0Y2.A14 = enumC23743Cil2;
                if (!z) {
                    valueOf3 = null;
                }
                A0Y2.A2P = valueOf3;
                C26590ye c26590ye = followersShareFragment.mAppShareTable;
                if (c26590ye != null) {
                    c26590ye.A05(A0Y2);
                }
                C26590ye c26590ye2 = followersShareFragment.mOtherIGTable;
                if (c26590ye2 != null) {
                    c26590ye2.A0C = C25930wq.A1Z(followersShareFragment.A0P.ARq(), EnumC23743Cil.FAN_CLUB);
                    return true;
                }
                return true;
            case 7:
                C22187Bs5.A0Y((FollowersShareFragment) this.A00).A4L = z;
                return true;
            case 8:
                ((C22409Bxo) ((CFY) this.A00).A05.getValue()).A00(z);
                return false;
            case 9:
                cxt = (CXT) this.A00;
                cxt.A0T = z;
                cxt.A0J();
                return true;
            case 10:
                cxt = (CXT) this.A00;
                cxt.A0Q = z;
                cxt.A0J();
                return true;
            case 11:
                cxt = (CXT) this.A00;
                cxt.A0R = z;
                cxt.A0J();
                return true;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                CXU.A05((CXU) this.A00).A0c = z;
                return true;
            case 13:
                DFI dfi = CXU.A05((CXU) this.A00).A0D;
                if (dfi != null) {
                    dfi.A03 = z;
                    return true;
                }
                return true;
            case 14:
                CXU cxu = (CXU) this.A00;
                C67983Tm c67983Tm4 = cxu.A0A;
                if (c67983Tm4 != null) {
                    boolean A06 = EnumC40262Ey.A04.A06(CXU.A06(cxu));
                    boolean z5 = CXU.A05(cxu).A0g;
                    boolean z6 = cxu.A0O;
                    boolean A1a2 = C25940wr.A1a(CXU.A05(cxu).A0P);
                    if (A06) {
                        i5 = 2131826938;
                    } else if (z5) {
                        i5 = 2131826931;
                    } else if (z6) {
                        i5 = 2131826930;
                    } else if (A1a2) {
                        i5 = 2131826934;
                    }
                    C67983Tm.A00(c67983Tm4, 2131826941, i5);
                    return false;
                }
                CXU.A05(cxu).A0U = z;
                CXU.A0F(cxu);
                return true;
            case 15:
                CXU cxu2 = (CXU) this.A00;
                if (CXU.A05(cxu2).A0U) {
                    C67983Tm c67983Tm5 = cxu2.A0A;
                    if (c67983Tm5 != null) {
                        C67983Tm.A00(c67983Tm5, 2131826949, 2131826928);
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3 || (c22438ByH = cxu2.A0E) == null || (abstractC37718Jjv = c22438ByH.A00) == null || (d7s = (D7S) abstractC37718Jjv.A08()) == null) {
                    return false;
                }
                boolean A1X = C25920wp.A1X(d7s.A01.invoke(Boolean.valueOf(z)));
                if (!A1X || !C180989zY.A00(C25920wp.A0Y(cxu2.A0X))) {
                    return A1X;
                }
                DIN din = cxu2.A0F;
                if (din != null) {
                    din.A01 = z;
                }
                CXU.A0F(cxu2);
                return A1X;
            case 16:
                C22185Bs3.A0L(((C22867CHn) this.A00).A07).A0Q.A0R = z;
                return true;
            case LangUtils.HASH_SEED /* 17 */:
                C22185Bs3.A0L(((C22867CHn) this.A00).A07).A0Q.A0b = z;
                return true;
            case 18:
                C22867CHn c22867CHn = (C22867CHn) this.A00;
                C22185Bs3.A0L(c22867CHn.A07).A0Q.A0Q = z;
                C37511yy c37511yy = c22867CHn.A01;
                if (c37511yy == null) {
                    C0OR.A0E("userPreferences");
                    throw null;
                }
                A00 = C37511yy.A02(c37511yy);
                str = "generate_captions_for_dovetail_video";
                C25920wp.A11(A00, str, z);
                return true;
            case 19:
                C22867CHn c22867CHn2 = (C22867CHn) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c22867CHn2.A07;
                C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0X = z;
                C22867CHn.A02(c22867CHn2);
                C74143zQ c74143zQ = c22867CHn2.A02;
                if (c74143zQ != null) {
                    c74143zQ.A04(C25920wp.A0Y(c22867CHn2.A06), "ig_tv", z);
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c22867CHn2, C25920wp.A0V(c22867CHn2.A06)), C25910wo.A00(1367)), 2691);
                if (z) {
                    str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str2 = "0";
                }
                A0I.A0T("to_value", str2);
                A0I.BbJ();
                EnumC40262Ey.A04.A05(IGTVUploadViewModel.A02(interfaceC12130Pj).A02, z);
                return true;
            case 20:
                C22867CHn c22867CHn3 = (C22867CHn) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c22867CHn3.A07;
                C22185Bs3.A0L(interfaceC12130Pj2).CoH(z);
                if (!z) {
                    C22185Bs3.A0L(interfaceC12130Pj2).Ciq(C0ZV.A00);
                }
                C22867CHn.A02(c22867CHn3);
                C69813bx.A04(c22867CHn3, C25920wp.A0Y(c22867CHn3.A06), AnonymousClass006.A0u, z);
                return true;
            case 21:
                AbstractC22866CHm abstractC22866CHm = ((CLG) this.A00).A01.A00;
                if (abstractC22866CHm instanceof CXU) {
                    CXU cxu3 = (CXU) abstractC22866CHm;
                    DCZ dcz = cxu3.A0D;
                    if (dcz != null) {
                        dcz.A00 = z;
                    }
                    DZV A01 = IGTVUploadViewModel.A01(C22185Bs3.A0L(cxu3.A0Y));
                    B6v A05 = C19678Akn.A05(cxu3, "igtv_composer_revshare_toggle");
                    A05.A4A = A01.A02;
                    A05.A48 = A01.A01;
                    A05.A1b = true;
                    A05.A0M = z ? 1 : 0;
                    C19760Am9.A0E(A05, cxu3, A01.A00, AnonymousClass006.A00);
                    CXU.A0F(cxu3);
                    return true;
                }
                return false;
            default:
                ((InterfaceC13700Yl) this.A00).invoke(new C23282CaE(z, true));
                return false;
        }
    }
}
