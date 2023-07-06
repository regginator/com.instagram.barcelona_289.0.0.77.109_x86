package com.instagram.clips.viewer.comment;

import android.os.SystemClock;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import p000X.A6J;
import p000X.ASQ;
import p000X.AbstractC087405x;
import p000X.B7P;
import p000X.BMW;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C150678fF;
import p000X.C158388x7;
import p000X.C159238yd;
import p000X.C175259q4;
import p000X.C18296A6o;
import p000X.C18437ABz;
import p000X.C18938AWc;
import p000X.C20560B8p;
import p000X.C21159Bb8;
import p000X.C25494DVr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C30587FsV;
import p000X.C31562GOa;
import p000X.C4u0;
import p000X.C6PE;
import p000X.C70333iE;
import p000X.C70763jC;
import p000X.C8Q4;
import p000X.C8q1;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21962BoL;
import p000X.InterfaceC22049Bpk;
import p000X.InterfaceC22115Bqu;
/* loaded from: classes4.dex */
public final class CommentPreviewAsyncFetchListener implements InterfaceC21962BoL {
    public C18437ABz A00;
    public Long A01;
    public final AbstractC087405x A02;
    public final C18296A6o A03;
    public final UserSession A04;
    public final C20560B8p A05;
    public final Set A06;

    public CommentPreviewAsyncFetchListener(AbstractC087405x abstractC087405x, C20560B8p c20560B8p, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A02 = abstractC087405x;
        this.A05 = c20560B8p;
        this.A03 = new C18296A6o(userSession);
        Set synchronizedSet = Collections.synchronizedSet(C25960wt.A0o());
        C0OR.A06(synchronizedSet);
        this.A06 = synchronizedSet;
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
        String str;
        int i3;
        C0OR.A0B(c159238yd, 0);
        B7P b7p = c159238yd.A01;
        if (b7p != null && (str = b7p.A0N) != null && !C159238yd.A05(c159238yd)) {
            Set set = this.A06;
            if (!set.contains(str)) {
                long j = i2 - i;
                UserSession userSession = this.A04;
                boolean A04 = C70333iE.A04(b7p, userSession, null, false);
                C18437ABz c18437ABz = this.A00;
                if (c18437ABz != null) {
                    i3 = c18437ABz.A00;
                } else {
                    i3 = 0;
                }
                if (C175259q4.A00(b7p, userSession, A04)) {
                    Long l = this.A01;
                    if (l != null) {
                        if (SystemClock.elapsedRealtime() - l.longValue() < C70763jC.A03(C0TD.A05, this.A03.A00, 36603369154351200L)) {
                            return;
                        }
                    }
                    UserSession userSession2 = this.A03.A00;
                    C0TD c0td = C0TD.A05;
                    if (j <= C70763jC.A03(c0td, userSession2, 36603369154220126L) && i3 >= C70763jC.A01(c0td, userSession2, 36603369155399789L)) {
                        set.add(str);
                        C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(this, c159238yd, str, null, 37), C25494DVr.A00(this.A02), 3);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTo(C159238yd c159238yd, int i, int i2) {
        String str;
        C0OR.A0B(c159238yd, 0);
        C18437ABz c18437ABz = this.A00;
        if (c18437ABz != null) {
            str = c18437ABz.A01;
        } else {
            str = null;
        }
        InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
        if (C0OR.A0I(str, interfaceC22115Bqu.getId())) {
            this.A00 = new C18437ABz(interfaceC22115Bqu.getId(), i2);
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTx(C159238yd c159238yd, int i) {
        String str;
        C0OR.A0B(c159238yd, 0);
        C18437ABz c18437ABz = this.A00;
        if (c18437ABz != null) {
            str = c18437ABz.A01;
        } else {
            str = null;
        }
        InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
        if (!C0OR.A0I(str, interfaceC22115Bqu.getId())) {
            this.A00 = new C18437ABz(interfaceC22115Bqu.getId(), 0);
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C4u0 c4u0, C159238yd c159238yd, CommentPreviewAsyncFetchListener commentPreviewAsyncFetchListener, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        int i;
        String str2;
        long j;
        String str3;
        C159238yd c159238yd2 = c159238yd;
        CommentPreviewAsyncFetchListener commentPreviewAsyncFetchListener2 = commentPreviewAsyncFetchListener;
        if (KtCImplShape1S0401000_I2_1.A00(0, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        c159238yd2 = (C159238yd) ktCImplShape1S0401000_I2_1.A02;
                        commentPreviewAsyncFetchListener2 = (CommentPreviewAsyncFetchListener) ktCImplShape1S0401000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C18437ABz c18437ABz = commentPreviewAsyncFetchListener2.A00;
                    if (c18437ABz != null) {
                        str2 = c18437ABz.A01;
                    } else {
                        str2 = null;
                    }
                    if (!C0OR.A0I(str2, C159238yd.A03(c159238yd2))) {
                        commentPreviewAsyncFetchListener2.A06.remove(str);
                    } else {
                        commentPreviewAsyncFetchListener2.A01 = new Long(SystemClock.elapsedRealtime());
                        UserSession userSession = commentPreviewAsyncFetchListener2.A03.A00;
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A03(c0td, userSession, 36603369154089053L) <= C70763jC.A03(c0td, userSession, 36603369154678885L)) {
                            List<C158388x7> list = ((A6J) c4u0.D7t()).A00;
                            ArrayList A0x = C25920wp.A0x(list);
                            for (C158388x7 c158388x7 : list) {
                                A0x.add(C18938AWc.A00(C6PE.A00(commentPreviewAsyncFetchListener2.A04), c158388x7));
                            }
                            Iterator it = A0x.iterator();
                            while (it.hasNext()) {
                                C150678fF.A0N(it).A04(c159238yd2.A01);
                            }
                            C20560B8p.A02(c159238yd2, commentPreviewAsyncFetchListener2.A05, new KtCSuperShape0S1100000_I2(A0x, 23, str), C21159Bb8.A00, 30);
                            BMW bmw = (BMW) C00I.A0D(A0x);
                            if (bmw != null && (str3 = bmw.A0h) != null) {
                                j = Character.codePointCount(str3, 0, str3.length()) * C70763jC.A03(c0td, userSession, 36603369154613348L);
                            } else {
                                j = 0;
                            }
                            long A07 = C8Q4.A07(j, C70763jC.A03(c0td, userSession, 36603369154089053L), C70763jC.A03(c0td, userSession, 36603369154678885L));
                            ktCImplShape1S0401000_I2_1.A01 = commentPreviewAsyncFetchListener2;
                            ktCImplShape1S0401000_I2_1.A02 = c159238yd2;
                            ktCImplShape1S0401000_I2_1.A00 = 1;
                            if (C31562GOa.A01(ktCImplShape1S0401000_I2_1, A07) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                    return Unit.A00;
                }
                C20560B8p c20560B8p = commentPreviewAsyncFetchListener2.A05;
                C0OR.A0B(c159238yd2, 0);
                C20560B8p.A02(c159238yd2, c20560B8p, null, C21159Bb8.A00, 30);
                return Unit.A00;
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(commentPreviewAsyncFetchListener2, interfaceC148208Yc, 0);
        Object obj2 = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        if (i == 0) {
        }
        C20560B8p c20560B8p2 = commentPreviewAsyncFetchListener2.A05;
        C0OR.A0B(c159238yd2, 0);
        C20560B8p.A02(c159238yd2, c20560B8p2, null, C21159Bb8.A00, 30);
        return Unit.A00;
    }
}
