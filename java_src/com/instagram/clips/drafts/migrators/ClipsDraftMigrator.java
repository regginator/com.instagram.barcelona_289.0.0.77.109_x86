package com.instagram.clips.drafts.migrators;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.clips.drafts.migrators.ClipsDraftMigrator;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0321000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0101000_I2_4;
import p000X.C0RA;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C127997Ed;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C70763jC;
import p000X.C7G5;
import p000X.C8W9;
import p000X.C8WA;
import p000X.C91564uW;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public final class ClipsDraftMigrator implements C0RA {
    public final UserSession A00;
    public final List A01;
    public final List A02;
    public final Context A03;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ClipsDraftMigrator clipsDraftMigrator, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        Iterator it;
        Iterator it2;
        if (KtCImplShape0S0401000_I2.A00(41, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            it2 = (Iterator) ktCImplShape0S0401000_I2.A02;
                            clipsDraftMigrator = (ClipsDraftMigrator) ktCImplShape0S0401000_I2.A01;
                            C12070Oz.A00(obj);
                            while (it2.hasNext()) {
                                UserSession userSession = clipsDraftMigrator.A00;
                                C91564uW.A1S(clipsDraftMigrator, it2, ktCImplShape0S0401000_I2, 2);
                                if (((C8W9) it2.next()).Cfq(userSession, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) ktCImplShape0S0401000_I2.A02;
                    clipsDraftMigrator = (ClipsDraftMigrator) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    it = clipsDraftMigrator.A02.iterator();
                }
                while (it.hasNext()) {
                    C91564uW.A1S(clipsDraftMigrator, it, ktCImplShape0S0401000_I2, 1);
                    if (((C8WA) it.next()).BgT(ktCImplShape0S0401000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                it2 = clipsDraftMigrator.A01.iterator();
                while (it2.hasNext()) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(clipsDraftMigrator, interfaceC148208Yc, 41);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        it2 = clipsDraftMigrator.A01.iterator();
        while (it2.hasNext()) {
        }
        return Unit.A00;
    }

    public ClipsDraftMigrator(Context context, UserSession userSession, List list, List list2) {
        this.A03 = context;
        this.A00 = userSession;
        this.A02 = list;
        this.A01 = list2;
    }

    @Override // p000X.C0RA
    public final void CSz(boolean z) {
        int i;
        int A03 = C21950pH.A03(-375882000);
        Context context = this.A03;
        if (C7G5.A06(context, C127997Ed.A05(context)) && C127997Ed.A04(context)) {
            PendingMediaStoreSerializer.A00(this.A00).A05(new Runnable() { // from class: X.7vt
                @Override // java.lang.Runnable
                public final void run() {
                    C30587FsV.A00(null, null, new KtSLambdaShape7S0101000_I2_4(ClipsDraftMigrator.this, null, 16), InterfaceC90384sH.A00(new C26405Dr4(null, 3), 1591738220, 3), 3);
                }
            });
            i = -334200453;
        } else {
            UserSession userSession = this.A00;
            C0TD c0td = C0TD.A05;
            final boolean A0E = C70763jC.A0E(c0td, userSession, 36326541331801721L);
            final boolean A0E2 = C70763jC.A0E(c0td, userSession, 36326541331867258L);
            if (A0E || A0E2) {
                PendingMediaStoreSerializer.A00(userSession).A05(new Runnable(this) { // from class: X.7zZ
                    public final /* synthetic */ ClipsDraftMigrator A00;

                    {
                        this.A00 = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        C30587FsV.A00(null, null, new KtSLambdaShape0S0321000_I2(this.A00, null, A0E, A0E2), InterfaceC90384sH.A00(new C26405Dr4(null, 3), 1591738220, 3), 3);
                    }
                });
            }
            i = -999888486;
        }
        C21950pH.A0A(i, A03);
    }
}
