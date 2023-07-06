package com.instagram.clips.drafts.model;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.api.schemas.CameraTool;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.clips.drafts.model.datasource.ClipsImportDraftDataSource;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape123S0100000_2_I2;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.feed.media.CameraToolInfo;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import p000X.AbstractC69863c2;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0P3;
import p000X.C0PH;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C172449lT;
import p000X.C18350ix;
import p000X.C19192Acg;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22702C8h;
import p000X.C22709C8q;
import p000X.C24247CrL;
import p000X.C25241DJs;
import p000X.C25567DZj;
import p000X.C25632Dax;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26304DpK;
import p000X.C26590DuV;
import p000X.C41191Lkw;
import p000X.C41396LqM;
import p000X.C42167MVj;
import p000X.C4UK;
import p000X.C8F;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CUE;
import p000X.DKR;
import p000X.DVZ;
import p000X.E2Z;
import p000X.EQ3;
import p000X.EQ6;
import p000X.EZ6;
import p000X.EnumC23619Cgj;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.MVL;
/* loaded from: classes5.dex */
public final class ClipsImportDraftRepository {
    public final Context A00;
    public final ClipsDraftLocalDataSource A01;
    public final ClipsImportDraftDataSource A02;
    public final CameraSpec A03;
    public final E2Z A04;
    public final UserSession A05;
    public final InterfaceC91504uQ A0A;
    public final long A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC88914pd A09 = C25649DbJ.A04(C41396LqM.A02(C41191Lkw.A01, new C42167MVj(null)));
    public final HashSet A06 = C25960wt.A0o();
    public final HashSet A07 = C25960wt.A0o();
    public final HashSet A08 = C25960wt.A0o();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.0PH] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.Acg] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.Acg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ClipsImportDraftRepository clipsImportDraftRepository, C19192Acg c19192Acg, String str, String str2, List list, InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        ?? A0w;
        String str3;
        Pair A10;
        int i2;
        ClipsImportDraftRepository clipsImportDraftRepository2 = clipsImportDraftRepository;
        String str4 = str;
        if (KtCImplShape0S0401000_I2.A00(43, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0401000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                ?? r6 = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        str4 = (String) ktCImplShape0S0401000_I2.A02;
                        clipsImportDraftRepository2 = (ClipsImportDraftRepository) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(r6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(r6);
                    try {
                        r6 = c19192Acg;
                        A0w = C25920wp.A0x(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            Medium A0Q = C22187Bs5.A0Q(it);
                            if (C25980wv.A1Q(A0Q.A08)) {
                                File A03 = C25632Dax.A03(clipsImportDraftRepository2.A04, str4, ".mp4", "draft_import");
                                UserSession userSession = clipsImportDraftRepository2.A05;
                                C25567DZj call = new EQ6(A0Q, clipsImportDraftRepository2.A03, userSession, C22188Bs6.A0o(A03), 2, C24247CrL.A00(userSession)).call();
                                A10 = C25920wp.A10(call, call.A07);
                            } else {
                                File A032 = C25632Dax.A03(clipsImportDraftRepository2.A04, str4, ".mp4", "draft_import");
                                if (C91574uX.A0c(A0Q.A0T).renameTo(A032)) {
                                    A0Q.A06(A032);
                                    A10 = C25920wp.A10(new EQ3(clipsImportDraftRepository2.A00, A0Q, clipsImportDraftRepository2.A05, false).call(), A0Q.A03);
                                } else {
                                    throw C25930wq.A0X(C073900b.A0d("Unable to rename file ", A0Q.A0T, " for draftId: ", str4));
                                }
                            }
                            C25567DZj c25567DZj = (C25567DZj) A10.A00;
                            int A04 = C25920wp.A04(A10.A01);
                            Integer num = r6.A00;
                            if (num != null) {
                                i2 = num.intValue();
                            } else {
                                i2 = 32;
                            }
                            C0OR.A0B(c25567DZj, 0);
                            C22709C8q A00 = C25567DZj.A00(c25567DZj, i2, A04);
                            C22702C8h c22702C8h = new C22702C8h(null, null, null, 1.0f, -1, false);
                            Long l = r6.A01;
                            if (l != null) {
                                CameraTool A002 = C172449lT.A00(String.valueOf(l.longValue()));
                                Float A0l = C91544uU.A0l();
                                c22702C8h.A03 = C25930wq.A0l(new CameraToolInfo(A002, A0l, A0l, A0l));
                                float f = c22702C8h.A00;
                                A0w.add(new CUE(null, null, null, c22702C8h, A00, null, null, null, null, C25920wp.A0l(), f, 0, C22709C8q.A00(A00, f), -1, -1, 0, -1, -1, false, false, false, false, true, false));
                            } else {
                                throw C25950ws.A0k("Required value was null.");
                            }
                        }
                    } catch (Throwable th) {
                        A0w = Bs9.A0w(th);
                    }
                    Throwable A003 = C0P3.A00(A0w);
                    if (A003 != null) {
                        C18350ix.A06("ClipsImportDraftRepository", "Unable to parse clips", A003);
                    }
                    boolean z = A0w instanceof C0PH;
                    if (!z) {
                        ClipsDraftLocalDataSource clipsDraftLocalDataSource = clipsImportDraftRepository2.A01;
                        DKR dkr = new DKR();
                        C0OR.A0B(str4, 0);
                        dkr.A0K = str4;
                        Medium medium = (Medium) C00I.A0D(list);
                        if (medium != null) {
                            str3 = medium.A0W;
                        } else {
                            str3 = null;
                        }
                        dkr.A0M = str3;
                        dkr.A0V = str2;
                        dkr.A0A = EnumC23619Cgj.A02;
                        C0ZV c0zv = C0ZV.A00;
                        C0ZV c0zv2 = A0w;
                        if (z) {
                            c0zv2 = c0zv;
                        }
                        C0ZV c0zv3 = c0zv2;
                        C0OR.A0B(c0zv3, 0);
                        dkr.A0g = c0zv3;
                        DVZ A004 = dkr.A00();
                        C26304DpK c26304DpK = new C26304DpK(clipsImportDraftRepository2, r6, str4, c0zu);
                        C91564uW.A1S(clipsImportDraftRepository2, str4, ktCImplShape0S0401000_I2, 1);
                        if (clipsDraftLocalDataSource.A02(c26304DpK, A004, ktCImplShape0S0401000_I2, false) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        c0zu.invoke();
                    }
                }
                A02(clipsImportDraftRepository2, str4);
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(clipsImportDraftRepository2, interfaceC148208Yc, 43);
        ?? r62 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        A02(clipsImportDraftRepository2, str4);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ClipsImportDraftRepository clipsImportDraftRepository, C19192Acg c19192Acg, String str, List list, InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu) {
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        int i;
        B7P b7p;
        long A1t;
        Object obj;
        C19192Acg c19192Acg2 = c19192Acg;
        C0ZU c0zu2 = c0zu;
        ClipsImportDraftRepository clipsImportDraftRepository2 = clipsImportDraftRepository;
        String str2 = str;
        if (KtCImplShape0S0701000_I2.A00(2, interfaceC148208Yc)) {
            ktCImplShape0S0701000_I2 = (KtCImplShape0S0701000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0701000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0701000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0701000_I2.A06;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0701000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            str2 = (String) ktCImplShape0S0701000_I2.A02;
                            clipsImportDraftRepository2 = (ClipsImportDraftRepository) ktCImplShape0S0701000_I2.A01;
                            C12070Oz.A00(obj2);
                            obj = AbstractC69863c2.A05();
                            if (!(obj instanceof C1nC)) {
                                if (obj instanceof C1nD) {
                                    A02(clipsImportDraftRepository2, str2);
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    b7p = (B7P) ktCImplShape0S0701000_I2.A05;
                    c0zu2 = (C0ZU) ktCImplShape0S0701000_I2.A04;
                    c19192Acg2 = (C19192Acg) ktCImplShape0S0701000_I2.A03;
                    str2 = (String) ktCImplShape0S0701000_I2.A02;
                    clipsImportDraftRepository2 = (ClipsImportDraftRepository) ktCImplShape0S0701000_I2.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    b7p = (B7P) C00I.A0D(list);
                    if (b7p != null) {
                        long j = 0;
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            B7P A0G = C150628fA.A0G(it);
                            if (A0G.A4R()) {
                                A1t = clipsImportDraftRepository2.A0B;
                            } else {
                                A1t = A0G.A1t();
                            }
                            j += A1t;
                        }
                        int i3 = (int) j;
                        InterfaceC91484uO interfaceC91484uO = clipsImportDraftRepository2.A0C;
                        interfaceC91484uO.Cro(C00I.A0X(new C8F(null, EnumC23783CjR.CLIPS, null, str2, null, null, null, null, i3, 760, 1000 * b7p.A1v(), false, true), Bs8.A0s(interfaceC91484uO)));
                        ClipsImportDraftDataSource clipsImportDraftDataSource = clipsImportDraftRepository2.A02;
                        ktCImplShape0S0701000_I2.A01 = clipsImportDraftRepository2;
                        ktCImplShape0S0701000_I2.A02 = str2;
                        ktCImplShape0S0701000_I2.A03 = c19192Acg2;
                        ktCImplShape0S0701000_I2.A04 = c0zu2;
                        ktCImplShape0S0701000_I2.A05 = b7p;
                        ktCImplShape0S0701000_I2.A00 = 1;
                        C25241DJs c25241DJs = clipsImportDraftDataSource.A00;
                        ArrayList A0x = C25920wp.A0x(list);
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            A0x.add(c25241DJs.A00(C150628fA.A0G(it2)));
                        }
                        C26590DuV A01 = c25241DJs.A01(A0x);
                        MVL A0v = C25970wu.A0v(ktCImplShape0S0701000_I2);
                        A01.A00 = new IDxCallbackShape123S0100000_2_I2(A0v, 2);
                        A0v.BRB(new KtLambdaShape153S0100000_I2_8(A01, 24));
                        C128227Fr.A05(A01, 99, 3, true, false);
                        obj2 = A0v.A0A();
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    List list2 = (List) ((C1nC) obj).A00;
                    if (C25940wr.A1a(list2)) {
                        String A0T = B7P.A0T(b7p);
                        ktCImplShape0S0701000_I2.A01 = clipsImportDraftRepository2;
                        ktCImplShape0S0701000_I2.A02 = str2;
                        ktCImplShape0S0701000_I2.A03 = null;
                        ktCImplShape0S0701000_I2.A04 = null;
                        ktCImplShape0S0701000_I2.A05 = null;
                        ktCImplShape0S0701000_I2.A00 = 2;
                        if (A00(clipsImportDraftRepository2, c19192Acg2, str2, A0T, list2, ktCImplShape0S0701000_I2, c0zu2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    obj = AbstractC69863c2.A05();
                    if (!(obj instanceof C1nC)) {
                    }
                    return Unit.A00;
                }
                if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(clipsImportDraftRepository2, interfaceC148208Yc, 2);
        Object obj22 = ktCImplShape0S0701000_I2.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0701000_I2.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
    }

    public static final void A02(ClipsImportDraftRepository clipsImportDraftRepository, String str) {
        clipsImportDraftRepository.A07.remove(str);
        InterfaceC91484uO interfaceC91484uO = clipsImportDraftRepository.A0C;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : (Iterable) interfaceC91484uO.getValue()) {
            if (!C0OR.A0I(((C8F) obj).A07, str)) {
                A0w.add(obj);
            }
        }
        EZ6.A01(interfaceC91484uO, A0w);
    }

    public ClipsImportDraftRepository(Context context, ClipsDraftLocalDataSource clipsDraftLocalDataSource, ClipsImportDraftDataSource clipsImportDraftDataSource, CameraSpec cameraSpec, E2Z e2z, UserSession userSession) {
        this.A00 = context;
        this.A05 = userSession;
        this.A02 = clipsImportDraftDataSource;
        this.A01 = clipsDraftLocalDataSource;
        this.A04 = e2z;
        this.A03 = cameraSpec;
        this.A0B = C24247CrL.A00(userSession);
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A0C = A0w;
        this.A0A = C25960wt.A0v(null, A0w);
    }
}
