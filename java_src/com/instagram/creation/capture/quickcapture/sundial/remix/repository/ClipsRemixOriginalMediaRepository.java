package com.instagram.creation.capture.quickcapture.sundial.remix.repository;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCallableShape13S0101000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2401000_I2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C12070Oz;
import p000X.C17680hr;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C24282Cru;
import p000X.C25399DRg;
import p000X.C25569DZm;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C30587FsV;
import p000X.C7O;
import p000X.C91574uX;
import p000X.CTT;
import p000X.CTW;
import p000X.CallableC27476EPn;
import p000X.DY9;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.MTG;
/* loaded from: classes5.dex */
public final class ClipsRemixOriginalMediaRepository {
    public static final Companion A06 = new Companion();
    public final Context A00;
    public final C25399DRg A01;
    public final DY9 A02;
    public final UserSession A03;
    public final C24282Cru A04;
    public final MTG A05;

    /* loaded from: classes5.dex */
    public final class Companion {
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0109, code lost:
            if (r9 != r5) goto L13;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00eb  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A00(C25399DRg c25399DRg, InterfaceC148208Yc interfaceC148208Yc, int i) {
            KtCImplShape0S0402000_I2 ktCImplShape0S0402000_I2;
            int i2;
            int i3;
            Iterable iterable;
            C25399DRg c25399DRg2 = c25399DRg;
            int i4 = i;
            if (KtCImplShape0S0402000_I2.A00(0, interfaceC148208Yc)) {
                ktCImplShape0S0402000_I2 = (KtCImplShape0S0402000_I2) interfaceC148208Yc;
                int i5 = ktCImplShape0S0402000_I2.A01;
                if ((i5 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0402000_I2.A01 = i5 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0402000_I2.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i2 = ktCImplShape0S0402000_I2.A01;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 == 4) {
                                        iterable = (Iterable) ktCImplShape0S0402000_I2.A02;
                                        C12070Oz.A00(obj);
                                        Iterator it = C00I.A0S(iterable, C00I.A0I((Iterable) obj)).iterator();
                                        while (it.hasNext()) {
                                            C17680hr.A08(C25930wq.A0h(it));
                                        }
                                        return Unit.A00;
                                    }
                                    throw C25920wp.A0b();
                                }
                                iterable = (Iterable) ktCImplShape0S0402000_I2.A03;
                                c25399DRg2 = (C25399DRg) ktCImplShape0S0402000_I2.A02;
                                C12070Oz.A00(obj);
                                ktCImplShape0S0402000_I2.A02 = iterable;
                                ktCImplShape0S0402000_I2.A03 = null;
                                ktCImplShape0S0402000_I2.A01 = 4;
                                obj = C25569DZm.A00(Bs9.A0E(), c25399DRg2.A01, Bs8.A0O(c25399DRg2, Bs8.A0K("SELECT file_path FROM clips_remix_original_media", 0), 35), ktCImplShape0S0402000_I2);
                            } else {
                                i3 = ktCImplShape0S0402000_I2.A00;
                                c25399DRg2 = (C25399DRg) ktCImplShape0S0402000_I2.A02;
                                C12070Oz.A00(obj);
                                Iterable iterable2 = (Iterable) obj;
                                ktCImplShape0S0402000_I2.A02 = c25399DRg2;
                                ktCImplShape0S0402000_I2.A03 = iterable2;
                                ktCImplShape0S0402000_I2.A01 = 3;
                                if (C25569DZm.A03(c25399DRg2.A01, new IDxCallableShape13S0101000_4_I2(c25399DRg2, i3, 1), ktCImplShape0S0402000_I2) != enumC35959IpB) {
                                    iterable = iterable2;
                                    ktCImplShape0S0402000_I2.A02 = iterable;
                                    ktCImplShape0S0402000_I2.A03 = null;
                                    ktCImplShape0S0402000_I2.A01 = 4;
                                    obj = C25569DZm.A00(Bs9.A0E(), c25399DRg2.A01, Bs8.A0O(c25399DRg2, Bs8.A0K("SELECT file_path FROM clips_remix_original_media", 0), 35), ktCImplShape0S0402000_I2);
                                }
                                return enumC35959IpB;
                            }
                        } else {
                            i4 = ktCImplShape0S0402000_I2.A00;
                            c25399DRg2 = (C25399DRg) ktCImplShape0S0402000_I2.A02;
                            C12070Oz.A00(obj);
                        }
                    } else {
                        C12070Oz.A00(obj);
                        ktCImplShape0S0402000_I2.A02 = c25399DRg2;
                        ktCImplShape0S0402000_I2.A00 = i4;
                        ktCImplShape0S0402000_I2.A01 = 1;
                        obj = C25569DZm.A00(Bs9.A0E(), c25399DRg2.A01, Bs8.A0O(c25399DRg2, Bs8.A0K("SELECT * FROM clips_remix_original_media ORDER BY last_used_time_ms DESC", 0), 34), ktCImplShape0S0402000_I2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    i3 = 0;
                    long j = 0;
                    for (C7O c7o : (List) obj) {
                        j += c7o.A00;
                        if (j > i4 * 1000 * 1000) {
                            ktCImplShape0S0402000_I2.A02 = c25399DRg2;
                            ktCImplShape0S0402000_I2.A00 = i3;
                            ktCImplShape0S0402000_I2.A01 = 2;
                            obj = C25569DZm.A00(Bs9.A0E(), c25399DRg2.A01, Bs8.A0O(c25399DRg2, Bs8.A0K("SELECT file_path FROM clips_remix_original_media", 0), 35), ktCImplShape0S0402000_I2);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            Iterable iterable22 = (Iterable) obj;
                            ktCImplShape0S0402000_I2.A02 = c25399DRg2;
                            ktCImplShape0S0402000_I2.A03 = iterable22;
                            ktCImplShape0S0402000_I2.A01 = 3;
                            if (C25569DZm.A03(c25399DRg2.A01, new IDxCallableShape13S0101000_4_I2(c25399DRg2, i3, 1), ktCImplShape0S0402000_I2) != enumC35959IpB) {
                            }
                            return enumC35959IpB;
                        }
                        i3++;
                    }
                    return Unit.A00;
                }
            }
            ktCImplShape0S0402000_I2 = new KtCImplShape0S0402000_I2(this, interfaceC148208Yc, 0);
            Object obj2 = ktCImplShape0S0402000_I2.A04;
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i2 = ktCImplShape0S0402000_I2.A01;
            if (i2 == 0) {
            }
            i3 = 0;
            long j2 = 0;
            while (r13.hasNext()) {
            }
            return Unit.A00;
        }
    }

    public ClipsRemixOriginalMediaRepository(Context context, C24282Cru c24282Cru, C25399DRg c25399DRg, DY9 dy9, UserSession userSession, MTG mtg) {
        C25940wr.A1S(context, 1, c25399DRg);
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = c25399DRg;
        this.A04 = c24282Cru;
        this.A05 = mtg;
        this.A02 = dy9;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        ClipsRemixOriginalMediaRepository clipsRemixOriginalMediaRepository;
        C7O c7o;
        String str3 = str;
        String str4 = str2;
        if (KtCImplShape1S0501000_I2.A00(28, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            c7o = (C7O) A0y.A01;
                            C12070Oz.A00(obj);
                            return C25940wr.A0w(CTW.A00(C91574uX.A0c(c7o.A02)));
                        }
                        throw C25920wp.A0b();
                    }
                    str4 = (String) A0y.A03;
                    str3 = (String) A0y.A02;
                    clipsRemixOriginalMediaRepository = (ClipsRemixOriginalMediaRepository) A0y.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C25399DRg c25399DRg = this.A01;
                    C22185Bs3.A1R(this, str, str2, A0y, 1);
                    obj = C25569DZm.A00(Bs9.A0E(), c25399DRg.A01, Bs8.A0O(c25399DRg, C22185Bs3.A0E("SELECT * FROM clips_remix_original_media WHERE media_id = ?", str), 33), A0y);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    clipsRemixOriginalMediaRepository = this;
                }
                c7o = (C7O) obj;
                if (c7o != null) {
                    String str5 = c7o.A02;
                    if (C91574uX.A0c(str5).exists()) {
                        C25399DRg c25399DRg2 = clipsRemixOriginalMediaRepository.A01;
                        long currentTimeMillis = System.currentTimeMillis();
                        A0y.A01 = c7o;
                        A0y.A02 = null;
                        A0y.A03 = null;
                        A0y.A00 = 2;
                        if (C25569DZm.A03(c25399DRg2.A01, new CallableC27476EPn(c25399DRg2, str3, currentTimeMillis), A0y) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return C25940wr.A0w(CTW.A00(C91574uX.A0c(c7o.A02)));
                    }
                    C18350ix.A03("ClipsRemixOriginalMediaRepository", C073900b.A0L("File deleted. File path: ", str5));
                }
                InterfaceC88914pd A04 = C25649DbJ.A04(clipsRemixOriginalMediaRepository.A05);
                EZ6 A0w = C25940wr.A0w(CTT.A00);
                C30587FsV.A00(null, null, new KtSLambdaShape0S2401000_I2(clipsRemixOriginalMediaRepository, str4, str3, null, A0w), A04, 3);
                return A0w;
            }
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 28);
        Object obj2 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        c7o = (C7O) obj2;
        if (c7o != null) {
        }
        InterfaceC88914pd A042 = C25649DbJ.A04(clipsRemixOriginalMediaRepository.A05);
        EZ6 A0w2 = C25940wr.A0w(CTT.A00);
        C30587FsV.A00(null, null, new KtSLambdaShape0S2401000_I2(clipsRemixOriginalMediaRepository, str4, str3, null, A0w2), A042, 3);
        return A0w2;
    }
}
