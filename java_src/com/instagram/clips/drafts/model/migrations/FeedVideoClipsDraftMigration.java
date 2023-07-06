package com.instagram.clips.drafts.model.migrations;

import android.graphics.RectF;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.gallery.Medium;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C17680hr;
import p000X.C22187Bs5;
import p000X.C22702C8h;
import p000X.C22709C8q;
import p000X.C22710C8v;
import p000X.C24331Csh;
import p000X.C25433DSq;
import p000X.C25567DZj;
import p000X.C25569DZm;
import p000X.C25632Dax;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C33919Hd4;
import p000X.C34900Hva;
import p000X.C7EY;
import p000X.C8WA;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CUE;
import p000X.DFQ;
import p000X.DSA;
import p000X.DZH;
import p000X.E2Z;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class FeedVideoClipsDraftMigration implements C8WA {
    public final DZH A00;
    public final DSA A01;
    public final PendingMediaStore A02;
    public final E2Z A03;
    public final UserSession A04;

    public FeedVideoClipsDraftMigration(DZH dzh, DSA dsa, PendingMediaStore pendingMediaStore, E2Z e2z, UserSession userSession) {
        C25940wr.A1S(dzh, 2, dsa);
        this.A04 = userSession;
        this.A00 = dzh;
        this.A01 = dsa;
        this.A02 = pendingMediaStore;
        this.A03 = e2z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070 A[LOOP:0: B:20:0x006a->B:22:0x0070, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a A[LOOP:1: B:24:0x0084->B:26:0x008a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r17v1, types: [X.DFQ] */
    @Override // p000X.C8WA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object BgT(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        EnumC35959IpB enumC35959IpB;
        int i;
        FeedVideoClipsDraftMigration feedVideoClipsDraftMigration;
        Iterator it;
        DZH dzh;
        ArrayList A0w;
        C25567DZj c25567DZj;
        int i2;
        String str;
        DSA dsa;
        if (KtCImplShape2S0301000_I2_1.A00(29, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i3 = ktCImplShape2S0301000_I2_1.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        feedVideoClipsDraftMigration = (FeedVideoClipsDraftMigration) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                        dsa = feedVideoClipsDraftMigration.A01;
                        ktCImplShape2S0301000_I2_1.A01 = null;
                        ktCImplShape2S0301000_I2_1.A00 = 3;
                        if (C25569DZm.A02(dsa.A02, dsa, ktCImplShape2S0301000_I2_1, 19) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                    feedVideoClipsDraftMigration = (FeedVideoClipsDraftMigration) ktCImplShape2S0301000_I2_1.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    DSA dsa2 = this.A01;
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = C25569DZm.A00(Bs9.A0E(), dsa2.A02, new IDxCallableShape99S0200000_6_I2(33, C22187Bs5.A0K(C34900Hva.A00(96)), dsa2), ktCImplShape2S0301000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    feedVideoClipsDraftMigration = this;
                }
                Iterable<C22710C8v> iterable = (Iterable) obj;
                ArrayList A0x = C25920wp.A0x(iterable);
                for (C22710C8v c22710C8v : iterable) {
                    A0x.add(String.valueOf(c22710C8v.A06));
                }
                it = A0x.iterator();
                while (it.hasNext()) {
                    feedVideoClipsDraftMigration.A02.A0A(C25930wq.A0h(it));
                }
                dzh = feedVideoClipsDraftMigration.A00;
                A0w = C25920wp.A0w();
                for (C22710C8v c22710C8v2 : iterable) {
                    E2Z e2z = feedVideoClipsDraftMigration.A03;
                    String str2 = c22710C8v2.A0H;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = c22710C8v2.A0M;
                    File A0c = C91574uX.A0c(str3);
                    if (!A0c.exists()) {
                        c25567DZj = null;
                    } else {
                        try {
                            if (!C7EY.A05(A0c.getAbsolutePath())) {
                                String A05 = C25632Dax.A05(A0c);
                                C0OR.A0B(A05, 1);
                                if (!e2z.A01) {
                                    C17680hr.A07(C91564uW.A0g(e2z.A03, "panavideo"));
                                    e2z.A01 = true;
                                }
                                File createTempFile = File.createTempFile("source", A05, e2z.A06);
                                C0OR.A06(createTempFile);
                                C33919Hd4.A00(A0c, createTempFile);
                                A0c.delete();
                                A0c = createTempFile;
                            }
                        } catch (IOException unused) {
                        }
                        c25567DZj = new C25567DZj(Medium.A02(A0c, 3, 0), c22710C8v2.A09, c22710C8v2.A07, c22710C8v2.A08);
                        c25567DZj.A0g = str2;
                        c25567DZj.A07 = (int) c22710C8v2.A0B;
                        c25567DZj.A0h = str3;
                    }
                    KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = null;
                    if (c25567DZj != null && (i2 = c25567DZj.A07) > 0) {
                        String valueOf = String.valueOf(c22710C8v2.A06);
                        EnumC23783CjR enumC23783CjR = EnumC23783CjR.FEED_POST;
                        Medium medium = c25567DZj.A0P;
                        if (medium != null) {
                            str = medium.A0L;
                        } else {
                            str = null;
                        }
                        C22709C8q A00 = C24331Csh.A00(c25567DZj, str, 0, i2, i2, i2);
                        ArrayList A14 = C14200aH.A14(new CUE(null, null, null, new C22702C8h(ImmutableList.m102of(), null, null, 1.0f, -1, false), A00, null, null, null, null, C25920wp.A0l(), 1.0f, 0, C22709C8q.A00(A00, 1.0f), -1, -1, 0, -1, -1, false, false, false, false, true, false));
                        C0ZV c0zv = C0ZV.A00;
                        long j = c22710C8v2.A0C;
                        String str4 = c22710C8v2.A0I;
                        RectF rectF = c22710C8v2.A0E;
                        if (rectF != null) {
                            ktCSuperShape0S0000004_I2 = new KtCSuperShape0S0000004_I2(rectF.left, rectF.top, rectF.right, rectF.bottom, 2);
                        }
                        ArrayList A0w2 = C25920wp.A0w();
                        ArrayList A0w3 = C25920wp.A0w();
                        ArrayList A0w4 = C25920wp.A0w();
                        String str5 = c22710C8v2.A0L;
                        RectF rectF2 = c22710C8v2.A0D;
                        boolean z = c22710C8v2.A0S;
                        boolean z2 = c22710C8v2.A0a;
                        String str6 = c22710C8v2.A0K;
                        IGTVShoppingMetadata iGTVShoppingMetadata = c22710C8v2.A0G;
                        boolean z3 = c22710C8v2.A0X;
                        boolean z4 = c22710C8v2.A0P;
                        int i4 = c22710C8v2.A03;
                        int i5 = c22710C8v2.A02;
                        int i6 = c22710C8v2.A01;
                        boolean z5 = c22710C8v2.A0Q;
                        boolean z6 = c22710C8v2.A0N;
                        boolean z7 = c22710C8v2.A0O;
                        boolean z8 = c22710C8v2.A0R;
                        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I22 = ktCSuperShape0S0000004_I2;
                        ktCSuperShape0S0000004_I2 = new DFQ(ktCSuperShape0S0000004_I22, null, null, null, null, null, null, null, enumC23783CjR, null, new C25433DSq(rectF2, c22710C8v2.A0F, iGTVShoppingMetadata, str5, str6, c22710C8v2.A00, i4, i5, i6, c22710C8v2.A04, c22710C8v2.A05, z, z2, z3, z4, z5, z6, z7, z8, z6, c22710C8v2.A0Z, c22710C8v2.A0U, c22710C8v2.A0T), null, null, null, null, null, null, null, valueOf, null, null, str4, str2, null, null, null, null, null, null, A14, c0zv, A0w2, C25920wp.A0w(), A0w3, C25920wp.A0w(), A0w4, C25920wp.A0w(), C25920wp.A0w(), 0, j, j, -1L, true, true, false, false, false, false, true);
                    }
                    if (ktCSuperShape0S0000004_I2 != null) {
                        A0w.add(ktCSuperShape0S0000004_I2);
                    }
                }
                ktCImplShape2S0301000_I2_1.A01 = feedVideoClipsDraftMigration;
                ktCImplShape2S0301000_I2_1.A00 = 2;
                if (C25569DZm.A01(dzh.A02, dzh, A0w, ktCImplShape2S0301000_I2_1, 9) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                dsa = feedVideoClipsDraftMigration.A01;
                ktCImplShape2S0301000_I2_1.A01 = null;
                ktCImplShape2S0301000_I2_1.A00 = 3;
                if (C25569DZm.A02(dsa.A02, dsa, ktCImplShape2S0301000_I2_1, 19) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 29);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        Iterable<C22710C8v> iterable2 = (Iterable) obj2;
        ArrayList A0x2 = C25920wp.A0x(iterable2);
        while (r1.hasNext()) {
        }
        it = A0x2.iterator();
        while (it.hasNext()) {
        }
        dzh = feedVideoClipsDraftMigration.A00;
        A0w = C25920wp.A0w();
        while (r16.hasNext()) {
        }
        ktCImplShape2S0301000_I2_1.A01 = feedVideoClipsDraftMigration;
        ktCImplShape2S0301000_I2_1.A00 = 2;
        if (C25569DZm.A01(dzh.A02, dzh, A0w, ktCImplShape2S0301000_I2_1, 9) == enumC35959IpB) {
        }
        dsa = feedVideoClipsDraftMigration.A01;
        ktCImplShape2S0301000_I2_1.A01 = null;
        ktCImplShape2S0301000_I2_1.A00 = 3;
        if (C25569DZm.A02(dsa.A02, dsa, ktCImplShape2S0301000_I2_1, 19) == enumC35959IpB) {
        }
        return Unit.A00;
    }
}
