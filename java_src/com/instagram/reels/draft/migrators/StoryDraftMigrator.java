package com.instagram.reels.draft.migrators;

import com.facebook.forker.Process;
import com.instagram.reels.draft.model.migrations.StoryDraftMigration;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0411000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import p000X.C0RA;
import p000X.C12070Oz;
import p000X.C21950pH;
import p000X.C25649DbJ;
import p000X.C25930wq;
import p000X.C26405Dr4;
import p000X.C30587FsV;
import p000X.C41396LqM;
import p000X.C8QI;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC88914pd;
/* loaded from: classes3.dex */
public final class StoryDraftMigrator implements InterfaceC18170ie, C0RA {
    public final UserSession A00;
    public final List A01;
    public final InterfaceC88914pd A02 = C25649DbJ.A04(C41396LqM.A02(new C8QI(null), new C26405Dr4(null, 3).AHQ(1911310022, 3)));

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(StoryDraftMigrator storyDraftMigrator, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0411000_I2 ktCImplShape0S0411000_I2;
        int i;
        Iterator it;
        Object obj;
        Object A01;
        if (KtCImplShape0S0411000_I2.A00(5, interfaceC148208Yc)) {
            ktCImplShape0S0411000_I2 = (KtCImplShape0S0411000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0411000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0411000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0411000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0411000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        z = ktCImplShape0S0411000_I2.A05;
                        it = (Iterator) ktCImplShape0S0411000_I2.A02;
                        Object obj3 = ktCImplShape0S0411000_I2.A01;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    List list = storyDraftMigrator.A01;
                    it = list.iterator();
                    obj = list;
                }
                while (it.hasNext()) {
                    StoryDraftMigration storyDraftMigration = (StoryDraftMigration) it.next();
                    ktCImplShape0S0411000_I2.A01 = obj;
                    ktCImplShape0S0411000_I2.A02 = it;
                    ktCImplShape0S0411000_I2.A05 = z;
                    ktCImplShape0S0411000_I2.A00 = 1;
                    if (z) {
                        A01 = StoryDraftMigration.A00(storyDraftMigration, ktCImplShape0S0411000_I2);
                    } else {
                        A01 = StoryDraftMigration.A01(storyDraftMigration, ktCImplShape0S0411000_I2);
                    }
                    if (A01 != enumC35959IpB) {
                        A01 = Unit.A00;
                        continue;
                    }
                    if (A01 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0411000_I2 = new KtCImplShape0S0411000_I2(storyDraftMigrator, interfaceC148208Yc, 5);
        Object obj22 = ktCImplShape0S0411000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0411000_I2.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C25649DbJ.A06(null, this.A02);
    }

    public StoryDraftMigrator(UserSession userSession, List list) {
        this.A00 = userSession;
        this.A01 = list;
    }

    @Override // p000X.C0RA
    public final void CSz(boolean z) {
        int A03 = C21950pH.A03(1656905707);
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 24), this.A02, 3);
        C21950pH.A0A(-51792034, A03);
    }
}
