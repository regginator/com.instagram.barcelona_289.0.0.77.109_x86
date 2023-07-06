package com.instagram.clips.drafts.model;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.instagram.clips.drafts.backup.ClipsDraftBackupFileUtil;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101100_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C17320gu;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C25552DYo;
import p000X.C25569DZm;
import p000X.C25649DbJ;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C30587FsV;
import p000X.C70763jC;
import p000X.C8F;
import p000X.C91564uW;
import p000X.DZH;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public final class ClipsDraftPreviewItemRepository {
    public final Context A00;
    public final ClipsDraftLocalDataSource A01;
    public final C17320gu A02;
    public final UserSession A03;
    public final InterfaceC90264s5 A04;
    public final C26405Dr4 A05;
    public final PendingMediaStore A06;

    public ClipsDraftPreviewItemRepository(Context context, ClipsDraftLocalDataSource clipsDraftLocalDataSource, PendingMediaStore pendingMediaStore, UserSession userSession) {
        int A02 = C25970wu.A02(1, clipsDraftLocalDataSource, userSession);
        this.A01 = clipsDraftLocalDataSource;
        this.A06 = pendingMediaStore;
        this.A03 = userSession;
        this.A00 = context;
        this.A04 = C22189Bs7.A0Q(clipsDraftLocalDataSource.A0C(), 10);
        C26405Dr4 A0P = C26000wx.A0P(null, A02);
        this.A05 = A0P;
        this.A02 = A0P.AHQ(2113530577, A02);
        Iterator it = pendingMediaStore.A0E(AnonymousClass006.A06).iterator();
        while (it.hasNext()) {
            this.A06.A0A(C22186Bs4.A0Q(it).A2Y);
        }
        long currentTimeMillis = System.currentTimeMillis();
        C30587FsV.A00(null, null, new KtSLambdaShape0S0101100_I2(this, null, 7, currentTimeMillis), C25649DbJ.A04(this.A02), A02);
    }

    public final void A01(String str, InterfaceC13700Yl interfaceC13700Yl) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(this, interfaceC13700Yl, str, null, 29), C25649DbJ.A04(this.A02), 3);
    }

    public final void A02(String str, InterfaceC13700Yl interfaceC13700Yl) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(this, interfaceC13700Yl, str, null, 30), C25649DbJ.A04(this.A02), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        ClipsDraftPreviewItemRepository clipsDraftPreviewItemRepository;
        if (KtCImplShape0S0401000_I2.A00(42, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        list = (List) ktCImplShape0S0401000_I2.A02;
                        clipsDraftPreviewItemRepository = (ClipsDraftPreviewItemRepository) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ClipsDraftLocalDataSource clipsDraftLocalDataSource = this.A01;
                    C91564uW.A1S(this, list, ktCImplShape0S0401000_I2, 1);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C8F c8f = (C8F) it.next();
                        ClipsDraftLocalDataSource.A01(clipsDraftLocalDataSource, c8f.A03, c8f.A07);
                    }
                    DZH dzh = clipsDraftLocalDataSource.A04;
                    ArrayList A0x = C25920wp.A0x(list);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        A0x.add(((C8F) it2.next()).A07);
                    }
                    Object A01 = C25569DZm.A01(dzh.A02, dzh, A0x, ktCImplShape0S0401000_I2, 23);
                    if (A01 != obj2) {
                        A01 = Unit.A00;
                    }
                    if (A01 != obj2) {
                        clipsDraftPreviewItemRepository = this;
                    } else {
                        return obj2;
                    }
                }
                for (C8F c8f2 : list) {
                    if (c8f2.A00()) {
                        UserSession userSession = clipsDraftPreviewItemRepository.A03;
                        if (C70763jC.A0E(C0TD.A05, userSession, 36325961511347555L)) {
                            C22188Bs6.A1N(ClipsDraftBackupFileUtil.A00.A01(clipsDraftPreviewItemRepository.A00, userSession, c8f2.A07));
                        }
                        C25682Dc5 A03 = C25552DYo.A03(userSession);
                        String str = c8f2.A07;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_draft_delete_success"), 916);
                        if (C25920wp.A1V(A0I)) {
                            String str2 = A03.A0K;
                            if (str2 == null) {
                                str2 = "";
                            }
                            C22186Bs4.A1F(A0I, str2);
                            C22185Bs3.A19(A03.A06, A0I);
                            C25682Dc5.A0P(A0I, A03);
                            C25682Dc5.A0F(A0I, A03);
                            Bs8.A1L(A0I, str);
                            C25682Dc5.A0R(A0I, A03);
                            C26000wx.A16(A03.A0B, A0I);
                            C22185Bs3.A1G(A0I);
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 42);
        Object obj3 = ktCImplShape0S0401000_I2.A03;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        while (r6.hasNext()) {
        }
        return Unit.A00;
    }
}
