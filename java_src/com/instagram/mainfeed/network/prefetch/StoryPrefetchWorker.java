package com.instagram.mainfeed.network.prefetch;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.facebook.forker.Process;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import p000X.AbstractC18180if;
import p000X.AbstractC37056JQh;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C19711AlK;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C32710Guq;
import p000X.C32944GzF;
import p000X.C35163I5k;
import p000X.C4UK;
import p000X.C70763jC;
import p000X.EnumC35959IpB;
import p000X.GV0;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes6.dex */
public final class StoryPrefetchWorker extends CoroutineWorker {
    public UserSession A00;
    public StoryBackgroundMediaPrefetchHelper A01;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        if (p000X.GYE.A00(r0).A01("stories") != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        StoryPrefetchWorker storyPrefetchWorker = this;
        if (KtCImplShape4S0301000_I2_3.A00(17, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    storyPrefetchWorker = (StoryPrefetchWorker) ktCImplShape4S0301000_I2_3.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    if (C32710Guq.A04()) {
                        AbstractC18180if A0a = C25950ws.A0a(storyPrefetchWorker);
                        if (A0a instanceof UserSession) {
                            UserSession userSession = (UserSession) A0a;
                            storyPrefetchWorker.A00 = userSession;
                            if (userSession != null) {
                                if (C70763jC.A0E(C0TD.A05, userSession, 36320833320524044L)) {
                                    UserSession userSession2 = storyPrefetchWorker.A00;
                                    if (userSession2 != null) {
                                    }
                                }
                                Context context = ((AbstractC37056JQh) storyPrefetchWorker).A00;
                                C0OR.A06(context);
                                UserSession userSession3 = storyPrefetchWorker.A00;
                                if (userSession3 != null) {
                                    storyPrefetchWorker.A01 = new StoryBackgroundMediaPrefetchHelper(context, userSession3);
                                    ktCImplShape4S0301000_I2_3.A01 = storyPrefetchWorker;
                                    ktCImplShape4S0301000_I2_3.A00 = 1;
                                    MVL A0v = C25970wu.A0v(ktCImplShape4S0301000_I2_3);
                                    C19711AlK A00 = C19711AlK.A00();
                                    UserSession userSession4 = storyPrefetchWorker.A00;
                                    if (userSession4 != null) {
                                        GV0 A07 = A00.A07(null, userSession4, AnonymousClass006.A01, AnonymousClass006.A0C, null, true, false);
                                        C32944GzF c32944GzF = A07.A00;
                                        if (c32944GzF != null) {
                                            C32944GzF.A03(c32944GzF, A07, storyPrefetchWorker, A0v, 14);
                                            C128227Fr.A03(c32944GzF);
                                            A0v.BRB(new KtLambdaShape160S0100000_I2_15(A07, 13));
                                        }
                                        obj = A0v.A0A();
                                        if (obj == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("userSession");
                            throw null;
                        }
                    }
                    return new C35163I5k();
                }
                if (!(obj instanceof C1nC)) {
                    StoryBackgroundMediaPrefetchHelper storyBackgroundMediaPrefetchHelper = storyPrefetchWorker.A01;
                    if (storyBackgroundMediaPrefetchHelper == null) {
                        C0OR.A0E("storyBackgroundMediaPrefetchHelper");
                        throw null;
                    }
                    ktCImplShape4S0301000_I2_3.A01 = null;
                    ktCImplShape4S0301000_I2_3.A00 = 2;
                    UserSession userSession5 = storyBackgroundMediaPrefetchHelper.A01;
                    List A0O = ReelStore.A02(userSession5).A0O(true);
                    ArrayList A0w = C25920wp.A0w();
                    for (int i3 = 0; A0w.size() < storyBackgroundMediaPrefetchHelper.A00 && i3 < A0O.size(); i3++) {
                        if (!C28355Emq.A0U(A0O, i3).A1L && !C28355Emq.A0U(A0O, i3).A1V && !C28355Emq.A0U(A0O, i3).A0c() && !C28355Emq.A0U(A0O, i3).A0k() && !C28355Emq.A0U(A0O, i3).A0g() && !C28355Emq.A0U(A0O, i3).A1T) {
                            A0w.add(A0O.get(i3));
                        }
                    }
                    ArrayList A0w2 = C25920wp.A0w();
                    ArrayList A0w3 = C25920wp.A0w();
                    int size = A0w.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        Reel reel = (Reel) A0w.get(i4);
                        C28355Emq.A1S(reel, A0w2, A0w3, reel.A0o(userSession5) ? 1 : 0);
                    }
                    obj = StoryBackgroundMediaPrefetchHelper.A00(storyBackgroundMediaPrefetchHelper, A0w3, A0w2, ktCImplShape4S0301000_I2_3);
                    if (obj != enumC35959IpB) {
                        return obj;
                    }
                    return enumC35959IpB;
                }
                if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return new C35163I5k();
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(storyPrefetchWorker, interfaceC148208Yc, 17);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoryPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
    }
}
