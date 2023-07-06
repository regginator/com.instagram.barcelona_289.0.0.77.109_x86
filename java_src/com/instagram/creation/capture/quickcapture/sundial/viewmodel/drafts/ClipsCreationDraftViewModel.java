package com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts;

import android.graphics.Bitmap;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.redex.IDxListenerShape294S0200000_4_I2;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.facebook.redex.IDxObjectShape413S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.model.venue.LocationDict;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
import p000X.AbstractC33547HPs;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC70103cS;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C22340Bwg;
import p000X.C22463Byj;
import p000X.C22470Byq;
import p000X.C22690C7p;
import p000X.C24327Csd;
import p000X.C24329Csf;
import p000X.C24688Cym;
import p000X.C24726CzR;
import p000X.C25390DQx;
import p000X.C25439DSw;
import p000X.C25443DTc;
import p000X.C25491DVm;
import p000X.C25596DaJ;
import p000X.C25614Dad;
import p000X.C25626Daq;
import p000X.C25663Dbf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26566Du0;
import p000X.C30587FsV;
import p000X.C41030LhF;
import p000X.C4UK;
import p000X.C5L7;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C81524bl;
import p000X.C85194it;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C96315Ls;
import p000X.CTT;
import p000X.CTW;
import p000X.CUE;
import p000X.DBM;
import p000X.DCS;
import p000X.DFL;
import p000X.DKR;
import p000X.DML;
import p000X.DNG;
import p000X.DRK;
import p000X.DVZ;
import p000X.DVs;
import p000X.DYJ;
import p000X.E29;
import p000X.EYb;
import p000X.EYd;
import p000X.EnumC23619Cgj;
import p000X.EnumC23743Cil;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27925Efk;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public final class ClipsCreationDraftViewModel extends AbstractC70103cS {
    public boolean A00;
    public DVZ A01;
    public final AbstractC37718Jjv A02;
    public final C939956f A03;
    public final C940056g A04;
    public final C940056g A05;
    public final C940056g A06;
    public final C940056g A07;
    public final C940056g A08;
    public final C940056g A09;
    public final C940056g A0A;
    public final C22340Bwg A0B;
    public final C22463Byj A0C;
    public final C26566Du0 A0D;
    public final ClipsDraftRepository A0E;
    public final C22470Byq A0F;
    public final UserSession A0G;
    public final List A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;
    public final C0ZU A0M;
    public final InterfaceC91484uO A0N;
    public final C940056g A0O;
    public final DCS A0P;

    public ClipsCreationDraftViewModel(C22340Bwg c22340Bwg, C22463Byj c22463Byj, C26566Du0 c26566Du0, ClipsDraftRepository clipsDraftRepository, C22470Byq c22470Byq, UserSession userSession, C0ZU c0zu) {
        C25920wp.A1R(clipsDraftRepository, c22340Bwg);
        C91514uR.A1T(c26566Du0, c22463Byj);
        C0OR.A0B(c22470Byq, 7);
        this.A0E = clipsDraftRepository;
        this.A0B = c22340Bwg;
        this.A0D = c26566Du0;
        this.A0C = c22463Byj;
        this.A0G = userSession;
        this.A0M = c0zu;
        this.A0F = c22470Byq;
        this.A0O = C940056g.A03();
        C939956f A01 = C939956f.A01();
        this.A03 = A01;
        this.A0A = C940056g.A03();
        this.A09 = C940056g.A03();
        this.A06 = C940056g.A03();
        this.A05 = C940056g.A03();
        this.A07 = C940056g.A03();
        C940056g A03 = C940056g.A03();
        this.A04 = A03;
        this.A0N = C25940wr.A0w(C24726CzR.A01);
        this.A0H = C25920wp.A0w();
        this.A0L = C22189Bs7.A13(this, 13);
        this.A0I = C22189Bs7.A13(this, 10);
        this.A0J = C22189Bs7.A13(this, 11);
        this.A0K = C22189Bs7.A13(this, 12);
        this.A02 = DVs.A01(A03, C85194it.A00);
        this.A08 = C940056g.A03();
        if (DML.A01(userSession)) {
            c22340Bwg.A04 = new KtLambdaShape57S0100000_I2_37(this, 9);
        }
        c22340Bwg.A0D.A0E((InterfaceC147218Ts) this.A0L.getValue());
        c22340Bwg.A0I.A02.A0E((InterfaceC147218Ts) this.A0I.getValue());
        c22340Bwg.A0H.A0E((InterfaceC147218Ts) this.A0K.getValue());
        ((AbstractC37718Jjv) c22340Bwg.A0Q.getValue()).A0E((InterfaceC147218Ts) this.A0J.getValue());
        InterfaceC88914pd A00 = C6D3.A00(this);
        this.A0P = new DCS(clipsDraftRepository, userSession, C81524bl.A00, new KtLambdaShape158S0100000_I2_13(this, 0), A00);
        A01.A0K(A00(this), new IDxObjectShape413S0100000_4_I2(this, 15));
    }

    private final Object A0A(InterfaceC27925Efk interfaceC27925Efk, DVZ dvz, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        Object A09;
        InterfaceC27925Efk interfaceC27925Efk2 = interfaceC27925Efk;
        int A0F = C91564uW.A0F(dvz.A0C, C24688Cym.A00);
        if (A0F != 1) {
            if (A0F == 2) {
                ClipsDraftRepository clipsDraftRepository = this.A0E;
                if (interfaceC27925Efk == null) {
                    interfaceC27925Efk2 = new IDxListenerShape294S0200000_4_I2(0, this, dvz);
                }
                A09 = clipsDraftRepository.A05(interfaceC27925Efk2, dvz, interfaceC148208Yc, EYd.A00, z);
            } else {
                throw C4UK.A00();
            }
        } else {
            A09 = this.A0E.A09(dvz, interfaceC148208Yc);
        }
        if (A09 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A09;
    }

    public static /* synthetic */ void A0E(ClipsCreationDraftViewModel clipsCreationDraftViewModel, EnumC23783CjR enumC23783CjR, PendingRecipient pendingRecipient, String str, int i) {
        List list;
        PendingRecipient pendingRecipient2 = pendingRecipient;
        String str2 = str;
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            pendingRecipient2 = null;
        }
        if (DML.A01(clipsCreationDraftViewModel.A0G)) {
            clipsCreationDraftViewModel.A0E.A0D(clipsCreationDraftViewModel.A0F.A01(), enumC23783CjR, null, pendingRecipient2, str2, null);
            return;
        }
        DKR dkr = new DKR();
        if (str2 == null) {
            str2 = C150618f9.A0Z();
        }
        dkr.A0K = str2;
        dkr.A0A = EnumC23619Cgj.A01;
        C0OR.A0B(enumC23783CjR, 0);
        dkr.A0B = enumC23783CjR;
        dkr.A0g = C25920wp.A0w();
        dkr.A08 = clipsCreationDraftViewModel.A0F.A01();
        if (pendingRecipient2 != null) {
            list = C25930wq.A0l(pendingRecipient2);
        } else {
            list = null;
        }
        dkr.A0f = list;
        A0C(clipsCreationDraftViewModel, dkr.A00());
    }

    public final String A0I(EnumC23783CjR enumC23783CjR) {
        DYJ A0b;
        DYJ A0b2;
        DVZ dvz;
        C0OR.A0B(enumC23783CjR, 0);
        List list = this.A0H;
        list.add("getClipsDraftSessionId");
        String str = (String) this.A04.A08();
        if (str != null || ((A0b = C22189Bs7.A0b(A00(this))) != null && A0b.A00 == 3 && (A0b2 = C22189Bs7.A0b(A00(this))) != null && (dvz = (DVZ) A0b2.A03()) != null && (str = dvz.A0K) != null)) {
            return str;
        }
        C18350ix.A03("ClipsCreationDraftViewModel", C25930wq.A0e("Session id is null, function call history: ", list));
        String A0Z = C150618f9.A0Z();
        A0E(this, enumC23783CjR, null, A0Z, 4);
        return A0Z;
    }

    public final void A0M(EnumC23783CjR enumC23783CjR) {
        C0OR.A0B(enumC23783CjR, 0);
        A0J();
        if (!A0O()) {
            A0N(enumC23783CjR, null);
        }
    }

    public final void A0N(EnumC23783CjR enumC23783CjR, PendingRecipient pendingRecipient) {
        int i;
        C0OR.A0B(enumC23783CjR, 0);
        this.A0H.add("initializeDraftForCreation");
        DYJ A0b = C22189Bs7.A0b(A00(this));
        if (A0b == null || (i = A0b.A00) == 0 || i == 1 || ((DVZ) A0b.A03()).A00 != enumC23783CjR) {
            C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(pendingRecipient, enumC23783CjR, this, (InterfaceC148208Yc) null, 2), C6D3.A00(this), 3);
        }
    }

    public static final AbstractC37718Jjv A00(ClipsCreationDraftViewModel clipsCreationDraftViewModel) {
        if (DML.A01(clipsCreationDraftViewModel.A0G)) {
            return clipsCreationDraftViewModel.A0E.A04;
        }
        return clipsCreationDraftViewModel.A0O;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(ClipsCreationDraftViewModel clipsCreationDraftViewModel, InterfaceC27925Efk interfaceC27925Efk, DVZ dvz, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        C25390DQx A00;
        List list;
        DFL dfl;
        DVZ dvz2;
        InterfaceC27925Efk interfaceC27925Efk2 = interfaceC27925Efk;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        if (KtCImplShape1S0501000_I2.A00(31, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            Object obj3 = A0y.A03;
                            A00 = (C25390DQx) A0y.A02;
                            interfaceC13700Yl2 = (InterfaceC13700Yl) A0y.A01;
                            C12070Oz.A00(obj);
                            dvz2 = obj3;
                            interfaceC13700Yl2.invoke(dvz2);
                            if (!A00.A00) {
                                A00.A01.clear();
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        A00 = (C25390DQx) A0y.A01;
                        C12070Oz.A00(obj);
                        if (!A00.A00) {
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = clipsCreationDraftViewModel.A0G;
                    A00 = C24329Csf.A00(userSession);
                    C0ZU c0zu = clipsCreationDraftViewModel.A0M;
                    if (c0zu != null && (dfl = (DFL) c0zu.invoke()) != null && DML.A01(userSession)) {
                        E29 e29 = new E29(dfl.A07, dfl.A0D, C00I.A0N(A00.A01), z, z2);
                        ClipsDraftRepository clipsDraftRepository = clipsCreationDraftViewModel.A0E;
                        if (interfaceC27925Efk2 == null) {
                            interfaceC27925Efk2 = new IDxListenerShape294S0200000_4_I2(1, clipsCreationDraftViewModel, dvz);
                        }
                        A0y.A01 = A00;
                        A0y.A00 = 1;
                        if (clipsDraftRepository.A06(interfaceC27925Efk2, e29, A0y, interfaceC13700Yl2, z, z2) == obj2) {
                            return obj2;
                        }
                        if (!A00.A00) {
                        }
                    } else {
                        DVZ dvz3 = dvz;
                        if (dvz.A0g.isEmpty()) {
                            C25663Dbf A01 = C22340Bwg.A01(clipsCreationDraftViewModel.A0B);
                            if (A01 != null) {
                                C25626Daq A02 = C25626Daq.A02(null);
                                A02.A04(C24327Csd.A00(A02.A0b, A01.A0E()));
                                dvz3 = C25596DaJ.A00(A02, dvz);
                            }
                            C18350ix.A03("ClipsCreationDraftViewModel", "handleUnsavedDraft: unsaved draft has no video segments");
                        }
                        if (dvz3 != null) {
                            C25626Daq A012 = C25626Daq.A01(null);
                            if (!z && !z2) {
                                list = C00I.A0N(A00.A01);
                            } else {
                                list = dvz.A0e;
                            }
                            A012.A0X = AbstractC33547HPs.A00(list);
                            DVZ A002 = C25596DaJ.A00(A012, dvz3);
                            C22185Bs3.A1R(interfaceC13700Yl2, A00, A002, A0y, 2);
                            Object A0A = clipsCreationDraftViewModel.A0A(interfaceC27925Efk2, A002, A0y, z);
                            dvz2 = A002;
                            if (A0A == obj2) {
                                return obj2;
                            }
                            interfaceC13700Yl2.invoke(dvz2);
                            if (!A00.A00) {
                            }
                        }
                        C18350ix.A03("ClipsCreationDraftViewModel", "handleUnsavedDraft: unsaved draft has no video segments");
                    }
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(clipsCreationDraftViewModel, interfaceC148208Yc, 31);
        Object obj4 = A0y.A04;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    public static final Object A04(ClipsCreationDraftViewModel clipsCreationDraftViewModel, DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        Object A0A;
        EnumC23619Cgj enumC23619Cgj = dvz.A0C;
        EnumC23619Cgj enumC23619Cgj2 = EnumC23619Cgj.A01;
        if (enumC23619Cgj == enumC23619Cgj2) {
            if (dvz.A0g.isEmpty()) {
                if (enumC23619Cgj != enumC23619Cgj2 || (A0A = clipsCreationDraftViewModel.A0E.A07(dvz, interfaceC148208Yc)) != EnumC35959IpB.COROUTINE_SUSPENDED) {
                    A0A = Unit.A00;
                }
            } else {
                DNG.A00(clipsCreationDraftViewModel.A0G).A0V(false, false);
                A0A = clipsCreationDraftViewModel.A0A(null, dvz, interfaceC148208Yc, false);
            }
            if (A0A == EnumC35959IpB.COROUTINE_SUSPENDED) {
                return A0A;
            }
        }
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        if (p000X.C24035Cnt.A00(r11.A0G) == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(ClipsCreationDraftViewModel clipsCreationDraftViewModel, EnumC23783CjR enumC23783CjR, PendingRecipient pendingRecipient, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        DVZ dvz;
        String str;
        if (KtCImplShape0S0601000_I2.A00(9, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                dvz = (DVZ) ktCImplShape0S0601000_I2.A04;
                                pendingRecipient = (PendingRecipient) ktCImplShape0S0601000_I2.A03;
                                enumC23783CjR = (EnumC23783CjR) ktCImplShape0S0601000_I2.A02;
                                clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) ktCImplShape0S0601000_I2.A01;
                                C12070Oz.A00(obj);
                                clipsCreationDraftViewModel.A0A.A0G(new KtCSuperShape0S0200000_I2((Bitmap) obj, dvz));
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            pendingRecipient = (PendingRecipient) ktCImplShape0S0601000_I2.A03;
                            enumC23783CjR = (EnumC23783CjR) ktCImplShape0S0601000_I2.A02;
                            clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) ktCImplShape0S0601000_I2.A01;
                            C12070Oz.A00(obj);
                            A0E(clipsCreationDraftViewModel, enumC23783CjR, pendingRecipient, null, 2);
                            return Unit.A00;
                        }
                    } else {
                        pendingRecipient = (PendingRecipient) ktCImplShape0S0601000_I2.A03;
                        enumC23783CjR = (EnumC23783CjR) ktCImplShape0S0601000_I2.A02;
                        clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj);
                    }
                } else {
                    C12070Oz.A00(obj);
                    ClipsDraftRepository clipsDraftRepository = clipsCreationDraftViewModel.A0E;
                    ktCImplShape0S0601000_I2.A01 = clipsCreationDraftViewModel;
                    ktCImplShape0S0601000_I2.A02 = enumC23783CjR;
                    ktCImplShape0S0601000_I2.A03 = pendingRecipient;
                    ktCImplShape0S0601000_I2.A00 = 1;
                    obj = clipsDraftRepository.A0B(enumC23783CjR, ktCImplShape0S0601000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                dvz = (DVZ) obj;
                if (dvz != null) {
                    C18350ix.A03("ClipsCreationDraftViewModel", C25930wq.A0e("handleUnsavedDraft: unsaved draft is null, clips creation type ", enumC23783CjR));
                } else {
                    int i3 = ((System.currentTimeMillis() - 604800000) > dvz.A0B.A01 ? 1 : ((System.currentTimeMillis() - 604800000) == dvz.A0B.A01 ? 0 : -1));
                    ClipsDraftRepository clipsDraftRepository2 = clipsCreationDraftViewModel.A0E;
                    ktCImplShape0S0601000_I2.A01 = clipsCreationDraftViewModel;
                    ktCImplShape0S0601000_I2.A02 = enumC23783CjR;
                    ktCImplShape0S0601000_I2.A03 = pendingRecipient;
                    if (i3 > 0) {
                        ktCImplShape0S0601000_I2.A00 = 2;
                        if (clipsDraftRepository2.A07(dvz, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        ktCImplShape0S0601000_I2.A04 = dvz;
                        ktCImplShape0S0601000_I2.A00 = 3;
                        CUE cue = (CUE) C00I.A0F(dvz.A0g);
                        obj = null;
                        if (cue != null && (str = cue.A0C.A0E) != null) {
                            obj = C25614Dad.A01(str);
                        }
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        clipsCreationDraftViewModel.A0A.A0G(new KtCSuperShape0S0200000_I2((Bitmap) obj, dvz));
                    }
                }
                A0E(clipsCreationDraftViewModel, enumC23783CjR, pendingRecipient, null, 2);
                return Unit.A00;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(clipsCreationDraftViewModel, interfaceC148208Yc, 9);
        Object obj2 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        dvz = (DVZ) obj2;
        if (dvz != null) {
        }
        A0E(clipsCreationDraftViewModel, enumC23783CjR, pendingRecipient, null, 2);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(ClipsCreationDraftViewModel clipsCreationDraftViewModel, EnumC23783CjR enumC23783CjR, PendingRecipient pendingRecipient, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        if (KtCImplShape1S0501000_I2.A00(30, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        pendingRecipient = (PendingRecipient) A0y.A03;
                        enumC23783CjR = (EnumC23783CjR) A0y.A02;
                        clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) A0y.A01;
                        C12070Oz.A00(obj);
                        if (!C25920wp.A1X(obj)) {
                            A0y.A01 = null;
                            A0y.A02 = null;
                            A0y.A03 = null;
                            A0y.A00 = 3;
                            if (A05(clipsCreationDraftViewModel, enumC23783CjR, pendingRecipient, A0y) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            A0E(clipsCreationDraftViewModel, enumC23783CjR, pendingRecipient, null, 2);
                        }
                        return Unit.A00;
                    }
                    pendingRecipient = (PendingRecipient) A0y.A03;
                    enumC23783CjR = (EnumC23783CjR) A0y.A02;
                    clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) A0y.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    if (C25930wq.A1Y(clipsCreationDraftViewModel.A0F.A00)) {
                        C22185Bs3.A1R(clipsCreationDraftViewModel, enumC23783CjR, pendingRecipient, A0y, 1);
                        if (A07(clipsCreationDraftViewModel, enumC23783CjR, A0y) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                if (!clipsCreationDraftViewModel.A0O()) {
                    try {
                        C26566Du0 c26566Du0 = clipsCreationDraftViewModel.A0D;
                        Object A08 = clipsCreationDraftViewModel.A04.A08();
                        if (A08 != null) {
                            DVZ A00 = c26566Du0.A00((String) A08);
                            if (A00 != null) {
                                A0D(clipsCreationDraftViewModel, A00);
                                return Unit.A00;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    } catch (Exception e) {
                        DNG.A01(clipsCreationDraftViewModel.A0G, e);
                        throw e;
                    }
                }
                ClipsDraftRepository clipsDraftRepository = clipsCreationDraftViewModel.A0E;
                C22185Bs3.A1R(clipsCreationDraftViewModel, enumC23783CjR, pendingRecipient, A0y, 2);
                obj = clipsDraftRepository.A08.A05(enumC23783CjR, A0y);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                if (!C25920wp.A1X(obj)) {
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(clipsCreationDraftViewModel, interfaceC148208Yc, 30);
        Object obj2 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        if (!clipsCreationDraftViewModel.A0O()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A07(ClipsCreationDraftViewModel clipsCreationDraftViewModel, EnumC23783CjR enumC23783CjR, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        EnumC23783CjR enumC23783CjR2;
        Object obj;
        DVZ dvz;
        if (KtCImplShape1S0401000_I2_1.A00(9, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj2);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            Object obj3 = A0x.A02;
                            clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) A0x.A01;
                            C12070Oz.A00(obj2);
                            obj = obj3;
                            dvz = (DVZ) obj2;
                            if (dvz != null) {
                                C18350ix.A03("ClipsCreationDraftViewModel", C25930wq.A0e("handleNewRemix: unsaved draft is null, clips creation type ", obj));
                            } else {
                                ClipsDraftRepository clipsDraftRepository = clipsCreationDraftViewModel.A0E;
                                A0x.A01 = null;
                                A0x.A02 = null;
                                A0x.A00 = 3;
                                if (clipsDraftRepository.A07(dvz, A0x) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                        }
                    } else {
                        clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) A0x.A01;
                        C12070Oz.A00(obj2);
                        enumC23783CjR2 = (EnumC23783CjR) A0x.A02;
                        if (C25920wp.A1X(obj2)) {
                            ClipsDraftRepository clipsDraftRepository2 = clipsCreationDraftViewModel.A0E;
                            C26000wx.A1R(clipsCreationDraftViewModel, enumC23783CjR2, A0x, 2);
                            obj2 = clipsDraftRepository2.A0B(enumC23783CjR2, A0x);
                            obj = enumC23783CjR2;
                            if (obj2 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            dvz = (DVZ) obj2;
                            if (dvz != null) {
                            }
                        }
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (!clipsCreationDraftViewModel.A0O()) {
                        ClipsDraftRepository clipsDraftRepository3 = clipsCreationDraftViewModel.A0E;
                        C26000wx.A1R(clipsCreationDraftViewModel, enumC23783CjR, A0x, 1);
                        obj2 = clipsDraftRepository3.A08.A05(enumC23783CjR, A0x);
                        enumC23783CjR2 = enumC23783CjR;
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        if (C25920wp.A1X(obj2)) {
                        }
                    }
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(clipsCreationDraftViewModel, interfaceC148208Yc, 9);
        Object obj22 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    public static final void A0B(ClipsCreationDraftViewModel clipsCreationDraftViewModel, C25596DaJ c25596DaJ) {
        clipsCreationDraftViewModel.A0H.add("updateCurrentDraft");
        A0D(clipsCreationDraftViewModel, c25596DaJ.A04(clipsCreationDraftViewModel.A0G()));
    }

    public static final void A0C(ClipsCreationDraftViewModel clipsCreationDraftViewModel, DVZ dvz) {
        if (DML.A01(clipsCreationDraftViewModel.A0G)) {
            ClipsDraftRepository clipsDraftRepository = clipsCreationDraftViewModel.A0E;
            clipsDraftRepository.A06.A0G(CTW.A00(dvz));
            clipsDraftRepository.A01 = dvz;
            return;
        }
        clipsCreationDraftViewModel.A01 = dvz;
        clipsCreationDraftViewModel.A0O.A0G(CTW.A00(dvz));
    }

    public static final void A0D(ClipsCreationDraftViewModel clipsCreationDraftViewModel, DVZ dvz) {
        C940056g c940056g;
        if (DML.A01(clipsCreationDraftViewModel.A0G)) {
            ClipsDraftRepository clipsDraftRepository = clipsCreationDraftViewModel.A0E;
            C0OR.A0B(dvz, 0);
            c940056g = clipsDraftRepository.A06;
        } else {
            c940056g = clipsCreationDraftViewModel.A0O;
        }
        c940056g.A0H(CTW.A00(dvz));
    }

    public static void A0F(ClipsCreationDraftViewModel clipsCreationDraftViewModel, Object obj, int i) {
        IDxObjectShape298S0100000_4_I2 iDxObjectShape298S0100000_4_I2 = new IDxObjectShape298S0100000_4_I2(obj, i);
        clipsCreationDraftViewModel.A0H.add("savePreviousSessionDraft");
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(clipsCreationDraftViewModel, iDxObjectShape298S0100000_4_I2, null, 7), C6D3.A00(clipsCreationDraftViewModel), 3);
    }

    public final DVZ A0G() {
        DVZ dvz;
        this.A0H.add("requireCurrentDraft");
        if (A01(this) != null) {
            dvz = A01(this);
            if (dvz == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            if (DML.A01(this.A0G)) {
                dvz = this.A0E.A01;
            } else {
                dvz = this.A01;
            }
            if (dvz == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return dvz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0090, code lost:
        if (p000X.C70763jC.A0E(r6, r5, 36319536240202963L) == false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0H(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        ClipsCreationDraftViewModel clipsCreationDraftViewModel;
        boolean z;
        String str2;
        EnumC23619Cgj enumC23619Cgj;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        boolean z2;
        if (KtCImplShape2S0301000_I2_1.A00(42, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) ktCImplShape2S0301000_I2_1.A01;
                        try {
                            C12070Oz.A00(obj);
                        } catch (Exception e) {
                            e = e;
                            C25491DVm A00 = DNG.A00(clipsCreationDraftViewModel.A0G);
                            String A0m = C25980wv.A0m(e);
                            C0OR.A06(A0m);
                            A00.A0Q(A0m, e.getMessage());
                            z2 = false;
                            return Boolean.valueOf(z2);
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    this.A0H.add("duplicateCurrentDraft");
                    try {
                        UserSession userSession = this.A0G;
                        DNG.A00(userSession).A0V(true, true);
                        DVZ A002 = this.A0D.A00(str);
                        if (A002 == null) {
                            return C25930wq.A0U();
                        }
                        String A0Z = C150618f9.A0Z();
                        ClipsDraftRepository clipsDraftRepository = this.A0E;
                        List A0C = clipsDraftRepository.A0C(A002.A0g, A0Z);
                        List A0C2 = clipsDraftRepository.A0C(A002.A0d, A0Z);
                        AudioOverlayTrack audioOverlayTrack = A002.A0H;
                        AudioOverlayTrack audioOverlayTrack2 = A002.A0G;
                        C0TD c0td = C0TD.A06;
                        if (C70763jC.A0E(c0td, userSession, 36319536240137426L)) {
                            z = true;
                        }
                        z = false;
                        if (z) {
                            str2 = null;
                        } else {
                            str2 = A002.A0V;
                        }
                        C25443DTc c25443DTc = A002.A08;
                        ShareMediaLoggingInfo shareMediaLoggingInfo = A002.A07;
                        C22690C7p c22690C7p = A002.A0A;
                        String str3 = A002.A0U;
                        String str4 = A002.A01;
                        String str5 = A002.A0M;
                        CropCoordinates cropCoordinates = A002.A0D;
                        boolean z3 = A002.A0m;
                        String str6 = A002.A0P;
                        List list = A002.A0c;
                        C96315Ls c96315Ls = A002.A0I;
                        EnumC23743Cil enumC23743Cil = A002.A0E;
                        String str7 = A002.A0L;
                        List list2 = A002.A0Z;
                        String str8 = A002.A0N;
                        LocationDict locationDict = A002.A0F;
                        List list3 = A002.A0a;
                        String str9 = A002.A0T;
                        List list4 = A002.A0b;
                        List list5 = A002.A0Y;
                        C5L7 c5l7 = A002.A04;
                        List list6 = A002.A0X;
                        DBM dbm = A002.A09;
                        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = A002.A03;
                        C41030LhF c41030LhF = A002.A05;
                        List list7 = A002.A0f;
                        String str10 = A002.A0R;
                        List list8 = A002.A0W;
                        boolean z4 = A002.A0j;
                        String str11 = str2;
                        C25439DSw c25439DSw = new C25439DSw(ktCSuperShape0S3200000_I2, c5l7, c41030LhF, shareMediaLoggingInfo, c25443DTc, dbm, c22690C7p, cropCoordinates, enumC23743Cil, locationDict, audioOverlayTrack, audioOverlayTrack2, c96315Ls, A0Z, str11, str3, str4, str5, str6, str7, str8, str9, str10, A002.A0S, A0C, A0C2, list, list2, list3, list4, list5, list6, list7, list8, A002.A0e, A002.A02, z3, z4);
                        DRK drk = A002.A0B;
                        c25439DSw.A03 = drk.A01;
                        long j = drk.A02;
                        c25439DSw.A04 = j;
                        c25439DSw.A02 = drk.A00;
                        DKR dkr = new DKR();
                        String str12 = c25439DSw.A0I;
                        if (str12 != null) {
                            dkr.A0K = str12;
                            if (j == -1) {
                                enumC23619Cgj = EnumC23619Cgj.A01;
                            } else {
                                enumC23619Cgj = EnumC23619Cgj.A02;
                            }
                            dkr.A0A = enumC23619Cgj;
                            dkr.A0g = C25970wu.A0Q(c25439DSw.A0d);
                            dkr.A0d = C25970wu.A0Q(c25439DSw.A0a);
                            EnumC23783CjR enumC23783CjR = EnumC23783CjR.CLIPS;
                            C0OR.A0B(enumC23783CjR, 0);
                            dkr.A0B = enumC23783CjR;
                            dkr.A09 = new DRK(c25439DSw.A03, c25439DSw.A04, c25439DSw.A02);
                            dkr.A0G = c25439DSw.A0G;
                            dkr.A0F = c25439DSw.A0F;
                            dkr.A0V = c25439DSw.A0S;
                            dkr.A05 = c25439DSw.A08;
                            dkr.A06 = c25439DSw.A09;
                            dkr.A08 = c25439DSw.A0B;
                            dkr.A0U = c25439DSw.A0R;
                            dkr.A0J = c25439DSw.A0J;
                            dkr.A0M = c25439DSw.A0L;
                            dkr.A0C = c25439DSw.A0C;
                            dkr.A0m = c25439DSw.A0j;
                            dkr.A0P = c25439DSw.A0N;
                            List list9 = c25439DSw.A0Z;
                            if (list9 != null) {
                                arrayList = C25950ws.A0w(list9);
                            } else {
                                arrayList = null;
                            }
                            dkr.A0c = arrayList;
                            dkr.A0H = c25439DSw.A0H;
                            dkr.A0D = c25439DSw.A0D;
                            dkr.A0E = c25439DSw.A0E;
                            List list10 = c25439DSw.A0X;
                            if (list10 != null) {
                                arrayList2 = C25950ws.A0w(list10);
                            } else {
                                arrayList2 = null;
                            }
                            dkr.A0a = arrayList2;
                            dkr.A0L = c25439DSw.A0K;
                            List list11 = c25439DSw.A0W;
                            if (list11 != null) {
                                arrayList3 = C25950ws.A0w(list11);
                            } else {
                                arrayList3 = null;
                            }
                            dkr.A0Z = arrayList3;
                            dkr.A0N = c25439DSw.A0M;
                            dkr.A0T = c25439DSw.A0Q;
                            dkr.A0b = c25439DSw.A0Y;
                            dkr.A0X = c25439DSw.A0U;
                            dkr.A0Y = c25439DSw.A0V;
                            dkr.A02 = c25439DSw.A06;
                            dkr.A0W = c25439DSw.A0T;
                            dkr.A07 = c25439DSw.A0A;
                            dkr.A01 = c25439DSw.A05;
                            dkr.A03 = c25439DSw.A07;
                            dkr.A0f = c25439DSw.A0c;
                            dkr.A0R = c25439DSw.A0O;
                            dkr.A0I = null;
                            dkr.A0O = null;
                            dkr.A0Q = null;
                            dkr.A0i = c25439DSw.A0f;
                            dkr.A0h = c25439DSw.A0e;
                            dkr.A0l = c25439DSw.A0i;
                            dkr.A0k = c25439DSw.A0h;
                            dkr.A0e = c25439DSw.A0b;
                            dkr.A0S = c25439DSw.A0P;
                            dkr.A00 = c25439DSw.A00;
                            DVZ A003 = dkr.A00();
                            ktCImplShape2S0301000_I2_1.A01 = this;
                            ktCImplShape2S0301000_I2_1.A00 = 1;
                            if (A03(this, null, A003, ktCImplShape2S0301000_I2_1, EYb.A00, true, false) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            C0OR.A0E("clipSessionId");
                            throw null;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        clipsCreationDraftViewModel = this;
                        C25491DVm A004 = DNG.A00(clipsCreationDraftViewModel.A0G);
                        String A0m2 = C25980wv.A0m(e);
                        C0OR.A06(A0m2);
                        A004.A0Q(A0m2, e.getMessage());
                        z2 = false;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = true;
                return Boolean.valueOf(z2);
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 42);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        z2 = true;
        return Boolean.valueOf(z2);
    }

    public final void A0J() {
        List list = this.A0H;
        list.add("clearCurrentDraft");
        UserSession userSession = this.A0G;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323960056717505L)) {
            list.add("setDraftEditClipsSessionId");
            this.A04.A0H(null);
            this.A0B.A0I.A08.A00.A00 = null;
        }
        if (DML.A01(userSession)) {
            ClipsDraftRepository clipsDraftRepository = this.A0E;
            C940056g c940056g = clipsDraftRepository.A06;
            CTT ctt = CTT.A00;
            c940056g.A0H(ctt);
            if (C70763jC.A0E(c0td, clipsDraftRepository.A0C, 36323960056651968L)) {
                clipsDraftRepository.A01 = null;
            }
            clipsDraftRepository.A04.A0H(ctt);
            return;
        }
        this.A0O.A0H(CTT.A00);
        if (!C70763jC.A0E(c0td, userSession, 36323960056651968L)) {
            return;
        }
        this.A01 = null;
    }

    public final void A0K() {
        this.A0H.add("discardCurrentDraft");
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(this, (InterfaceC148208Yc) null, 1), C6D3.A00(this), 3);
    }

    public final void A0L() {
        C940056g c940056g;
        Object obj;
        this.A0H.add("loadRestoredSessionDraft");
        Object A08 = this.A0A.A08();
        if (A08 != null) {
            KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) A08;
            if (DML.A01(this.A0G)) {
                ClipsDraftRepository clipsDraftRepository = this.A0E;
                obj = ktCSuperShape0S0200000_I2.A00;
                C0OR.A0B(obj, 0);
                c940056g = clipsDraftRepository.A06;
            } else {
                c940056g = this.A0O;
                obj = ktCSuperShape0S0200000_I2.A00;
            }
            c940056g.A0H(CTW.A00(obj));
            return;
        }
        throw C25920wp.A0c();
    }

    public final boolean A0O() {
        this.A0H.add("isEditingUserDraft");
        return C0OR.A0I(this.A02.A08(), C25930wq.A0V());
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        C22340Bwg c22340Bwg = this.A0B;
        c22340Bwg.A0D.A0F((InterfaceC147218Ts) this.A0L.getValue());
        c22340Bwg.A0I.A02.A0F((InterfaceC147218Ts) this.A0I.getValue());
        c22340Bwg.A0H.A0F((InterfaceC147218Ts) this.A0K.getValue());
        ((AbstractC37718Jjv) c22340Bwg.A0Q.getValue()).A0F((InterfaceC147218Ts) this.A0J.getValue());
    }

    public static final DVZ A01(ClipsCreationDraftViewModel clipsCreationDraftViewModel) {
        DYJ A0b = C22189Bs7.A0b(A00(clipsCreationDraftViewModel));
        if (A0b != null && A0b.A00 == 3) {
            return (DVZ) A0b.A03();
        }
        return null;
    }

    public static final DVZ A02(ClipsCreationDraftViewModel clipsCreationDraftViewModel, DVZ dvz) {
        DVZ A01 = A01(clipsCreationDraftViewModel);
        if (A01 != null) {
            dvz = A01;
        }
        C25663Dbf A012 = C22340Bwg.A01(clipsCreationDraftViewModel.A0B);
        if (A012 != null) {
            C25626Daq A00 = C25626Daq.A00();
            A00.A04(C24327Csd.A00(clipsCreationDraftViewModel.A0G, A012.A0E()));
            dvz = C25596DaJ.A00(A00, dvz);
        }
        if (clipsCreationDraftViewModel.A06.A0I()) {
            C26566Du0 c26566Du0 = clipsCreationDraftViewModel.A0D;
            C0OR.A0B(dvz, 0);
            c26566Du0.A01.put(dvz.A0K, dvz);
        }
        return dvz;
    }
}
