package com.instagram.groupprofiles.data;

import androidx.paging.PagingSource;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC139277ts;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.C2XL;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C67493Ri;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class GroupProfileSuggestionsRepository extends AbstractC139277ts {
    public final UserSession A00;
    public final ConcurrentLinkedQueue A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035 A[LOOP:0: B:18:0x0035->B:20:0x003d, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        GroupProfileSuggestionsRepository groupProfileSuggestionsRepository;
        if (KtCImplShape4S0301000_I2_3.A00(6, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        groupProfileSuggestionsRepository = (GroupProfileSuggestionsRepository) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32944GzF A01 = C67493Ri.A01(this.A00, str, null, null);
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = C70613im.A01(A01, ktCImplShape4S0301000_I2_3, 1084841274, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    groupProfileSuggestionsRepository = this;
                }
                if (!(obj instanceof C1nC)) {
                    while (true) {
                        ConcurrentLinkedQueue concurrentLinkedQueue = groupProfileSuggestionsRepository.A01;
                        if (!C26010wy.A0X(concurrentLinkedQueue)) {
                            break;
                        }
                        ((PagingSource) concurrentLinkedQueue.remove()).A01();
                    }
                } else if (obj instanceof C1nD) {
                    z = false;
                } else {
                    throw C4UK.A00();
                }
                return Boolean.valueOf(z);
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 6);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Boolean.valueOf(z2);
    }

    public GroupProfileSuggestionsRepository(UserSession userSession) {
        super("Profile", C2XL.A00(1084841274));
        this.A00 = userSession;
        this.A01 = new ConcurrentLinkedQueue();
    }
}
