package com.instagram.mainfeed.network.prefetch;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.model.reels.Reel;
import com.instagram.reels.preloading.IDxCallbackShape34S0300000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C150658fD;
import p000X.C19608Aje;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C35163I5k;
import p000X.C4UK;
import p000X.C70763jC;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.GYE;
import p000X.GYU;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes6.dex */
public final class StoryBackgroundMediaPrefetchHelper {
    public final int A00;
    public final UserSession A01;
    public final Context A02;
    public final GYU A03;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8 A[PHI: r1 
      PHI: (r1v4 java.lang.Object) = (r1v5 java.lang.Object), (r1v0 java.lang.Object) binds: [B:19:0x0044, B:36:0x00b5] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(StoryBackgroundMediaPrefetchHelper storyBackgroundMediaPrefetchHelper, List list, List list2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        int i;
        String str;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape1S0401000_I2_1.A00(49, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            list2 = (List) ktCImplShape1S0401000_I2_1.A02;
                            storyBackgroundMediaPrefetchHelper = (StoryBackgroundMediaPrefetchHelper) ktCImplShape1S0401000_I2_1.A01;
                            C12070Oz.A00(obj);
                        }
                    }
                    C12070Oz.A00(obj);
                    return obj;
                }
                C12070Oz.A00(obj);
                if (list.isEmpty()) {
                    ktCImplShape1S0401000_I2_1.A00 = 1;
                    obj = storyBackgroundMediaPrefetchHelper.A01(list2, ktCImplShape1S0401000_I2_1);
                    if (obj != enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return obj;
                }
                ArrayList A0x = C25920wp.A0x(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Reel A0O = C150658fD.A0O(it);
                    if (A0O != null) {
                        str = A0O.getId();
                    } else {
                        str = null;
                    }
                    A0x.add(str);
                }
                Set A0c = C00I.A0c(C00I.A0K(A0x));
                ktCImplShape1S0401000_I2_1.A01 = storyBackgroundMediaPrefetchHelper;
                ktCImplShape1S0401000_I2_1.A02 = list2;
                ktCImplShape1S0401000_I2_1.A00 = 2;
                MVL A0v = C25970wu.A0v(ktCImplShape1S0401000_I2_1);
                new C19608Aje(new IDxCallbackShape34S0300000_5_I2(0, A0c, C91574uX.A0s(), A0v), storyBackgroundMediaPrefetchHelper.A01, "reel_background_prefetch", null, A0c).A03();
                obj = A0v.A0A();
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    list2.addAll((Collection) ((C1nC) abstractC69863c2).A00);
                    ktCImplShape1S0401000_I2_1.A01 = null;
                    ktCImplShape1S0401000_I2_1.A02 = null;
                    ktCImplShape1S0401000_I2_1.A00 = 3;
                    obj = storyBackgroundMediaPrefetchHelper.A01(list2, ktCImplShape1S0401000_I2_1);
                    if (obj != enumC35959IpB) {
                    }
                } else if (abstractC69863c2 instanceof C1nD) {
                    return new C35163I5k();
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(storyBackgroundMediaPrefetchHelper, interfaceC148208Yc, 49);
        Object obj2 = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public StoryBackgroundMediaPrefetchHelper(Context context, UserSession userSession) {
        int i;
        this.A02 = context;
        this.A01 = userSession;
        this.A03 = new GYU(context, userSession, "reel_background_prefetch");
        if (!GYE.A00(userSession).A01("stories")) {
            i = C70763jC.A01(C0TD.A05, userSession, 36600457166065133L);
        } else {
            i = 5;
        }
        this.A00 = i;
    }

    private final Object A01(List list, InterfaceC148208Yc interfaceC148208Yc) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List A0P = C150658fD.A0O(it).A0P(this.A01);
            C0OR.A06(A0P);
            ArrayList A0x = C25920wp.A0x(A0P);
            Iterator it2 = A0P.iterator();
            while (it2.hasNext()) {
                A0x.add(C28355Emq.A0V(it2).A0M);
            }
            A0w.addAll(C00I.A0K(A0x));
        }
        return this.A03.A02(AnonymousClass006.A00, A0w, interfaceC148208Yc, false);
    }
}
