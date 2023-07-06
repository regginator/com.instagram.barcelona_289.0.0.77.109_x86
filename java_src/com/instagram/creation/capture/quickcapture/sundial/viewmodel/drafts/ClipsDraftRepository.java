package com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.clips.drafts.model.validation.ClipsDraftValidator;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.AbstractC139277ts;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C117306mI;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C17300gs;
import p000X.C18350ix;
import p000X.C18920k1;
import p000X.C19192Acg;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22685C7j;
import p000X.C22690C7p;
import p000X.C22702C8h;
import p000X.C22709C8q;
import p000X.C24288Cs0;
import p000X.C24327Csd;
import p000X.C24689Cyn;
import p000X.C25491DVm;
import p000X.C25552DYo;
import p000X.C25567DZj;
import p000X.C25632Dax;
import p000X.C25657DbT;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26303DpJ;
import p000X.C26566Du0;
import p000X.C26573Du7;
import p000X.C2XL;
import p000X.C30587FsV;
import p000X.C37437Jdt;
import p000X.C70763jC;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C940056g;
import p000X.COK;
import p000X.CTT;
import p000X.CTV;
import p000X.CTW;
import p000X.CUE;
import p000X.D3L;
import p000X.DFL;
import p000X.DI0;
import p000X.DKR;
import p000X.DML;
import p000X.DNG;
import p000X.DVZ;
import p000X.DYJ;
import p000X.E1v;
import p000X.E2Z;
import p000X.ESZ;
import p000X.EnumC23619Cgj;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27767EdB;
import p000X.InterfaceC27925Efk;
/* loaded from: classes5.dex */
public final class ClipsDraftRepository extends AbstractC139277ts {
    public DYJ A00;
    public DVZ A01;
    public boolean A02;
    public boolean A03;
    public final C939956f A04;
    public final C939956f A05;
    public final C940056g A06;
    public final DI0 A07;
    public final ClipsDraftLocalDataSource A08;
    public final C26566Du0 A09;
    public final D3L A0A;
    public final PendingMediaStore A0B;
    public final UserSession A0C;
    public final Context A0D;
    public final E2Z A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsDraftRepository(Context context, DI0 di0, ClipsDraftLocalDataSource clipsDraftLocalDataSource, C26566Du0 c26566Du0, D3L d3l, PendingMediaStore pendingMediaStore, E2Z e2z, UserSession userSession) {
        super("Reels", C2XL.A00(513339792));
        C25960wt.A1Q(clipsDraftLocalDataSource, 6, c26566Du0);
        this.A0D = context;
        this.A0C = userSession;
        this.A0E = e2z;
        this.A07 = di0;
        this.A0B = pendingMediaStore;
        this.A08 = clipsDraftLocalDataSource;
        this.A09 = c26566Du0;
        this.A0A = d3l;
        C940056g A04 = C940056g.A04(CTV.A00);
        this.A06 = A04;
        C939956f A01 = C939956f.A01();
        this.A04 = A01;
        C939956f A012 = C939956f.A01();
        this.A05 = A012;
        this.A00 = CTT.A00;
        if (DML.A01(userSession)) {
            C22186Bs4.A19(A04, A01, this, HttpStatus.SC_MOVED_PERMANENTLY);
            C22186Bs4.A19(A04, A012, this, HttpStatus.SC_MOVED_TEMPORARILY);
            C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 32), super.A01, 3);
        }
        this.A03 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008e, code lost:
        if (r0 != r4) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(InterfaceC27925Efk interfaceC27925Efk, InterfaceC27767EdB interfaceC27767EdB, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        ESZ esz;
        int i;
        Object A01;
        ClipsDraftRepository clipsDraftRepository;
        Object A03;
        int A0F;
        Object A09;
        InterfaceC27925Efk interfaceC27925Efk2 = interfaceC27925Efk;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        boolean z3 = z;
        boolean z4 = z2;
        if (interfaceC148208Yc instanceof ESZ) {
            esz = (ESZ) interfaceC148208Yc;
            int i2 = esz.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                esz.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = esz.A06;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = esz.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            z4 = esz.A04;
                            clipsDraftRepository = (ClipsDraftRepository) esz.A01;
                            C12070Oz.A00(obj);
                            if (z4) {
                                clipsDraftRepository.A00 = CTT.A00;
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    z4 = esz.A05;
                    z3 = esz.A04;
                    interfaceC13700Yl2 = (InterfaceC13700Yl) esz.A03;
                    interfaceC27925Efk2 = (InterfaceC27925Efk) esz.A02;
                    clipsDraftRepository = (ClipsDraftRepository) esz.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    esz.A01 = this;
                    esz.A02 = interfaceC27925Efk;
                    esz.A03 = interfaceC13700Yl2;
                    esz.A04 = z3;
                    esz.A05 = z4;
                    esz.A00 = 1;
                    if (z2) {
                        A01 = A02(this, interfaceC27767EdB, esz);
                    } else {
                        A01 = A01(this, interfaceC27767EdB, esz);
                    }
                    if (A01 != enumC35959IpB) {
                        A01 = Unit.A00;
                    }
                    if (A01 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    clipsDraftRepository = this;
                }
                esz.A01 = clipsDraftRepository;
                esz.A02 = null;
                esz.A03 = null;
                esz.A04 = z4;
                esz.A00 = 2;
                if (!z4) {
                    A03 = clipsDraftRepository.A00.A03();
                } else {
                    DYJ A0b = C22189Bs7.A0b(clipsDraftRepository.A06);
                    if (A0b instanceof CTW) {
                        A03 = A0b.A03();
                    } else {
                        throw C25930wq.A0X("Trying to update draft, but draft is not initialized");
                    }
                }
                DVZ dvz = (DVZ) A03;
                A0F = C91564uW.A0F(dvz.A0C, C24689Cyn.A00);
                if (A0F == 1) {
                    if (A0F == 2) {
                        A09 = clipsDraftRepository.A05(interfaceC27925Efk2, dvz, esz, interfaceC13700Yl2, z3);
                    }
                    A09 = Unit.A00;
                    if (A09 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    if (z4) {
                    }
                    return Unit.A00;
                }
                A09 = clipsDraftRepository.A09(dvz, esz);
            }
        }
        esz = new ESZ(this, interfaceC148208Yc);
        Object obj2 = esz.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = esz.A00;
        if (i == 0) {
        }
        esz.A01 = clipsDraftRepository;
        esz.A02 = null;
        esz.A03 = null;
        esz.A04 = z4;
        esz.A00 = 2;
        if (!z4) {
        }
        DVZ dvz2 = (DVZ) A03;
        A0F = C91564uW.A0F(dvz2.A0C, C24689Cyn.A00);
        if (A0F == 1) {
        }
    }

    public final List A0C(List list, String str) {
        C0OR.A0B(list, 0);
        Context context = this.A0D;
        UserSession userSession = this.A0C;
        C26573Du7 A00 = C26573Du7.A00(context, userSession);
        C0OR.A06(A00);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CUE A0W = C22188Bs6.A0W(it);
            File A03 = C25632Dax.A03(A00.A03, str, ".mp4", "duplicate_copy");
            C37437Jdt.A01(C91574uX.A0c(A0W.A0C.A0E), A03);
            C22709C8q c22709C8q = A0W.A0C;
            C22709C8q A002 = C25567DZj.A00(new C25567DZj(C22189Bs7.A0W(A03, 0), c22709C8q.A09, c22709C8q.A05, c22709C8q.A07), A0W.A0C.A08, CUE.A00(A0W));
            C22702C8h c22702C8h = A0W.A0B;
            float f = A0W.A00;
            int i = A0W.A07;
            int i2 = A0W.A06;
            boolean z = A0W.A0K;
            C18920k1 c18920k1 = A0W.A0A;
            boolean z2 = A0W.A0I;
            boolean z3 = A0W.A0L;
            int i3 = A0W.A03;
            int i4 = A0W.A02;
            boolean z4 = A0W.A0N;
            String str2 = A0W.A0D;
            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = A0W.A09;
            String str3 = A0W.A0G;
            String str4 = A0W.A0H;
            int i5 = A0W.A05;
            CUE cue = new CUE(null, ktCSuperShape0S2100000_I2, c18920k1, c22702C8h, A002, str2, str3, str4, A0W.A0F, C25920wp.A0l(), f, i, i2, i3, i4, i5, A0W.A04, A0W.A01, z, false, z2, z3, z4, false);
            if (C70763jC.A0E(C0TD.A05, userSession, 36321919947512928L)) {
                cue.A0K = true;
            }
            A0w.add(cue);
        }
        return A0w;
    }

    public final void A0D(C22690C7p c22690C7p, EnumC23783CjR enumC23783CjR, AudioOverlayTrack audioOverlayTrack, PendingRecipient pendingRecipient, String str, List list) {
        List list2;
        C0OR.A0B(enumC23783CjR, 0);
        DKR dkr = new DKR();
        if (str == null) {
            str = C150618f9.A0Z();
        }
        dkr.A0K = str;
        dkr.A0A = EnumC23619Cgj.A01;
        dkr.A0B = enumC23783CjR;
        if (list == null) {
            list = C25920wp.A0w();
        }
        dkr.A0g = list;
        dkr.A0G = audioOverlayTrack;
        dkr.A08 = c22690C7p;
        if (pendingRecipient != null) {
            list2 = C25930wq.A0l(pendingRecipient);
        } else {
            list2 = null;
        }
        dkr.A0f = list2;
        DVZ A00 = dkr.A00();
        this.A06.A0G(CTW.A00(A00));
        this.A01 = A00;
    }

    public final void A0E(DVZ dvz) {
        this.A09.A01.remove(dvz.A0K);
        if (DML.A01(this.A0C)) {
            A0D(null, EnumC23783CjR.CLIPS, null, null, null, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ClipsDraftRepository clipsDraftRepository, DVZ dvz, PendingMedia pendingMedia, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        C0OE A1C;
        C0OE c0oe;
        if (KtCImplShape1S0401000_I2_1.A00(13, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        c0oe = (C0OE) A0x.A02;
                        A1C = (C0OE) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A1C = C91574uX.A1C();
                    A1C.A00 = dvz;
                    UserSession userSession = clipsDraftRepository.A0C;
                    Object A0b = Bs9.A0b(userSession);
                    if (DML.A01(userSession) && A0b != null) {
                        C0OR.A0B(pendingMedia, 0);
                        E1v e1v = new E1v(pendingMedia, ((DFL) A0b).A0D);
                        A0x.A01 = A1C;
                        A0x.A02 = A1C;
                        A0x.A00 = 1;
                        obj = e1v.Bh1(dvz, A0x);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        c0oe = A1C;
                    } else {
                        DKR A00 = dvz.A00();
                        A00.A0V = pendingMedia.A2Y;
                        C22685C7j c22685C7j = pendingMedia.A1E;
                        if (c22685C7j != null && C25940wr.A1a(c22685C7j.A00())) {
                            List A002 = c22685C7j.A00();
                            ArrayList A0w = C25920wp.A0w();
                            Iterator it = A002.iterator();
                            while (it.hasNext()) {
                                C22186Bs4.A1S(A0w, it);
                            }
                            List A003 = C24327Csd.A00(userSession, A0w);
                            C0OR.A0B(A003, 0);
                            A00.A0g = A003;
                        }
                        A1C.A00 = A00.A00();
                        return A1C.A00;
                    }
                }
                c0oe.A00 = obj;
                return A1C.A00;
            }
        }
        A0x = Bs9.A0x(clipsDraftRepository, interfaceC148208Yc, 13);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        c0oe.A00 = obj2;
        return A1C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ClipsDraftRepository clipsDraftRepository, InterfaceC27767EdB interfaceC27767EdB, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        AbstractC37718Jjv abstractC37718Jjv;
        if (KtCImplShape1S0401000_I2_1.A00(12, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        abstractC37718Jjv = (AbstractC37718Jjv) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    abstractC37718Jjv = clipsDraftRepository.A06;
                    DYJ A0b = C22189Bs7.A0b(abstractC37718Jjv);
                    if (A0b instanceof CTW) {
                        C26000wx.A1R(abstractC37718Jjv, DYJ.A02, A0x, 1);
                        obj = interfaceC27767EdB.Bh1((DVZ) A0b.A03(), A0x);
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    return Unit.A00;
                }
                abstractC37718Jjv.A0H(CTW.A00(obj));
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(clipsDraftRepository, interfaceC148208Yc, 12);
        Object obj3 = A0x.A03;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        abstractC37718Jjv.A0H(CTW.A00(obj3));
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(ClipsDraftRepository clipsDraftRepository, InterfaceC27767EdB interfaceC27767EdB, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        if (KtCImplShape2S0301000_I2_1.A00(46, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        clipsDraftRepository = (ClipsDraftRepository) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    DYJ dyj = clipsDraftRepository.A00;
                    if (dyj instanceof CTW) {
                        ktCImplShape2S0301000_I2_1.A01 = clipsDraftRepository;
                        ktCImplShape2S0301000_I2_1.A00 = 1;
                        obj = interfaceC27767EdB.Bh1((DVZ) dyj.A03(), ktCImplShape2S0301000_I2_1);
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    return Unit.A00;
                }
                clipsDraftRepository.A00 = CTW.A00(obj);
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(clipsDraftRepository, interfaceC148208Yc, 46);
        Object obj3 = ktCImplShape2S0301000_I2_1.A02;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        clipsDraftRepository.A00 = CTW.A00(obj3);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(ClipsDraftRepository clipsDraftRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        Object obj;
        int i;
        if (KtCImplShape2S0301000_I2_1.A00(45, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            clipsDraftRepository = (ClipsDraftRepository) ktCImplShape2S0301000_I2_1.A01;
                            C12070Oz.A00(obj);
                            if (obj != null) {
                                clipsDraftRepository.A00 = CTW.A00(obj);
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    clipsDraftRepository = (ClipsDraftRepository) ktCImplShape2S0301000_I2_1.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    EnumC23783CjR enumC23783CjR = EnumC23783CjR.CLIPS;
                    ktCImplShape2S0301000_I2_1.A01 = clipsDraftRepository;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = clipsDraftRepository.A08.A05(enumC23783CjR, ktCImplShape2S0301000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (C25920wp.A1X(obj)) {
                    EnumC23783CjR enumC23783CjR2 = EnumC23783CjR.CLIPS;
                    ktCImplShape2S0301000_I2_1.A01 = clipsDraftRepository;
                    ktCImplShape2S0301000_I2_1.A00 = 2;
                    obj = clipsDraftRepository.A0B(enumC23783CjR2, ktCImplShape2S0301000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    if (obj != null) {
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(clipsDraftRepository, interfaceC148208Yc, 45);
        obj = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        if (C25920wp.A1X(obj)) {
        }
        return Unit.A00;
    }

    public static final void A04(ClipsDraftRepository clipsDraftRepository, DVZ dvz, PendingMedia pendingMedia) {
        PendingMediaStore pendingMediaStore = clipsDraftRepository.A0B;
        PendingMedia A09 = pendingMediaStore.A09(dvz.A0V);
        if (A09 != null) {
            String str = dvz.A0M;
            if (str != null) {
                File A0c = C91574uX.A0c(str);
                if (A0c.exists() && A0c.canRead() && A0c.length() > 0) {
                    A09.A2X = str;
                } else {
                    C18350ix.A03("apply_draft_files_to_pending_media_error", StringFormatUtil.formatStrLocaleSafe("cover photo file path is not accessible. path=%s exists=%s canRead=%s file size=%s", str, Boolean.valueOf(A0c.exists()), Boolean.valueOf(A0c.canRead()), Long.valueOf(A0c.length())));
                }
            }
            C19192Acg c19192Acg = A09.A1D;
            String str2 = dvz.A0K;
            if (c19192Acg == null) {
                c19192Acg = new C19192Acg(str2);
            } else {
                c19192Acg.A02 = str2;
            }
            A09.A1D = c19192Acg;
            A09.A2B = dvz.A01;
            A09.A2R = dvz.A0P;
            if (A09.A1E != null) {
                if (C70763jC.A0E(C0TD.A05, clipsDraftRepository.A0C, 36324621481550404L)) {
                    A09.A1E = null;
                }
            }
            UserSession userSession = clipsDraftRepository.A0C;
            if (C25657DbT.A03(userSession)) {
                A09.A0k = null;
            }
            C24288Cs0.A00(clipsDraftRepository.A0D, dvz, A09, clipsDraftRepository.A0E, userSession);
            if (pendingMedia != null && A09.A3q == null) {
                A09.A3q = pendingMedia.A3q;
            }
            PendingMedia.A0E(A09, pendingMediaStore);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC27925Efk interfaceC27925Efk, DVZ dvz, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        Object obj;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        if (KtCImplShape1S0401000_I2_1.A00(14, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC13700Yl2 = (InterfaceC13700Yl) A0x.A02;
                        Object obj3 = A0x.A01;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = this.A0C;
                    ClipsDraftLocalDataSource clipsDraftLocalDataSource = this.A08;
                    C117306mI A00 = new ClipsDraftValidator(clipsDraftLocalDataSource, userSession, AnonymousClass006.A0u).A00(dvz);
                    if (!A00.A00.isEmpty()) {
                        C25491DVm A002 = DNG.A00(userSession);
                        String obj4 = A00.toString();
                        C0OR.A0B(obj4, 0);
                        A002.A0I.A0A(A002.A06, "validation_error", false, obj4);
                    }
                    if (DML.A01(userSession)) {
                        this.A06.A0H(CTV.A00);
                    }
                    C26566Du0 c26566Du0 = this.A09;
                    C0OR.A0B(dvz, 0);
                    c26566Du0.A01.remove(dvz.A0K);
                    C26303DpJ c26303DpJ = new C26303DpJ(interfaceC27925Efk);
                    C26000wx.A1R(dvz, interfaceC13700Yl2, A0x, 1);
                    Object A02 = clipsDraftLocalDataSource.A02(c26303DpJ, dvz, A0x, z);
                    obj = dvz;
                    if (A02 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                interfaceC13700Yl2.invoke(obj);
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 14);
        Object obj22 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        interfaceC13700Yl2.invoke(obj);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        ClipsDraftRepository clipsDraftRepository;
        USLEBaseShape0S0000000 A0I;
        if (KtCImplShape1S0401000_I2_1.A00(10, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        dvz = (DVZ) A0x.A02;
                        clipsDraftRepository = (ClipsDraftRepository) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C26566Du0 c26566Du0 = this.A09;
                    C0OR.A0B(dvz, 0);
                    Map map = c26566Du0.A01;
                    String str = dvz.A0K;
                    map.remove(str);
                    ClipsDraftLocalDataSource clipsDraftLocalDataSource = this.A08;
                    C26000wx.A1R(this, dvz, A0x, 1);
                    if (clipsDraftLocalDataSource.A08(str, A0x) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    clipsDraftRepository = this;
                }
                C25682Dc5 A03 = C25552DYo.A03(clipsDraftRepository.A0C);
                String str2 = dvz.A0K;
                A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_draft_delete_auto_saved"), 914);
                if (C25920wp.A1V(A0I)) {
                    String str3 = A03.A0K;
                    if (str3 == null) {
                        str3 = "";
                    }
                    C22186Bs4.A1F(A0I, str3);
                    C22185Bs3.A19(A03.A06, A0I);
                    C25682Dc5.A0P(A0I, A03);
                    C25682Dc5.A0F(A0I, A03);
                    Bs8.A1L(A0I, str2);
                    C25682Dc5.A0R(A0I, A03);
                    C26000wx.A16(A03.A0B, A0I);
                    C22185Bs3.A1G(A0I);
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 10);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        C25682Dc5 A032 = C25552DYo.A03(clipsDraftRepository.A0C);
        String str22 = dvz.A0K;
        A0I = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_draft_delete_auto_saved"), 914);
        if (C25920wp.A1V(A0I)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        Object obj;
        int i;
        ClipsDraftRepository clipsDraftRepository;
        if (KtCImplShape1S0401000_I2_1.A00(11, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    dvz = (DVZ) A0x.A02;
                    clipsDraftRepository = (ClipsDraftRepository) A0x.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    ClipsDraftLocalDataSource clipsDraftLocalDataSource = this.A08;
                    String str = dvz.A0K;
                    C26000wx.A1R(this, dvz, A0x, 1);
                    obj = clipsDraftLocalDataSource.A07(str, A0x);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    clipsDraftRepository = this;
                }
                if (!C25920wp.A1X(obj)) {
                    ClipsDraftLocalDataSource clipsDraftLocalDataSource2 = clipsDraftRepository.A08;
                    A0x.A01 = null;
                    A0x.A02 = null;
                    A0x.A00 = 2;
                    if (clipsDraftLocalDataSource2.A02(null, dvz, A0x, false) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 11);
        obj = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        if (!C25920wp.A1X(obj)) {
        }
        return Unit.A00;
    }

    public final Object A09(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        C26566Du0 c26566Du0 = this.A09;
        C0OR.A0B(dvz, 0);
        c26566Du0.A01.put(dvz.A0K, dvz);
        if (dvz.A0C == EnumC23619Cgj.A01 && dvz.A00 != EnumC23783CjR.FEED_POST) {
            Object A02 = this.A08.A02(null, dvz, interfaceC148208Yc, false);
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (A02 != enumC35959IpB) {
                A02 = Unit.A00;
            }
            if (A02 == enumC35959IpB) {
                return A02;
            }
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        ClipsDraftRepository clipsDraftRepository;
        UserSession userSession;
        PendingMediaStore A04;
        if (KtCImplShape2S0301000_I2_1.A00(44, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        clipsDraftRepository = (ClipsDraftRepository) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C26566Du0 c26566Du0 = this.A09;
                    C0OR.A0B(dvz, 0);
                    Map map = c26566Du0.A01;
                    String str = dvz.A0K;
                    map.remove(str);
                    ClipsDraftLocalDataSource clipsDraftLocalDataSource = this.A08;
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    ClipsDraftLocalDataSource.A01(clipsDraftLocalDataSource, dvz.A00, str);
                    if (Unit.A00 != enumC35959IpB) {
                        clipsDraftRepository = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                userSession = clipsDraftRepository.A0C;
                if (DML.A01(userSession)) {
                    clipsDraftRepository.A06.A0G(CTV.A00);
                }
                E2Z e2z = clipsDraftRepository.A0E;
                A04 = PendingMediaStore.A04(userSession);
                synchronized (A04) {
                    C17300gs.A00().AKr(new COK(e2z, A04.A0G()));
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 44);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        userSession = clipsDraftRepository.A0C;
        if (DML.A01(userSession)) {
        }
        E2Z e2z2 = clipsDraftRepository.A0E;
        A04 = PendingMediaStore.A04(userSession);
        synchronized (A04) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(EnumC23783CjR enumC23783CjR, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        ClipsDraftRepository clipsDraftRepository;
        DVZ dvz;
        if (KtCImplShape2S0301000_I2_1.A00(43, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        clipsDraftRepository = (ClipsDraftRepository) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ClipsDraftLocalDataSource clipsDraftLocalDataSource = this.A08;
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = clipsDraftLocalDataSource.A03(enumC23783CjR, ktCImplShape2S0301000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    clipsDraftRepository = this;
                }
                dvz = (DVZ) obj;
                if (dvz == null) {
                    clipsDraftRepository.A09.A01.put(dvz.A0K, dvz);
                    return dvz;
                }
                return null;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 43);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        dvz = (DVZ) obj2;
        if (dvz == null) {
        }
    }
}
